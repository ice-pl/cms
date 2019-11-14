<?php
/* Smarty version 3.1.31, created on 2019-11-14 05:09:11
  from "C:\xampp\htdocs\cmstri\admin\templates\checksum.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dccd367b616d5_98492711',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1a2423418e79c3588d90f79ebf6c5f4b4b4b793e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\cmstri\\admin\\templates\\checksum.tpl',
      1 => 1572455241,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dccd367b616d5_98492711 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="pagecontainer">


<?php if (isset($_smarty_tpl->tpl_vars['error']->value)) {?>
<div class="pageerrorcontainer message no-slide">
 <div class="pageoverflow">
   <p class="pageerror"><?php echo $_smarty_tpl->tpl_vars['error']->value;?>
</p>
 </div>
 </div>
<?php }?>

<?php if (isset($_smarty_tpl->tpl_vars['message']->value)) {?>
<div class="pagemcontainer success message">
 <div class="pageoverflow">
   <p><?php echo $_smarty_tpl->tpl_vars['message']->value;?>
</p>
 </div>
 </div>
<?php }?>

<form action="<?php echo $_SERVER['PHP_SELF'];?>
" method="post" enctype="multipart/form-data">
<div>
  <input type="hidden" name="<?php echo $_smarty_tpl->tpl_vars['cms_secure_param_name']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['cms_user_key']->value;?>
" />
  <input type="hidden" name="action" value="upload" />
</div>
<fieldset>
  <legend><?php echo checksum_lang(array('key'=>'perform_validation'),$_smarty_tpl);?>
</legend>
  <div class="pageoverflow">
    <p><?php echo checksum_lang(array('key'=>'info_validation'),$_smarty_tpl);?>
</p>
  </div>
  <div class="pageoverflow">
    <p class="pagetext"><?php echo checksum_lang(array('key'=>'upload_cksum_file'),$_smarty_tpl);?>
</p>
    <p class="pageinput"><input type="file" name="cksumdat" size="30" maxlength="255" /></p>
  </div>
  <div class="pageoverflow">
    <p class="pagetext">&nbsp;</p>
    <p class="pageinput"><input type="submit" name="submit" value="<?php echo checksum_lang(array('key'=>'submit'),$_smarty_tpl);?>
" /></p>
  </div>
</fieldset>
</form>

<br/>
<form action="<?php echo $_SERVER['PHP_SELF'];?>
" method="post" enctype="multipart/form-data">
<div>
  <input type="hidden" name="<?php echo $_smarty_tpl->tpl_vars['cms_secure_param_name']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['cms_user_key']->value;?>
" />
  <input type="hidden" name="action" value="download" />
</div>
<fieldset>
  <legend><?php echo checksum_lang(array('key'=>'download_cksum_file'),$_smarty_tpl);?>
</legend>
  <div class="pageoverflow">
    <p><?php echo checksum_lang(array('key'=>'info_generate_cksum_file'),$_smarty_tpl);?>
</p>
  </div>
  <div class="pageoverflow">
    <p class="pagetext">&nbsp;</p>
    <p class="pageinput"><input type="submit" name="submit" value="<?php echo checksum_lang(array('key'=>'submit'),$_smarty_tpl);?>
" /></p>
  </div>
</fieldset>
</form>


</div><?php }
}
