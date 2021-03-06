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
	'DEI_MOD'						=> 'Disallow External Images',
	'DEI_MOD_EXPLAIN'				=> 'Расширение позволяет запретить пользователям размещать картинки с посторонних сервисов, будь то фотохостинги или любые другие сайты. Размещение изображений будет доступно только через систему вложений.',
	'DEI_SETTINGS'					=> 'Настройки Disallow External Images',
	'DEI_SETTINGS_UPDATED'			=> '<strong>Изменены настройки Disallow External Images</strong>',
	'DEI_VERSION'					=> 'Версия: <strong>%s</strong>',
	'DEI_ENABLED'					=> 'Запретить картинки в сообщениях',
	'DEI_ENABLED_EXPLAIN'			=> 'Запрещает посторонние картинки в публичных сообщениях форума.',
	'DEI_ENABLED_PM'				=> 'Запретить картинки в ЛС',
	'DEI_ENABLED_PM_EXPLAIN'		=> 'Запрещает посторонние картинки в личных сообщениях.',
	'DEI_TAGS'						=> 'Блокируемые теги',
	'DEI_TAGS_EXPLAIN'				=> 'Перечислите здесь теги bb-кодов, имеющиеся на вашем сайте и используемые для показа изображений, чтобы запретить вставку картинок через эти теги, или оставьте поле пустым, чтобы запретить сразу все посторонние картинки, включая обычные ссылки на них. Имена тегов разделяйте вертикальной чертой.',
	'DEI_EXTENSIONS'				=> 'Запрещённые расширения',
	'DEI_EXTENSIONS_EXPLAIN'		=> 'Перечислите здесь расширения файлов, которые хотите запретить. Все ссылки в сообщениях будут проверены на наличие этих расширений перед отправкой. Имена расширений разделяйте вертикальной чертой.',
	'DEI_FORCED_CHECK'				=> 'Форсированная проверка',
	'DEI_FORCED_CHECK_EXPLAIN'		=> 'Выберите метод, с помощью которого будут проверяться картинки без наличия расширения в ссылках. Данная функция действует независимо от проверки запрещённых расширений.<br /><em><strong>Внимание:</strong> включение этой функции может замедлить отправку сообщений, содержащих ссылки, особенно при работе через getimagesize.</em>',
	'DEI_DOMAINS'					=> 'Разрешённые домены',
	'DEI_DOMAINS_EXPLAIN'			=> 'Если выбрано &laquo;Да&raquo;, то ссылки будут разрешены только с указанных доменов, со всех остальных будут запрещены. Если выбрано &laquo;Нет&raquo;, то ссылки будут разрешены со всех доменов, кроме указанных в списке. Домены и подкаталоги указываются без слешей на конце, без протокола http:// и без www, каждый сайт нужно вводить с новой строки. Например, site.com или site.com/forum',
	'DEI_MESSAGE'					=> 'Сообщение об ошибке',
	'DEI_MESSAGE_EXPLAIN'			=> 'Предупреждение, которое будет видеть пользователь, когда он пытается добавить картинку через посторонний сервис. Оставьте пустым, чтобы использовать языковую переменную DEI_DISALLOWED_SITE из файла ext/shredder/dei/language/ru/info_acp_dei.php',
	'DEI_DISALLOWED_SITE'			=> 'Inserting images is only allowed through the attachments.',
	'DEI_CHECK_CURL'				=> 'cUrl',
	'DEI_CHECK_GIMG'				=> 'getimagesize (не рекомендуется)',
	'DEI_FOPEN_REQUIRED'			=> 'Параметр PHP allow_url_fopen выключён, поэтому проверка через getimagesize невозможна. Для устранения этой проблемы обратитесь к своему хостеру.',
	'DEI_CURL_REQUIRED'				=> 'Не удалось обнаружить на сервере расширение cUrl, необходимое для работы этой опции. Для устранения этой проблемы обратитесь к своему хостеру.',
	'DEI_EXT_SUPPORT'				=> 'Новые версии и поддержку вы можете найти <a style="font-weight: bold;" href="http://www.phpbb-work.ru/disallow-external-images-extension-t79.html" onclick="window.open(this.href);return false;">на странице расширения на сайте автора</a>.',
));
