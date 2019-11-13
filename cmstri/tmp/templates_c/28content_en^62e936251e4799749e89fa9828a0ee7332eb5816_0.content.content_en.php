<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:05:50
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe9ee845853_31352998',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858069,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfe9ee845853_31352998 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Repozytorium Lokalne/Modyfikowanie kolejki','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">dodajemy pliki do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">resetujemy kolejkę
<div class="post-komendy">git reset</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
<div class="post-komentarz">po resecie kolejki wszystkie pliki, kt&oacute;re w niej były stają się nie śledzone</div>
</li>
<li class="post-podpunkty">dodajemy pliki do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">usuwamy z kolejki określony plik / pliki
<div class="post-komendy">git rm --cached do_ukrycia.txt</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
<div class="post-komentarz">po usunięciu pliku z cache-u plik, kt&oacute;ry został usunięty staje się nie śledzony, a pozostałe nadal są śledzone</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
