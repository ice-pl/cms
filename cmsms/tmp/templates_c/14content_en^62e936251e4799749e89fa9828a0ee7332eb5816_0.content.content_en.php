<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:30:19
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f1b1246c2_66620924',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001081,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f1b1246c2_66620924 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Obsługa repozytorium na githubie</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Zdalne_09_podlaczenie_do_gita_i_push.png" /> <img class="popupimg" src="uploads/images/Gallery/Zdalne_10_sprawdzenie_zmian_na_stronie_gita.png" /> <img class="popupimg" src="uploads/images/Gallery/Zdalne_11_pobranie_danych_z_gita.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">podłączamy repozytorium lokalne do repozytorium zdalnego
<div class="komendy">git remote add origin https://github.com/_nazwa_użytkownika_/learn-git.git</div>
</li>
<li class="podpunkty">wgrywamy lokalne repozytorium na serwer
<div class="komendy">git push origin master</div>
</li>
<li class="podpunkty">sprawdzamy na stronie co się stało po stronie serwera <!-- <div class="komendy">git add .</div> --></li>
<li class="podpunkty">pobieramy wersję z serwera
<div class="komendy">git pull origin master</div>
<div class="komentarz">w tym przypadku nic się nie pobrało bo lokalna i zdalna wersja były takie same</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git remote add origin https://github.com/_nazwa_użytkownika_/learn-git.git</div>
<div>git push origin master</div>
<div>git pull origin master</div>
</div>
</footer></section><?php }
}
