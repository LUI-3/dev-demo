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

	// GRID - NEW DOCS
	"docs/component/flexbox-grid/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/flexbox-grid.tpl",
		"page_title"		=> "Components - Flexbox Grid - Docs"
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
	"docs/component/forms-validator/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/forms-validator.tpl",
		"page_title"		=> "Components - forms - validator - Docs"
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
	"demo/component/phone-navbar/overview/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/overview.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),
	"demo/component/phone-navbar/menu/user/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/menu-user.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),
	"demo/component/phone-navbar/menu/basic/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/menu-basic.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	"demo/component/phone-navbar/basket/empty/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/basket-empty.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	"demo/component/phone-navbar/basket/filled/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/basket-filled.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	"demo/component/phone-navbar/search/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/search.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	"demo/component/phone-navbar/search/loading/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/search-loading.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	"demo/component/phone-navbar/search/notfound/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/search-notfound.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	"demo/component/phone-navbar/search/found/" => (object) array(
		"tpl_file"			=> "demo/component/phone-navbar/index.tpl",
		"tpl_file_content"	=> "demo/component/phone-navbar/search-found.tpl",
		"page_title"		=> "Components - phone - navbar - Docs"
	),

	// DEMO - FLEXBOX GRID
	"docs/component/flexbox-grid/containers/" => (object) array(
		"tpl_file"			=> "demo/component/flexbox-grid/index.tpl",
		"tpl_file_content"	=> "demo/component/flexbox-grid/containers.tpl",
		"page_title"		=> "Components - Flexbox Grid - Containers - Docs"
	),
	"docs/component/flexbox-grid/alignment/" => (object) array(
		"tpl_file"			=> "demo/component/flexbox-grid/index.tpl",
		"tpl_file_content"	=> "demo/component/flexbox-grid/alignment.tpl",
		"page_title"		=> "Components - Flexbox Grid - Alignment - Docs"
	),
	"docs/component/flexbox-grid/columns/" => (object) array(
		"tpl_file"			=> "demo/component/flexbox-grid/index.tpl",
		"tpl_file_content"	=> "demo/component/flexbox-grid/columns.tpl",
		"page_title"		=> "Components - Flexbox Grid - Columns - Demo"
	),



	"docs/component/messages/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/messages.tpl",
		"page_title"		=> "Components - messages - Docs"
	),


	// PREFIXER
	"docs/component/prefixers/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/prefixers.tpl",
		"page_title"		=> "Components - Prefixers - Docs"
	),
	"docs/component/prefixer/animation/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/animation.tpl",
		"page_title"		=> "Components - Prefixer - animation - Docs"
	),
	"docs/component/prefixer/border-radius/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/border-radius.tpl",
		"page_title"		=> "Components - Prefixer - border-radius - Docs"
	),
	"docs/component/prefixer/box-sizing/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/box-sizing.tpl",
		"page_title"		=> "Components - Prefixer - box-sizing - Docs"
	),
	"docs/component/prefixer/clearer/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/clearer.tpl",
		"page_title"		=> "Components - Prefixer - clearer - Docs"
	),
	"docs/component/prefixer/filter/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/filter.tpl",
		"page_title"		=> "Components - Prefixer - filter - Docs"
	),
	"docs/component/prefixer/flexbox/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/flexbox.tpl",
		"page_title"		=> "Components - Prefixer - flexbox - Docs"
	),
	"docs/component/prefixer/gradient/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/gradient.tpl",
		"page_title"		=> "Components - Prefixer - gradient - Docs"
	),
	"docs/component/prefixer/transform/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/transform.tpl",
		"page_title"		=> "Components - Prefixer - transform - Docs"
	),
	"docs/component/prefixer/transition/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/transition.tpl",
		"page_title"		=> "Components - Prefixer - transition - Docs"
	),
	"docs/component/prefixer/user-select/" => (object) array(
		"tpl_file"			=> "index.tpl",
		"tpl_file_content"	=> "docs/component/prefixer/user-select.tpl",
		"page_title"		=> "Components - Prefixer - user-select - Docs"
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