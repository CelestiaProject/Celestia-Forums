<?php

/**
*
* info_acp_dei [English]
*
* @package Disallow External Images
* @copyright (c) 2014 www.phpbb-work.ru
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

if (!defined('IN_PHPBB'))
{
	exit;
}
if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

$lang = array_merge($lang, array(
	'ACL_F_DEIPOST'		=> 'Может размещать картинки с посторонних сайтов',
	'ACL_U_DEIPM'		=> 'Может размещать картинки с посторонних сайтов в ЛС',
));
