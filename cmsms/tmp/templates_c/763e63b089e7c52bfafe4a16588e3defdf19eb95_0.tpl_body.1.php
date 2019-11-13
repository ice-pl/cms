<?php
/* Smarty version 3.1.31, created on 2019-10-16 22:52:21
  from "tpl_body:1" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5da78305405c54_23884443',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '763e63b089e7c52bfafe4a16588e3defdf19eb95' => 
    array (
      0 => 'tpl_body:1',
      1 => '1571218624',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Footer' => 1,
  ),
),false)) {
function content_5da78305405c54_23884443 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_root_url')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.root_url.php';
?>
<body>
	<header id="header">
	
	       <div class='logo four-col'>
                
                    <a href='<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
'><img src='uploads/images/Gallery/git_logo.png' /></a>
                    <span class='palm'></span>
                
            </div>
	</header>

	<nav id="menu">
		
		<?php echo Navigator::function_plugin(array('template'=>"cssmenu_ulshadow"),$_smarty_tpl);?>

	    
	</nav>

	<nav id="breadcrumbs">
        <?php echo Navigator::function_plugin(array('action'=>'breadcrumbs'),$_smarty_tpl);?>

	</nav>


	<section id="content">
		
		<?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
	</section>
	
    <footer>


        <?php $_smarty_tpl->_subTemplateRender('cms_template:Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

        <div class="info">Wszelkie prawa zastrzeżone &copy; 2019 Dziękuję za wizytę!</div>
    </footer>
</body>

</html><?php }
}
