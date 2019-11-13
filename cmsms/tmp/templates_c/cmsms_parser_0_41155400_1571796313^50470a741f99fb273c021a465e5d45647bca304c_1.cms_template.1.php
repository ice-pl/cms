<?php
/* Smarty version 3.1.31, created on 2019-10-23 04:05:13
  from "cms_template:1" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dafb5597bb961_98840949',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '50470a741f99fb273c021a465e5d45647bca304c' => 
    array (
      0 => 'cms_template:1',
      1 => '1571218624',
      2 => 'cms_template',
    ),
    '3e5873108fd322b3247d0537ee0b3661a9ff3949' => 
    array (
      0 => 'cms_template:Footer',
      1 => '1571216949',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
    'cms_template:Footer' => 1,
  ),
),false)) {
function content_5dafb5597bb961_98840949 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_get_language')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.cms_get_language.php';
if (!is_callable('smarty_function_metadata')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.metadata.php';
if (!is_callable('smarty_function_cms_stylesheet')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.cms_stylesheet.php';
if (!is_callable('smarty_function_cms_jquery')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.cms_jquery.php';
if (!is_callable('smarty_function_root_url')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\plugins\\function.root_url.php';
?>
<!doctype html>
<html lang="<?php echo smarty_function_cms_get_language(array(),$_smarty_tpl);?>
">

<head>

	<?php echo smarty_function_metadata(array(),$_smarty_tpl);?>

	<?php echo smarty_function_cms_stylesheet(array(),$_smarty_tpl);?>

    <?php echo smarty_function_cms_jquery(array('cdn'=>'true','append'=>'uploads/scripts/jquery.popupimg.js,uploads/scripts/popup_image.js'),$_smarty_tpl);?>

       
        <link href="uploads/fontello/css/fontello.css" rel="stylesheet" type="text/css" />
        <link href='//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700' rel='stylesheet' type='text/css' />
</head>

<body>
	<header id="header">
	
	       <div class='logo four-col'>
                
                    <a href='<?php echo smarty_function_root_url(array(),$_smarty_tpl);?>
'><img src='uploads/images/Gallery/git_logo.png' /></a>
                    <span class='palm'></span>
                
            </div>
	</header>

	<nav id="menu">
		
		
	    
	</nav>

	<nav id="breadcrumbs">
        
	</nav>


	<section id="content">
		
		
	</section>
	
    <footer>


        <?php
$_smarty_tpl->_subTemplateRender('cms_template:Footer', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false, '3e5873108fd322b3247d0537ee0b3661a9ff3949', 'content_5dafb5597bab19_00262059');
?>

        <div class="info">Wszelkie prawa zastrzeżone &copy; 2019 Dziękuję za wizytę!</div>
    </footer>
</body>

</html><?php }
/* Start inline template "cms_template:1" =============================*/
function content_5dafb5597bab19_00262059 ($_smarty_tpl) {
?>
<div class="socials">
            <div class="socialdivs">
                <div class="fb"><i class="icon-facebook-official"></i></div>
                <div class="yt"><i class="icon-youtube"></i></div>
                <div class="tw"><i class="icon-twitter"></i></div>
                <div class="gplus"><i class="icon-gplus-1"></i></div>
                <div style="clear: both;"></div>
            </div>
        </div><?php
}
/* End inline template "cms_template:1" =============================*/
}
