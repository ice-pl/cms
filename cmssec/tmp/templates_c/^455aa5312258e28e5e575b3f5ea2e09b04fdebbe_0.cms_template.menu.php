<?php
/* Smarty version 3.1.31, created on 2019-10-28 09:21:23
  from "cms_template:menu" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db6a503cd0288_88335485',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '455aa5312258e28e5e575b3f5ea2e09b04fdebbe' => 
    array (
      0 => 'cms_template:menu',
      1 => '1572250853',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db6a503cd0288_88335485 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'cssmenu_ulshadow' => 
  array (
    'compiled_filepath' => 'C:\\xampp\\htdocs\\cmssec\\tmp\\templates_c\\^455aa5312258e28e5e575b3f5ea2e09b04fdebbe_0.cms_template.menu.php',
    'uid' => '455aa5312258e28e5e575b3f5ea2e09b04fdebbe',
    'call_name' => 'smarty_template_function_cssmenu_ulshadow_19219608495db6a503b87439_43274798',
  ),
));
?>






<?php if (isset($_smarty_tpl->tpl_vars['nodes']->value)) {?>

  <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'cssmenu_ulshadow', array('data'=>$_smarty_tpl->tpl_vars['nodes']->value,'depth'=>0), true);?>

  <div class="clearb"></div>

<?php }
}
/* smarty_template_function_cssmenu_ulshadow_19219608495db6a503b87439_43274798 */
if (!function_exists('smarty_template_function_cssmenu_ulshadow_19219608495db6a503b87439_43274798')) {
function smarty_template_function_cssmenu_ulshadow_19219608495db6a503b87439_43274798($_smarty_tpl,$params) {
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}?>

<ul<?php if ($_smarty_tpl->tpl_vars['depth']->value == 0) {?> id="sdt_menu" class="sdt_menu"<?php }?>>

    
<?php $_smarty_tpl->_assignInScope('counter', 1);
?>

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
    
    <?php $_smarty_tpl->_assignInScope('aclass', '');
?>

    
    <?php if ($_smarty_tpl->tpl_vars['node']->first && $_smarty_tpl->tpl_vars['node']->total > 1) {
$_smarty_tpl->_assignInScope('liclass', ($_smarty_tpl->tpl_vars['liclass']->value).(' first_child'));
}?>
    

    
    <?php if ($_smarty_tpl->tpl_vars['node']->last && $_smarty_tpl->tpl_vars['node']->total > 1) {
$_smarty_tpl->_assignInScope('liclass', ($_smarty_tpl->tpl_vars['liclass']->value).(' last_child'));
}?>
    
    
    

    
    <?php if ($_smarty_tpl->tpl_vars['node']->value->parent) {?>
    
      <?php $_smarty_tpl->_assignInScope('liclass', ($_smarty_tpl->tpl_vars['liclass']->value).(' parent'));
?>
      <?php $_smarty_tpl->_assignInScope('aclass', ($_smarty_tpl->tpl_vars['aclass']->value).(' parent'));
?>
      
    <?php }?>
    <?php if (isset($_smarty_tpl->tpl_vars['node']->value->children)) {?>
      <?php $_smarty_tpl->_assignInScope('liclass', ($_smarty_tpl->tpl_vars['liclass']->value).(''));
?>
      <?php $_smarty_tpl->_assignInScope('aclass', ($_smarty_tpl->tpl_vars['aclass']->value).(''));
?>
      
    <?php }?>




    
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
"<?php }?>><img src=<?php echo $_smarty_tpl->tpl_vars['node']->value->image;?>
 alt=""><span class="sdt_active"></span><span class="sdt_wrap"><span class="sdt_link"><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</span><span class="sdt_descr"><?php echo $_smarty_tpl->tpl_vars['node']->value->extra1;?>
</span></span><span style="display: none;"><?php echo $_smarty_tpl->tpl_vars['counter']->value++;?>
</span>
        

        </a>

          <?php if (isset($_smarty_tpl->tpl_vars['node']->value->children)) {?>
          <?php $_smarty_tpl->_assignInScope('children', $_smarty_tpl->tpl_vars['node']->value->children);
?>
          
            <div class="sdt_box">
                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['children']->value, 'node', true);
$_smarty_tpl->tpl_vars['node']->iteration = 0;
$_smarty_tpl->tpl_vars['node']->index = -1;
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->iteration++;
$_smarty_tpl->tpl_vars['node']->index++;
$_smarty_tpl->tpl_vars['node']->first = !$_smarty_tpl->tpl_vars['node']->index;
$_smarty_tpl->tpl_vars['node']->last = $_smarty_tpl->tpl_vars['node']->iteration == $_smarty_tpl->tpl_vars['node']->total;
$__foreach_node_1_saved = $_smarty_tpl->tpl_vars['node'];
?>



                        <a  href="<?php echo $_smarty_tpl->tpl_vars['node']->value->url;?>
"<?php if ($_smarty_tpl->tpl_vars['node']->value->target != '') {?> target="<?php echo $_smarty_tpl->tpl_vars['node']->value->target;?>
"<?php }?>><?php echo $_smarty_tpl->tpl_vars['node']->value->menutext;?>
</a>


                        
                   <?php
$_smarty_tpl->tpl_vars['node'] = $__foreach_node_1_saved;
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>





            </div>
          <?php }?>
    
        
        


        
        
      </li>
    <?php }?>
  <?php
$_smarty_tpl->tpl_vars['node'] = $__foreach_node_0_saved;
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);
?>


  
        

  <?php if ($_smarty_tpl->tpl_vars['depth']->value > 0) {?>
    <li class="separator once" style="list-style-type: none;">&nbsp;</li>
  <?php }?>
</ul>
<?php
}}
/*/ smarty_template_function_cssmenu_ulshadow_19219608495db6a503b87439_43274798 */
}
