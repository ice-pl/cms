<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:30:58
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f424640f3_46458186',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001466,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f424640f3_46458186 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Działania nasze</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Zespolowa_37_zmiana_pliku_feature.txt_przez_glownego_uzytkownika_i_wyslanie_do_repozytorium.png" /></div>
</div>
<div id="opis" class="opis">
<ol start="8">
<li class="podpunkty">zmiana pliku feature.txt przez gł&oacute;wnego użytkownika</li>
<li class="podpunkty">dodajemy plik do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
</li>
<li class="podpunkty">tworzymy commit
<div class="komendy">git commit -m "zmiana w drugiej linii"</div>
</li>
<li class="podpunkty">poprawiamy commit
<div class="komendy">git commit --amend -m "zmiana w drugiej linii w pliku feature.txt"</div>
<div class="komentarz"># gdy wykonaliśmy commit za wcześnie, a jeszcze potem doszły pewne drobne zmiany. <br />Stara rewizja zostanie usunięta i powstanie nowa.</div>
</li>
<li class="podpunkty">wgrywamy lokalne repozytorium na serwer
<div class="komendy">git push</div>
</li>
<li class="podpunkty">...</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git add .</div>
<div>git status</div>
<div>git commit -m "zmiana w drugiej linii"</div>
<div>git commit --amend -m "zmiana w drugiej linii w pliku feature.txt"</div>
<div>git push</div>
</div>
</footer></section><?php }
}
