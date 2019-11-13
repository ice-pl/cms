<?php
/* Smarty version 3.1.31, created on 2019-11-04 09:41:55
  from "tpl_top:34" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe453066408_69006142',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '11cbed767a056cd41a6d766ad9b1e506565e0a14' => 
    array (
      0 => 'tpl_top:34',
      1 => '1572856805',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfe453066408_69006142 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
