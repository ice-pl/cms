<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:12
  from "tpl_head:30" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea70223ac0_61628714',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c2c6ffbda8b068bbdc19b042f221c96fb37b8d8f' => 
    array (
      0 => 'tpl_head:30',
      1 => '1573613202',
      2 => 'tpl_head',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - css' => 1,
  ),
),false)) {
function content_5dcbea70223ac0_61628714 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
if (!is_callable('smarty_function_sitename')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.metadata.php';
?>
<head>
	<title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	

    <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - css', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    <link href="http://localhost/cmstri/uploads/css/post.css" rel="stylesheet">
</head><?php }
}
