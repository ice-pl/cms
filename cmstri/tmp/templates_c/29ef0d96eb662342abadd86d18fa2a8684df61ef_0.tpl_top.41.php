<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:08
  from "tpl_top:41" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea6c9716b7_20627342',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '29ef0d96eb662342abadd86d18fa2a8684df61ef' => 
    array (
      0 => 'tpl_top:41',
      1 => '1572933538',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbea6c9716b7_20627342 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
