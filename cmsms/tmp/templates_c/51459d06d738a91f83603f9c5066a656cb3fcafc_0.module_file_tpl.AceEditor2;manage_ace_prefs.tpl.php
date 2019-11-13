<?php
/* Smarty version 3.1.31, created on 2019-10-24 22:16:41
  from "module_file_tpl:AceEditor2;manage_ace_prefs.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db206a95d4a39_74248778',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '51459d06d738a91f83603f9c5066a656cb3fcafc' => 
    array (
      0 => 'module_file_tpl:AceEditor2;manage_ace_prefs.tpl',
      1 => 1453041653,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db206a95d4a39_74248778 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_form_start')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.form_start.php';
if (!is_callable('smarty_function_form_end')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.form_end.php';
?>

<?php echo '<script'; ?>
>
$(window).load(function(){
	// Start out by filling out the input field with the currently selected width
	$('#AceWidthDisplay').attr('value',$('#AceWidthPcSlider').val()+'%');
	// Update the input field when slider changes
	$('#AceWidthPcSlider').change(function(){
		$('#AceWidthDisplay').attr('value',$('#AceWidthPcSlider').val()+'%');
	});
});
<?php echo '</script'; ?>
>
<?php echo smarty_function_form_start(array(),$_smarty_tpl);?>

<div class="pageoverflow">
	<h3><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prefspage_title');?>
</h3>
	<p><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('prefspage_intro');?>
</p>
</div>
<fieldset>
<div class="pageoverflow">
	<label for="editor_width_type"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('width_pref_label');?>
</label><br />
	<p class="pageinput">
		<select name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
editor_width_type">
			<option value="pc"<?php if ($_smarty_tpl->tpl_vars['editor_width_type']->value == 'pc') {?> selected<?php }?>><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('width_pref_percent');?>
</option>
			<option value="px"<?php if ($_smarty_tpl->tpl_vars['editor_width_type']->value == 'px') {?> selected<?php }?>><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('width_pref_pixels');?>
</option>
		</select>
	</p><br />
</div>
<div class="pageoverflow">
	<label for="editor_width_pc"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('width_perc_label');?>
</label><br />
	<p class="pageinput">
		<input type="range" min="10" max="95" value="<?php echo $_smarty_tpl->tpl_vars['editor_width_pc']->value;?>
" step="5" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
editor_width_pc" id="AceWidthPcSlider"><br>
		<input type="text" size="5" id="AceWidthDisplay" value="" readonly>
	</p><br />
</div>
<div class="pageoverflow">
	<label for="editor_width_px"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('width_pixels_label');?>
</label>
	<p class="pageinput">
		<input type="text" size="20" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
editor_width_px" value="<?php echo $_smarty_tpl->tpl_vars['editor_width_px']->value;?>
">
	</p><br />
</div>
<div class="pageoverflow">
	<label for="editor_height_px"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('height_pixels_label');?>
</label><br />
	<p class="pageinput">
		<input type="text" size="20" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
editor_height_px" value="<?php echo $_smarty_tpl->tpl_vars['editor_height_px']->value;?>
">
	</p>
</div>
</fieldset>
<fieldset>
	<label for="editor_css_prefmode"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('css_prefmode_label');?>
</label><br />
	<p class="pageinput">
		<select name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
editor_css_prefmode">
			<option value="css"<?php if ($_smarty_tpl->tpl_vars['editor_css_prefmode']->value == 'css') {?> selected<?php }?>><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('cssmode_css');?>
</option>
			<option value="less"<?php if ($_smarty_tpl->tpl_vars['editor_css_prefmode']->value == 'less') {?> selected<?php }?>><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('cssmode_less');?>
</option>
			<option value="sass"<?php if ($_smarty_tpl->tpl_vars['editor_css_prefmode']->value == 'sass') {?> selected<?php }?>><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('cssmode_sass');?>
</option>
		</select>
	</p>
</fieldset>
<p class="pageinput">
	<input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submit" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('save_prefs');?>
"/>
</p>
<?php echo smarty_function_form_end(array(),$_smarty_tpl);
}
}
