<?php



// SMARTY CONFIGURATION
$config->url = (object) array(
	"/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "homepage.tpl"
	),
	"test/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "test.tpl"
	)
);


?>