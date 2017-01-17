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
			<p class="title">Framework documentation<br /><small>Website is still in progress, but im trying!</small></p>
		</div>
	</div>

	<div class="container max-xl">
		<div class="row va-top">
			<aside class="site_sidebar col-xs-12 col-lg-3">
				<ul>
					<li><a href="/">Homepage</a></li>
					<li><a href="/report-bug/">Report bug</a></li>
					<li><a href="/contributing/">Contribute</a></li>
				</ul>

				<h2>Souce code</h2>
				<ul>
					<li><a class="fa_b_github" href="/download/github/">Source on Github</a></li>
					<li><a href="/download/website/">Download from website</a></li>
				</ul>

				<h2>Installation</h2>
				<ul>
					<li><a href="/installation/git-submodules/">A) Git Submodules</a></li>
					<li><a href="/installation/bower/">B) Bower</a></li>
					<li><a href="/installation/manual/">C) Manual</a></li>
				</ul>

				<h2>Components</h2>

				<ul>
					<li><a href="/components/reset/">Reset</a></li>
					<li><a href="/components/grid/">Grid</a></li>
					<li><a href="/components/buttons/">Buttons</a></li>
					<li><a href="/components/forms-base/">Forms - base</a></li>
					<li><a href="/components/forms-extras/">Forms - extras</a></li>
					<li><a href="/components/pagebars/">Pagebars</a></li>
					<li><a href="/components/tables-lists/">Tables - lists</a></li>
					<li><a href="/components/phone-navbar/">Phone - navbar</a></li>

					
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
	<script>
		$(document).ready(function() {
			$('pre.demo_source').each(function(i, block) {
				hljs.highlightBlock(block);
			});
		});
	</script>
</body>
</html>
