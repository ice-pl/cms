<?php
/* Smarty version 3.1.31, created on 2019-10-28 21:57:18
  from "tpl_body:15" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db7562ec46974_57175680',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '05f8bb99cae7f5f57f0441f1c827811819047666' => 
    array (
      0 => 'tpl_body:15',
      1 => '1572296119',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
    'cms_template:only slideshow' => 1,
  ),
),false)) {
function content_5db7562ec46974_57175680 (Smarty_Internal_Template $_smarty_tpl) {
?>
<body>
	<header id="header">
		
		
        
        <?php $_smarty_tpl->_subTemplateRender('cms_template:only slideshow', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

        
        
	</header>





		
	<nav id="menu">
		
		<?php echo Navigator::function_plugin(array('template'=>"menu"),$_smarty_tpl);?>

		

	</nav>
		











	<section id="content">
		
		<?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
	</section>
</body>

</html><?php }
}
