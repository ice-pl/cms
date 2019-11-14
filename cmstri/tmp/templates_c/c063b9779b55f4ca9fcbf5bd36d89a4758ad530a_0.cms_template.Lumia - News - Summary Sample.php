<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:08
  from "cms_template:Lumia - News - Summary Sample" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea6ccaebf9_68975192',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c063b9779b55f4ca9fcbf5bd36d89a4758ad530a' => 
    array (
      0 => 'cms_template:Lumia - News - Summary Sample',
      1 => '1572813109',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbea6ccaebf9_68975192 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_repeat')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.repeat.php';
if (!is_callable('smarty_modifier_cms_escape')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\modifier.cms_escape.php';
if (!is_callable('smarty_function_file_url')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.file_url.php';
?>
<!-- Start News Display Template -->


<ul class="cat" style="display: none;">
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cats']->value, 'node');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
?>

<?php if ($_smarty_tpl->tpl_vars['node']->value['depth'] > $_smarty_tpl->tpl_vars['node']->value['prevdepth']) {
echo smarty_function_repeat(array('string'=>"<ul>",'times'=>$_smarty_tpl->tpl_vars['node']->value['depth']-$_smarty_tpl->tpl_vars['node']->value['prevdepth']),$_smarty_tpl);?>

<?php } elseif ($_smarty_tpl->tpl_vars['node']->value['depth'] < $_smarty_tpl->tpl_vars['node']->value['prevdepth']) {
echo smarty_function_repeat(array('string'=>"</li></ul>",'times'=>$_smarty_tpl->tpl_vars['node']->value['prevdepth']-$_smarty_tpl->tpl_vars['node']->value['depth']),$_smarty_tpl);?>

</li>
<?php } elseif ($_smarty_tpl->tpl_vars['node']->value['index'] > 0) {?></li>
<?php }?>


<li<?php if ($_smarty_tpl->tpl_vars['node']->value['index'] == 0) {?> class=""<?php }?>>

<?php if ($_smarty_tpl->tpl_vars['node']->value['count'] > 0) {?>
	<a href="<?php echo $_smarty_tpl->tpl_vars['node']->value['url'];?>
"><?php echo $_smarty_tpl->tpl_vars['node']->value['news_category_name'];?>
</a><?php } else { ?><span><?php echo $_smarty_tpl->tpl_vars['node']->value['news_category_name'];?>
</span><?php }
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

<?php echo smarty_function_repeat(array('string'=>"</li></ul>",'times'=>$_smarty_tpl->tpl_vars['node']->value['depth']-1),$_smarty_tpl);?>
</li>
</ul>

<?php if ($_smarty_tpl->tpl_vars['category_name']->value) {?>
<h1><?php echo $_smarty_tpl->tpl_vars['category_name']->value;?>
</h1>
<?php }?>



<?php if ($_smarty_tpl->tpl_vars['pagecount']->value > 1) {?>
  <p>
<?php if ($_smarty_tpl->tpl_vars['pagenumber']->value > 1) {
echo $_smarty_tpl->tpl_vars['firstpage']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['prevpage']->value;?>
&nbsp;
<?php }
echo $_smarty_tpl->tpl_vars['pagetext']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['pagenumber']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['oftext']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['pagecount']->value;?>

<?php if ($_smarty_tpl->tpl_vars['pagenumber']->value < $_smarty_tpl->tpl_vars['pagecount']->value) {?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['nextpage']->value;?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['lastpage']->value;?>

<?php }?>
</p>
<?php }
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['items']->value, 'entry');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['entry']->value) {
?>
<div class="NewsSummary">



<div class="NewsSummaryLink">
<a href="<?php echo $_smarty_tpl->tpl_vars['entry']->value->moreurl;?>
" title="<?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['entry']->value->title,'htmlall');?>
"><?php echo smarty_modifier_cms_escape($_smarty_tpl->tpl_vars['entry']->value->title);?>
</a>
</div>





<?php if ($_smarty_tpl->tpl_vars['entry']->value->summary) {?>
        
	<div class="NewsSummarySummary">
		<?php echo $_smarty_tpl->tpl_vars['entry']->value->summary;?>

	</div>

	<div class="NewsSummaryMorelink">
		[<?php echo $_smarty_tpl->tpl_vars['entry']->value->morelink;?>
]
	</div>

<?php } elseif ($_smarty_tpl->tpl_vars['entry']->value->content) {?>
        
	<div class="NewsSummaryContent">
		<?php echo $_smarty_tpl->tpl_vars['entry']->value->content;?>

	</div>
<?php }?>

<?php if (isset($_smarty_tpl->tpl_vars['entry']->value->extra)) {?>
    <div class="NewsSummaryExtra">
        <?php echo $_smarty_tpl->tpl_vars['entry']->value->extra;?>

	
    </div>
<?php }?>

<?php if (isset($_smarty_tpl->tpl_vars['entry']->value->fields)) {?>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['entry']->value->fields, 'field');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['field']->value) {
?>
     <div class="NewsSummaryField">
        <?php if ($_smarty_tpl->tpl_vars['field']->value->type == 'file') {?>
          <?php if (isset($_smarty_tpl->tpl_vars['field']->value->value) && $_smarty_tpl->tpl_vars['field']->value->value) {?>
            <img src="<?php echo $_smarty_tpl->tpl_vars['entry']->value->file_location;?>
/<?php echo $_smarty_tpl->tpl_vars['field']->value->value;?>
"/>
          <?php }?>
        <?php } elseif ($_smarty_tpl->tpl_vars['field']->value->type == 'linkedfile') {?>
          
          <?php if (!empty($_smarty_tpl->tpl_vars['field']->value->value)) {?>
            <img src="<?php echo smarty_function_file_url(array('file'=>$_smarty_tpl->tpl_vars['field']->value->value),$_smarty_tpl);?>
" alt="<?php echo $_smarty_tpl->tpl_vars['field']->value->value;?>
"/>
          <?php }?>
        <?php } else { ?>
          <?php echo $_smarty_tpl->tpl_vars['field']->value->name;?>
:&nbsp;<?php echo $_smarty_tpl->tpl_vars['field']->value->value;?>

        <?php }?>
     </div>
  <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

<?php }?>

</div>
<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>

<!-- End News Display Template --><?php }
}
