<?php
/*
 * Smarty plugin "thumb"
 * Purpose: creates cached thumbnails
 *
 * This wrapper or pseudo function "thumb"
 * is only for compatibility reasons.
 * Use the functionality in an easy way 
 * of the original and new "thumb_imp" plugin.
 *
 * Author: Marcus Gueldenmeister (MG)
 * Internet: http://www.gueldenmeister.de/marcus/
 *
 * -----------------------------------------------------------------------------
 * The original Smarty plugin "thumb"
 * comes from Christoph Erdmann (CE).
 * Home: http://www.cerdmann.com/thumb/
 * Copyright (C) 2005 Christoph Erdmann
 * 
 * This library is free software; you can redistribute it and/or modify it 
 * under the terms of the GNU Lesser General Public License as published by 
 * the Free Software Foundation; either version 2.1 of the License, or (at 
 * your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful, 
 * but WITHOUT ANY WARRANTY; without even the implied warranty of 
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser 
 * General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License 
 * along with this library; if not, write to the Free Software Foundation, Inc., 
 * 51 Franklin St, Fifth Floor, Boston, MA 02110, USA 
 * -----------------------------------------------------------------------------
 * Changelog:
 * 2012-12-08 Smarty 3.1 corrections (MG)
 * 2007-10-27 Initial version (MG)
 * -----------------------------------------------------------------------------
 */
 
function smarty_function_thumb($params, &$smarty) {
	if (method_exists($smarty, '_get_plugin_filepath')){
		require_once $smarty->_get_plugin_filepath('function','thumb_imp'); 
	}
	else {
		foreach ($smarty->getpluginsdir($smarty) as $value) {
			$filepath = $value ."/function.thumb_imp.php";
			if (file_exists($filepath)) {
				require_once $filepath;
			}
		}
	} 

	return smarty_function_thumb_imp($params, $smarty);
}

?>