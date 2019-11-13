<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:30:48
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f38a42a16_80032951',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001368,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f38a42a16_80032951 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Działania nasze</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Zespolowa_34_stworzenie_galezi_commita_i_wgranie_na_serwer_dla_glownego_uzytkownika.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">aktualizowanie lokalnej wersji
<div class="komendy">git pull</div>
</li>
<li class="podpunkty">tworzymy nową gałąź i na nią przechodzimy
<div class="komendy">git branch feature</div>
<div class="komendy">git checkout feature</div>
</li>
<li class="podpunkty">tworyzmy nowy plik
<div class="komendy">echo &gt;&gt; feature.txt</div>
</li>
<li class="podpunkty">dodajemy plik do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">tworzymy commit
<div class="komendy">git commit -m "Dodano nowy plik feature.txt"</div>
</li>
<li class="podpunkty">wgrywamy lokalne repozytorium na serwer (do odpowiedniej gałęzi)
<div class="komendy">git push -u origin feature</div>
<div class="komentarz">Jednorazowe polecenie, potem wystarczy tylko "git push".Opcja -u powoduje śledzenie gałęzi origin/master przez lokalną gałąź master. <br /># master to nazwa gałęzi lokalnej.</div>
</li>
<li class="podpunkty">...</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git pull</div>
<div>git branch feature</div>
<div>git checkout feature</div>
<div>git add .</div>
<div>git status</div>
<div>git commit -m "Dodano nowy plik feature.txt"</div>
<div>git push -u origin feature</div>
</div>
</footer></section><?php }
}
