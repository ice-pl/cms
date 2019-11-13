<?php
/* Smarty version 3.1.31, created on 2019-11-02 03:17:37
  from "cms_template:Lumia - Core - Breadcrumb" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbce7414d3622_00494684',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '7dae4590379ee054f3c54087ea63118c6751f9ba' => 
    array (
      0 => 'cms_template:Lumia - Core - Breadcrumb',
      1 => '1572659819',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbce7414d3622_00494684 (Smarty_Internal_Template $_smarty_tpl) {
?>
    

<?php $_smarty_tpl->_assignInScope('starttext', '');
?>
<div class="container">
        <div class="row">
          <div class="span8">
            <ul class="breadcrumb">
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['nodelist']->value, 'node', true);
$_smarty_tpl->tpl_vars['node']->iteration = 0;
$_smarty_tpl->tpl_vars['node']->index = -1;
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->iteration++;
$_smarty_tpl->tpl_vars['node']->index++;
$_smarty_tpl->tpl_vars['node']->first = !$_smarty_tpl->tpl_vars['node']->index;
$_smarty_tpl->tpl_vars['node']->last = $_smarty_tpl->tpl_vars['node']->iteration == $_smarty_tpl->tpl_vars['node']->total;
$__foreach_node_0_saved = $_smarty_tpl->tpl_vars['node'];
$_smarty_tpl->_assignInScope('liclass', '');
if ($_smarty_tpl->tpl_vars['node']->value->current) {
$_smarty_tpl->_assignInScope('liclass', ($_smarty_tpl->tpl_vars['liclass']->value).('active'));
}?><li class="<?php echo $_smarty_tpl->tpl_vars['liclass']->value;?>
"><?php if ($_smarty_tpl->tpl_vars['node']->last) {?><i class="icon-angle-right"></i><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;
} elseif ($_smarty_tpl->tpl_vars['node']->value->type == 'sectionheader') {
echo $_smarty_tpl->tpl_vars['node']->value->menutext;
} else {
if ($_smarty_tpl->tpl_vars['node']->first) {?><a href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
" title="<?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
"><i class="icon-home"></i></a><?php } else { ?><i class="icon-angle-right"></i><a href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
" title="<?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
"><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a><?php }
}?></li><?php if (!$_smarty_tpl->tpl_vars['node']->last) {
}
$_smarty_tpl->tpl_vars['node'] = $__foreach_node_0_saved;
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

            </ul>
          </div>
      </div>
</div><?php }
}
