<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
	<meta name="robots" content="noindex,nofollow" />
	

	{if isset($less)}
		<link rel="stylesheet/less" href="{$less}" />
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
				<a href="/"><img src="/img/logo.png" alt="LUI-3 framework logo" /></a>
			</div>
			<p class="title">Framework documentation</p>
		</div>
	</div>

	<div class="container max-xl">
		<div class="row va-top">
			<aside class="site_sidebar horizontal col-12" data-hover-label="Hover to expand">
				<a class="hotdog fa_b_navicon">Navigation</a>
				<div class="menu">
					<ul>
						<li><a href="/">Homepage</a></li>
						<li><a {flexi::getHTMLurlactive("/report-bug/")}>Report bug</a></li>
						<li><a {flexi::getHTMLurlactive("/contributing/")}>Contribute</a></li>
						<li><a {flexi::getHTMLurlactive("/download/")}>Download</a></li>
					</ul>

					<h2>Installation</h2>
					<ul>
						<li><a {flexi::getHTMLurlactive("/installation/bower/")}>B) Bower</a></li>
						<li><a {flexi::getHTMLurlactive("/installation/git-submodules/")}>A) Git Submodules</a></li>
						<li><a {flexi::getHTMLurlactive("/installation/manual/")}>C) Manual</a></li>
					</ul>

					<h2>Components</h2>
					<ul>
						<li><a {flexi::getHTMLurlactive("/docs/component/reset/")}>Reset</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/grid-container/")}>Grid - container</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/grid-column-size/")}>Grid - column size</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/grid-column-position/")}>Grid - column position</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/buttons/")}>Buttons</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/forms-base/")}>Forms - base</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/forms-extras/")}>Forms - extras</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/pagebars/")}>Pagebars</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/tables-lists/")}>Tables - lists</a></li>
						<li><a {flexi::getHTMLurlactive("/docs/component/phone-navbar/")}>Phone - navbar</a></li>
					</ul>
				</div>

				<script>
					$(".site_sidebar > .hotdog").click(function(){
						$(this).toggleClass("active");
						$(this).siblings(".menu").toggleClass("opened");
					});
				</script>
			</aside>
		</div>
	</div>

	<div class="site_content container">
		{include file=$page_content}
	</div>


	<div class="container max-lg">
		<div class="row">
			<div class="col-12 site_footer">
				Edit source code of this site on <a href="//github.com/LUI-3/dev-demo" target="_blank">Github</a>
			</div>
		</div>
	</div>



	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js"></script>	
	<script>
		$(document).ready(function() {
			$('pre.demo_source').each(function(i, block) {
				hljs.highlightBlock(block);
			});
		});
	</script>
</body>
</html>
