<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:06:30
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea164e0790_65092647',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858137,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea164e0790_65092647 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Obsługa Gałęzi/Tworzenie i obsługa gałęzi','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">pobieramy projekt z repozytorium zdalnego
<div class="post-komendy">git pull origin master</div>
</li>
<li class="post-podpunkty">tworzymy nową gałąź
<div class="post-komendy">git branch feature</div>
</li>
<li class="post-podpunkty">przechodzimy na gałąź feature
<div class="post-komendy">git checkout feature</div>
</li>
<li class="post-podpunkty">tworzymy nowy plik
<div class="post-komendy">echo &gt;&gt; feature.txt</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">dodajemy pliki do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">tworzymy commit
<div class="post-komendy">git commit -m "Dodanie pliku feature.txt"</div>
<div class="post-komentarz">widok katalogu gdy jesteśmy na gałęzi feature</div>
</li>
<li class="post-podpunkty">przechodzimy na gałąź master
<div class="post-komendy">git checkout master</div>
<div class="post-komentarz">widok katalogu gdy jesteśmy na gałęzi master</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
