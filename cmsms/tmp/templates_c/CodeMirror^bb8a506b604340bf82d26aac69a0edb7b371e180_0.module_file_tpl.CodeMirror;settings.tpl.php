<?php
/* Smarty version 3.1.31, created on 2019-10-30 18:31:33
  from "module_file_tpl:CodeMirror;settings.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db9c8f523f535_59586200',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'bb8a506b604340bf82d26aac69a0edb7b371e180' => 
    array (
      0 => 'module_file_tpl:CodeMirror;settings.tpl',
      1 => 1571031294,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db9c8f523f535_59586200 (Smarty_Internal_Template $_smarty_tpl) {
echo $_smarty_tpl->tpl_vars['startform']->value;?>

<div class="pageoverflow">
		<p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['showlinenumberstext']->value;?>
</p>
		<p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['showlinenumbersinput']->value;?>
</p>
	</div>


<div class="pageoverflow">
		<p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['textwrappingtext']->value;?>
</p>
		<p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['textwrappinginput']->value;?>
</p>
	</div>

  <div class="pageoverflow">
		<p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['tabhandlingtext']->value;?>
</p>
		<p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['tabhandlinginput']->value;?>
</p>
	</div>
<div class="pageoverflow">
    <p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['tabsizetext']->value;?>
</p>
    <p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['tabsizeinput']->value;?>
</p>
</div>


<div class="pageoverflow">
	<p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['cssreplacetext']->value;?>
</p>
	<p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['cssreplaceinput']->value;?>
</p>
</div>

<div class="pageoverflow">
		<p class="pagetext"><?php echo $_smarty_tpl->tpl_vars['themetext']->value;?>
</p>
		<p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['themeinput']->value;?>
</p>
	</div>

	<div class="pageoverflow">
		<p class="pagetext">&nbsp;</p>
		<p class="pageinput"><?php echo $_smarty_tpl->tpl_vars['submit']->value;?>
</p>
	</div>
<?php echo $_smarty_tpl->tpl_vars['endform']->value;?>

<?php }
}
