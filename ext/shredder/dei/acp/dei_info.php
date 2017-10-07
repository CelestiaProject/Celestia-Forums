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

class dei_info
{
	function module()
	{
		return array(
			'filename'	=> '\shredder\dei\acp\dei_module',
			'title'		=> 'DEI_MOD',
			'modes'		=> array(
				'settings'		=> array('title' => 'SETTINGS', 'auth' => 'ext_shredder/dei && acl_a_board', 'cat' => array('DEI_MOD')),
			),
		);
	}
}