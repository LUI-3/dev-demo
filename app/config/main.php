<?php


// SET TIMEZONE
date_default_timezone_set('Europe/Prague');
setlocale(LC_ALL, 'cs_CZ');
ini_set('memory_limit', '256M');

error_reporting(E_ALL);
ini_set('display_errors', 'On');


$config = (object) array();

$config->flexi = (object) array(
	"version"	=> "production", // DEV or PRODUCTION
	"build"		=> 1,
	"debug"		=> false // FOR DEVELOPMENT ONLY (SHOWS LOADED MODULES)
);


// SMARTY CONFIGURATION
$config->smarty = (object) array(
	"tpl_dir"			=>	"/tpl/",
	"tpl_compile_dir"	=>	"/cache/tpl_c/",
	"config_dir"		=>	"/cache/tpl_conf/",
	"cache_dir"			=>	"/cache/tpl/",
	"caching"			=>	0,
	"debug"				=>	false,
);



?>