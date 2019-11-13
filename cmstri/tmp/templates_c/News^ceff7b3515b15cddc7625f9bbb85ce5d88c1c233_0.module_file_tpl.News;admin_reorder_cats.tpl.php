<?php
/* Smarty version 3.1.31, created on 2019-11-03 08:02:35
  from "module_file_tpl:News;admin_reorder_cats.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbe7b8b780ca5_18415122',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ceff7b3515b15cddc7625f9bbb85ce5d88c1c233' => 
    array (
      0 => 'module_file_tpl:News;admin_reorder_cats.tpl',
      1 => 1572496226,
      2 => 'module_file_tpl',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbe7b8b780ca5_18415122 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'category_tree' => 
  array (
    'compiled_filepath' => 'C:\\xampp\\htdocs\\cmstri\\tmp\\templates_c\\News^ceff7b3515b15cddc7625f9bbb85ce5d88c1c233_0.module_file_tpl.News;admin_reorder_cats.tpl.php',
    'uid' => 'ceff7b3515b15cddc7625f9bbb85ce5d88c1c233',
    'call_name' => 'smarty_template_function_category_tree_8908081235dbe7b8b6404f9_32479176',
  ),
));
if (!is_callable('smarty_function_form_start')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.form_start.php';
if (!is_callable('smarty_function_form_end')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.form_end.php';
echo '<script'; ?>
 type="text/javascript">
function parseTree(ul)
{
  var tags = [];
  ul.children('li').each(function(){
     var subtree = $(this).children('ul');
     if( subtree.size() > 0 ) {
       tags.push([$(this).attr('id'), parseTree(subtree)]);
     } else {
       tags.push($(this).attr('id'));
     }
  });
  return tags;
}

$(document).ready(function(){
  $(document).on('click','[name=<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submit]',function(){
    var tree = $.toJSON(parseTree($('ul.sortable')));
    $('#submit_data').val(tree);
  });

  $('ul.sortable').nestedSortable({
    disableNesting: 'no-nest',
    forcePlaceholderSize: true,
    handle: 'div',
    items: 'li',
    opacity: .6,
    placeholder: 'placeholder',
    tabSize: 25,
    tolerance: 'pointer',
    listType: 'ul',
    toleranceElement: '> div'
  })
});
<?php echo '</script'; ?>
>



<h3><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('reorder_categories');?>
</h3>
<div class="information"><?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('info_reorder_categories');?>
</div>
<?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'category_tree', array(), true);?>


<?php echo smarty_function_form_start(array('id'=>"reorder_form"),$_smarty_tpl);?>

<input type="hidden" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submit_type" id="submit_type" value=""/>
<input type="hidden" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
data" id="submit_data" value=""/>
<div class="pageoverflow">
  <p class="pagetext"></p>
  <p class="pageinput">
    <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
submit" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('submit');?>
"/>
    <input type="submit" name="<?php echo $_smarty_tpl->tpl_vars['actionid']->value;?>
cancel" value="<?php echo $_smarty_tpl->tpl_vars['mod']->value->Lang('cancel');?>
"/>
  </p>
</div>
<?php echo smarty_function_form_end(array(),$_smarty_tpl);
}
/* smarty_template_function_category_tree_8908081235dbe7b8b6404f9_32479176 */
if (!function_exists('smarty_template_function_category_tree_8908081235dbe7b8b6404f9_32479176')) {
function smarty_template_function_category_tree_8908081235dbe7b8b6404f9_32479176($_smarty_tpl,$params) {
$params = array_merge(array('parent'=>-1,'depth'=>1), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}?><ul<?php if ($_smarty_tpl->tpl_vars['depth']->value == 1) {?> class="sortableList sortable"<?php }?>><?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['allcats']->value, 'cat');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['cat']->value) {
if ($_smarty_tpl->tpl_vars['cat']->value['parent_id'] == $_smarty_tpl->tpl_vars['parent']->value) {?><li id="cat_<?php echo $_smarty_tpl->tpl_vars['cat']->value['news_category_id'];?>
"><div class="label"><?php echo $_smarty_tpl->tpl_vars['cat']->value['news_category_name'];?>
</div><?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'category_tree', array('parent'=>$_smarty_tpl->tpl_vars['cat']->value['news_category_id'],'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);?>
</li><?php }
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>
</ul><?php
}}
/*/ smarty_template_function_category_tree_8908081235dbe7b8b6404f9_32479176 */
}
