<?php
/* Smarty version 3.1.31, created on 2019-11-14 05:31:59
  from "module_db_tpl:Gallery;CycleForSingle" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dccd8bf80f2d4_57903301',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '654eab22681a7560c7d6c45cd4eeaae7e68bb6d3' => 
    array (
      0 => 'module_db_tpl:Gallery;CycleForSingle',
      1 => 1573705912,
      2 => 'module_db_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dccd8bf80f2d4_57903301 (Smarty_Internal_Template $_smarty_tpl) {
?>
          <div class="span3 features e_pulse">

            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['images']->value, 'image');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['image']->value) {
?>
            	<?php if (!$_smarty_tpl->tpl_vars['image']->value->isdir) {?>
            		<img src="<?php echo $_smarty_tpl->tpl_vars['image']->value->thumb;?>
" alt="" />
            	<?php }?>
            <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>


            <div class="box">
              <div class="divcenter">
                <a href="<?php echo $_smarty_tpl->tpl_vars['image']->value->fields['e_pulse_link']['value'];?>
"><i class="<?php echo $_smarty_tpl->tpl_vars['image']->value->fields['e_pulse_icon']['value'];?>
"></i></a>
                <h4><?php echo $_smarty_tpl->tpl_vars['image']->value->fields['e_pulse_title']['value'];?>
<br /><br /><?php echo $_smarty_tpl->tpl_vars['image']->value->fields['e_pulse_subtitle']['value'];?>
</h4>
              </div>
            </div>
          </div><?php }
}
