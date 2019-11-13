<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:06:41
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea2181eb05_46501830',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858170,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea2181eb05_46501830 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Usuwanie/Usuwanie commit-&oacute;w','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">tworzenie dodatkowych commit&oacute;w
<div class="post-komendy">echo &gt; pierwszy.txt</div>
<div class="post-komendy">git add .</div>
<div class="post-komendy">git commit -m "pierwszy commit testowy"</div>
<div class="post-komendy">git push</div>
</li>
<li class="post-podpunkty">ustawienie ostaniego commita do zachowania
<div class="post-komendy">git reset --hard _nr_commita_do zachowania_</div>
</li>
<li class="post-podpunkty">nadpisanie danych na serwerze
<div class="post-komendy">git push --force</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
