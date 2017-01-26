{strip}
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
	<meta name="robots" content="noindex,nofollow" />

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
			<aside class="site_sidebar col-xs-12 col-lg-3">
				<ul>
					<li><a href="/">Homepage</a></li>
					<li><a {flexi::getHTMLurlactive("/report-bug/")}>Report bug</a></li>
					<li><a {flexi::getHTMLurlactive("/contributing/")}>Contribute</a></li>
					<li><a {flexi::getHTMLurlactive("/donations/")}>Donate</a></li>
					<li><a {flexi::getHTMLurlactive("/download/manual/")}>Download manually</a></li>
					<li><a {flexi::getHTMLurlactive("/download/bower/")}>Download using Bower</a></li>
				</ul>

				<h2>Basics</h2>

				<ul>
					<li><a {flexi::getHTMLurlactive("/docs/basics/using-in-project/")}>Using LUI-3 in your project</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/basics/configuration/")}>Configuration</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/basics/debug-mode/")}>Debug Mode</a></li>
				</ul>

				<h2>Grid</h2>

				<ul>
					<li><a {flexi::getHTMLurlactive("/docs/component/grid-container/")}>Grid - container</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/grid-column-size/")}>Grid - column size</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/grid-column-position/")}>Grid - column position</a></li>
				</ul>

				<h2>Components</h2>

				<ul>
					<li><a {flexi::getHTMLurlactive("/docs/component/reset/")}>Reset</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/buttons/")}>Buttons</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/forms-base/")}>Forms - base</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/forms-extras/")}>Forms - extras</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/pagebars/")}>Pagebars</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/tables-lists/")}>Tables - lists</a></li>
					<li><a {flexi::getHTMLurlactive("/docs/component/phone-navbar/")}>Phone - navbar</a></li>
				</ul>
			</aside>
			<div class="site_content col-xs-12 col-lg-9">
				{include file=$page_content}
			</div>
		</div>

		<div class="row">
			<div class="col-12 site_footer">
				Edit source code of this site on <a href="//github.com/LUI-3/dev-demo" target="_blank">Github</a>
			</div>
		</div>
	</div>

	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>
	{literal}
	<script>
		//
		// TODO: PUT THIS INTO EXTERNAL FILE
		//
		$(document).ready(function() {
			$('pre.demo_source').each(function(i, block) {
				hljs.highlightBlock(block);
			});

			// ♥ //css-tricks.com/snippets/jquery/smooth-scrolling/
			$('a[href*="#"]:not([href="#"])').click(function() {
				if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
				var target = $(this.hash);
				target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
				if (target.length) {
					$('html, body').animate({
					scrollTop: target.offset().top
					}, 1000);
					return false;
				}
				}
			});
		});
	</script>
	{/literal}
</body>
</html>
{/strip}