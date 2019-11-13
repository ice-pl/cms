<?php
/* Smarty version 3.1.31, created on 2019-11-05 04:56:37
  from "cms_template:Lumia - Core - Features" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dc0f2f553bf03_35230980',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '387c8f2b3a010b5cc8fbccb9a60193e5c0fc8005' => 
    array (
      0 => 'cms_template:Lumia - Core - Features',
      1 => '1572926133',
      2 => 'cms_template',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dc0f2f553bf03_35230980 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_cms_selflink')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.cms_selflink.php';
?>
<div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img1.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="<?php echo smarty_function_cms_selflink(array('href'=>'github'),$_smarty_tpl);?>
"><i class="icon-circled icon-48 icon-magic active icon"></i></a>
                <h4>System <br />rozproszony <br /><br />GitHub<br /></h4>
              </div>
            </div>
          </div>

          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img2.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="<?php echo smarty_function_cms_selflink(array('href'=>'subversion'),$_smarty_tpl);?>
"><i class="icon-circled icon-48 icon-briefcase icon"></i></a>
                <h4>System scentralizowany<br /><br />Subversion</h4>
              </div>
            </div>
          </div>

          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img3.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="<?php echo smarty_function_cms_selflink(array('href'=>'news'),$_smarty_tpl);?>
"><i class="icon-circled icon-48 icon-cogs icon"></i></a>
                <h4><br />Artykuły<br /> <br />News </h4>
              </div>
            </div>
          </div>

          <div class="span3 features e_pulse">
            <img src="http://localhost/cmstri/uploads/img/dummies/img4.jpg" alt="" />
            <div class="box">
              <div class="divcenter">
                <a href="<?php echo smarty_function_cms_selflink(array('href'=>'tutorial'),$_smarty_tpl);?>
"><i class="icon-circled icon-48 icon-bullhorn icon"></i></a>
                <h4><br />Pomoc<br /><br />Tutorial </h4>
              </div>
            </div>
          </div><?php }
}
