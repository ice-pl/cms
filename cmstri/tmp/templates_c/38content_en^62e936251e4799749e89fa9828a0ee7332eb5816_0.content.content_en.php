<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:07:02
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea36a2d6c8_68995926',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858225,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea36a2d6c8_68995926 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Praca Zespołowa/Poprawa commita - Działania nasze','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol start="8">
<li class="post-podpunkty">zmiana pliku feature.txt przez gł&oacute;wnego użytkownika</li>
<li class="post-podpunkty">dodajemy plik do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">tworzymy commit
<div class="post-komendy">git commit -m "zmiana w drugiej linii"</div>
</li>
<li class="post-podpunkty">poprawiamy commit
<div class="post-komendy">git commit --amend -m "zmiana w drugiej linii w pliku feature.txt"</div>
<div class="post-komentarz"># gdy wykonaliśmy commit za wcześnie, a jeszcze potem doszły pewne drobne zmiany. <br />Stara rewizja zostanie usunięta i powstanie nowa.</div>
</li>
<li class="post-podpunkty">wgrywamy lokalne repozytorium na serwer
<div class="post-komendy">git push</div>
</li>
<li class="post-podpunkty">...</li>
</ol>
</div>
</div>
</section><?php }
}
