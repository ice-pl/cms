<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:30:42
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f3292a762_01977693',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001005,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f3292a762_01977693 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Modyfikowanie kolejki</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Lokalne_20_git_reset.png" /> <img class="popupimg" src="uploads/images/Gallery/Lokalne_21_git_rm_cached.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">dodajemy pliki do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">resetujemy kolejkę
<div class="komendy">git reset</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
<div class="komentarz">po resecie kolejki wszystkie pliki, kt&oacute;re w niej były stają się nie śledzone</div>
</li>
<li class="podpunkty">dodajemy pliki do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">usuwamy z kolejki określony plik / pliki
<div class="komendy">git rm --cached do_ukrycia.txt</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
<div class="komentarz">po usunięciu pliku z cache-u plik, kt&oacute;ry został usunięty staje się nie śledzony, a pozostałe nadal są śledzone</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git add .</div>
<div>git status</div>
<div>git reset</div>
<div>git rm --cached do_ukrycia.txt</div>
</div>
</footer></section><?php }
}
