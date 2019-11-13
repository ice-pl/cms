<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:29:48
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9efcdb4c35_89384030',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001242,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9efcdb4c35_89384030 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Usuwanie commit-&oacute;w</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Usuwanie_44_tworzenie_dodatkowych_commitow.png" /> <img class="popupimg" src="uploads/images/Gallery/Usuwanie_45_usuwanie_commitow_-_ustawienie_ostaniego_commita_do_zachowania.png" /> <img class="popupimg" src="uploads/images/Gallery/Usuwanie_46_nadpisanie_danych_na_serwerze.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">tworzenie dodatkowych commit&oacute;w
<div class="komendy">echo &gt; pierwszy.txt</div>
<div class="komendy">git add .</div>
<div class="komendy">git commit -m "pierwszy commit testowy"</div>
<div class="komendy">git push</div>
</li>
<li class="podpunkty">ustawienie ostaniego commita do zachowania
<div class="komendy">git reset --hard _nr_commita_do zachowania_</div>
</li>
<li class="podpunkty">nadpisanie danych na serwerze
<div class="komendy">git push --force</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git add .git commit -m "pierwszy commit testowy"</div>
<div>git push</div>
<div>git reset --hard _nr_commita_do zachowania_</div>
<div>git push --force</div>
</div>
</footer></section><?php }
}
