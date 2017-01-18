<?php



// SMARTY CONFIGURATION
$config->url = (object) array(
	"/" => (object) array(
		"tpl_file"			=> "index-hp.tpl",
		"tpl_file_content"	=> "homepage.tpl",
		"page_title"		=> "Modular responsive front-end framework"
	),
	"download/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "download.tpl",
		"page_title"		=> "Download LUI-3 Framework"
	),


	// INSTALLATION
	"installation/git-submodules/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "installation/git_submodules.tpl",
		"page_title"		=> "Installation - Git Submodules - Docs"
	),
	"installation/bower/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "installation/bower.tpl",
		"page_title"		=> "Installation - bower - Docs"
	),
	"installation/manual/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "installation/manual.tpl",
		"page_title"		=> "Installation - manual - Docs"
	),

	// COMPONENTS
	"docs/component/reset/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/reset.tpl",
		"page_title"		=> "Components - reset - Docs"
	),
	"docs/component/grid/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/grid.tpl",
		"page_title"		=> "Components - grid - Docs"
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
);


?>