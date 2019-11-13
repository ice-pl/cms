<?php
/* Smarty version 3.1.31, created on 2019-10-23 02:29:44
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5daf9ef8a87896_54901741',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571000947,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5daf9ef8a87896_54901741 (Smarty_Internal_Template $_smarty_tpl) {
?>
<section><header>
<div class="naglowek">Ignorowanie plik&oacute;w</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/Lokalne_18_tworzenie_.gitignore.png" /> <img class="popupimg" src="uploads/images/Gallery/Lokalne_19_lista_plikow_z_i_bez_.gitignore.png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">tworzymy plik z listą ignorowanych plik&oacute;w i folder&oacute;w
<div class="komendy">nano .gitignore</div>
</li>
<li class="podpunkty">w edytorze nano wpisujemy ignorowane pliki / foldery</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
<div class="komentarz">brakuje pliku do_ukrycia.txt, a pojawił się .gitignore</div>
</li>
<li class="podpunkty">usuwamy .gitignore
<div class="komendy">rm .gitignore</div>
</li>
<li class="podpunkty">sprawdzamy bieżący status
<div class="komendy">git status</div>
<div class="komentarz">plik do_ukrycia.txt jest widoczny</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>nano .gitignore</div>
</div>
</footer></section><?php }
}
