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
	<script src="//code.jquery.com/jquery-3.1.1.min.js"></script>

	<title>{$page_title} - LUI-3 Framework</title>
</head>
<body class="on_hp">


	<div class="site_intro">
		<div class="container max-xxl">
			<nav class="site_nav">
				<a class="hotdog fa_b_navicon">Menu</a>
				<ul>
					<li><a href="#">Features</a></li>
					<li><a href="/installation/bower/">Installation</a></li>
					<li><a href="/docs/component/reset/">Docs</a></li>
					<li><a href="/download/github/">Github</a></li>
					<li><a href="#">Donate</a></li>
					<li><a href="/download/" class="download">Download</a></li>
				</ul>
			</nav>
			<script>
				$(document).ready(function(){
					$(".site_nav > .hotdog").click(function(){
						$(this).toggleClass("active");
						$(this).siblings("ul").toggleClass("opened");
					});
				});


			</script>

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
							<a href="/installation/bower/" class="primary">Install via Bower</a>
						</li>
						<li class="spacer">
							<span>or</span>
						</li>
						<li>
							<a href="/installation/manual/" class="secondary fa_b_github">Download everything</a>
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
					<img src="/img/notebook_preview.png" alt="LUI-3 on phone" />
				</div>
				<div class="col-xs-12 col-lg-9 texts">
					<h2>Code your designs faster</h2>
					<p>
						LUI-3 grid system is the best one yet. Thanks to flexbox you can make layouts that would be nearly impossible or very hard to code before.
					</p>
				</div>
			</div>

			<div class="row va-middle">

				<div class="col-xs-12 col-lg-9 o-xs-2 o-lg-1 texts secondary">
					<h2>Flexible websites like never before</h2>
					<p>
						Do you need to hide certain elements, or completely change their order on different breakpoints? No problem. And you don't even need javascript for that.
					</p>
				</div>
				<div class="col-xs-12 col-lg-3 o-xs-1 o-lg-2 image">
					<img src="/img/tablet_preview.png" alt="LUI-3 on phone" />
				</div>
			</div>

			<div class="row va-middle">
				<div class="col-xs-12 col-lg-3 image">
					<img src="/img/phone_preview.png" alt="LUI-3 on phone" />
				</div>
				<div class="col-xs-12 col-lg-9 texts">
					<h2>Awesome mobile experience</h2>
					<p>
						Enjoy browsing your sites on all mobile devices. With our mobile friendly components, browsing on mobiles can't be easier.
					</p>
				</div>
			</div>
		</div>

	</div>

	<div class="site_download">
		<h3>Start using LUI-3 today!</h3>
		<p>
			Download each component via Bower or get complete package from github.<br />
			For better site performance, we recommend downloading only components you need using Bower package manager.
		</p>
		<ul>
			<li>
				<a href="/installation/bower/" class="primary">Install via Bower</a>
			</li>
			<li class="space">
				<span>or</span>
			</li>
			<li>
				<a href="/installation/manual/" class="secondary fa_b_github">Download everything</a>
			</li>
		</ul>
	</div>


	<div class="site_footer">
		Edit source code of this site on <a href="//github.com/LUI-3/dev-demo" target="_blank">Github</a>
	</div>



</body>
</html>
