<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:12
  from "module_db_tpl:Gallery;AE-Gallery" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea701948a7_10215654',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '43dc7fa7fe5a2df77bb7fad92f11d46b765cc9d6' => 
    array (
      0 => 'module_db_tpl:Gallery;AE-Gallery',
      1 => 1572738936,
      2 => 'module_db_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbea701948a7_10215654 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="gallery" style="display: flex; align-items: center; justify-content: center;">
<?php if (!empty($_smarty_tpl->tpl_vars['module_message']->value)) {?><h4><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['module_message']->value, ENT_QUOTES, 'UTF-8', true);?>
</h4><?php }?>






<?php if (!$_smarty_tpl->tpl_vars['hideparentlink']->value && !empty($_smarty_tpl->tpl_vars['parentlink']->value)) {?><div class="parentlink"><?php echo $_smarty_tpl->tpl_vars['parentlink']->value;?>
</div><?php }
if ($_smarty_tpl->tpl_vars['pages']->value > 1) {?><div class="pagelinks"><?php echo $_smarty_tpl->tpl_vars['pagelinks']->value;?>
</div><?php }?>


<?php $_smarty_tpl->_assignInScope('dirs', '');
$_smarty_tpl->_assignInScope('imgs', '');
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['images']->value, 'image');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['image']->value) {
if ($_smarty_tpl->tpl_vars['image']->value->isdir) {
$_smarty_tpl->_assignInScope('dirs', ((string)$_smarty_tpl->tpl_vars['dirs']->value)."
	<div class=\"img\">
		<a href=\"".((string)$_smarty_tpl->tpl_vars['image']->value->file)."\" title=\"".((string)$_smarty_tpl->tpl_vars['image']->value->title)."\"><img src=\"".((string)$_smarty_tpl->tpl_vars['image']->value->thumb)."\" alt=\"".((string)$_smarty_tpl->tpl_vars['image']->value->titlename)."\" /></a><br />
		".((string)$_smarty_tpl->tpl_vars['image']->value->titlename)."
	</div>
");
} else {
$_smarty_tpl->smarty->ext->_capture->open($_smarty_tpl, 'images', 'imgs', null);
echo $_smarty_tpl->tpl_vars['imgs']->value;?>

        <li>
          <a href="<?php echo $_smarty_tpl->tpl_vars['image']->value->file;?>
">
            <img src="<?php echo $_smarty_tpl->tpl_vars['image']->value->thumb;?>
" title="<?php echo $_smarty_tpl->tpl_vars['image']->value->title;?>
" alt="<?php if (empty($_smarty_tpl->tpl_vars['image']->value->comment)) {
echo $_smarty_tpl->tpl_vars['image']->value->titlename;
} else {
echo $_smarty_tpl->tpl_vars['image']->value->comment;
}?>" longdesc="" class="image<?php echo $_smarty_tpl->tpl_vars['image']->value->fileid;?>
">
          </a>
        </li>
<?php $_smarty_tpl->smarty->ext->_capture->close($_smarty_tpl);
}
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>



<?php if (!empty($_smarty_tpl->tpl_vars['imgs']->value)) {?>
<div class="ae-gallery" style="margin: 0">
  <div class="ae-image-wrapper" style="border: 0px; margin-bottom: 5px;">
  </div>
  <div class="ae-controls">
  </div>
  <div class="ae-nav">
    <div class="ae-thumbs">
      <ul class="ae-thumb-list">
<?php echo $_smarty_tpl->tpl_vars['imgs']->value;?>

      </ul>
    </div>
  </div>
</div>
<?php }?>

<?php echo $_smarty_tpl->tpl_vars['dirs']->value;?>

<div class="galleryclear">&nbsp;</div>
</div><?php }
}
