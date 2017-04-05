{strip}
<!DOCTYPE HTML>
<html class="full_height noscroll">
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
	<meta name="robots" content="index,follow" />

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
	{include file=$page_content}
</body>
</html>
{/strip}