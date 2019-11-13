<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:28:53
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9ec5bac821_99411711',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571014650,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9ec5bac821_99411711 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Dodawanie do kolejki</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Lokalne_03_kolory_plikow.jpg" /> <img class="popupimg" src="uploads/images/Gallery/Lokalne_04_dodawanie.png" /> <img class="popupimg" src="uploads/images/Gallery/Lokalne_05_dwie_wersje_pliku.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">tworyzmy pliki
<div class="komendy">echo &gt;&gt; nowy.txt</div>
<div class="komendy">echo &gt;&gt; do_ukrycia.txt</div>
</li>
<li class="podpunkty">dodajemy pliki do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">wprowadzamy zmiany do pliku i sprawdzamy bieżący status
<div class="komendy">git status</div>
<div class="komentarz">mamy dwie wersje pliku i musimy zdecydować co zrobić: usunąć kt&oacute;rąś kopię, przywr&oacute;cić oczekującą na zatwierdzenie lub ponownie dodać plik do kolejki oczekiwania<br />na czerwono - pliki nie śledzone<br />na zielono - pliki śledzone</div>
</li>
<li class="podpunkty">tworzymy commit
<div class="komendy">git commit -m "Pierwsza rewizja"</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git status</div>
<div>git add .</div>
<div>git commit -m "Pierwsza rewizja"</div>
</div>
</footer></section><?php }
}
