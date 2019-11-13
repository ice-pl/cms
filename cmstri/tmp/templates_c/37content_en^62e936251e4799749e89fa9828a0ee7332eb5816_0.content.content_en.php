<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:06:57
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea3102faa1_02424971',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858211,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea3102faa1_02424971 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Praca Zespołowa/Zmiana w pliku - Działania kolegi','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">klonowanie wersji zdalnej przez innego użytkownika
<div class="post-komendy">git clone https://github.com/_nazwa_użytkownika_/learn-git.git nowy_kolegi</div>
</li>
<li class="post-podpunkty">inny użytkownik wchodzi do katalogu nowy_kolegi i przechodzi na gałąź feature
<div class="post-komendy">cd nowy_kolegi</div>
<div class="post-komendy">git checkout feature</div>
</li>
<li class="post-podpunkty">inny użytkownik zmienia plik feature.txt</li>
<li class="post-podpunkty">...</li>
</ol>
</div>
</div>
</section><?php }
}
