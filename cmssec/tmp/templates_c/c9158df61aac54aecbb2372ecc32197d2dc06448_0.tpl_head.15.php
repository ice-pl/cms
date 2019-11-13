<?php
/* Smarty version 3.1.31, created on 2019-10-28 21:57:18
  from "tpl_head:15" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db7562ed02da6_14285766',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c9158df61aac54aecbb2372ecc32197d2dc06448' => 
    array (
      0 => 'tpl_head:15',
      1 => '1572296119',
      2 => 'tpl_head',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db7562ed02da6_14285766 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.title.php';
if (!is_callable('smarty_function_sitename')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_jquery')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.cms_jquery.php';
?>
<head>
	<title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	<?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>


        

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js'),$_smarty_tpl);?>

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'http://localhost/cmssec/uploads/js/jquery.easing.1.3.js'),$_smarty_tpl);?>

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'http://localhost/cmssec/uploads/js/jquery.mouseover.js'),$_smarty_tpl);?>

<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800" rel="stylesheet" type="text/css">
</head><?php }
}
