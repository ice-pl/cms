<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:07:19
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfea474bdcc6_25688066',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858265,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfea474bdcc6_25688066 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Pull request/Tworzenie i obsługa gałęzi','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">tworzymy nową gałąź i na nią przechodzimy
<div class="post-komendy">git branch feature</div>
<div class="post-komendy">git checkout feature</div>
</li>
<li class="post-podpunkty">tworyzmy nowy plik
<div class="post-komendy">echo &gt;&gt; dodatkowy_plik.txt</div>
</li>
<li class="post-podpunkty">dodajemy plik do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">tworzymy commit
<div class="post-komendy">git commit -m "dodanie nowego pliku o nazwie dodatkowy_plik.txt"</div>
</li>
<li class="post-podpunkty">wgrywamy lokalne repozytorium na serwer (do odpowiedniej gałęzi)
<div class="post-komendy">git push origin feature</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
