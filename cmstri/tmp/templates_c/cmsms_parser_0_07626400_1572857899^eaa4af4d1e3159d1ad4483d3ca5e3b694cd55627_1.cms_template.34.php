<?php
/* Smarty version 3.1.31, created on 2019-11-04 09:58:19
  from "cms_template:34" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe82b2d3610_26760930',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'eaa4af4d1e3159d1ad4483d3ca5e3b694cd55627' => 
    array (
      0 => 'cms_template:34',
      1 => '1572856805',
      2 => 'cms_template',
    ),
    '37b77fbe9ce5d2cc624290e9c7a99dadfdcae562' => 
    array (
      0 => 'cms_template:Lumia - Core - css',
      1 => '1572645529',
      2 => 'cms_template',
    ),
    '999de967e7da3f49de4d3c2d4d9e400db6632cdd' => 
    array (
      0 => 'cms_template:Lumia - Core - Footer',
      1 => '1572584349',
      2 => 'cms_template',
    ),
    'f912d7af5e6ea9a9eaa9420c3f361e11a75703f4' => 
    array (
      0 => 'cms_template:Lumia - Core - Javascript',
      1 => '1572644683',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Lumia - Core - css' => 1,
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dbfe82b2d3610_26760930 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_get_language.php';
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
if (!is_callable('smarty_function_sitename')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.metadata.php';
?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
">

<head>
	<title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	

    <?php
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - css', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '37b77fbe9ce5d2cc624290e9c7a99dadfdcae562', 'content_5dbfe82b24c215_69752141');
?>


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
        
    </section>
    <section id="maincontent">
      <div class="container">
        <div class="row">
          <div class="span4">
            <aside>
              <div class="widget">
                <h4 class="rheading">Kategorie<span></span></h4>
                
                
              </div>
            </aside>
          </div>
          <div class="span8">
            
          </div>
        </div>
      </div>
    </section>
    <!-- Footer
 ================================================== -->
    <footer class="footer">
        <?php
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '999de967e7da3f49de4d3c2d4d9e400db6632cdd', 'content_5dbfe82b2cf216_01540135');
?>

    </footer>

  </div>
  <!-- end wrapper -->
  <a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-48 active"></i></a>





    <?php
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Javascript', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, 'f912d7af5e6ea9a9eaa9420c3f361e11a75703f4', 'content_5dbfe82b2d2a06_50535382');
?>

</body>

</html><?php }
/* Start inline template "cms_template:34" =============================*/
function content_5dbfe82b24c215_69752141 ($_smarty_tpl) {
?>
<link href="http://localhost/cmstri/uploads/css/bootstrap.css" rel="stylesheet">
    <link href="http://localhost/cmstri/uploads/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="http://localhost/cmstri/uploads/css/prettyPhoto.css" rel="stylesheet">
    <link href="http://localhost/cmstri/uploads/js/google-code-prettify/prettify.css" rel="stylesheet">
    <link href="http://localhost/cmstri/uploads/css/flexslider.css" rel="stylesheet">
    <link href="http://localhost/cmstri/uploads/css/style.css" rel="stylesheet">
    <link href="http://localhost/cmstri/uploads/color/default.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,600,400italic|Open+Sans:400,600,700" rel="stylesheet">
    
    
    <link rel="shortcut icon" href="http://localhost/cmstri/uploads/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost/cmstri/uploads/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost/cmstri/uploads/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost/cmstri/uploads/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="http://localhost/cmstri/uploads/ico/apple-touch-icon-57-precomposed.png"><?php
}
/* End inline template "cms_template:34" =============================*/
/* Start inline template "cms_template:34" =============================*/
function content_5dbfe82b2cf216_01540135 ($_smarty_tpl) {
?>
<div class="container">
        <div class="row">
          <div class="span4">
            <div class="widget">
              <h5>Interesting pages</h5>
              <ul class="regular">
                <li><a href="#">About our company</a></li>
                <li><a href="#">How we do all stuff</a></li>
                <li><a href="#">Our recent works</a></li>
                <li><a href="#">Press releases</a></li>
                <li><a href="#">Get in touch with us</a></li>
              </ul>
            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5>Flickr photostream</h5>
              <div class="flickr-badge">
                <?php echo '<script'; ?>
 type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=9&amp;display=random&amp;size=s&amp;layout=x&amp;source=user&amp;user=34178660@N03"><?php echo '</script'; ?>
>

              </div>
              <div class="clear"></div>
            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5>How to find us</h5>
              <address>
								<i class="icon-home"></i> <strong>Lumia company, Inc.</strong><br>
								X104 Awesome ville, Suite AB12<br>
								Jakarta 12420 Indonesia
								</address>
              <p>
                <i class="icon-phone"></i> (123) 456-7890 - (123) 555-8890<br>
                <i class="icon-envelope-alt"></i> email@domainname.com
              </p>
            </div>
            <div class="widget">
              <ul class="social">
                <li><a href="#" data-placement="bottom" title="" data-original-title="Twitter"><i class="icon-twitter icon-square icon-32"></i></a></li>
                <li><a href="#" data-placement="bottom" title="" data-original-title="Facebook"><i class="icon-facebook icon-square icon-32"></i></a></li>
                <li><a href="#" data-placement="bottom" title="" data-original-title="Linkedin"><i class="icon-linkedin icon-square icon-32"></i></a></li>
                <li><a href="#" data-placement="bottom" title="" data-original-title="Pinterest"><i class="icon-pinterest icon-square icon-32"></i></a></li>
                <li><a href="#" data-placement="bottom" title="" data-original-title="Google plus"><i class="icon-google-plus icon-square icon-32"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="verybottom">
        <div class="container">
          <div class="row">
            <div class="span6">
              <p>
                © Lumia - All right reserved
              </p>
            </div>
            <div class="span6">
              <div class="pull-right">
                <div class="credits">
                  <!--
                    All the links in the footer should remain intact.
                    You can delete the links only if you purchased the pro version.
                    Licensing information: https://bootstrapmade.com/license/
                    Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Lumia
                  -->
                  Created by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div><?php
}
/* End inline template "cms_template:34" =============================*/
/* Start inline template "cms_template:34" =============================*/
function content_5dbfe82b2d2a06_50535382 ($_smarty_tpl) {
echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/jquery.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/raphael-min.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/jquery.easing.1.3.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/bootstrap.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/google-code-prettify/prettify.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/jquery.elastislide.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/jquery.prettyPhoto.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/jquery.flexslider.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/jquery-hover-effect.js"><?php echo '</script'; ?>
>
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/animate.js"><?php echo '</script'; ?>
>

  <!-- Template Custom JavaScript File -->
  <?php echo '<script'; ?>
 src="http://localhost/cmstri/uploads/js/custom.js"><?php echo '</script'; ?>
><?php
}
/* End inline template "cms_template:34" =============================*/
}
