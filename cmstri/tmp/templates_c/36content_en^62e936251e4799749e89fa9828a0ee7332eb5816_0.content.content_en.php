<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:06:51
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea2b3fbec7_89608277',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858198,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea2b3fbec7_89608277 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Praca Zespołowa/Wgranie na serwer - Działania nasze','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">aktualizowanie lokalnej wersji
<div class="post-komendy">git pull</div>
</li>
<li class="post-podpunkty">tworzymy nową gałąź i na nią przechodzimy
<div class="post-komendy">git branch feature</div>
<div class="post-komendy">git checkout feature</div>
</li>
<li class="post-podpunkty">tworyzmy nowy plik
<div class="post-komendy">echo &gt;&gt; feature.txt</div>
</li>
<li class="post-podpunkty">dodajemy plik do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">tworzymy commit
<div class="post-komendy">git commit -m "Dodano nowy plik feature.txt"</div>
</li>
<li class="post-podpunkty">wgrywamy lokalne repozytorium na serwer (do odpowiedniej gałęzi)
<div class="post-komendy">git push -u origin feature</div>
<div class="post-komentarz">Jednorazowe polecenie, potem wystarczy tylko "git push".Opcja -u powoduje śledzenie gałęzi origin/master przez lokalną gałąź master. <br /># master to nazwa gałęzi lokalnej.</div>
</li>
<li class="podpunkty">...</li>
</ol>
</div>
</div>
</section><?php }
}
