<?php
/* Smarty version 3.1.31, created on 2019-10-16 22:52:21
  from "tpl_head:1" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5da783055df7d1_36444788',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '64060443164a9839c71c34206331731aaeeac788' => 
    array (
      0 => 'tpl_head:1',
      1 => '1571218624',
      2 => 'tpl_head',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5da783055df7d1_36444788 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_jquery')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.cms_jquery.php';
?>
<head>

	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	<?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'uploads/scripts/jquery.popupimg.js,uploads/scripts/popup_image.js'),$_smarty_tpl);?>

       
        <link href="uploads/fontello/css/fontello.css" rel="stylesheet" type="text/css" />
        <link href='//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700' rel='stylesheet' type='text/css' />
</head><?php }
}
