<?php
/* Smarty version 3.1.31, created on 2019-10-28 21:57:18
  from "tpl_top:15" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db7562ebb5b45_36686677',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2593202c5a1b8af8f4a7ed16c645d1dbcdb545b4' => 
    array (
      0 => 'tpl_top:15',
      1 => '1572296119',
      2 => 'tpl_top',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db7562ebb5b45_36686677 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.cms_get_language.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
"><?php }
}
