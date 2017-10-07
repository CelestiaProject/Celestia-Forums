<?php

/**
*
* @package Disallow External Images
* @copyright (c) 2014 www.phpbb-work.ru
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace shredder\dei\event;

/**
* @ignore
*/
if (!defined('IN_PHPBB'))
{
	exit;
}

use Symfony\Component\EventDispatcher\EventSubscriberInterface;

/**
* Event listener
*/
class listener implements EventSubscriberInterface
{
	/** @var \phpbb\auth\auth */
	protected $auth;

	/** @var \phpbb\config\config */
	protected $config;

	/** @var \phpbb\config\db_text */
	protected $config_text;

	/** @var \phpbb\user */
	protected $user;

	/**
	* Constructor
	* 
	* @param \phpbb\auth\auth $auth
	* @param \phpbb\config\config $config
	* @param \phpbb\user $user
	*/
	public function __construct(\phpbb\auth\auth $auth, \phpbb\config\config $config, \phpbb\config\db_text $config_text, \phpbb\user $user)
	{
		$this->auth = $auth;
		$this->config = $config;
		$this->config_text = $config_text;
		$this->user = $user;
	}

	/**
	* Assign functions defined in this class to event listeners in the core
	*
	* @return array
	* @static
	* @access public
	*/
	static public function getSubscribedEvents()
	{
		return array(
			'core.user_setup'					=>	'load_language_on_setup',
			'core.message_parser_check_message'			=>	'dei_img_check',
		);
	}

	/**
	* Load common files during user setup
	*
	* @param object $event The event object
	* @return null
	* @access public
	*/
	public function load_language_on_setup($event)
	{
		$lang_set_ext = $event['lang_set_ext'];
		$lang_set_ext[] = array(
			'ext_name' => 'shredder/dei',
			'lang_set' => 'info_acp_dei',
		);
		$event['lang_set_ext'] = $lang_set_ext;
	}

	/**
	* Check message for disallowed images
	*/
	public function dei_img_check($event)
	{
		global $forum_id, $post_id;

		$message = $event['message'];

		if (($this->config['dei_enabled'] && isset($post_id) && !$this->auth->acl_get('f_deipost', $forum_id)) || ($this->config['dei_enabled_pm'] && !isset($post_id) && !$this->auth->acl_get('u_deipm')))
		{
			$ext_check = $forced_check = false;
			$excluded_domains = str_replace("\n", "|", trim($this->config_text->get('dei_domains')));
			$dei_start = ($this->config['dei_tags']) ? '\[(?:' . $this->config['dei_tags'] . ')\]' : '';
			$dei_end = ($this->config['dei_tags']) ? '\[\/(?:' . $this->config['dei_tags'] . ')\]' : '';

			preg_match_all('#' . $dei_start . '(' . get_preg_expression('url') . '|' . get_preg_expression('www_url') . ')' . $dei_end . '#iu', $message, $matches);

			if ($excluded_domains)
			{
				$matches[1] = preg_grep('#(?:\.|\/)(?:' . $excluded_domains . ')\/#iu', $matches[1], $this->config['dei_domains_type']);
			}

			if (sizeof($matches[1]))
			{
				if ($this->config['dei_extensions'])
				{
					if (preg_grep('#\.(?:' . $this->config['dei_extensions'] . ')$#iu', $matches[1]))
					{
						$ext_check = true;
					}
				}

				if (!$ext_check && $this->config['dei_forced_check'])
				{
					$forced_check = $this->dei_forced_check($matches[1]);
				}
			}

			if ($ext_check || $forced_check)
			{
				$warn_msg = ($this->config['dei_message']) ? $this->config['dei_message'] : $this->user->lang['DEI_DISALLOWED_SITE'];
				$event['warn_msg'] = array($warn_msg);
			}
		}
	}

	/**
	* "Forced" checking if enabled
	*/
	public function dei_forced_check($urls)
	{
		$image_test = false;

		$follow = (@ini_get('open_basedir') || @ini_get('safe_mode') || strtolower(@ini_get('safe_mode')) == 'on') ? 0 : 1;
		$max_redirects = 10;

		if ($this->config['dei_forced_check'] == 2 && function_exists('curl_init'))
		{
			foreach ($urls as $url)
			{
				$ch = curl_init($url);
				curl_setopt($ch, CURLOPT_HEADER, true);
				curl_setopt($ch, CURLOPT_NOBODY, true);
				curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

				if ($follow)
				{
					curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
					curl_setopt($ch, CURLOPT_MAXREDIRS, $max_redirects);
					curl_exec($ch);
					$mimetype = curl_getinfo($ch, CURLINFO_CONTENT_TYPE);
				}
				else
				{
					curl_setopt($ch, CURLOPT_FOLLOWLOCATION, false);

					$mr = $max_redirects;

					if ($mr > 0)
					{
						$newurl = curl_getinfo($ch, CURLINFO_EFFECTIVE_URL);
						$rcurl = curl_copy_handle($ch);
						curl_setopt($rcurl, CURLOPT_HEADER, true);
						curl_setopt($rcurl, CURLOPT_NOBODY, true);
						curl_setopt($rcurl, CURLOPT_FORBID_REUSE, false);
						curl_setopt($rcurl, CURLOPT_RETURNTRANSFER, true);

						do {
							curl_setopt($rcurl, CURLOPT_URL, $newurl);

							$header = curl_exec($rcurl);

							if (curl_errno($rcurl))
							{
								$code = 0;
							}
							else
							{
								$code = curl_getinfo($rcurl, CURLINFO_HTTP_CODE);

								if ($code == 301 || $code == 302)
								{
									preg_match('/Location:(.*?)\n/', $header, $matches);
									$newurl = trim(array_pop($matches));
								}
								else
								{
									$code = 0;
								}
							}
						} while ($code && --$mr);

						curl_close($rcurl);

						if ($mr > 0)
						{
							curl_setopt($ch, CURLOPT_URL, $newurl);
						}
					}

					if ($mr == 0 && $max_redirects > 0)
					{
						$mimetype = '';
					}
					else
					{
						curl_exec($ch);
						$mimetype = curl_getinfo($ch, CURLINFO_CONTENT_TYPE);
					}
				}
				curl_close($ch);

				if (strpos($mimetype, 'image/') !== false)
				{
					return true;
				}
			}
		}
		else if ($this->config['dei_forced_check'] == 1)
		{
			foreach ($urls as $url)
			{
				if (@getimagesize($url))
				{
					return true;
				}
			}
		}

		return $image_test;
	}
}
