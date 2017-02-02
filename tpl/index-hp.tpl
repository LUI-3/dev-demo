{strip}
<!DOCTYPE HTML>
<html class="on_hp">
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

	<script src="//code.jquery.com/jquery-3.1.1.min.js" async></script>
	<script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js" async></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.9.0/highlight.min.js" async></script>
	<script src="/js/lui.dev-demo.js" async></script>

	<title>{$page_title} - LUI-3 Framework</title>
</head>
<body class="on_hp">
	<div class="site_intro">
		<div class="container max-xxl">
			<nav class="site_nav">
				<a class="hotdog fa_b_navicon">Menu</a>
				<ul>
					<li><a href="/installation/bower/">Installation</a></li>
					<li><a href="/docs/component/reset/">Docs</a></li>
					<li><a href="//github.com/LUI-3" target="_blank">Github</a></li>
					<li><a href="/donations/">Donate</a></li>
					<li><a href="/download/manual/">Manual download</a></li>
					<li><a href="/download/bower/" class="download">Install via bower</a></li>
				</ul>
			</nav>

			<div class="row va_top">
				<div class="col-xs-12 col-xl-6 col-xxl-7 texts">
					<img src="/img/logo_white.png" alt="LUI-3 logo" class="logo" />

					<h1>
						<span>The most modular</span>
						<span>responsive framework</span>
						<span>in the world</span>
					</h1>

					<p>
						It started as a small company project and&nbsp;became this awesome framework, now available for&nbsp;everyone!
					</p>

					<ul>
						<li>
							<a href="/download/bower/" class="primary">Install via Bower</a>
						</li>
						<li class="spacer">
							<span>or</span>
						</li>
						<li>
							<a href="/download/manual/" class="secondary fa_b_github">Manual download</a>
						</li>
					</ul>
				</div>
				<div class="col-xs-12 col-xl-6 col-xxl-5 preview">
					<div class="device">
						<div class="inside">
							<div class="box header"></div>
							<div class="box side"></div>
							<div class="box banners"></div>
							<div class="box content"></div>
							<div class="box footer"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="side_features_primary">
		<div class="container max-xl">
			<div class="row va-top">
				<div class="col-xs-12 col-lg-4 item fa_b_mobile">
					<h2>Mobile First</h2>
					<p>Every component is coded for mobile devices first</p>
				</div>
				<div class="col-xs-12 col-lg-4 item fa_b_css3">
					<h2>Latest standards</h2>
					<p>Using the latest and most awesome CSS3 features</p>
				</div>
				<div class="col-xs-12 col-lg-4 item fa_b_compress">
					<h2>Fully modular</h2>
					<p>Need compact framework? no problem!</p>
				</div>

			</div>
		</div>
	</div>

	<div class="site_device_preview desktop">
		<div class="container max-lg ">
			<div class="row va-xs-bottom va-lg-center">
				<div class="texts col-xs-12 col-lg-8 ml-lg-4">
					<h2>Code your designs faster</h2>
					<p>
						LUI-3 grid system is the best one yet. Thanks to flexbox you can make layouts that would be nearly impossible or very hard to code before.
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="site_device_preview tablet">
		<div class="container max-lg va-center">
			<div class="row va-xs-bottom va-lg-center">
				<div class="texts col-xs-12 col-lg-8 mr-lg-4">
					<h2>Flexible websites like never before</h2>
					<p>
						Do you need to hide a certain element, or completely change their order on different breakpoints? No problem. And you don't even need javascript for that.
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="site_device_preview phone">
		<div class="container max-lg va-center">
			<div class="row va-xs-bottom va-lg-center">
				<div class="texts col-xs-12 col-lg-8 ml-lg-4">
					<h2>Awesome mobile experience</h2>
					<p>
						Enjoy browsing your sites on all mobile devices. With our mobile friendly components, browsing on mobiles can't be much easier.
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="site_download">
		<h3>Start using LUI-3 today!</h3>
		<p>
			Download each component via Bower or get the complete package from github.<br />
			For better site performance, we recommend downloading only components you need using the Bower package manager.
		</p>
		<ul>
			<li>
				<a href="/download/bower/" class="primary">Install via Bower</a>
			</li>
			<li class="space">
				<span>or</span>
			</li>
			<li>
				<a href="/download/manual/" class="secondary fa_b_github">Manual download</a>
			</li>
		</ul>
	</div>

	<div class="site_footer">
		Edit source code of this site on <a href="//github.com/LUI-3/dev-demo" target="_blank">Github</a>
	</div>
</body>
</html>
{/strip}