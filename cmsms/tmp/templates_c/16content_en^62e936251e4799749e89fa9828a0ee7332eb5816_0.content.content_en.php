<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:30:45
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f35979cb1_82604971',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001190,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f35979cb1_82604971 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Tworzenie i obsługa gałęzi</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Galezie_14_stworzenie_galezi_feature_i_katalog.png" /> <img class="popupimg" src="uploads/images/Gallery/Galezie_15_przejscie_na_galaz_master_i_katalog.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">pobieramy projekt z repozytorium zdalnego
<div class="komendy">git pull origin master</div>
</li>
<li class="podpunkty">tworzymy nową gałąź
<div class="komendy">git branch feature</div>
</li>
<li class="podpunkty">przechodzimy na gałąź feature
<div class="komendy">git checkout feature</div>
</li>
<li class="podpunkty">tworzymy nowy plik
<div class="komendy">echo &gt;&gt; feature.txt</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">dodajemy pliki do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">tworzymy commit
<div class="komendy">git commit -m "Dodanie pliku feature.txt"</div>
<div class="komentarz">widok katalogu gdy jesteśmy na gałęzi feature</div>
</li>
<li class="podpunkty">przechodzimy na gałąź master
<div class="komendy">git checkout master</div>
<div class="komentarz">widok katalogu gdy jesteśmy na gałęzi master</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git pull origin master</div>
<div>git branch feature</div>
<div>git checkout feature</div>
<div>git status</div>
<div>git add .git commit -m "Dodanie pliku feature.txt"</div>
</div>
</footer></section><?php }
}
