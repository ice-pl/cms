<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:34:54
  from "tpl_top:25" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea5ed02092_65467555',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ac2b6a6aafd17f12fb55ccfbad8f17b4f82a5f90' => 
    array (
      0 => 'tpl_top:25',
      1 => '1573632354',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbea5ed02092_65467555 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
