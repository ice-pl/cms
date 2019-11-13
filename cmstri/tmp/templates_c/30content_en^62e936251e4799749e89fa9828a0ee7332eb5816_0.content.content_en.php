<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:06:05
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe9fd6a4030_57028972',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858104,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfe9fd6a4030_57028972 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Repozytorium Zdalne/Obsługa repozytorium na githubie','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">podłączamy repozytorium lokalne do repozytorium zdalnego
<div class="post-komendy">git remote add origin https://github.com/_nazwa_użytkownika_/learn-git.git</div>
</li>
<li class="post-podpunkty">wgrywamy lokalne repozytorium na serwer
<div class="post-komendy">git push origin master</div>
</li>
<li class="post-podpunkty">sprawdzamy na stronie co się stało po stronie serwera</li>
<li class="post-podpunkty">pobieramy wersję z serwera
<div class="post-komendy">git pull origin master</div>
<div class="post-komentarz">w tym przypadku nic się nie pobrało bo lokalna i zdalna wersja były takie same</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
