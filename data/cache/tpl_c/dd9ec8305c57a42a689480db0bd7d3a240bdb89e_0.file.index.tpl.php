<?php
/* Smarty version 3.1.30-dev/12, created on 2016-12-30 06:26:20
  from "/var/www/lui3.belsky-isp.dev.4e1.cz/web/tpl/index.tpl" */

if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'has_nocache_code' => false,
  'version' => '3.1.30-dev/12',
  'unifunc' => 'content_5865effce1ecb6_17449832',
  'file_dependency' => 
  array (
    'dd9ec8305c57a42a689480db0bd7d3a240bdb89e' => 
    array (
      0 => '/var/www/lui3.belsky-isp.dev.4e1.cz/web/tpl/index.tpl',
      1 => 1483075562,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5865effce1ecb6_17449832 ($_smarty_tpl) {
?>
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
	<meta name="robots" content="noindex,nofollow" />
	

	<?php if (isset($_smarty_tpl->tpl_vars['less']->value)) {?>
		<link rel="stylesheet/less" href="<?php echo $_smarty_tpl->tpl_vars['less']->value;?>
" />
		<?php echo '<script'; ?>
>
			less = {
				env: "development",
				async: false,
				fileAsync: false,
				poll: 1000,
				functions: {},
				dumpLineNumbers: "comments",
				relativeUrls: false
			};
		<?php echo '</script'; ?>
>
		<?php echo '<script'; ?>
 src="/libs/less-js/less.min.js" type="text/javascript"><?php echo '</script'; ?>
>
	<?php } else { ?>
		<link href="/cache/css/<?php echo $_smarty_tpl->tpl_vars['css']->value;?>
" rel="stylesheet" />
	<?php }?>
	

	<link href="/layout/img/favicon.ico" rel="shortcut icon" type="image/x-icon" />

	<title>LUI-3 Framework development demo</title>
</head>
<body>
	
<?php $_smarty_tpl->_subTemplateRender($_smarty_tpl->tpl_vars['page_content']->value, $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, true);
?>

	
</body>
</html>
<?php }
}
