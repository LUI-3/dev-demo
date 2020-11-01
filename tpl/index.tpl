{strip}
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
	<meta name="robots" content="noindex,nofollow" />

	<meta name="description" content="LUI-3 is the most modular front-end responsive framework in the world" />
	<meta name="keywords" content="LUI-3, front-end, responsive, modular, framework, html, css3, less" />
	<meta property="og:site_name" content="LUI-3 - Modular and responsive front-end framework" />

	{if isset($less)}
		<link rel="stylesheet/less" href="{$less}" />
		{literal}
		<script>
			less = {
				env: "development",
				async: false,
				fileAsync: false,
				poll: 1000,
				functions: {},
				dumpLineNumbers: "comments",
				relativeUrls: false
			};
		</script>
		{/literal}

		<script src="/libs/less-js/less.min.js" type="text/javascript"></script>
	{else}
		<link href="/cache/css/{$css}" rel="stylesheet" />
	{/if}

	<link href="/img/favicon.ico" rel="shortcut icon" type="image/x-icon" />

	<script src="//code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js" async></script>

	<!-- jQuery touch events -->
	<script src="/less/lui3/jqueryui-touch-punch/jquery.ui.touch-punch.min.js"></script>

	<script src="/js/lui.dev-demo.js" async></script>

	<title>{$page_title} - LUI-3 Framework</title>
</head>
<body>

	<div class="site_wrapper">
		<div class="site_header">
			<div class="logo">
				<a href="/"><img src="/img/logo_white.png" alt="LUI-3 framework logo" /></a>
			</div>
			<p class="title">Framework documentation</p>
		</div>
	</div>

	<div class="container max-xxl">
		<div class="row va-top">
			<aside class="site_sidebar col-xs-12 col-lg-3 col-xxl-2">
				<div class="mobile_warning">
					Some source code areas will be overflowing on your device. You can scroll horizontally to see rest of the code
				</div>
				<!--<button class="hotdog fa_b_navicon">Menu</button>-->
				<div class="menu_wrapper">
					<ul>
						<li><a href="/">Index</a></li>
					</ul>

					<h2>Basics</h2>

					<ul>
						<li><a {flexi::getHTMLurlactive("/docs/basics/using-in-project/")}>Using LUI-3 in your project</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/basics/configuration/")}>Configuration</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/basics/debug-mode/")}>Debug Mode</a></li>
					</ul>

					<h2>Components</h2>

					<ul>
						<li>
							<a {flexi::getHTMLurlactive("/docs/component/prefixers/")}>Prefixers</a>
							<ul>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/animation/")}>animation</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/border-radius/")}>border-radius</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/box-sizing/")}>box-sizing</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/clearer/")}>clearer</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/filter/")}>filter</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/flexbox/")}>flexbox</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/gradient/")}>gradient</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/transform/")}>transform</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/transition/")}>transition</a></li>
								<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/user-select/")}>user-select</a></li>
							</ul>
						</li>
						<li><a {flexi::getHTMLurlactive("/docs/component/flexbox-grid/")}>Flexbox Grid</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/reset/")}>Reset</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/buttons/")}>Buttons</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/forms-base/")}>Forms - base</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/forms-extras/")}>Forms - extras</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/pagebars/")}>Pagebars</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/tables/")}>Tables</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/phone-navbar/")}>Phone - navbar</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/messages/")}>Messages</a></li>
					</ul>
				</div>
			</aside>

			<div class="lui_phone_navbar_overlay" data-target="docs-menu">
				<ul class="menu">
					<li class="head">
						Basics
					</li>
					<li><a {flexi::getHTMLurlactive("/docs/basics/using-in-project/")}>Using LUI-3 in your project</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/basics/configuration/")}>Configuration</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/basics/debug-mode/")}>Debug Mode</a></li>
					<li class="head">
						Components
					</li>
					<li>
						<a {flexi::getHTMLurlactive("/docs/component/prefixers/")}>Prefixers</a>
						<ul>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/animation/")}>animation</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/border-radius/")}>border-radius</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/box-sizing/")}>box-sizing</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/clearer/")}>clearer</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/filter/")}>filter</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/flexbox/")}>flexbox</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/gradient/")}>gradient</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/transform/")}>transform</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/transition/")}>transition</a></li>
							<li><a {flexi::getHTMLurlactive("/docs/component/prefixer/user-select/")}>user-select</a></li>
						</ul>
					</li>
					<li><a {flexi::getHTMLurlactive("/docs/component/flexbox-grid/")}>Flexbox Grid</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/reset/")}>Reset</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/buttons/")}>Buttons</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/forms-base/")}>Forms - base</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/forms-extras/")}>Forms - extras</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/pagebars/")}>Pagebars</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/tables/")}>Tables <small>WIP</small></a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/phone-navbar/")}>Phone - navbar <small>WIP</small></a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/messages/")}>Messages</a></li>
				</ul>
			</div>


			<nav class="lui_phone_navbar site_nav_mobile">
				<a href="/">
					<div class="fa_b_navicon">Home</div>
				</a>
				<a data-target="docs-menu">
					<div class="fa_b_question-circle">Docs</div>
				</a>
				<a href="/download/bower/">
					<div class="fa_b_cloud-download">Download</div>
				</a>
				<a href="//github.com/lui-3" target="_blank">
					<div class="fa_b_github">
						<span class="fa_a_external-link-square">Github</span>
					</div>
				</a>
			</nav>

			<script src="/less/lui3/LUI-3_phone-navbar/js/lui.phone-navbar.js"></script>


			<div class="site_content col-xs-12 col-lg-9 col-xxl-10">
				<div class="lui_message warning colored fa_b_warning">
					<div class="inside">
						<div class="title">LUI-3 is no longer in active development</div>
					</div>
				</div>


				{include file=$page_content}
			</div>
		</div>

		<div class="row">
			<div class="col-12 site_footer">
				Edit source code of this site on <a href="//github.com/LUI-3/dev-demo" target="_blank">Github</a>
			</div>
		</div>
	</div>
</body>
</html>
{/strip}