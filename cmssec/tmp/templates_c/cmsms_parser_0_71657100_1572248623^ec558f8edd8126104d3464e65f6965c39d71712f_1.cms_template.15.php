<?php
/* Smarty version 3.1.31, created on 2019-10-28 08:43:43
  from "cms_template:15" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db69c2fc9b055_71411096',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ec558f8edd8126104d3464e65f6965c39d71712f' => 
    array (
      0 => 'cms_template:15',
      1 => '1572233459',
      2 => 'cms_template',
    ),
    '6bf6f2ae8ae2c835cd25d5b1c94ff314bf7b2f02' => 
    array (
      0 => 'cms_template:only slideshow',
      1 => '1572142071',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
    'cms_template:only slideshow' => 1,
  ),
),false)) {
function content_5db69c2fc9b055_71411096 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.cms_get_language.php';
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.title.php';
if (!is_callable('smarty_function_sitename')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.sitename.php';
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_jquery')) require_once 'C:\\xampp\\htdocs\\cmssec\\lib\\plugins\\function.cms_jquery.php';
?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
">

<head>
	<title><?php echo smarty_function_title(array(),$_smarty_tpl);?>
 - <?php echo smarty_function_sitename(array(),$_smarty_tpl);?>
</title>
	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	<?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>


        

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js'),$_smarty_tpl);?>

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'http://localhost/cmssec/uploads/js/jquery.easing.1.3.js'),$_smarty_tpl);?>

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'http://localhost/cmssec/uploads/js/jquery.mouseover.js'),$_smarty_tpl);?>


</head>

<body>
	<header id="header">
		
		
        
        <?php
$_smarty_tpl->_subTemplateRender('cms_template:only slideshow', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '6bf6f2ae8ae2c835cd25d5b1c94ff314bf7b2f02', 'content_5db69c2fc51d33_92530775');
?>

        
        
	</header>







		
	<nav id="menu">
		
		
		

	</nav>
		











	<section id="content">
		<h1><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h1>
		
	</section>
</body>

</html><?php }
/* Start inline template "cms_template:15" =============================*/
function content_5db69c2fc51d33_92530775 ($_smarty_tpl) {
?>
<div class="wrapper">
<div class="slideshows">
  <div class="slideshow slideshow--hero">
    <div class="slides">
      <div class="slide slide1"></div>
      <div class="slide slide2"></div>
      <div class="slide slide3"></div>
    </div>
  </div>
  <div class="slideshow slideshow--contrast slideshow--contrast--before">
    <div class="slides">
      <div class="slide slide1"></div>
      <div class="slide slide2"></div>
      <div class="slide slide3"></div>
    </div>
  </div>
  <div class="slideshow slideshow--contrast slideshow--contrast--after">
    <div class="slides">
      <div class="slide slide1"></div>
      <div class="slide slide2"></div>
      <div class="slide slide3"></div>
    </div>
  </div>
</div>
  </div><?php
}
/* End inline template "cms_template:15" =============================*/
}
