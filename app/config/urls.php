<?php



// SMARTY CONFIGURATION
$config->url = (object) array(
	"/" => (object) array(
		"tpl_file"         => "index-hp.tpl",
		"tpl_file_content" => "homepage.tpl",
		"page_title"       => "Modular responsive front-end framework"
	),
	"download/manual/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "download-manual.tpl",
		"page_title"		=> "Download manually"
	),
	"download/bower/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "download-bower.tpl",
		"page_title"		=> "Download using Bower"
	),


	// COMPONENTS
	"docs/component/reset/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/reset.tpl",
		"page_title"		=> "Components - reset - Docs"
	),
	"docs/component/grid-container/" => (object) array(
		"tpl_file"			=> "index-full-size.tpl",
		"tpl_file_content"	=> "docs/component/grid-container.tpl",
		"page_title"		=> "Components - container - Docs"
	),
	"docs/component/grid-column-size/" => (object) array(
		"tpl_file"			=> "index-full-size.tpl",
		"tpl_file_content"	=> "docs/component/grid-column-size.tpl",
		"page_title"		=> "Components - column - size - Docs"
	),
	"docs/component/grid-column-position/" => (object) array(
		"tpl_file"			=> "index-full-size.tpl",
		"tpl_file_content"	=> "docs/component/grid-column-position.tpl",
		"page_title"		=> "Components - column - position - Docs"
	),
	"docs/component/buttons/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/buttons.tpl",
		"page_title"		=> "Components - buttons - Docs"
	),
	"docs/component/forms-base/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/forms-base.tpl",
		"page_title"		=> "Components - forms - base - Docs"
	),
	"docs/component/forms-extras/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/forms-extras.tpl",
		"page_title"		=> "Components - forms - extras - Docs"
	),
	"docs/component/pagebars/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/pagebars.tpl",
		"page_title"		=> "Components - pagebars - Docs"
	),
	"docs/component/tables-lists/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/tables-lists.tpl",
		"page_title"		=> "Components - tables - lists - Docs"
	),
	"docs/component/phone-navbar/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/phone-navbar.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	// OTHER
	"report-bug/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "report-bug.tpl",
		"page_title"		=> "Report bug"
	),
	"contributing/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "contribute.tpl",
		"page_title"		=> "Contributing"
	),
	"donations/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "donate.tpl",
		"page_title"		=> "Donations"
	),
);


?>