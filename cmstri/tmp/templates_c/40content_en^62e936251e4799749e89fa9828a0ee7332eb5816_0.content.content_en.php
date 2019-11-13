<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:07:14
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea4287b6b7_11634077',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858251,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea4287b6b7_11634077 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Praca Zespołowa/Połączenie gałęzi - Działania nasze','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol start="14">
<li class="post-podpunkty">pobieramy zmiany
<div class="post-komendy">git pull</div>
</li>
<li class="post-podpunkty">przełączamy sie na gałąź master
<div class="post-komendy">git checkout master</div>
</li>
<li class="post-podpunkty">połączenie brancha feature z masterem
<div class="post-komendy">git merge feature</div>
</li>
<li class="post-podpunkty">usunięcie brancha feature
<div class="post-komendy">git branch feature -d</div>
</li>
<li class="post-podpunkty">wgrywamy lokalne repozytorium na serwer
<div class="post-komendy">git push</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
