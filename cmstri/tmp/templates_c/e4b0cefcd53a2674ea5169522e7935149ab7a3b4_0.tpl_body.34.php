<?php
/* Smarty version 3.1.31, created on 2019-11-04 09:41:55
  from "tpl_body:34" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe4531323a1_90431192',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e4b0cefcd53a2674ea5169522e7935149ab7a3b4' => 
    array (
      0 => 'tpl_body:34',
      1 => '1572856805',
      2 => 'tpl_body',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dbfe4531323a1_90431192 (Smarty_Internal_Template $_smarty_tpl) {
?>
<body>
  <div id="wrapper">
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
                
                <?php echo Navigator::function_plugin(array('template'=>'Lumia - Core - Nav - Simple','start_level'=>'2','number_of_levels'=>'1'),$_smarty_tpl);?>

              </div>
            </aside>
          </div>
          <div class="span8">
            <?php CMS_Content_Block::smarty_internal_fetch_contentblock(array(),$_smarty_tpl); ?>
          </div>
        </div>
      </div>
    </section>
    <!-- Footer
 ================================================== -->
    <footer class="footer">
        <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    </footer>

  </div>
  <!-- end wrapper -->
  <a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-48 active"></i></a>





    <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Javascript', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

</body>

</html><?php }
}
