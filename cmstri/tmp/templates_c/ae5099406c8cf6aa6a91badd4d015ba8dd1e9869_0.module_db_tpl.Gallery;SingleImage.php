<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:29:35
  from "module_db_tpl:Gallery;SingleImage" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbe91fc27c79_47990906',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ae5099406c8cf6aa6a91badd4d015ba8dd1e9869' => 
    array (
      0 => 'module_db_tpl:Gallery;SingleImage',
      1 => 1573644565,
      2 => 'module_db_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbe91fc27c79_47990906 (Smarty_Internal_Template $_smarty_tpl) {
?>



          <div class="span3 features e_pulse">
            

            <img src="<?php echo $_smarty_tpl->tpl_vars['image']->value->file;?>
" alt="" />


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
