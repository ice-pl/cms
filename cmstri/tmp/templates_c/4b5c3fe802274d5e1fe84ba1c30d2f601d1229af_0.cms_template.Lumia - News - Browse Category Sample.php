<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:08
  from "cms_template:Lumia - News - Browse Category Sample" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea6cc05239_16361945',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4b5c3fe802274d5e1fe84ba1c30d2f601d1229af' => 
    array (
      0 => 'cms_template:Lumia - News - Browse Category Sample',
      1 => '1572812846',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbea6cc05239_16361945 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_repeat')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.repeat.php';
if ($_smarty_tpl->tpl_vars['count']->value > 0) {?>
<ul class="cat">
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cats']->value, 'node');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
if ($_smarty_tpl->tpl_vars['node']->value['depth'] > $_smarty_tpl->tpl_vars['node']->value['prevdepth']) {
echo smarty_function_repeat(array('string'=>"<ul>",'times'=>$_smarty_tpl->tpl_vars['node']->value['depth']-$_smarty_tpl->tpl_vars['node']->value['prevdepth']),$_smarty_tpl);?>

<?php } elseif ($_smarty_tpl->tpl_vars['node']->value['depth'] < $_smarty_tpl->tpl_vars['node']->value['prevdepth']) {
echo smarty_function_repeat(array('string'=>"</li></ul>",'times'=>$_smarty_tpl->tpl_vars['node']->value['prevdepth']-$_smarty_tpl->tpl_vars['node']->value['depth']),$_smarty_tpl);?>

</li>
<?php } elseif ($_smarty_tpl->tpl_vars['node']->value['index'] > 0) {?></li>
<?php }?>
<li class="">
<?php if ($_smarty_tpl->tpl_vars['node']->value['count'] > 0) {?>
	<a href="<?php echo $_smarty_tpl->tpl_vars['node']->value['url'];?>
"><?php echo $_smarty_tpl->tpl_vars['node']->value['news_category_name'];?>
</a> (<?php echo $_smarty_tpl->tpl_vars['node']->value['count'];?>
)<?php } else { ?><span><?php echo $_smarty_tpl->tpl_vars['node']->value['news_category_name'];?>
 (0)</span><?php }
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

<?php echo smarty_function_repeat(array('string'=>"</li></ul>",'times'=>$_smarty_tpl->tpl_vars['node']->value['depth']-1),$_smarty_tpl);?>
</li>
</ul>
<?php }
}
}
