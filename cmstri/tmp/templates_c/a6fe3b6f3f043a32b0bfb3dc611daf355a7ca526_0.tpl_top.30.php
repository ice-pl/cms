<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:11
  from "tpl_top:30" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea6fd4fe63_40509983',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a6fe3b6f3f043a32b0bfb3dc611daf355a7ca526' => 
    array (
      0 => 'tpl_top:30',
      1 => '1573613202',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbea6fd4fe63_40509983 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
