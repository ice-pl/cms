<?php
/* Smarty version 3.1.31, created on 2019-11-13 11:28:05
  from "module_db_tpl:Gallery;CycleForHome" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbdab5d5d326_32514168',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '31563af1163bdc32b65c0c3025c08d67694a1309' => 
    array (
      0 => 'module_db_tpl:Gallery;CycleForHome',
      1 => 1573632090,
      2 => 'module_db_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbdab5d5d326_32514168 (Smarty_Internal_Template $_smarty_tpl) {
?>

<div id="slides">
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['images']->value, 'image');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['image']->value) {
?>
	<?php if (!$_smarty_tpl->tpl_vars['image']->value->isdir) {?>
	<span>

		<img src="<?php echo $_smarty_tpl->tpl_vars['image']->value->thumb;?>
" alt="" />
		<div class="flex-caption primary">
    	    <h2><?php echo $_smarty_tpl->tpl_vars['image']->value->titlename;?>
</h2>
	        <p><?php echo $_smarty_tpl->tpl_vars['image']->value->fields['textinput1']['value'];?>
</p>
        </div>

	</span>

	<?php }
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

</div>

<?php }
}
