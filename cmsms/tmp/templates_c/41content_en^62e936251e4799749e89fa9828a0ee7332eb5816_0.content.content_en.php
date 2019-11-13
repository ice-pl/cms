<?php
/* Smarty version 3.1.31, created on 2019-10-23 04:52:20
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dafc0641cdb85_03147306',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571799135,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dafc0641cdb85_03147306 (Smarty_Internal_Template $_smarty_tpl) {
?>
<p><?php echo News::function_plugin(array('number'=>'3','category'=>'General'),$_smarty_tpl);?>
</p>
<p><?php echo News::function_plugin(array('number'=>'3','category'=>'Historia'),$_smarty_tpl);?>
</p>
<p><?php echo News::function_plugin(array('number'=>'3','category'=>'Rozwoj'),$_smarty_tpl);?>
</p><?php }
}
