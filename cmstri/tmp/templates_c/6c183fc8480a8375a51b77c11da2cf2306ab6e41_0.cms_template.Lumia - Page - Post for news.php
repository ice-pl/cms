<?php
/* Smarty version 3.1.31, created on 2019-11-03 21:02:07
  from "cms_template:Lumia - Page - Post for news" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbf323f86b279_77383826',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6c183fc8480a8375a51b77c11da2cf2306ab6e41' => 
    array (
      0 => 'cms_template:Lumia - Page - Post for news',
      1 => '1572811326',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - css' => 1,
    'cms_template:Lumia - Page - Post for news' => 2,
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dbf323f86b279_77383826 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
if (!is_callable('smarty_function_sitename')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.metadata.php';
echo CMS_Content_Block::smarty_fetch_pagedata(array(),$_smarty_tpl);?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
">

<head>
	<title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	


    <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - css', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

    <link href="http://localhost/cmstri/uploads/css/post.css" rel="stylesheet">


</head>



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
                <h4 class="rheading">Categories<span></span></h4>
                <ul class="cat">
                  <li><a href="#">Web design (114)</a></li>
                  <li><a href="#">Internet news (15)</a></li>
                  <li><a href="#">Tutorial and tips (20)</a></li>
                  <li><a href="#">Design trends (15)</a></li>
                  <li><a href="#">Online business (10)</a></li>
                </ul>
              </div>
        <?php $_smarty_tpl->_subTemplateRender('cms_template:Lumia - Page - Post for news', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, true);
?>


              <div class="widget">
                <h4 class="rheading">Recent posts<span></span></h4>
                <ul class="recent-posts">
                  <li><a href="#">Lorem ipsum dolor sit amet munere commodo ut nam</a>
                    <div class="clear">
                    </div>
                  </li>
                  <li><a href="#">Sea nostrum omittantur ne mea malis nominavi insolens</a>
                    <div class="clear">
                    </div>
                  </li>
                  <li><a href="#">Eius graece recusabo no pri odio tale quo id, mea at saepe</a>
                    <div class="clear">
                    </div>
                  </li>
                  <li><a href="#">Malorum deserunt at nec usu ad graeco elaboraret at rebum</a>
                    <div class="clear">
                    </div>
                  </li>
                </ul>
              </div>

            </aside>
          </div>
          <div class="span8">
            <!-- start article full post -->
            <article class="blog-post">
              <div class="post-heading">
                <h3><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
              </div>
              <div class="clearfix">
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
