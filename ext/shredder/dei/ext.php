<?php

/**
*
* @package Disallow External Images
* @copyright (c) 2014 www.phpbb-work.ru
* @license http://opensource.org/licenses/gpl-license.php GNU Public License
*
*/

namespace shredder\dei;

/**
* Main extension class for this extension.
*/
class ext extends \phpbb\extension\base
{
	public function is_enableable()
	{
		global $config;

		$version_helper = $this->container->get('version_helper');
		return $version_helper->compare($config['version'], '3.1.2', '>=');
	}
}
