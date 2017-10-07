<?php

/**
*
* @package Disallow External Images
* @copyright (c) 2014 www.phpbb-work.ru
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace shredder\dei\acp;

/**
* @ignore
*/
if (!defined('IN_PHPBB'))
{
	exit;
}

/**
* @package acp
*/
class dei_module
{
	/** @var \phpbb\config\config */
	protected $config;

	/** @var \phpbb\log\log */
	protected $log;

	/** @var \phpbb\request\request */
	protected $request;

	/** @var \phpbb\template\template */
	protected $template;

	/** @var \phpbb\user */
	protected $user;

	/** @var string */
	public $u_action;

	function main($id, $mode)
	{
		global $config, $request, $template, $user, $phpbb_container;

		$this->config = $config;
		$this->config_text = $phpbb_container->get('config_text');
		$this->log = $phpbb_container->get('log');
		$this->request = $request;
		$this->template = $template;
		$this->user = $user;

		$this->tpl_name = 'acp_dei';
		$this->page_title = $this->user->lang['DEI_MOD'];
		$action = $this->request->variable('action', '');
		$form_key = 'acp_dei';
		add_form_key($form_key);

		switch ($mode)
		{
			case 'settings':

				$display_vars = array(
					'title'	=> 'DEI_MOD',
					'vars'	=> array(
						'legend1'						=> 'DEI_SETTINGS',
						'dei_enabled'			=> array('lang' => 'DEI_ENABLED', 'validate' => 'bool', 'type' => 'radio:yes_no', 'explain' => true),
						'dei_enabled_pm'			=> array('lang' => 'DEI_ENABLED_PM', 'validate' => 'bool', 'type' => 'radio:yes_no', 'explain' => true),
						'dei_tags'			=> array('lang' => 'DEI_TAGS', 'validate' => 'string', 'type' => 'text:40:255', 'explain' => true),
						'dei_extensions'			=> array('lang' => 'DEI_EXTENSIONS', 'validate' => 'string', 'type' => 'text:40:255', 'explain' => true),
						'dei_forced_check'				=> array('lang' => 'DEI_FORCED_CHECK', 'validate' => 'int', 'type' => 'custom', 'method' => 'select_forced_check', 'explain' => true),
						'dei_domains_type'		=> array('lang' => 'DEI_DOMAINS', 'validate' => 'bool',	'type' => 'custom', 'method' => 'dei_domains', 'explain' => true),
						'dei_domains'			=> false,
						'dei_message'			=> array('lang' => 'DEI_MESSAGE', 'validate' => 'string', 'type' => 'text:40:255', 'explain' => true),
					)
				);

				$this->page_output($display_vars, $form_key);
			break;

			default:
				trigger_error('NO_MODE', E_USER_ERROR);
			break;
		}
	}

	function dei_domains($value, $key = '')
	{
		$radio_ary = array(1 => 'YES', 0 => 'NO');

		return h_radio('config[dei_domains_type]', $radio_ary, $value) . '<br /><textarea name="config[dei_domains]" id="config[dei_domains]" cols="40" rows="5">' . $this->config_text->get('dei_domains') . '</textarea>';
	}

	function select_forced_check($value, $key = '')
	{
		$radio_ary = array(2 => 'DEI_CHECK_CURL', 1 => 'DEI_CHECK_GIMG', 0 => 'DISABLED');	

		return h_radio('config[dei_forced_check]', $radio_ary, $value, 'dei_forced_check', $key, '<br />');
	}

	function page_output($display_vars, $form_key)
	{
		$submit = $this->request->is_set_post('submit');

		$this->new_config = $this->config;
		$cfg_array = ($this->request->is_set('config')) ? $this->request->variable('config', array('' => ''), true) : $this->new_config;
		$error = array();

		// We validate the complete config if whished
		validate_config_vars($display_vars['vars'], $cfg_array, $error);

		if ($submit)
		{
			if (!check_form_key($form_key))
			{
				$error[] = $this->user->lang['FORM_INVALID'];
			}

			if ($cfg_array['dei_forced_check'] == 1 && (@ini_get('allow_url_fopen') == '0' || strtolower(@ini_get('allow_url_fopen')) == 'off'))
			{
				$error[] = $this->user->lang['DEI_FOPEN_REQUIRED'];
			}

			if ($cfg_array['dei_forced_check'] == 2 && !function_exists('curl_version'))
			{
				$error[] = $this->user->lang['DEI_CURL_REQUIRED'];
			}
		}

		// Do not write values if there is an error
		if (sizeof($error))
		{
			$submit = false;
		}

		if ($submit)
		{
			// We go through the display_vars to make sure no one is trying to set variables he/she is not allowed to...
			foreach ($display_vars['vars'] as $config_name => $null)
			{
				if (!isset($cfg_array[$config_name]) || strpos($config_name, 'legend') !== false)
				{
					continue;
				}

				$this->new_config[$config_name] = $config_value = $cfg_array[$config_name];

				if ($config_name !== 'dei_domains')
				{
					$this->config->set($config_name, $config_value);
				}
				else
				{
					$this->config_text->set('dei_domains', $config_value);
				}
			}

			$this->log->add('admin', $this->user->data['user_id'], $this->user->ip, 'DEI_SETTINGS_UPDATED');
			trigger_error($this->user->lang['CONFIG_UPDATED'] . adm_back_link($this->u_action));
		}

		$this->template->assign_vars(array(
			'DEI_VERSION'		=> sprintf($this->user->lang['DEI_VERSION'], $this->config['dei_version']),
			'ERROR_MSG'			=> implode('<br />', $error),
			'L_TITLE'			=> $this->user->lang[$display_vars['title']],
			'L_TITLE_EXPLAIN'	=> $this->user->lang[$display_vars['title'] . '_EXPLAIN'],
			'S_ERROR'			=> (sizeof($error)) ? true : false,

			'U_ACTION'			=> $this->u_action,
		));

		// Output relevant page
		foreach ($display_vars['vars'] as $config_key => $vars)
		{
			if (!is_array($vars) && strpos($config_key, 'legend') === false)
			{
				continue;
			}

			if (strpos($config_key, 'legend') !== false)
			{
				$this->template->assign_block_vars('options', array(
					'S_LEGEND'		=> true,
					'LEGEND'		=> (isset($this->user->lang[$vars])) ? $this->user->lang[$vars] : $vars)
				);

				continue;
			}

			$type = explode(':', $vars['type']);

			$l_explain = '';
			if ($vars['explain'] && isset($vars['lang_explain']))
			{
				$l_explain = (isset($this->user->lang[$vars['lang_explain']])) ? $this->user->lang[$vars['lang_explain']] : $vars['lang_explain'];
			}
			else if ($vars['explain'])
			{
				$l_explain = (isset($this->user->lang[$vars['lang'] . '_EXPLAIN'])) ? $this->user->lang[$vars['lang'] . '_EXPLAIN'] : '';
			}

			$content = build_cfg_template($type, $config_key, $this->new_config, $config_key, $vars);

			if (empty($content))
			{
				continue;
			}

			$this->template->assign_block_vars('options', array(
					'KEY'			=> $config_key,
					'TITLE'			=> (isset($this->user->lang[$vars['lang']])) ? $this->user->lang[$vars['lang']] : $vars['lang'],
					'S_EXPLAIN'		=> $vars['explain'],
					'TITLE_EXPLAIN'	=> $l_explain,
					'CONTENT'		=> $content,
				)
			);

			unset($display_vars['vars'][$config_key]);
		}
	}
}
