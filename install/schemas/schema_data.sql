#
# $Id$
#

# POSTGRES BEGIN #

# -- Config
INSERT INTO phpbb_config (config_name, config_value) VALUES ('active_sessions', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_attachments', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_autologin', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_avatar', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_avatar_gravatar', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_avatar_local', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_avatar_remote', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_avatar_upload', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_avatar_remote_upload', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_bbcode', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_birthdays', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_bookmarks', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_cdn', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_emailreuse', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_password_reset', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_forum_notify', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_live_searches', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_mass_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_name_chars', 'USERNAME_CHARS_ANY');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_namechange', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_nocensors', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_pm_attach', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_pm_report', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_post_flash', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_post_links', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_privmsg', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_quick_reply', '2');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig_bbcode', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig_flash', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig_img', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig_links', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_sig_smilies', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_smilies', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_topic_notify', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('assets_version', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('attachment_quota', '52428800');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('auth_bbcode_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('auth_flash_pm', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('auth_img_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('auth_method', 'db');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('auth_smilies_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_filesize', '10240');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_gallery_path', 'images/avatars/gallery');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_max_height', '100');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_max_width', '100');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_min_height', '64');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_min_width', '64');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_path', 'images/avatars/upload');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('avatar_salt', 'phpbb_avatar');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_contact', 'contact@yourdomain.tld');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_contact_name', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_disable', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_disable_msg', '{L_BOARD_DISABLE_DEFAULT}');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_email', 'address@yourdomain.tld');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_email_form', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_email_sig', '{L_CONFIG_BOARD_EMAIL_SIG}');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_hide_emails', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_index_text', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('board_timezone', 'UTC');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('browser_check', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('bump_interval', '10');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('bump_type', 'd');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('cache_gc', '7200');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_plugin', 'core.captcha.plugins.nogd');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd_foreground_noise', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd_x_grid', '25');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd_y_grid', '25');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd_wave', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd_3d_noise', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('captcha_gd_fonts', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('confirm_refresh', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('check_attachment_content', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('check_dnsbl', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('chg_passforce', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('contact_admin_form_enable', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('cookie_domain', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('cookie_name', 'phpbb3');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('cookie_path', '/');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('cookie_secure', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('coppa_enable', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('coppa_fax', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('coppa_mail', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('database_gc', '604800');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('dbms_version', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('default_dateformat', '|d.m.Y|{, H:i}');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('default_style', '2');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('display_last_edited', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('display_last_subject', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('display_order', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('edit_time', '43200');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('extension_force_unstable', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('delete_time', '15');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('email_check_mx', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('email_enable', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('email_function_name', 'mail');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('email_max_chunk_size', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('email_package_size', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('enable_confirm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('enable_mod_rewrite', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('enable_pm_icons', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('enable_post_confirm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_enable', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_http_auth', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_limit_post', '15');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_limit_topic', '10');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_overall_forums', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_overall', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_forum', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_topic', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_topics_new', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_topics_active', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('feed_item_statistics', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('flood_interval', '15');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('force_server_vars', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('form_token_lifetime', '7200');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('form_token_mintime', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('form_token_sid_guests', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('forward_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('forwarded_for_check', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('full_folder_action', '2');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_mysql_max_word_len', '254');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_mysql_min_word_len', '4');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_native_common_thres', '5');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_native_load_upd', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_native_max_chars', '14');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_native_min_chars', '3');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_postgres_max_word_len', '254');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_postgres_min_word_len', '4');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_postgres_ts_name', 'simple');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_sphinx_indexer_mem_limit', '512');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('fulltext_sphinx_stopwords', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('gzip_compress', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('hot_threshold', '100');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('icons_path', 'images/icons');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_create_thumbnail', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_display_inlined', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_imagick', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_link_height', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_link_width', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_max_height', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_max_thumb_width', '400');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_max_width', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('img_min_thumb_filesize', '12000');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ip_check', '3');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ip_login_limit_max', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ip_login_limit_time', '21600');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ip_login_limit_use_forwarded', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_enable', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_host', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_password', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_package_size', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_port', '5222');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_use_ssl', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('jab_username', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('keep_admin_logs_days', '365');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('keep_mod_logs_days', '365');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('keep_critical_logs_days', '365');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('keep_user_logs_days', '365');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('keep_register_logs_days', '30');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_base_dn', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_email', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_password', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_port', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_server', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_uid', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_user', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ldap_user_filter', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('legend_sort_groupname', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('limit_load', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('limit_search_load', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_anon_lastread', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_birthdays', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_cpf_memberlist', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_cpf_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_cpf_viewprofile', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_cpf_viewtopic', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_db_lastread', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_db_track', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_jquery_url', '//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_jquery_v2_url', '//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_jumpbox', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_moderators', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_notifications', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_online', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_online_guests', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_online_time', '5');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_onlinetrack', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_search', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_tplcompile', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_unreads_search', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_user_activity', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_attachments', '30');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_attachments_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_autologin_time', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_filesize', '524288');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_filesize_pm', '262144');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_login_attempts', '3');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_name_chars', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_num_search_keywords', '10');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_pass_chars', '100');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_poll_options', '25');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_chars', '60000');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('min_post_font_size', '85');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_font_size', '200');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_img_height', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_img_width', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_smilies', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_urls', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_quote_depth', '2');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_spoiler_depth', '2');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_reg_attempts', '5');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_chars', '200');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('min_sig_font_size', '100');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_font_size', '100');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_img_height', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_img_width', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_smilies', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_urls', '5');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('min_name_chars', '3');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('min_pass_chars', '6');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('min_post_chars', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('min_search_author_chars', '3');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('mime_triggers', 'body|head|html|img|plaintext|a href|pre|script|table|title');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('new_member_post_limit', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('new_member_group_default', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('no_sid', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('override_user_style', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('pass_complex', 'PASS_TYPE_ANY');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('plupload_salt', 'phpbb_plupload');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('pm_edit_time', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('pm_max_boxes', '4');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('pm_max_msgs', '1000');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('pm_max_recipients', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('posts_per_page', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('print_pm', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('queue_interval', '60');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('ranks_path', 'images/ranks');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('read_notification_expire_days', '30');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('read_notification_gc', '86400');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('require_activation', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('referer_validation', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('script_path', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_block_size', '250');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_gc', '7200');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_interval', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_anonymous_interval', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_type', '\phpbb\search\fulltext_native');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_store_results', '1800');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('secure_allow_deny', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('secure_allow_empty_referer', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('secure_downloads', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('server_name', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('server_port', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('server_protocol', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('session_gc', '3600');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('session_length', '3600');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('site_desc', '{L_CONFIG_SITE_DESC}');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('site_home_url', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('site_home_text', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('sitename', '{L_CONFIG_SITENAME}');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smilies_path', 'images/smilies');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smilies_per_page', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smtp_auth_method', 'PLAIN');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smtp_delivery', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smtp_host', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smtp_password', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smtp_port', '25');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('smtp_username', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('teampage_memberships', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('teampage_forums', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('topics_per_page', '50');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('tpl_allow_php', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('upload_icons_path', 'images/upload_icons');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('upload_path', 'files');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('use_system_cron', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('version', '3.1.9');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('warning_post_default', '{L_WARNING_POST_DEFAULT}');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('warnings_expire_days', '90');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('warnings_gc', '14400');

# New style options
INSERT INTO phpbb_config (config_name, config_value) VALUES ('display_raters', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_back_to_top', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_forum_image_opacity', '0.6');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_max_width', '1280');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_row_numbers', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_gender', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_rank', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_rating', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_rating_detailed', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_rated', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_rated_detailed', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_posts', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_joined', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_ml_show_last_active', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_on_left', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_topic_poster', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_gender', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_age', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_warnings', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_rating', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_rating_detailed', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_rated', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_rated_detailed', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_posts', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_joined', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_with_us', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_mp_show_buttons', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_p_show_rating', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_p_show_rating_detailed', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_p_show_rated', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_p_show_rated_detailed', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_new_year', '-1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_rounded_corners', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_show_feeds_in_forumlist', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_show_sitename_in_headerbar', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_show_social_buttons', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('style_vt_show_post_numbers', '0');

# New phpBBex options
INSERT INTO phpbb_config (config_name, config_value) VALUES ('active_topics_on_index', '5');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('active_topics_on_index_exclude', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('active_topics_days', '30');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('active_users_days', '90');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_quick_full_quote', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_quick_post', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_quick_post_options', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('allow_quick_reply_options', '20');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('auto_guest_lang', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('default_search_titleonly', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('external_links_newwindow', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('external_links_newwindow_exclude', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('global_announce_in_all_forums', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('global_announce_on_index', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('load_online_bots', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('login_via_email_enable', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_lines', '4');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('merge_interval', '18');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('site_keywords', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_post_imgs', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('max_sig_imgs', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('override_user_lang', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('override_user_dateformat', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('override_user_timezone', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('phpbbex_version', '2.0.4');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_enabled', '1');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_only_topics', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_time', 0);
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_topic_time', -1);
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_change_time', 60*5);
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_no_negative', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('rate_no_positive', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('search_highlight_keywords', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('simple_announce_on_index', '0');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('social_media_cover_url', '');
INSERT INTO phpbb_config (config_name, config_value) VALUES ('through_announce', '1');

# Is dynamic config
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cache_last_gc', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cron_lock', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('database_last_gc', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('last_queue_run', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('newest_user_colour', 'AA0000', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('newest_user_id', '2', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('newest_username', '', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_files', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_posts', '1', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_topics', '1', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_users', '1', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('plupload_last_gc', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('rand_seed', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('rand_seed_last_update', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('read_notification_last_gc', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('record_online_date', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('record_online_users', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_indexing_state', '', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_last_gc', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('session_last_gc', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('upload_dir_size', '0', 1);
INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('warnings_last_gc', '0', 1);

# Config text
INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info', '');
INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info_uid', '');
INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info_bitfield', '');
INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info_flags', '7');

# phpBBex config text
INSERT INTO phpbb_config_text (config_name, config_value, is_dynamic) VALUES ('copyright_notice', '', '0');
INSERT INTO phpbb_config_text (config_name, config_value, is_dynamic) VALUES ('toplinks', '', '0');
INSERT INTO phpbb_config_text (config_name, config_value, is_dynamic) VALUES ('style_counters_html', '', '0');

# -- Forum related auth options
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_announce', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_attach', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_bbcode', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_bump', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_delete', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_download', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_edit', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_email', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_flash', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_icons', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_ignoreflood', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_img', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_list', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_noapprove', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_poll', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_post', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_postcount', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_print', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_read', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_reply', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_report', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_search', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_sigs', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_smilies', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_sticky', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_subscribe', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_user_lock', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_vote', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_votechg', 1);
INSERT INTO phpbb_acl_options (auth_option, is_local) VALUES ('f_softdelete', 1);

# -- Moderator related auth options
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_approve', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_chgposter', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_delete', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_edit', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_info', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_lock', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_merge', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_move', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_report', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_split', 1, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_softdelete', 1, 1);

# -- Global moderator auth option (not a local option)
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_ban', 0, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_pm_report', 0, 1);
INSERT INTO phpbb_acl_options (auth_option, is_local, is_global) VALUES ('m_warn', 0, 1);

# -- Admin related auth options
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_aauth', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_attach', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_authgroups', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_authusers', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_backup', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_ban', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_bbcode', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_board', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_bots', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_clearlogs', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_email', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_extensions', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_fauth', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_forum', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_forumadd', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_forumdel', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_group', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_groupadd', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_groupdel', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_icons', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_jabber', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_language', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_mauth', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_modules', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_names', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_phpinfo', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_profile', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_prune', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_ranks', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_reasons', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_roles', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_search', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_server', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_styles', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_switchperm', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_uauth', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_user', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_userdel', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_viewauth', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_viewlogs', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('a_words', 1);

# -- User related auth options
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_attach', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_canplus', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_canminus', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chgavatar', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chgcensors', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chgemail', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chggrp', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chgname', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chgpasswd', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_chgprofileinfo', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_download', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_hideonline', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_ignoreflood', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_ignorefpedittime', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_ignoreedittime', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_masspm', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_masspm_group', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_attach', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_bbcode', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_delete', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_download', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_edit', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_emailpm', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_flash', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_forward', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_img', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_printpm', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_pm_smilies', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_readpm', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_savedrafts', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_search', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_sendemail', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_sendim', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_sendpm', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_sig', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_viewonline', 1);
INSERT INTO phpbb_acl_options (auth_option, is_global) VALUES ('u_viewprofile', 1);


# -- standard auth roles
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_ADMIN_STANDARD', 'ROLE_DESCRIPTION_ADMIN_STANDARD', 'a_', 1);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_ADMIN_FORUM', 'ROLE_DESCRIPTION_ADMIN_FORUM', 'a_', 3);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_ADMIN_USERGROUP', 'ROLE_DESCRIPTION_ADMIN_USERGROUP', 'a_', 4);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_ADMIN_FULL', 'ROLE_DESCRIPTION_ADMIN_FULL', 'a_', 2);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_FULL', 'ROLE_DESCRIPTION_USER_FULL', 'u_', 3);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_STANDARD', 'ROLE_DESCRIPTION_USER_STANDARD', 'u_', 1);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_LIMITED', 'ROLE_DESCRIPTION_USER_LIMITED', 'u_', 2);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_NOPM', 'ROLE_DESCRIPTION_USER_NOPM', 'u_', 4);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_NOAVATAR', 'ROLE_DESCRIPTION_USER_NOAVATAR', 'u_', 5);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_MOD_FULL', 'ROLE_DESCRIPTION_MOD_FULL', 'm_', 3);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_MOD_STANDARD', 'ROLE_DESCRIPTION_MOD_STANDARD', 'm_', 1);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_MOD_SIMPLE', 'ROLE_DESCRIPTION_MOD_SIMPLE', 'm_', 2);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_MOD_QUEUE', 'ROLE_DESCRIPTION_MOD_QUEUE', 'm_', 4);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_FULL', 'ROLE_DESCRIPTION_FORUM_FULL', 'f_', 10);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_STANDARD', 'ROLE_DESCRIPTION_FORUM_STANDARD', 'f_', 6);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_NOACCESS', 'ROLE_DESCRIPTION_FORUM_NOACCESS', 'f_', 1);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_READONLY', 'ROLE_DESCRIPTION_FORUM_READONLY', 'f_', 2);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_LIMITED', 'ROLE_DESCRIPTION_FORUM_LIMITED', 'f_', 3);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_BOT', 'ROLE_DESCRIPTION_FORUM_BOT', 'f_', 15);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_ONQUEUE', 'ROLE_DESCRIPTION_FORUM_ONQUEUE', 'f_', 9);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_POLLS', 'ROLE_DESCRIPTION_FORUM_POLLS', 'f_', 7);
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_LIMITED_POLLS', 'ROLE_DESCRIPTION_FORUM_LIMITED_POLLS', 'f_', 4);

# 23
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_NEW_MEMBER', 'ROLE_DESCRIPTION_USER_NEW_MEMBER', 'u_', 6);

# 24
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_NEW_MEMBER', 'ROLE_DESCRIPTION_FORUM_NEW_MEMBER', 'f_', 14);

# -- phpBBex roles
# 25
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_NOTOPIC', 'ROLE_DESCRIPTION_FORUM_NOTOPIC', 'f_', 5);
# 26
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_GUEST', 'ROLE_DESCRIPTION_FORUM_GUEST', 'f_', 11);
# 27
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_GUEST_PREMOD', 'ROLE_DESCRIPTION_FORUM_GUEST_PREMOD', 'f_', 13);
# 28
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_POLLS_LOCK', 'ROLE_DESCRIPTION_FORUM_POLLS_LOCK', 'f_', 8);
# 29
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_GUEST', 'ROLE_DESCRIPTION_USER_GUEST', 'u_', 7);
# 30
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_USER_BOT', 'ROLE_DESCRIPTION_USER_BOT', 'u_', 8);
# 31
INSERT INTO phpbb_acl_roles (role_name, role_description, role_type, role_order) VALUES ('ROLE_FORUM_GUEST_TOPIC', 'ROLE_DESCRIPTION_FORUM_GUEST_TOPIC', 'f_', 12);

# -- phpBB style (disabled)
INSERT INTO phpbb_styles (style_name, style_copyright, style_active, style_path, bbcode_bitfield, phpbbex_compatible, style_parent_id, style_parent_tree) VALUES ('prosilver', '&copy; phpBB Limited', 0, 'prosilver', 'kNg=', 0, 0, '');

# -- phpBBex style
INSERT INTO phpbb_styles (style_name, style_copyright, style_active, style_path, bbcode_bitfield, phpbbex_compatible, style_parent_id, style_parent_tree) VALUES ('prosilverEx', '&copy; phpBB Limited, &copy; phpBBex 2016, Sumanai', 1, 'prosilver_ex', 'lNmA', 1, 1, 'prosilver');

# -- Forums
INSERT INTO phpbb_forums (forum_name, forum_desc, left_id, right_id, parent_id, forum_type, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, forum_last_post_id, forum_last_poster_id, forum_last_poster_name, forum_last_poster_colour, forum_last_post_time, forum_link, forum_password, forum_image, forum_rules, forum_rules_link, forum_rules_uid, forum_desc_uid, prune_days, prune_viewed, forum_parents) VALUES ('{L_FORUMS_FIRST_CATEGORY}', '', 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 'Admin', 'AA0000', 972086460, '', '', '', '', '', '', '', 0, 0, '');

INSERT INTO phpbb_forums (forum_name, forum_desc, left_id, right_id, parent_id, forum_type, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, forum_last_post_id, forum_last_poster_id, forum_last_poster_name, forum_last_poster_colour, forum_last_post_subject, forum_last_post_time, forum_link, forum_password, forum_image, forum_rules, forum_rules_link, forum_rules_uid, forum_desc_uid, prune_days, prune_viewed, forum_parents, forum_flags) VALUES ('{L_FORUMS_TEST_FORUM_TITLE}', '{L_FORUMS_TEST_FORUM_DESC}', 2, 3, 1, 1, 1, 0, 0, 1, 0, 0, 1, 2, 'Admin', 'AA0000', '{L_TOPICS_TOPIC_TITLE}', 972086460, '', '', '', '', '', '', '', 0, 0, '', 48);

# -- Users / Anonymous user
INSERT INTO phpbb_users (user_type, group_id, username, username_clean, user_regdate, user_password, user_email, user_lang, user_style, user_rank, user_colour, user_posts, user_permissions, user_ip, user_birthday, user_lastpage, user_last_confirm_key, user_post_sortby_type, user_post_sortby_dir, user_topic_sortby_type, user_topic_sortby_dir, user_avatar, user_sig, user_sig_bbcode_uid, user_jabber, user_actkey, user_newpasswd, user_allow_massemail) VALUES (2, 1, 'Anonymous', 'anonymous', 0, '', '', 'en', 2, 0, '', 0, '', '', '', '', '', 't', 'a', 't', 'd', '', '', '', '', '', '', 0);

# -- username: Admin    password: admin (change this or remove it once everything is working!)
INSERT INTO phpbb_users (user_type, group_id, username, username_clean, user_regdate, user_password, user_email, user_lang, user_style, user_rank, user_colour, user_posts, user_permissions, user_ip, user_birthday, user_lastpage, user_last_confirm_key, user_post_sortby_type, user_post_sortby_dir, user_topic_sortby_type, user_topic_sortby_dir, user_avatar, user_sig, user_sig_bbcode_uid, user_jabber, user_actkey, user_newpasswd) VALUES (3, 5, 'Admin', 'admin', 0, '21232f297a57a5a743894a0e4a801fc3', 'admin@yourdomain.com', 'en', 2, 1, 'AA0000', 1, '', '', '', '', '', 't', 'a', 't', 'd', '', '', '', '', '', '');

# -- Groups
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('GUESTS', 3, 0, '', 0, '', '', '', 5);
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('REGISTERED', 3, 0, '', 0, '', '', '', 5);
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('REGISTERED_COPPA', 3, 0, '', 0, '', '', '', 5);
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('GLOBAL_MODERATORS', 3, 0, '00AA00', 2, '', '', '', 0);
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('ADMINISTRATORS', 3, 1, 'AA0000', 1, '', '', '', 0);
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('BOTS', 3, 0, '9E8DA7', 0, '', '', '', 5);
INSERT INTO phpbb_groups (group_name, group_type, group_founder_manage, group_colour, group_legend, group_avatar, group_desc, group_desc_uid, group_max_recipients) VALUES ('NEWLY_REGISTERED', 3, 0, '', 0, '', '', '', 5);

# -- Teampage
INSERT INTO phpbb_teampage (group_id, teampage_name, teampage_position, teampage_parent) VALUES (5, '', 1, 0);
INSERT INTO phpbb_teampage (group_id, teampage_name, teampage_position, teampage_parent) VALUES (4, '', 2, 0);

# -- User -> Group
INSERT INTO phpbb_user_group (group_id, user_id, user_pending, group_leader) VALUES (1, 1, 0, 0);
INSERT INTO phpbb_user_group (group_id, user_id, user_pending, group_leader) VALUES (2, 2, 0, 0);
INSERT INTO phpbb_user_group (group_id, user_id, user_pending, group_leader) VALUES (4, 2, 0, 0);
INSERT INTO phpbb_user_group (group_id, user_id, user_pending, group_leader) VALUES (5, 2, 0, 1);

# -- Ranks
INSERT INTO phpbb_ranks (rank_title, rank_min, rank_special, rank_image) VALUES ('{L_RANKS_SITE_ADMIN_TITLE}', 0, 1, '');

# -- Roles data

# Standard Admin (a_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 1, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%' AND auth_option NOT IN ('a_switchperm', 'a_jabber', 'a_phpinfo', 'a_server', 'a_backup', 'a_styles', 'a_clearlogs', 'a_modules', 'a_language', 'a_email', 'a_bots', 'a_search', 'a_aauth', 'a_roles');

# Forum admin (a_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 2, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%' AND auth_option IN ('a_', 'a_authgroups', 'a_authusers', 'a_fauth', 'a_forum', 'a_forumadd', 'a_forumdel', 'a_mauth', 'a_prune', 'a_uauth', 'a_viewauth', 'a_viewlogs');

# User and Groups Admin (a_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 3, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%' AND auth_option IN ('a_', 'a_authgroups', 'a_authusers', 'a_ban', 'a_group', 'a_groupadd', 'a_groupdel', 'a_ranks', 'a_uauth', 'a_user', 'a_viewauth', 'a_viewlogs');

# Full Admin (a_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 4, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'a_%';

# All Features (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 5, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%';

# Standard Features (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 6, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option NOT IN ('u_viewonline', 'u_chggrp', 'u_chgname', 'u_ignoreflood', 'u_ignorefpedittime', 'u_ignoreedittime', 'u_pm_flash', 'u_pm_forward');

# Limited Features (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 7, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option NOT IN ('u_attach', 'u_viewonline', 'u_chggrp', 'u_chgname', 'u_ignoreflood', 'u_ignorefpedittime', 'u_ignoreedittime', 'u_pm_attach', 'u_pm_emailpm', 'u_pm_flash', 'u_savedrafts', 'u_search', 'u_sendemail', 'u_sendim', 'u_masspm', 'u_masspm_group');

# No Private Messages (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 8, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_', 'u_chgavatar', 'u_chgcensors', 'u_chgemail', 'u_chgpasswd', 'u_download', 'u_hideonline', 'u_sig', 'u_viewprofile', 'u_canplus', 'u_canminus');
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 8, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_readpm', 'u_sendpm', 'u_masspm', 'u_masspm_group');

# No Avatar (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 9, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option NOT IN ('u_attach', 'u_chgavatar', 'u_viewonline', 'u_chggrp', 'u_chgname', 'u_ignoreflood', 'u_ignorefpedittime', 'u_ignoreedittime', 'u_pm_attach', 'u_pm_emailpm', 'u_pm_flash', 'u_savedrafts', 'u_search', 'u_sendemail', 'u_sendim', 'u_masspm', 'u_masspm_group');
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 9, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_chgavatar');

# Full Moderator (m_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 10, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%';

# Standard Moderator (m_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 11, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%' AND auth_option NOT IN ('m_ban', 'm_chgposter');

# Simple Moderator (m_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 12, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%' AND auth_option IN ('m_', 'm_delete', 'm_softdelete', 'm_edit', 'm_info', 'm_report', 'm_pm_report');

# Queue Moderator (m_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 13, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'm_%' AND auth_option IN ('m_', 'm_approve', 'm_edit');

# Full Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 14, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%';

# Standard Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 15, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_flash', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock');

# (phpBBex) Standard Access without Topic Creation (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 25, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_flash', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock', 'f_post');

# No Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 16, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option = 'f_';

# Read Only Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 17, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_search', 'f_subscribe', 'f_print');

# Limited Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 18, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_attach', 'f_bump', 'f_delete', 'f_flash', 'f_icons', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock', 'f_votechg');

# Bot Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 19, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_print');

# (phpBBex) Guest Access (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 26, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_print', 'f_reply', 'f_bbcode', 'f_img', 'f_smilies', 'f_search', 'f_noapprove');

# (phpBBex) Guest Access with Topics Creation (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 31, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_print', 'f_reply', 'f_bbcode', 'f_img', 'f_smilies', 'f_search', 'f_post', 'f_noapprove');

# (phpBBex) Guest Access with Approving (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 27, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_', 'f_download', 'f_list', 'f_read', 'f_print', 'f_reply', 'f_bbcode', 'f_img', 'f_smilies', 'f_search', 'f_post');

# On Moderation Queue (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 20, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_bump', 'f_delete', 'f_flash', 'f_icons', 'f_ignoreflood', 'f_poll', 'f_sticky', 'f_user_lock', 'f_votechg', 'f_noapprove');
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 20, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_noapprove');

# Standard Access + Polls (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 21, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_flash', 'f_ignoreflood', 'f_sticky', 'f_user_lock');

# (phpBBex) Standard Access + Polls + Topic Locking (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 28, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_flash', 'f_ignoreflood', 'f_sticky');

# Limited Access + Polls (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 22, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option NOT IN ('f_announce', 'f_attach', 'f_bump', 'f_delete', 'f_flash', 'f_icons', 'f_ignoreflood', 'f_sticky', 'f_user_lock', 'f_votechg');

# New Member (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 23, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_sendpm', 'u_masspm', 'u_masspm_group', 'u_chgprofileinfo');

# New Member (f_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 24, auth_option_id, 0 FROM phpbb_acl_options WHERE auth_option LIKE 'f_%' AND auth_option IN ('f_noapprove');

# (phpBBex) Guest Features (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 29, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_', 'u_download', 'u_search', 'u_viewprofile');

# (phpBBex) Bot Features (u_)
INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) SELECT 30, auth_option_id, 1 FROM phpbb_acl_options WHERE auth_option LIKE 'u_%' AND auth_option IN ('u_', 'u_download');

# Permissions

# GUESTS - u_download and u_search ability
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 0, 0, 29, 0);

# BOTS - u_download ability
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 0, 0, 30, 0);

# Admin user - full user features
INSERT INTO phpbb_acl_users (user_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 0, 0, 5, 0);

# ADMINISTRATOR Group - full user features
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 0, 5, 0);

# ADMINISTRATOR Group - standard admin
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 0, 1, 0);

# REGISTERED and REGISTERED_COPPA having standard user features
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 0, 0, 6, 0);
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 0, 0, 6, 0);

# GLOBAL_MODERATORS having full user features
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (4, 0, 0, 5, 0);

# GLOBAL_MODERATORS having standard global moderator access
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (4, 0, 0, 11, 0);

# Giving all groups read only access to the first category
# since administrators and moderators are already within the registered users group we do not need to set them here
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 1, 0, 17, 0);
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 1, 0, 17, 0);
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 1, 0, 17, 0);
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 1, 0, 17, 0);

# Giving access to the first forum

# guests having guest access with approving
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 2, 0, 27, 0);

# registered and registered_coppa having standard access + polls
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 2, 0, 21, 0);
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 2, 0, 21, 0);

# global moderators having full access
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (4, 2, 0, 14, 0);

# administrators having full forum and full moderator access
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 2, 0, 14, 0);
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 2, 0, 10, 0);

# Bots having bot access
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 2, 0, 19, 0);

# NEW MEMBERS are not allowed to send private messages
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (7, 0, 0, 23, 0);

# NEW MEMBERS on the queue
INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (7, 2, 0, 24, 0);


# -- Demo Topic
INSERT INTO phpbb_topics (topic_title, topic_poster, topic_time, topic_views, topic_posts_approved, topic_posts_unapproved, topic_posts_softdeleted, forum_id, topic_status, topic_type, topic_first_post_id, topic_first_poster_name, topic_first_poster_colour, topic_last_post_id, topic_last_poster_id, topic_last_poster_name, topic_last_poster_colour, topic_last_post_subject, topic_last_post_time, topic_last_view_time, poll_title, topic_visibility) VALUES ('{L_TOPICS_TOPIC_TITLE}', 2, 972086460, 0, 1, 0, 0, 2, 0, 0, 1, 'Admin', 'AA0000', 1, 2, 'Admin', 'AA0000', '{L_TOPICS_TOPIC_TITLE}', 972086460, 972086460, '', 1);

# -- Demo Post
INSERT INTO phpbb_posts (topic_id, forum_id, poster_id, icon_id, post_time, post_username, poster_ip, post_subject, post_text, post_checksum, bbcode_uid, post_visibility) VALUES (1, 2, 2, 0, 972086460, '', '127.0.0.1', '{L_TOPICS_TOPIC_TITLE}', '{L_DEFAULT_INSTALL_POST}', '5dd683b17f641daf84c040bfefc58ce9', '', 1);

# -- Admin posted to the demo topic
INSERT INTO phpbb_topics_posted (user_id, topic_id, topic_posted) VALUES (2, 1, 1);

# -- Smilies
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':hi:', 'smile_hand.gif', 'SMILE_HI', 17, 16, 1, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':smile:', 'smile_real.gif', 'SMILE_CLASSIC', 15, 15, 2, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':wink:', 'smile_wink.gif', 'SMILE_WINK', 15, 15, 3, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':twisted:', 'smile_twisted.gif', 'SMILE_TWISTED', 15, 15, 4, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':sad:', 'smile_sad.gif', 'SMILE_SAD', 15, 15, 5, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':evil:', 'smile_evil.gif', 'SMILE_EVIL', 15, 15, 6, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':smoke:', 'smile_smoke.gif', 'SMILE_SMOKE', 21, 15, 7, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':eh:', 'smile_eh.gif', 'SMILE_EH', 15, 15, 8, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':eek:', 'smile_bigeek.gif', 'SMILE_EEK', 15, 16, 9, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':fie:', 'smile_fie.gif', 'SMILE_FIE', 15, 15, 10, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':silenced:', 'smile_silenced.gif', 'SMILE_SILENCED', 15, 15, 11, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':razz:', 'smile_tongue.gif', 'SMILE_RAZZ', 15, 15, 12, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':tongue:', 'smile_tongue.gif', 'SMILE_RAZZ', 15, 15, 13, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':oops:', 'smile_redface.gif', 'SMILE_OOPS', 15, 15, 14, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':redface:', 'smile_redface.gif', 'SMILE_OOPS', 15, 15, 15, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':help:', 'smile_help.gif', 'SMILE_HELP', 23, 15, 16, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':spy:', 'smile_spy.gif', 'SMILE_SPY', 15, 15, 17, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':insane:', 'smile_insane.gif', 'SMILE_INSANE', 15, 15, 18, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':biggrin:', 'smile_biggrin.gif', 'SMILE_BIGGRIN', 15, 15, 19, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':toothless:', 'smile_toothbiggrin.gif', 'SMILE_TOOTHLESS', 15, 15, 20, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':ill:', 'smile_ill.gif', 'SMILE_ILL', 15, 15, 21, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':nervious:', 'smile_nervious.gif', 'SMILE_NERVIOUS', 15, 15, 22, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':weirdface:', 'smile_weirdface.gif', 'SMILE_WEIRDFACE', 15, 15, 23, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':pray:', 'smile_pray.gif', 'SMILE_PRAY', 19, 16, 24, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':clap:', 'smile_clap.gif', 'SMILE_CLAP', 19, 16, 25, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':think:', 'smile_think.gif', 'SMILE_THINK', 17, 16, 26, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':boxing:', 'smile_boxing.gif', 'SMILE_BOXING', 18, 16, 27, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':cyclop:', 'smile_cyclops.gif', 'SMILE_CYCLOP', 15, 15, 28, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':rambo:', 'smile_rambo.gif', 'SMILE_RAMBO', 17, 15, 29, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':zombie:', 'smile_zombie.gif', 'SMILE_ZOMBIE', 15, 15, 30, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':cry:', 'smile_bigcry.gif', 'SMILE_CRY', 21, 15, 31, 1);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':beer:', 'smile_beer.gif', 'SMILE_BEER', 57, 15, 32, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':idea:', 'smile_idea.gif', 'SMILE_IDEA', 27, 16, 33, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':no:', 'smile_no.gif', 'SMILE_NO', 15, 15, 34, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':yes:', 'smile_yes.gif', 'SMILE_YES', 15, 15, 35, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':lol:', 'smile_lol.gif', 'SMILE_LOL', 15, 15, 36, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':cranky:', 'smile_cranky.gif', 'SMILE_CRANKY', 22, 15, 37, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':mad:', 'smile_verymad.gif', 'SMILE_MAD', 31, 18, 38, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':dance:', 'smile_dance.gif', 'SMILE_DANCE', 24, 19, 39, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':drunk:', 'smile_drunk.gif', 'SMILE_DRUNK', 27, 20, 40, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':angel:', 'smile_angel.gif', 'SMILE_ANGEL', 42, 18, 41, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':cool:', 'smilehand_super.gif', 'SMILE_COOL', 53, 17, 42, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':super:', 'smilehand_super.gif', 'SMILE_COOL', 53, 17, 43, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':kettle:', 'smile_kettle.gif', 'SMILE_KETTLE', 30, 23, 44, 0);
INSERT INTO phpbb_smilies (code, smiley_url, emotion, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (':protest:', 'smile_protest.gif', 'SMILE_PROTEST', 26, 22, 45, 0);

# -- icons
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('misc/fire.gif', 16, 16, 1, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('smile/redface.gif', 16, 16, 9, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('smile/mrgreen.gif', 16, 16, 10, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('misc/heart.gif', 16, 16, 4, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('misc/star.gif', 16, 16, 2, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('misc/radioactive.gif', 16, 16, 3, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('misc/thinking.gif', 16, 16, 5, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('smile/info.gif', 16, 16, 8, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('smile/question.gif', 16, 16, 6, 1);
INSERT INTO phpbb_icons (icons_url, icons_width, icons_height, icons_order, display_on_posting) VALUES ('smile/alert.gif', 16, 16, 7, 1);

# -- reasons
INSERT INTO phpbb_reports_reasons (reason_title, reason_description, reason_order) VALUES ('warez', '{L_REPORT_WAREZ}', 1);
INSERT INTO phpbb_reports_reasons (reason_title, reason_description, reason_order) VALUES ('spam', '{L_REPORT_SPAM}', 2);
INSERT INTO phpbb_reports_reasons (reason_title, reason_description, reason_order) VALUES ('off_topic', '{L_REPORT_OFF_TOPIC}', 3);
INSERT INTO phpbb_reports_reasons (reason_title, reason_description, reason_order) VALUES ('other', '{L_REPORT_OTHER}', 4);

# -- phpBBex extension
INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('phpBBex/phpBBext', 1, 'b:0;');

# -- extension_groups
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('IMAGES', 1, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('ARCHIVES', 0, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('PLAIN_TEXT', 0, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('DOCUMENTS', 0, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('AUDIO', 3, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('VIDEO', 2, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('FLASH_FILES', 5, 1, 1, '', 0, '', 1);
INSERT INTO phpbb_extension_groups (group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES ('DOWNLOADABLE_FILES', 0, 1, 1, '', 0, '', 1);

# -- extensions
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'gif');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'png');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'jpeg');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'jpg');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'tif');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'tiff');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (1, 'tga');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'gtar');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'gz');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'tar');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'zip');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'rar');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'ace');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'torrent');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'tgz');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, 'bz2');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (2, '7z');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'txt');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'c');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'h');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'cpp');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'hpp');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'diz');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'csv');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'ini');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'log');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'js');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'xml');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'diff');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (3, 'sql');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'xls');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'xlsx');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'xlsm');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'xlsb');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'doc');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'docx');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'docm');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'dot');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'dotx');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'dotm');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'pdf');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'ai');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'ps');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'ppt');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'pptx');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'pptm');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'odg');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'odp');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'ods');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'odt');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (4, 'rtf');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'rm');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'ram');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'avi');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'wma');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'wmv');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'swf');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'mov');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (6, 'm4v');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (5, 'm4a');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (6, 'mp4');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, '3gp');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, '3g2');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'qt');

INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'mpeg');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'mpg');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (5, 'mp3');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (5, 'oga');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (5, 'ogg');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'ogv');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'mka');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'mkv');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (6, 'webm');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'webp');
INSERT INTO phpbb_extensions (group_id, extension) VALUES (8, 'opus');

# Add default profile fields
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_location', 'profilefields.type.string', 'phpbb_location', '20', '2', '100', '', '', '.*', 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, '', '');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_website', 'profilefields.type.url', 'phpbb_website', '40', '12', '255', '', '', '', 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 2, 1, 'VISIT_WEBSITE', '%s');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_interests', 'profilefields.type.text', 'phpbb_interests', '3|30', '2', '500', '', '', '.*', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, '', '');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_occupation', 'profilefields.type.text', 'phpbb_occupation', '3|30', '2', '500', '', '', '.*', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, '', '');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_aol', 'profilefields.type.string', 'phpbb_aol', '40', '5', '255', '', '', '.*', 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 5, 1, '', '');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_icq', 'profilefields.type.string', 'phpbb_icq', '20', '3', '15', '', '', '[0-9]+', 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 6, 1, 'SEND_ICQ_MESSAGE', 'https://www.icq.com/people/%s/');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_wlm', 'profilefields.type.string', 'phpbb_wlm', '40', '5', '255', '', '', '.*', 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 7, 1, '', '');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_yahoo', 'profilefields.type.string', 'phpbb_yahoo', '40', '5', '255', '', '', '.*', 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 8, 1, 'SEND_YIM_MESSAGE', 'ymsgr:sendim?%s');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_input_maxlen, field_novalue, field_default_value, field_validation, field_regexp, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_facebook', 'profilefields.type.string', 'phpbb_facebook', '40', '5', '50', '70', '', '', '[\w.]+', '(?:https?:\/\/)?facebook\.com\/([\w.]+)\/?', 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 9, 1, 'VIEW_FACEBOOK_PROFILE', 'https://www.facebook.com/%s/');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_input_maxlen, field_novalue, field_default_value, field_validation, field_regexp, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_twitter', 'profilefields.type.string', 'phpbb_twitter', '40', '1', '15', '36', '', '', '[\w]+', '(?:https?:\/\/)?twitter\.com\/([\w]+)\/?', 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 10, 1, 'VIEW_TWITTER_PROFILE', 'https://twitter.com/%s');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_input_maxlen, field_novalue, field_default_value, field_validation, field_regexp, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_vk', 'profilefields.type.string', 'phpbb_vk', '40', '1', '30', '50', '', '', '[a-zA-Z][\w\.,\-]+', '(?:https?:\/\/)?(?:vk\.com|vkontakte\.ru)/([a-zA-Z][\w\.,\-]+)', 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 11, 1, 'VIEW_VK_PROFILE', 'https://vk.com/%s');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_skype', 'profilefields.type.string', 'phpbb_skype', '20', '6', '32', '', '', '[a-zA-Z][\w\.,\-]+', 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 12, 1, 'VIEW_SKYPE_PROFILE', 'skype:%s?userinfo');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_input_maxlen, field_novalue, field_default_value, field_validation, field_regexp, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_youtube', 'profilefields.type.string', 'phpbb_youtube', '40', '3', '60', '85', '', '', '[a-zA-Z][\w\.,\-]+', '(?:https?:\/\/)?youtube\.com\/user\/([a-zA-Z][\w\.,\-]+)\/?', 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 13, 1, 'VIEW_YOUTUBE_CHANNEL', 'https://www.youtube.com/user/%s');
INSERT INTO phpbb_profile_fields (field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_input_maxlen, field_novalue, field_default_value, field_validation, field_regexp, field_required, field_show_novalue, field_show_on_reg, field_show_on_pm, field_show_on_vt, field_show_on_ml, field_search_on_ml, field_show_profile, field_hide, field_no_view, field_active, field_order, field_is_contact, field_contact_desc, field_contact_url) VALUES ('phpbb_googleplus', 'profilefields.type.googleplus', 'phpbb_googleplus', '40', '3', '255', '225', '', '', '[\w]+', '(?:https?:\/\/)?plus\.google\.com\/(?:\+)?([a-zA-Z0-9]+)\/?', 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 14, 1, 'VIEW_GOOGLEPLUS_PROFILE', 'https://plus.google.com/%s');

# User Notification Options (for first user)
INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method) VALUES('notification.type.post', 0, 2, '');
INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method) VALUES('notification.type.post', 0, 2, 'notification.method.email');
INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method) VALUES('notification.type.topic', 0, 2, '');
INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method) VALUES('notification.type.topic', 0, 2, 'notification.method.email');

# POSTGRES COMMIT #
