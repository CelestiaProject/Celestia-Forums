<?php

/**
*
* @package Disallow External Images
* @copyright (c) 2014 www.phpbb-work.ru
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace shredder\dei\migrations;

/**
* @ignore
*/
if (!defined('IN_PHPBB'))
{
    exit;
}

class v_1_0_0 extends \phpbb\db\migration\migration
{
	public function effectively_installed()
	{
		return isset($this->config['dei_version']) && version_compare($this->config['dei_version'], '1.0.0', '>=');
	}

	static public function depends_on()
	{
		return array('\phpbb\db\migration\data\v310\dev');
	}

	public function update_data()
	{
		global $user;

		$user->add_lang_ext('shredder/dei', 'info_acp_dei');

		return array(
			// Add configs
			array('config.add', array('dei_enabled', 1)),
			array('config.add', array('dei_enabled_pm', 0)),
			array('config.add', array('dei_extensions', 'gif|jpg|jpeg|png|bmp')),
			array('config.add', array('dei_tags', 'img|hsimg')),
			array('config.add', array('dei_domains_type', 1)),
			array('config_text.add', array('dei_domains', str_replace('www.', '', $this->config['server_name']))),
			array('config.add', array('dei_message', $user->lang['DEI_DISALLOWED_SITE'])),
			array('config.add', array('dei_forced_check', 0)),

			// Current version
			array('config.add', array('dei_version', '1.0.0')),

			// Add ACP modules
			array('module.add', array('acp', 'ACP_CAT_DOT_MODS', 'DEI_MOD')),
			array('module.add', array('acp', 'DEI_MOD', array(
					'module_basename'	=> '\shredder\dei\acp\dei_module',
					'module_langname'	=> 'SETTINGS',
					'module_mode'		=> 'settings',
					'module_auth'		=> 'ext_shredder/dei && acl_a_board',
			))),

			// Add permissions
			array('permission.add', array('f_deipost', false)),
			array('permission.add', array('u_deipm', true)),
		);
	}
}
