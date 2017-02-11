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

	// BASICS
	"docs/basics/using-in-project/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/basics/using-lui.tpl",
		"page_title"		=> "Using LUI-3 in your project - Docs"
	),
	"docs/basics/configuration/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/basics/configuration.tpl",
		"page_title"		=> "Configuration - Docs"
	),
	"docs/basics/debug-mode/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/basics/debug-mode.tpl",
		"page_title"		=> "Debug Mode - Docs"
	),

	// GRID
	"docs/component/grid-container/" => (object) array(
		"tpl_file"			=> "index-full-size.tpl",
		"tpl_file_content"	=> "docs/grid/grid-container.tpl",
		"page_title"		=> "Components - container - Docs"
	),
	"docs/component/grid-column-size/" => (object) array(
		"tpl_file"			=> "index-full-size.tpl",
		"tpl_file_content"	=> "docs/grid/grid-column-size.tpl",
		"page_title"		=> "Components - column - size - Docs"
	),
	"docs/component/grid-column-position/" => (object) array(
		"tpl_file"			=> "index-full-size.tpl",
		"tpl_file_content"	=> "docs/grid/grid-column-position.tpl",
		"page_title"		=> "Components - column - position - Docs"
	),

	// COMPONENTS
	"docs/component/reset/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/reset.tpl",
		"page_title"		=> "Components - reset - Docs"
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
	"docs/component/tables/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/tables.tpl",
		"page_title"		=> "Components - tables - Docs"
	),
	"docs/component/phone-navbar/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/phone-navbar.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),
	"docs/component/messages/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/messages.tpl",
		"page_title"		=> "Components - messages - Docs"
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