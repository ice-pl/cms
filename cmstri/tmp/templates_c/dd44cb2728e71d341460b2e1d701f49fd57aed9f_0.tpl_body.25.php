<?php
/* Smarty version 3.1.31, created on 2019-11-05 05:03:08
  from "tpl_body:25" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dc0f47cf0ff01_51486807',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd44cb2728e71d341460b2e1d701f49fd57aed9f' => 
    array (
      0 => 'tpl_body:25',
      1 => '1572926569',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - Flexslider' => 1,
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dc0f47cf0ff01_51486807 (Smarty_Internal_Template $_smarty_tpl) {
?>
<body>



<div id="wrapper">
    <header>
        
        <div class="navbar navbar-static-top">
            <div class="navbar-inner">
                <div class="container">
                    <div class="logo">
                    </div>
                    
                    <div class="navigation">
                        <nav>
                    		
                    		<?php echo Navigator::function_plugin(array('template'=>"Lumia - Core - Nav"),$_smarty_tpl);?>

        	            </nav>
                    </div>

        	    </div>
        	</div>
        </div>
    </header>

<section id="intro">

      <div class="container">
        <div class="row">
          <div class="span12">
            <!-- Place somewhere in the <body> of your page -->
            <div id="mainslider" class="flexslider">

                <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Flexslider', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>


          </div>
        </div>
      </div>

    <section id="maincontent">
      <div class="container">


    <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
        


      </div>
    </section>



    </section>


    <footer class="footer">
        <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    </footer>

</div>






<a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-48 active"></i></a>





    <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Javascript', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>


</body>

</html><?php }
}
