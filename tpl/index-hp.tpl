<!DOCTYPE HTML>
<html class="on_hp">
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

	<title>{$page_title} - LUI-3 Framework</title>
</head>
<body class="on_hp">

	<div class="site_intro">
		<div class="container max-xxl">
			<nav>
				<ul>
					<li><a href="#">Features</a></li>
					<li><a href="#">Docs</a></li>
					<li><a href="#">Github</a></li>
					<li><a href="#">Donate</a></li>
					<li><a href="#" class="download">Download</a></li>
				</ul>
			</nav>
			<div class="row va_top">
				<div class="col-xs-12 col-xl-8 texts">
					<img src="/img/logo_white.png" alt="LUI-3 logo" class="logo" />

					<h1>
						<span>The most modular</span>
						<span>responsive framework</span>
						<span>in the world</span>
					</h1>

					<p>
						It started as small company project and&nbsp;became this awesome framework, now available for&nbsp;everyone!
					</p>

					<ul>
						<li>
							<a href="#" class="primary">Install via Bower</a>
						</li>
						<li>
							<span>or</span>
						</li>
						<li>
							<a href="#" class="secondary fa_b_github">Download everything</a>
						</li>
					</ul>
				</div>
				<div class="col-xs-12 col-xl-4 preview">
				
				</div>
			</div>
		</div>
	</div>

	<div class="site_features">
		<div class="container max-xl">
			<div class="row va-middle">
				<div class="col-xs-12 col-lg-3 image">
					IMAGE
				</div>
				<div class="col-xs-12 col-lg-9 texts">
					<h2>Code your designs faster</h2>
					<p>
						LUI-3 grid system is the best one yet. Thanks to flexbox you can make layous that would be nearly impossible or very hard to code before.
					</p>
				</div>
			</div>

			<div class="row va-middle">
				
				<div class="col-xs-12 col-lg-9 texts">
					<h2>Flexible websites like never before</h2>
					<p>
						Do you need to hide certaind element, or completely change their order on different breakpoints? No problem. And you dont even need javascript for that.
					</p>
				</div>
				<div class="col-xs-12 col-lg-3 image">
					IMAGE
				</div>
			</div>

			<div class="row va-middle">
				<div class="col-xs-12 col-lg-3 image">
					IMAGE
				</div>
				<div class="col-xs-12 col-lg-9 texts">
					<h2>Awesome mobile experience</h2>
					<p>
						Enjoy browsing your sites on all mobile devices. With our mobile friendly components, browsing on mobiles can't be much more easier.
					</p>
				</div>
			</div>
		</div>
	
	</div>
	
	
</body>
</html>
