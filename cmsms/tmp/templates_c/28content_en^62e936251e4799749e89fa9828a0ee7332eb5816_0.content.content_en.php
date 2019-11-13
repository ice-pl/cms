<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:31:00
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f442e6406_13443340',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1570915485,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f442e6406_13443340 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Działania kolegi</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Zespolowa_38_informacja_o_bledzie.png" /> <img class="popupimg" src="uploads/images/Gallery/Zespolowa_39_usuwanie_bledu_-_obydwie_wersje.png" /> <img class="popupimg" src="uploads/images/Gallery/Zespolowa_40_poprawiona_wersja.png" /> <img class="popupimg" src="uploads/images/Gallery/Zespolowa_41_merging_i_wyslanie_zmian.png" /></div>
</div>
<div id="opis" class="opis">
<ol start="4">
<li class="podpunkty">inny użytkownik dodaje plik do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">inny użytkownik sprawdza bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">inny użytkownik tworzy commit
<div class="komendy">git commit -m "zmiana w drugiej linii"</div>
</li>
<li class="podpunkty">inny użytkownik wgrywa lokalne repozytorium na serwer
<div class="komendy">git push -u origin feature</div>
<div class="komentarz"><span style="color: #cd6155;">git wykrył, że wersja repozytorium zdalnego r&oacute;żni się od repozytorium lokalnego kolegi</span><br /><span style="color: #f4d03f;">git informuje kolegę, że przyjmie zmiany gdy ten zaktualizuje swoją wersję projektu</span></div>
</li>
<li class="podpunkty">git <u>nie wie</u>, kt&oacute;ra wersja jest właściwa więc pokazuje obie:
<div class="komentarz">- w sekcji oznaczonej HEAD są zmiany wprowadzone przez kolegę</div>
<div class="komentarz">- w sekcji oznaczonej hashem commitu są zmiany wprowadzone przez nas</div>
</li>
<li class="podpunkty">kolega decyduje, kt&oacute;rą wersję pozostawić i usuwa niepotrzebny fragment i zatwierdza zmiany w reopzytorium
<div class="komendy">git add .</div>
<div class="komendy">git status</div>
<div class="komendy">git commit -m "rozwiązono konflikt dotyczący drugiej linii pliku feature.txt"</div>
<div class="komendy">git push</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git add .</div>
<div>git status</div>
<div>git commit -m "zmiana w drugiej linii"</div>
<div>git push -u origin feature</div>
<div>git commit -m "rozwiązono konflikt dotyczący drugiej linii pliku feature.txt"</div>
<div>git push</div>
</div>
</footer></section><?php }
}
