<?php
/* Smarty version 3.1.31, created on 2019-11-13 12:35:08
  from "tpl_body:41" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dcbea6ca53615_58338795',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'efde9d12c16019426fdee6ff6e9eb16ff4433a75' => 
    array (
      0 => 'tpl_body:41',
      1 => '1572933538',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dcbea6ca53615_58338795 (Smarty_Internal_Template $_smarty_tpl) {
?>
<body>



  <div id="wrapper" style="min-height: calc(100vh - 400px);">
    <header>
      <!-- Navbar
    ================================================== -->
      <div class="navbar navbar-static-top">
        <div class="navbar-inner">
          <div class="container">

            <!-- top menu -->
            <div class="navigation">
              <nav>
                    <?php echo Navigator::function_plugin(array('template'=>"Lumia - Core - Nav"),$_smarty_tpl);?>

              </nav>
            </div>
            <!-- end menu -->
          </div>
        </div>
      </div>
    </header>
    <!-- Subintro
================================================== -->
    <section id="subintro">
        
        <?php echo Navigator::function_plugin(array('action'=>'breadcrumbs'),$_smarty_tpl);?>


    </section>
    <section id="maincontent">
      <div class="container">
        <div class="row">
          <div class="span4">
            <aside>


              <div class="widget">
                <h4 class="rheading">Kategorie<span></span></h4>
                <?php echo News::function_plugin(array('browsecat'=>'1'),$_smarty_tpl);?>

              </div>

            </aside>
          </div>
          <div class="span8">
            <!-- start article full post -->
            <article class="blog-post">
              <div class="post-heading">
                <h3></h3>
              </div>

              

              <div class="clearfix">
              </div>
              <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
            </article>
            <!-- end article full post -->

          </div>
        </div>
      </div>
    </section>




    
  </div>




    <!-- Footer
 ================================================== -->
    <footer class="footer" style="height: 401px;">
        <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    </footer>






  <!-- end wrapper -->
  <a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-48 active"></i></a>















    <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Javascript', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>



</body>





</html><?php }
}
