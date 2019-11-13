<?php
/* Smarty version 3.1.31, created on 2019-10-23 04:06:37
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dafb5ad7420a6_85498923',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1571001569,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dafb5ad7420a6_85498923 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="definicja">Pull request prośba o zaakceptowanie zmian gdy tworzymy wsp&oacute;lny projekt i nie mamy praw do mergowania gałęzi z masterem; umożliwia także poinformowanie os&oacute;b zaangażowanych w projekt o zmianach, a także om&oacute;wienie tych zmian dzięki komentarzom, dzięki czemu można zdecydować, kt&oacute;re zmiany przyjąć, a kt&oacute;re odrzucić.</div>
<section><header>
<div class="naglowek">Tworzenie i obsługa gałęzi</div>
</header>
<div class="container">
<div id="zdjecia" class="zdjecia">
<div class="wrapper"><img class="popupimg" src="uploads/images/Gallery/PullRequest_22_pull_request_-_pogladowy.png" /> <img class="popupimg" src="uploads/images/Gallery/PullRequest_23_bash_-_nowa_galaz_(pull_request).png" /></div>
</div>
<div id="opis" class="opis">
<ol>
<li class="podpunkty">tworzymy nową gałąź i na nią przechodzimy
<div class="komendy">git branch feature</div>
<div class="komendy">git checkout feature</div>
</li>
<li class="podpunkty">tworyzmy nowy plik
<div class="komendy">echo &gt;&gt; dodatkowy_plik.txt</div>
</li>
<li class="podpunkty">dodajemy plik do kolejki
<div class="komendy">git add .</div>
</li>
<li class="podpunkty">tworzymy commit
<div class="komendy">git commit -m "dodanie nowego pliku o nazwie dodatkowy_plik.txt"</div>
</li>
<li class="podpunkty">wgrywamy lokalne repozytorium na serwer (do odpowiedniej gałęzi)
<div class="komendy">git push origin feature</div>
</li>
</ol>
</div>
</div>
<footer>
<div class="stopka">
<div>git branch feature</div>
<div>git checkout feature</div>
<div>git add .</div>
<div>git commit -m "dodanie nowego pliku o nazwie dodatkowy_plik.txt"</div>
<div>git push origin feature</div>
</div>
</footer></section><?php }
}
