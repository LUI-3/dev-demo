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
	

	<link href="/layout/img/favicon.ico" rel="shortcut icon" type="image/x-icon" />

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
			<aside class="site_sidebar col-xs-12 col-lg-3">
				<ul>
					<li><a href="/">Homepage</a></li>
					<li><a href="/report-bug/">Report bug</a></li>
					<li><a href="/contributing/">Contribute</a></li>
				</ul>

				<h2>Souce code</h2>
				<ul>
					<li><a class="fa_b_github" href="//github.com/LUI-3/base" target="_blank">Source on Github</a></li>
					<li><a href="/download/">Download from website</a></li>
				</ul>

				<h2>Installation</h2>
				<ul>
					<li><a href="/installation/git-submodules/">A) Git Submodules</a></li>
					<li><a href="/installation/bower/">B) Bower</a></li>
					<li><a href="/installation/manual/">C) Manual</a></li>
				</ul>

				<h2>Components</h2>

				<ul>
					<li><a href="">Reset</a></li>
					<li><a href="">Grid</a></li>
					<li><a href="">Buttons</a></li>
					<li><a href="">Forms</a></li>
					<li><a href="">Tables - lists</a></li>
				</ul>
			</aside>
			<div class="site_content col-xs-12 col-lg-9">
				{include file=$page_content}
			</div>
		</div>
	</div>
	

	
</body>
</html>
