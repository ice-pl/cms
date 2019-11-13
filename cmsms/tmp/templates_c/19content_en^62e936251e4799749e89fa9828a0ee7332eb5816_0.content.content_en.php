<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:30:52
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9f3cdf16c9_52667234',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001323,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9f3cdf16c9_52667234 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Usuwanie gałęzi</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Usuwanie_47_widok_dodatkowych_branchy.png" /> <img class="popupimg" src="uploads/images/Gallery/Usuwanie_48_usuwanie_brancha_najpierw_lokalnego_potem_zdalnego.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">tworzenie dodatkowych gałęzi</li>
<li class="podpunkty">usuwanie brancha lokalnego
<div class="komendy">git branch</div>
<div class="komendy">git checkout master</div>
<div class="komendy">git branch -D second</div>
<div class="komendy">git push</div>
</li>
<li class="podpunkty">usuwanie brancha zdalnego
<div class="komendy">git push https://github.com/_nazwa_użytkownika_/learn-git.git --delete second</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git branch</div>
<div>git checkout master</div>
<div>git branch -D second</div>
<div>git push</div>
<div>git push https://github.com/_nazwa_użytkownika_/learn-git.git --delete second</div>
</div>
</footer></section><?php }
}
