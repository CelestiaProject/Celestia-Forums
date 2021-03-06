<?php
/**
*
* @package Support Toolkit - Clear Extensions
* @version $Id$
* @copyright (c) 2014 Sheer
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

/**
* @ignore
*/
if (!defined('IN_PHPBB'))
{
	exit;
}

class config_list
{
	function display_options()
	{
		global $db, $template, $config, $umil, $user, $cache, $phpbb_container;

		$start = request_var('start', 0);
		$limit = request_var('limit', $config['topics_per_page']);
		$submit = request_var('sa', false);
		$display = request_var('display', '');

		if ($submit)
		{
			$config_value = request_var('config', array('' => ''), true);
			$is_dinamic = request_var('is_dinamic', array('' => 0));

			foreach($config_value as $key => $value)
			{
				if($config[$key] != $value)
				{
					$umil->config_update($key, $value);
				}
			}

			foreach($is_dinamic as $key => $value)
			{
				$sql = 'UPDATE '. CONFIG_TABLE .'
					SET is_dynamic = ' . (int) $value . "
					WHERE config_name = '" . $db->sql_escape($key) . "'";
				$db->sql_query($sql);
			}
			$cache->purge();

			meta_refresh(3, append_sid(STK_ROOT_PATH . 'index.' . PHP_EXT, 'c=admin&amp;t=config_list&amp;start=' . $start));
			trigger_error('CONFIG_CHANGED_SUCCESS');
		}

		$options = array(
			'cron'				=> 'CRON_TASKS',
			'attachments'		=> 'ATTACHMENTS',
			'board_config'		=> 'BOARD_CONFIG',
			'board_functions'	=> 'BOARD_FUNCTIONS',
			'avatars'			=> 'AVATARS',
			'pm'				=> 'PM',
			'messages'			=> 'MESSAGES',
			'signatures'		=> 'SIGNATURES',
			'feed'				=> 'FEED',
			'user_register'		=> 'USER_REGISTER',
			'anti_spam'			=> 'ANTI_SPAM',
			'auth'				=> 'AUTH',
			'email'				=> 'EMAIL',
			'config_jabber'		=> 'CONFIG_JABBER',
			'cookies'			=> 'COOKIES',
			'server'			=> 'SERVER',
			'security'			=> 'SECURITY',
			'load'				=> 'LOAD',
			'search'			=> 'SEARCH',
			'phpbbex'			=> 'CONFIG_PHPBBEX',
			'misc'				=> 'MISC',
		);

		$config_cron = array(
			'cache_gc', 'cache_last_gc', 'database_gc', 'database_last_gc', 'plupload_last_gc', 'read_notification_gc', 'queue_interval', 'cron_lock',
			'read_notification_last_gc', 'search_gc', 'search_last_gc', 'session_gc', 'session_last_gc', 'warnings_gc', 'warnings_last_gc',
		);

		$config_attachments = array(
			'allow_attachments', 'allow_pm_attach', 'upload_path', 'display_order', 'attachment_quota', 'max_filesize', 'max_filesize_pm', 'max_attachments',
			'secure_downloads', 'max_attachments_pm', 'secure_allow_deny', 'secure_allow_empty_referer', 'check_attachment_content', 'img_display_inlined',
			'img_create_thumbnail', 'img_max_thumb_width', 'img_min_thumb_filesize', 'img_imagick', 'img_max', 'img_link', 'mime_triggers',
			'img_link_height', 'img_link_width', 'img_max_height', 'img_max_width',
		);

		$config_avatras = array(
			'allow_avatar', 'avatar_min_width', 'avatar_min_height', 'avatar_max_width', 'avatar_max_height', 'allow_avatar_gravatar',
			'allow_avatar_local', 'avatar_gallery_path', 'allow_avatar_remote', 'allow_avatar_upload', 'allow_avatar_remote_upload',
			'avatar_filesize', 'avatar_path', 'avatar_salt',
		);

		$config_board_config = array(
			'sitename', 'site_desc', 'site_home_url', 'site_home_text', 'board_index_text', 'board_disable', 'default_lang', 'default_dateformat',
			'board_timezone', 'default_style', 'guest_style', 'override_user_style', 'warnings_expire_days', 'board_disable_msg',
		);

		$config_board_functions = array(
			'allow_privmsg', 'allow_topic_notify', 'allow_forum_notify', 'allow_namechange', 'allow_attachments', 'allow_pm_attach', 'allow_pm_report', 'allow_bbcode',
			'allow_smilies', 'allow_sig', 'allow_nocensors', 'allow_bookmarks', 'allow_birthdays', 'display_last_subject', 'allow_quick_reply',
			'load_birthdays', 'load_moderators', 'load_jumpbox', 'load_cpf_memberlist', 'load_cpf_pm', 'load_cpf_viewprofile', 'load_cpf_viewtopic',
		);

		$config_pm = array(
			'allow_privmsg', 'pm_max_boxes', 'pm_max_msgs', 'full_folder_action', 'pm_edit_time', 'pm_max_recipients', 'allow_mass_pm', 'auth_bbcode_pm',
			'auth_smilies_pm', 'allow_pm_attach', 'allow_sig_pm', 'print_pm', 'forward_pm', 'auth_img_pm', 'auth_flash_pm', 'enable_pm_icons',
		);

		$config_messages = array(
			'allow_topic_notify', 'allow_forum_notify', 'allow_bbcode', 'allow_post_flash', 'allow_smilies', 'allow_post_links', 'allow_nocensors', 'allow_bookmarks',
			'enable_post_confirm', 'allow_quick_reply', 'edit_time', 'delete_time', 'display_last_edited', 'flood_interval', 'bump_interval', 'bump_type',
			'topics_per_page', 'posts_per_page', 'smilies_per_page', 'hot_threshold', 'max_poll_options', 'max_post_chars', 'min_post_chars', 'max_post_smilies',
			'max_post_urls', 'max_post_font_size', 'max_quote_depth', 'max_post_img_width', 'max_post_img_height',
		);

		$config_signatures = array(
			'allow_sig', 'allow_sig_bbcode', 'allow_sig_img', 'allow_sig_flash', 'allow_sig_smilies', 'allow_sig_links', 'max_sig_chars', 'max_sig_urls',
			'max_sig_font_size', 'max_sig_smilies', 'max_sig_img_width', 'max_sig_img_height',
		);

		$config_feed = array(
			'feed_enable', 'feed_item_statistics', 'feed_http_auth', 'feed_limit_post', 'feed_overall', 'feed_forum', 'feed_topic', 'feed_limit_topic',
			'feed_topics_new', 'feed_topics_active', 'feed_news_id', 'feed_overall_forums',
		);

		$config_user_register = array(
			'require_activation', 'new_member_post_limit', 'new_member_group_default', 'min_name_chars', 'min_pass_chars', 'allow_name_chars', 'pass_complex',
			'chg_passforce', 'allow_namechange', 'allow_emailreuse', 'enable_confirm', 'max_login_attempts', 'max_reg_attempts', 'coppa_enable',
			'coppa_mail', 'coppa_fax', 'max_name_chars', 'max_pass_chars',
		);

		$config_anti_spam = array(
			'enable_confirm', 'max_reg_attempts', 'max_login_attempts', 'enable_post_confirm', 'confirm_refresh', 'captcha_gd', 'captcha_gd_foreground_noise',
			'captcha_gd_x_grid', 'captcha_gd_y_grid', 'captcha_gd_wave', 'captcha_gd_3d_noise', 'captcha_gd_fonts', 'captcha_plugin',
		);

		$config_contact_admin = array(
			'contact_admin_form_enable',
		);

		$config_auth = array(
			'auth_method', 'ldap_server', 'ldap_port', 'ldap_dn', 'ldap_uid', 'ldap_user_filter', 'ldap_email', 'ldap_user', 'ldap_password',
			'auth_oauth_bitly_key', 'auth_oauth_bitly_secret', 'auth_oauth_facebook_key', 'auth_oauth_facebook_secret', 'auth_oauth_google_key', 'auth_oauth_google_secret'
		);

		$config_email = array(
			'email_enable', 'board_email_form', 'email_function_name', 'email_package_size', 'board_contact', 'board_contact_name', 'board_email', 'board_email_sig',
			'board_hide_emails', 'smtp_delivery', 'smtp_host', 'smtp_port', 'smtp_auth_method', 'smtp_username', 'email_max_chunk_size', 'smtp_password'
		);

		$config_config_jabber = array(
			'jab_enable', 'jab_host', 'jab_port', 'jab_username', 'jab_password', 'jab_package_size', 'jab_use_ssl',
		);

		$config_cookies = array(
			'cookie_domain', 'cookie_name', 'cookie_path', 'cookie_secure',
		);

		$config_server = array(
			'gzip_compress', 'use_system_cron', 'enable_mod_rewrite', 'smilies_path', 'icons_path', 'upload_icons_path', 'ranks_path',
			'force_server_vars', 'server_protocol', 'server_name', 'server_port', 'script_path',
		);

		$config_security = array(
			'allow_autologin', 'allow_password_reset', 'max_autologin_time', 'ip_check', 'browser_check', 'forwarded_for_check', 'referer_validation', 'check_dnsbl',
			'email_check_mx', 'min_pass_chars', 'pass_complex', 'chg_passforce', 'max_login_attempts', 'ip_login_limit_max', 'ip_login_limit_time',
			'ip_login_limit_use_forwarded', 'tpl_allow_php', 'form_token_lifetime', 'form_token_sid_guests',
		);

		$config_load = array(
			'limit_load', 'session_length', 'active_sessions', 'load_online_time', 'read_notification_expire_days', 'load_notifications', 'load_db_track',
			'load_db_lastread', 'load_anon_lastread', 'load_online', 'load_online_guests', 'load_onlinetrack', 'load_birthdays', 'load_unreads_search',
			'load_moderators', 'load_jumpbox', 'load_user_activity', 'load_tplcompile', 'allow_cdn', 'allow_live_searches', 'load_cpf_memberlist',
			'load_cpf_pm', 'load_cpf_viewprofile', 'load_cpf_viewtopic',
		);

		$config_search = array(
			'load_search', 'search_interval', 'search_anonymous_interval', 'limit_search_load', 'min_search_author_chars', 'max_num_search_keywords',
			'search_store_results', 'search_type', 'search_block_size', 'fulltext_mysql_max_word_len', 'fulltext_mysql_min_word_len', 'fulltext_native_load_upd',
			'search_fulltext_mysql_settings', 'fulltext_native_min_chars', 'fulltext_native_max_chars', 'fulltext_native_common_thres',
			'fulltext_postgres_ts_name', 'fulltext_postgres_max_word_len', 'fulltext_postgres_min_word_len', 'fulltext_postgres_ts_name',
			'fulltext_sphinx_id', 'fulltext_sphinx_data_path', 'fulltext_sphinx_indexer_mem_limit', 'fulltext_sphinx_host', 'fulltext_sphinx_port', 'fulltext_sphinx_stopwords',
		);

		$config_phpbbex = array(
			// v. 1.4.0
			'active_topics_days', 'active_topics_on_index', 'active_users_days', 'allow_quick_full_quote',
			'allow_quick_post', 'allow_quick_post_options', 'allow_quick_reply_options', 'announce_index',
			'auto_guest_lang', 'default_search_titleonly', 'load_online_bots', 'login_via_email_enable',
			'max_post_imgs', 'max_sig_imgs', 'max_sig_lines', 'merge_interval', 'no_sid',
			'override_user_dateformat', 'override_user_timezone', 'override_user_lang', 'phpbbex_version',
			'rate_change_time', 'rate_no_negative', 'rate_enabled', 'rate_no_positive', 'rate_only_topics',
			'rate_time', 'rate_topic_time', 'site_keywords', 'social_media_cover_url', 'style_ml_show_gender',
			'style_ml_show_last_active', 'style_ml_show_posts', 'style_ml_show_joined', 'style_ml_show_rank',
			'style_ml_show_rated', 'style_ml_show_rated_detailed', 'style_ml_show_rating',
			'style_ml_show_rating_detailed', 'style_mp_on_left', 'style_mp_show_age', 'style_mp_show_buttons',
			'style_mp_show_posts', 'style_mp_show_joined', 'style_mp_show_rated', 'style_mp_show_rated_detailed',
			'style_mp_show_rating', 'style_mp_show_rating_detailed', 'style_mp_show_topic_poster',
			'style_mp_show_gender', 'style_mp_show_warnings', 'style_mp_show_with_us', 'style_p_show_rated',
			'style_p_show_rated_detailed', 'style_p_show_rating', 'style_p_show_rating_detailed',
			'style_show_feeds_in_forumlist', 'style_show_sitename_in_headerbar', 'style_show_social_buttons',
			'style_ml_show_row_numbers', 'warning_post_default',
			// v. 1.5.3
			'external_links_newwindow', 'external_links_newwindow_exclude', 'search_highlight_keywords', 'style_max_width',
			// v. 1.6.0
			'max_spoiler_depth', 'style_back_to_top', 'style_new_year', 'style_rounded_corners', 'style_vt_show_post_numbers',
			// v. 1.7.0
			'min_post_font_size', 'min_sig_font_size',
			// v. 1.8.0
			'display_raters', 'keep_admin_logs_days', 'keep_mod_logs_days', 'keep_critical_logs_days',
			'keep_user_logs_days', 'keep_register_logs_days',
			// v. 2.0.0
			'load_jquery_v2_url',
			// v. 2.0.1
			'active_topics_on_index_exclude',
			// v. 2.0.3
			'global_announce_on_index', 'global_announce_in_all_forums', 'simple_announce_on_index', 'through_announce',
			// v. 2.0.4
			'style_forum_image_opacity',
		);

		$config_common = $config_all = array();
		$config_common = array_merge($config_cron, $config_attachments, $config_avatras, $config_board_config,
			$config_board_functions, $config_pm, $config_messages, $config_signatures, $config_feed,
			$config_user_register, $config_anti_spam, $config_auth, $config_email, $config_config_jabber, $config_cookies,
			$config_server, $config_security, $config_load, $config_search, $config_phpbbex);

		$sql = 'SELECT *
			FROM ' . CONFIG_TABLE. '
			ORDER BY config_name ASC';
		$result = $db->sql_query($sql);
		while ($row = $db->sql_fetchrow($result))
		{
			$config_all[] = $row['config_name'];
		}
		$db->sql_freeresult($result);

		$config_misc = array_diff($config_all, $config_common);

		foreach ($options as $option => $lang_key)
		{
			$template->assign_block_vars('options', array(
				'OPTION'	=> $option,
				'LANG'		=> isset($user->lang[$lang_key]) ? $user->lang[$lang_key] : $lang_key,
				'SELECTED'	=> ($display == $option) ? true : false,
			));
		}

		$sql_where = $where = '';
		if ($display == 'all' || !$display)
		{
			// Show all
			$sql_where = '';
		}
		else
		{
			// Show selected
			switch ($display)
			{	case 'cron'				:
					$where = $config_cron;
				break;
				case 'attachments'		:
					$where = $config_attachments;
				break;
				case 'avatars'			:
					$where = $config_avatras;
				break;
				case 'board_config'		:
					$where = $config_board_config;
				break;
				case 'board_functions'	:
					$where = $config_board_functions;
				break;
				case 'pm'				:
					$where = $config_pm;
				break;
				case 'messages'			:
					$where = $config_messages;
				break;
				case 'signatures'		:
					$where = $config_signatures;
				break;
				case 'feed'				:
					$where = $config_feed;
				break;
				case 'user_register'	:
					$where = $config_user_register;
				break;
				case 'anti_spam'		:
					$where = $config_anti_spam;
				break;
				case 'auth'				:
					$where = $config_auth;
				break;
				case 'email'			:
					$where = $config_email;
				break;
				case 'config_jabber'	:
					$where = $config_config_jabber;
				break;
				case 'cookies'			:
					$where = $config_cookies;
				break;
				case 'server'			:
					$where = $config_server;
				break;
				case 'security'			:
					$where = $config_security;
				break;
				case 'load'				:
					$where = $config_load;
				break;
				case 'search'		:
					$where = $config_search;
				break;
				case 'phpbbex'		:
					$where = $config_phpbbex;
				break;
				case 'misc'		:
					$where = $config_misc;
				break;
				default:
				break;
			}
			$sql_where = ' WHERE ' . $db->sql_in_set('config_name', $where);
		}

		page_header($user->lang['CONFIG_LIST']);

		$sql = 'SELECT COUNT(config_name) as count
				FROM ' . CONFIG_TABLE .'
				' . $sql_where ;
		$result = $db->sql_query($sql);
		$count = $db->sql_fetchfield('count');
		$db->sql_freeresult($result);

		$sql = 'SELECT *
			FROM ' . CONFIG_TABLE. '
			' . $sql_where . '
			ORDER BY config_name ASC';
		$result = $db->sql_query_limit($sql, $limit, $start);

		$not_bool = array('assets_version', 'form_token_mintime', 'img_link_height', 'img_link_width', 'img_max_height', 'img_max_width', 'max_attachments_pm', 'max_autologin_time', 'max_post_img_height',
			'max_post_img_width', 'max_post_smilies', 'max_post_urls', 'max_sig_img_height', 'max_sig_img_width', 'max_sig_smilies', 'num_files', 'default_style', 'cron_lock', 'upload_dir_size',
			'num_posts', 'num_topics', 'num_users', 'pm_edit_time', 'pm_max_recipients', 'search_interval', 'search_anonymous_interval', 'search_indexing_state', 'plupload_last_gc', 'warnings_expire_days',
			'active_topics_days', 'active_topics_on_index', 'active_topics_on_index_exclude', 'active_users_days', 'allow_quick_post_options', 'allow_quick_reply_options', 'keep_admin_logs_days', 'keep_critical_logs_days', 'keep_mod_logs_days', 'keep_register_logs_days', 'keep_user_logs_days', 'max_post_imgs', 'max_sig_imgs', 'max_sig_lines', 'max_spoiler_depth', 'merge_interval', 'min_post_font_size', 'min_sig_font_size', 'rate_change_time', 'rate_time', 'rate_topic_time', 'style_max_width',
		);
		$ex_time_gc = array('database_gc', 'cache_gc', 'session_gc', 'search_gc', 'warnings_gc', 'read_notification_gc');

		while ($row = $db->sql_fetchrow($result))
		{
			$is_bool = false;
			// Value is numeric?
			if (!in_array($row['config_name'], $not_bool) && is_numeric($row['config_value']) || $row['config_name'] == 'enable_confirm')
			{
				// Value is boolean?
				if ($row['config_value'] == 0 || $row['config_value'] == 1 )
				{
					$is_bool = true;
					// If value not set imagine it equal NULL
					if (!isset($row['config_value']))
					{
						$row['config_value'] = NULL;
					}
				}
			}

			$template->assign_block_vars('row', array(
				'CONFIG_PURPOSE'		=> (isset($user->lang[$row['config_name']])) ? $user->lang[$row['config_name']] : $user->lang['UNKNOWN'],
				'CONFIG_NAME'			=> $row['config_name'],
				'CONFIG_VALUE'			=> $row['config_value'],
				'IS_DINAMIC'			=> $row['is_dynamic'],
				'IS_DINAMIC_CHECKED'	=> ($row['is_dynamic']) ? 'checked="checked"' : '',
				'S_CHECKED'				=> ($row['config_value'] && $is_bool) ? 'checked="checked"' : '',
				'S_NO_CHECKED'			=> (!$row['config_value'] && $is_bool) ? 'checked="checked"' : '',
				'NO_DINAMIC_CHECKED'	=> (!$row['is_dynamic']) ? 'checked="checked"' : '',
				'S_BOOL'				=> ($is_bool) ? true : false,
				'HUMAN_DATE'			=> (!in_array($row['config_name'], $ex_time_gc) && ((substr($row['config_name'], -3, 3) === '_gc') || $row['config_name'] === 'board_startdate' || $row['config_name'] === 'last_queue_run' || $row['config_name'] === 'rand_seed_last_update') || $row['config_name'] == 'record_online_date') ? $user->format_date($row['config_value'], '|d M Y|, H:i:s'): ''
			));
		}
		$db->sql_freeresult($result);

		// Build Pagination URL
		$pagination = $phpbb_container->get('pagination');
		$base_url = append_sid(STK_INDEX, 't=config_list&amp;go=1&amp;limit=' . $limit . '&amp;display=' . $display);
		$pagination->generate_template_pagination($base_url, 'pagination', 'start', $count, $limit, $start);

		$template->assign_vars(array(
			'TOTAL_ITEMS'		=> $count,
			'LIMIT'				=> $limit,
			'A_BASE_URL'		=> append_sid(STK_INDEX, array('c' => 'admin', 't' => 'config_list', 'limit' => $limit . '&amp;display=' . $display, 'go' => 1)),
			'U_DISPLAY_ACTION'	=> append_sid(STK_INDEX, 't=config_list&amp;go=1'),
			'S_ACTION'			=> append_sid(STK_ROOT_PATH . 'index.' . PHP_EXT, 'c=admin&amp;t=config_list&amp;start=' . $start . '$amp;limit=' . $limit . '&amp;display=' . $display),
		));

		$template->set_filenames(array(
			'body' => 'tools/config_list.html',
		));

		page_footer();
	}
}
