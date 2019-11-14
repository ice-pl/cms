<?php
/* Smarty version 3.1.31, created on 2019-11-14 05:30:20
  from "tpl_top:14" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dccd85c534196_62226251',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f964a163ab78a1aaca59072d2bd42d04624229c6' => 
    array (
      0 => 'tpl_top:14',
      1 => '1573705778',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dccd85c534196_62226251 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
