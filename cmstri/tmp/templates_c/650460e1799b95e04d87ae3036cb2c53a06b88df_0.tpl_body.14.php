<?php
/* Smarty version 3.1.31, created on 2019-11-05 07:08:53
  from "tpl_body:14" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dc111f520e333_75044282',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '650460e1799b95e04d87ae3036cb2c53a06b88df' => 
    array (
      0 => 'tpl_body:14',
      1 => '1572934130',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - Flexslider' => 1,
    'cms_template:Lumia - Core - Features' => 1,
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dc111f520e333_75044282 (Smarty_Internal_Template $_smarty_tpl) {
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
      </div>

    <section id="maincontent">
      <div class="container">


        <div class="row">


            <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Features', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>



        </div>

        <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>


        

      </div>
    </section>


    </section>



</div>


    <footer class="footer">
        <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    </footer>




<a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-48 active"></i></a>




    <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Javascript', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>






</body>

</html><?php }
}
