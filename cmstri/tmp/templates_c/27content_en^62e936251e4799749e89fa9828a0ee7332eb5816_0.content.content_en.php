<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:05:42
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe9e6d3a522_62170673',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858055,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfe9e6d3a522_62170673 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Repozytorium Lokalne/Ignorowanie plik&oacute;w','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">tworzymy plik z listą ignorowanych plik&oacute;w i folder&oacute;w
<div class="post-komendy">nano .gitignore</div>
</li>
<li class="post-podpunkty">w edytorze nano wpisujemy ignorowane pliki / foldery</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
<div class="post-komentarz">brakuje pliku do_ukrycia.txt, a pojawił się .gitignore</div>
</li>
<li class="post-podpunkty">usuwamy .gitignore
<div class="post-komendy">rm .gitignore</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
<div class="post-komentarz">plik do_ukrycia.txt jest widoczny</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
