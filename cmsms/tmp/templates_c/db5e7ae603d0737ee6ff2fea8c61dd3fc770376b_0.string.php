<?php
/* Smarty version 3.1.31, created on 2019-10-23 04:37:59
  from "db5e7ae603d0737ee6ff2fea8c61dd3fc770376b" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dafbd07d20fe1_05385184',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dafbd07d20fe1_05385184 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_modifier_date_format')) require_once 'C:\\xampp\\htdocs\\cmsms\\lib\\smarty\\plugins\\modifier.date_format.php';
?>

<base href="http://localhost/cmsms/" />
<meta name="Generator" content="CMS Made Simple - Copyright (C) 2004-2019. All rights reserved." />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['entry']->value->postdate,"%d.%m.%Y");?>
 <?php }
}
