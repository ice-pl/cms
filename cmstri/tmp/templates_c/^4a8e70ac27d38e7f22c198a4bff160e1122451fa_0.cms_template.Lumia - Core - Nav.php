<?php
/* Smarty version 3.1.31, created on 2019-11-13 11:28:05
  from "cms_template:Lumia - Core - Nav" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbdab5c7a6a8_51451741',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4a8e70ac27d38e7f22c198a4bff160e1122451fa' => 
    array (
      0 => 'cms_template:Lumia - Core - Nav',
      1 => '1572584438',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dcbdab5c7a6a8_51451741 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'cssmenu_ulshadow' => 
  array (
    'compiled_filepath' => 'C:\\xampp\\htdocs\\cmstri\\tmp\\templates_c\\^4a8e70ac27d38e7f22c198a4bff160e1122451fa_0.cms_template.Lumia - Core - Nav.php',
    'uid' => '4a8e70ac27d38e7f22c198a4bff160e1122451fa',
    'call_name' => 'smarty_template_function_cssmenu_ulshadow_3765584885dcbdab5bda0b7_12805757',
  ),
));
?>






<?php if (isset($_smarty_tpl->tpl_vars['nodes']->value)) {?>
  <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'cssmenu_ulshadow', array('data'=>$_smarty_tpl->tpl_vars['nodes']->value,'depth'=>0), true);?>

  
<?php }
}
/* smarty_template_function_cssmenu_ulshadow_3765584885dcbdab5bda0b7_12805757 */
if (!function_exists('smarty_template_function_cssmenu_ulshadow_3765584885dcbdab5bda0b7_12805757')) {
function smarty_template_function_cssmenu_ulshadow_3765584885dcbdab5bda0b7_12805757($_smarty_tpl,$params) {
$params = array_merge(array('depth'=>0), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}?>
<ul
    <?php if ($_smarty_tpl->tpl_vars['depth']->value == 0) {?> class="nav topnav" 
    <?php } elseif ($_smarty_tpl->tpl_vars['depth']->value == 1) {?> class="dropdown-menu" 
    <?php } else { ?> class="dropdown-menu sub-menu" 
        
    <?php }?>>
  <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['data']->value, 'node', true);
$_smarty_tpl->tpl_vars['node']->iteration = 0;
$_smarty_tpl->tpl_vars['node']->index = -1;
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->iteration++;
$_smarty_tpl->tpl_vars['node']->index++;
$_smarty_tpl->tpl_vars['node']->first = !$_smarty_tpl->tpl_vars['node']->index;
$_smarty_tpl->tpl_vars['node']->last = $_smarty_tpl->tpl_vars['node']->iteration == $_smarty_tpl->tpl_vars['node']->total;
$__foreach_node_0_saved = $_smarty_tpl->tpl_vars['node'];
?>
    
    <?php $_smarty_tpl->_assignInScope('liclass', '');
?>
    
    <?php if ($_smarty_tpl->tpl_vars['depth']->value == 0 || $_smarty_tpl->tpl_vars['node']->value->has_children) {?> <?php $_smarty_tpl->_assignInScope('liclass', 'dropdown');
?>
    <?php } else { ?> <?php $_smarty_tpl->_assignInScope('liclass', '');
?>
    <?php }?>
    
    
    
    <?php $_smarty_tpl->_assignInScope('aclass', '');
?>

    
    
    

    
    
    

    
      
    
    

    
    <?php if ($_smarty_tpl->tpl_vars['node']->value->type == 'sectionheader') {?>
      <li class='sectionheader <?php echo $_smarty_tpl->tpl_vars['liclass']->value;?>
'><span><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</span>
        <?php if (isset($_smarty_tpl->tpl_vars['node']->value->children)) {?>
          <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'cssmenu_ulshadow', array('data'=>$_smarty_tpl->tpl_vars['node']->value->children,'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);?>

        <?php }?>
      </li>
    <?php } elseif ($_smarty_tpl->tpl_vars['node']->value->type == 'separator') {?>
      <li class='separator <?php echo $_smarty_tpl->tpl_vars['liclass']->value;?>
'><hr class='separator'/></li>
    <?php } else { ?>
      
      <li class="<?php echo $_smarty_tpl->tpl_vars['liclass']->value;?>
">
          
        
        
        <a class="<?php echo $_smarty_tpl->tpl_vars['aclass']->value;?>
" href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
"<?php if ($_smarty_tpl->tpl_vars['node']->value->target != '') {?> target="<?php echo $_smarty_tpl->tpl_vars['node']->value->target;?>
"<?php }?>><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a>
        

        <?php if (isset($_smarty_tpl->tpl_vars['node']->value->children)) {?>
          <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'cssmenu_ulshadow', array('data'=>$_smarty_tpl->tpl_vars['node']->value->children,'depth'=>$_smarty_tpl->tpl_vars['depth']->value+1), true);?>

        <?php }?>
      </li>
    <?php }?>
  <?php
$_smarty_tpl->tpl_vars['node'] = $__foreach_node_0_saved;
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>


</ul>
<?php
}}
/*/ smarty_template_function_cssmenu_ulshadow_3765584885dcbdab5bda0b7_12805757 */
}
