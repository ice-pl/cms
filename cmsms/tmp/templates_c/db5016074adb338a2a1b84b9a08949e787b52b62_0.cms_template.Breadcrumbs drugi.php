<?php
/* Smarty version 3.1.31, created on 2019-11-02 03:30:16
  from "cms_template:Breadcrumbs drugi" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbcea38ae85b3_62130053',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'db5016074adb338a2a1b84b9a08949e787b52b62' => 
    array (
      0 => 'cms_template:Breadcrumbs drugi',
      1 => '1572657227',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbcea38ae85b3_62130053 (Smarty_Internal_Template $_smarty_tpl) {
?>

<?php $_smarty_tpl->_assignInScope('starttext', 'Jesteś TUTAJ');
?>
<div class="breadcrumb"><?php if (isset($_smarty_tpl->tpl_vars['starttext']->value)) {
echo $_smarty_tpl->tpl_vars['starttext']->value;?>
:&nbsp;<?php }
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['nodelist']->value, 'node', true);
$_smarty_tpl->tpl_vars['node']->iteration = 0;
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->iteration++;
$_smarty_tpl->tpl_vars['node']->last = $_smarty_tpl->tpl_vars['node']->iteration == $_smarty_tpl->tpl_vars['node']->total;
$__foreach_node_0_saved = $_smarty_tpl->tpl_vars['node'];
$_smarty_tpl->_assignInScope('spanclass', 'breadcrumb');
if ($_smarty_tpl->tpl_vars['node']->value->current) {
$_smarty_tpl->_assignInScope('spanclass', ($_smarty_tpl->tpl_vars['spanclass']->value).(' current'));
}?><span class="<?php echo $_smarty_tpl->tpl_vars['spanclass']->value;?>
"><?php if ($_smarty_tpl->tpl_vars['node']->last) {
echo $_smarty_tpl->tpl_vars['node']->value->menutext;
} else { ?><a href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
" title="<?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
"><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a><?php }?></span><?php if (!$_smarty_tpl->tpl_vars['node']->last) {?>&raquo;&nbsp;<?php }
$_smarty_tpl->tpl_vars['node'] = $__foreach_node_0_saved;
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>
</div><?php }
}
