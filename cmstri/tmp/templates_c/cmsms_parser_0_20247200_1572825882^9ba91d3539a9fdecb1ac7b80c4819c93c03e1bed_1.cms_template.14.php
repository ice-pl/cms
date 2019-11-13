<?php
/* Smarty version 3.1.31, created on 2019-11-04 01:04:42
  from "cms_template:14" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbf6b1a48c887_69142530',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9ba91d3539a9fdecb1ac7b80c4819c93c03e1bed' => 
    array (
      0 => 'cms_template:14',
      1 => '1572645740',
      2 => 'cms_template',
    ),
    '37b77fbe9ce5d2cc624290e9c7a99dadfdcae562' => 
    array (
      0 => 'cms_template:Lumia - Core - css',
      1 => '1572645529',
      2 => 'cms_template',
    ),
    '8230f86d3be9d2418289950dc754e091f731c729' => 
    array (
      0 => 'cms_template:Lumia - Core - Recent',
      1 => '1572584389',
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
    'cms_template:Lumia - Core - Recent' => 1,
    'cms_template:Lumia - Core - Footer' => 1,
    'cms_template:Lumia - Core - Javascript' => 1,
  ),
),false)) {
function content_5dbf6b1a48c887_69142530 (Smarty_Internal_Template $_smarty_tpl) {
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
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - css', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '37b77fbe9ce5d2cc624290e9c7a99dadfdcae562', 'content_5dbf6b1a4379a9_74290905');
?>


</head>

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
              <ul class="slides">
                <li data-thumb="http://localhost/cmstri/uploads/img/slides/flexslider/img1.jpg" class="flex-active-slide" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 1; display: block; z-index: 2;">
                  <img src="http://localhost/cmstri/uploads/img/slides/flexslider/img1.jpg" alt="" draggable="false">
                  <div class="flex-caption primary">
                    <h2>Bootstrap</h2>
                    <p>Lorem ipsum dolor sit amet vix ceteros noluisse intellegat</p>
                  </div>
                </li>
                <li data-thumb="http://localhost/cmstri/uploads/img/slides/flexslider/img2.jpg" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
                  <img src="http://localhost/cmstri/uploads/img/slides/flexslider/img2.jpg" alt="" draggable="false">
                  <div class="flex-caption warning">
                    <h2>Responsive layout</h2>
                    <p>Lorem ipsum dolor sit amet vix ceteros noluisse intellegat</p>
                  </div>
                </li>
                <li data-thumb="http://localhost/cmstri/uploads/img/slides/flexslider/img3.jpg" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 0; display: block; z-index: 1;">
                  <img src="http://localhost/cmstri/uploads/img/slides/flexslider/img3.jpg" alt="" draggable="false">
                  <div class="flex-caption success">
                    <h2>Rich of features</h2>
                    <p>Lorem ipsum dolor sit amet vix ceteros noluisse intellegat</p>
                  </div>
                </li>
              </ul>
            <ul class="flex-direction-nav"><li class="flex-nav-prev"><a class="flex-prev" href="#">Previous</a></li><li class="flex-nav-next"><a class="flex-next" href="#">Next</a></li></ul></div>
          </div>
        </div>
      </div>

    <section id="maincontent">
      <div class="container">


        <div class="row">
          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img1.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="#"><i class="icon-circled icon-48 icon-magic active icon"></i></a>
                <h4>Responsive <br />twitter bootstrap</h4>
              </div>
            </div>
          </div>

          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img2.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="#"><i class="icon-circled icon-48 icon-briefcase icon"></i></a>
                <h4>Unparalleled <br />premium support</h4>
              </div>
            </div>
          </div>

          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img3.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="#"><i class="icon-circled icon-48 icon-cogs icon"></i></a>
                <h4>Valid <br />HTML code</h4>
              </div>
            </div>
          </div>

          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img4.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="#"><i class="icon-circled icon-48 icon-bullhorn icon"></i></a>
                <h4>Flexible <br />multi usage</h4>
              </div>
            </div>
          </div>
        </div>

        


        <?php
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Recent', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '8230f86d3be9d2418289950dc754e091f731c729', 'content_5dbf6b1a483325_95876551');
?>


      </div>
    </section>

    <footer class="footer">
        <?php
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '999de967e7da3f49de4d3c2d4d9e400db6632cdd', 'content_5dbf6b1a4885b0_51618167');
?>

    </footer>

    </section>



</div>






<a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-48 active"></i></a>




    <?php
$_smarty_tpl->_subTemplateRender('cms_template:Lumia - Core - Javascript', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, 'f912d7af5e6ea9a9eaa9420c3f361e11a75703f4', 'content_5dbf6b1a48bf21_87039168');
?>


</body>

</html><?php }
/* Start inline template "cms_template:14" =============================*/
function content_5dbf6b1a4379a9_74290905 ($_smarty_tpl) {
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
/* End inline template "cms_template:14" =============================*/
/* Start inline template "cms_template:14" =============================*/
function content_5dbf6b1a483325_95876551 ($_smarty_tpl) {
?>
<div class="row">
          <div class="span12">
            <h4 class="rheading">Recent works<span></span></h4>
            <div class="row">
              <div class="span3">

                <p class="hidden-phone">
                  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lacus rhoncus elit egestas luctus. Nullam at lectus augue.
                </p>

                <a href="#" class="btn btn-theme">Read More</a>
              </div>

              <div class="span9">
                <div id="latest-work" class="carousel btleft">
                  <div class="carousel-wrapper">
                    <ul class="da-thumbs">

                      <li>
                        <img src="http://localhost/cmstri/uploads/img/dummies/work1.jpg" alt="" />
                        <article class="da-animate da-slideFromRight">
                          <a class="zoom" data-pretty="prettyPhoto" href="http://localhost/cmstri/uploads/img/dummies/big1.jpg">
														<i class="icon-zoom-in icon-rounded icon-48 active"></i>
													</a>
                          <a href="portfolio-detail.html">
														<i class="icon-link icon-rounded icon-48 active"></i>
													</a>
                          <div class="hidden-tablet">
                            <p>Serenity theme</p>
                          </div>
                        </article>
                      </li>

                      <li>
                        <img src="http://localhost/cmstri/uploads/img/dummies/work2.jpg" alt="" />
                        <article class="da-animate da-slideFromRight">
                          <a class="zoom" data-pretty="prettyPhoto" href="http://localhost/cmstri/uploads/img/dummies/big1.jpg">
														<i class="icon-zoom-in icon-rounded icon-48 active"></i>
													</a>
                          <a href="portfolio-detail.html">
														<i class="icon-link icon-rounded icon-48 active"></i>
													</a>
                          <div class="hidden-tablet">
                            <p>Dark apps</p>
                          </div>
                        </article>
                      </li>

                      <li>
                        <img src="http://localhost/cmstri/uploads/img/dummies/work3.jpg" alt="" />
                        <article class="da-animate da-slideFromRight">
                          <a class="zoom" data-pretty="prettyPhoto" href="http://localhost/cmstri/uploads/img/dummies/big1.jpg">
														<i class="icon-zoom-in icon-rounded icon-48 active"></i>
													</a>
                          <a href="portfolio-detail.html">
														<i class="icon-link icon-rounded icon-48 active"></i>
													</a>
                          <div class="hidden-tablet">
                            <p>Mobile apps</p>
                          </div>
                        </article>
                      </li>

                      <li>
                        <img src="http://localhost/cmstri/uploads/img/dummies/work4.jpg" alt="" />
                        <article class="da-animate da-slideFromRight">
                          <a class="zoom" data-pretty="prettyPhoto" href="http://localhost/cmstri/uploads/img/dummies/big1.jpg">
														<i class="icon-zoom-in icon-rounded icon-48 active"></i>
													</a>
                          <a href="portfolio-detail.html">
														<i class="icon-link icon-rounded icon-48 active"></i>
													</a>
                          <div class="hidden-tablet">
                            <p>Mobile template</p>
                          </div>
                        </article>
                      </li>

                      <li>
                        <img src="http://localhost/cmstri/uploads/img/dummies/work5.jpg" alt="" />
                        <article class="da-animate da-slideFromRight">
                          <a class="zoom" data-pretty="prettyPhoto" href="http://localhost/cmstri/uploads/img/dummies/big1.jpg">
														<i class="icon-zoom-in icon-rounded icon-48 active"></i>
													</a>
                          <a href="portfolio-detail.html">
														<i class="icon-link icon-rounded icon-48 active"></i>
													</a>
                          <div class="hidden-tablet">
                            <p>Business theme</p>
                          </div>
                        </article>
                      </li>

                      <li>
                        <img src="http://localhost/cmstri/uploads/img/dummies/work6.jpg" alt="" />
                        <article class="da-animate da-slideFromRight">
                          <a class="zoom" data-pretty="prettyPhoto" href="http://localhost/cmstri/uploads/img/dummies/big1.jpg">
														<i class="icon-zoom-in icon-rounded icon-48 active"></i>
													</a>
                          <a href="portfolio-detail.html">
														<i class="icon-link icon-rounded icon-48 active"></i>
													</a>
                          <div class="hidden-tablet">
                            <p>Portfolio graphic</p>
                          </div>
                        </article>
                      </li>

                    </ul>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

      </div><?php
}
/* End inline template "cms_template:14" =============================*/
/* Start inline template "cms_template:14" =============================*/
function content_5dbf6b1a4885b0_51618167 ($_smarty_tpl) {
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
/* End inline template "cms_template:14" =============================*/
/* Start inline template "cms_template:14" =============================*/
function content_5dbf6b1a48bf21_87039168 ($_smarty_tpl) {
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
/* End inline template "cms_template:14" =============================*/
}
