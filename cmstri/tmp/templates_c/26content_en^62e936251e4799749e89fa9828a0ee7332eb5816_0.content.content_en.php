<?php
/* Smarty version 3.1.31, created on 2019-11-04 10:00:18
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbfe8a206c116_79542795',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572858002,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbfe8a206c116_79542795 (Smarty_Internal_Template $_smarty_tpl) {
if (!is_callable('smarty_function_title')) require_once 'C:\\xampp\\htdocs\\cmstri\\lib\\plugins\\function.title.php';
?>
<section><?php echo Gallery::function_plugin(array('dir'=>'Repozytorium Lokalne/Dodawanie do kolejki','template'=>"AE-Gallery"),$_smarty_tpl);?>
</section>
<h3 style="margin-top: 20px; color: grey; text-shadow: 2px 2px rgba(128,128,128,0.3);"><?php echo smarty_function_title(array(),$_smarty_tpl);?>
</h3>
<section>
<div class="post">
<div id="opis" class="opis">
<ol>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">tworyzmy pliki
<div class="post-komendy">echo &gt;&gt; nowy.txt</div>
<div class="post-komendy">echo &gt;&gt; do_ukrycia.txt</div>
</li>
<li class="post-podpunkty">dodajemy pliki do kolejki
<div class="post-komendy">git add .</div>
</li>
<li class="post-podpunkty">sprawdzamy bieżący status
<div class="post-komendy">git status</div>
</li>
<li class="post-podpunkty">wprowadzamy zmiany do pliku i sprawdzamy bieżący status
<div class="post-komendy">git status</div>
<div class="post-komentarz">mamy dwie wersje pliku i musimy zdecydować co zrobić: usunąć kt&oacute;rąś kopię, przywr&oacute;cić oczekującą na zatwierdzenie lub ponownie dodać plik do kolejki oczekiwania<br />na czerwono - pliki nie śledzone<br />na zielono - pliki śledzone</div>
</li>
<li class="post-podpunkty">tworzymy commit
<div class="post-komendy">git commit -m "Pierwsza rewizja"</div>
</li>
</ol>
</div>
</div>
</section><?php }
}
