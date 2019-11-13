<?php
/* Smarty version 3.1.31, created on 2019-11-04 04:45:02
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbf9ebeee7915_19066273',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572838416,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbf9ebeee7915_19066273 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div style="font-size: 20px; line-height: 1.5; padding: 20px;">
<p>&nbsp;</p>
<p><strong>Git</strong></p>
<p>Rozproszony system kontroli wersji. Stworzył go Linus Torvalds jako narzędzie wspomagające rozw&oacute;j jądra Linux. Git stanowi wolne oprogramowanie i został opublikowany na licencji GNU GPL w wersji 2.</p>
<p>Pierwsza wersja narzędzia Git została wydana 7 kwietnia 2005 roku, by zastąpić poprzednio używany w rozwoju Linuksa, niebędący wolnym oprogramowaniem, system kontroli wersji BitKeeper.</p>
<p>&nbsp;</p>
<p><strong>Historia</strong></p>
<p>Prace nad Gitem rozpoczęły się po tym, jak BitKeeper, używany wtedy do rozwoju Linuksa, przestał być darmowy dla projekt&oacute;w o otwartym kodzie źr&oacute;dłowym. Torvalds szukał rozproszonego systemu kontroli wersji, kt&oacute;ry m&oacute;głby być użyty zamiast BitKeepera, gł&oacute;wnymi kryteriami wyboru były:</p>
<ol>
<ol>
<li style="line-height: 1.8; padding-left: 20px;">Przykład CVS, czego nie robić.</li>
<li style="line-height: 1.8; padding-left: 20px;">System powinien być rozproszony.</li>
<li style="line-height: 1.8; padding-left: 20px;">System powinien być chroniony przed błędami w repozytorium (przypadkowymi, jak awaria twardego dysku, jak i złośliwymi, wprowadzonymi przez kogoś).</li>
<li style="line-height: 1.8; padding-left: 20px;">System powinien być szybki.</li>
</ol>
</ol>
<p><br />Pierwsze dwa punkty wyeliminowały wszystko pr&oacute;cz Monotone'a, a czwarty punkt wyeliminował wszystko, więc Torvalds postanowił napisać własny system kontroli wersji.</p>
<p>Prace nad Gitem rozpoczęły się 3 kwietnia 2005 roku, projekt został ogłoszony 6 kwietnia, 7 kwietnia Git obsługiwał kontrolę wersji swojego własnego kodu, 18 kwietnia pierwszy raz wykonano łączenie kilku gałęzi kodu, 27 kwietnia Git został przetestowany pod względem szybkości z wynikiem 6,7 łat na sekundę, a 16 czerwca Linux 2.6.12 był hostowany przez Gita.</p>
<p>&nbsp;</p>
<p><strong>Najważniejsze cechy</strong></p>
<p>Dobre wsparcie dla rozgałęzionego procesu tworzenia oprogramowania: jest dostępnych kilka algorytm&oacute;w łączenia zmian z dw&oacute;ch gałęzi, a także możliwość dodawania własnych algorytm&oacute;w.</p>
<p>Praca off-line: każdy programista posiada własną kopię repozytorium, do kt&oacute;rej może zapisywać zmiany bez połączenia z siecią; następnie zmiany mogą być wymieniane między lokalnymi repozytoriami.</p>
<p>Wsparcie dla istniejących protokoł&oacute;w sieciowych: dane można wymieniać przez HTTP(S), FTP, rsync (usunięte w wersji Git 2.8.0), SSH.</p>
<p>Efektywna praca z dużymi projektami: system Git według zapewnień Torvaldsa, a także według test&oacute;w fundacji Mozilla, jest o rzędy wielkości szybszy niż niekt&oacute;re konkurencyjne rozwiązania.</p>
<p>Każda rewizja to obraz całego projektu: w przeciwieństwie do innych system&oacute;w kontroli wersji, Git nie zapamiętuje zmian między kolejnymi rewizjami, lecz kompletne obrazy. Z jednej strony wymaga to nieco więcej pracy aby por&oacute;wnać dwie rewizje, z drugiej jednak pozwala np. na automatyczną obsługę zmian nazw plik&oacute;w.</p>
<p>&nbsp;</p>
<p><strong>Git server</strong></p>
<p>Jako rozproszony system kontroli wersji, Git nie wymaga odrębnej aplikacji serwerowej. Istnieją jednak pakiety rozszerzające oryginalne oprogramowanie, przede wszystkim o kontrolę dostępu, wsparcie dla zarządzania wieloma repozytoriami, czy interfejs WWW. Przykłady niekt&oacute;rych popularnych projekt&oacute;w to GitHub, Bitbucket, GitLab, Git Daemon, Gitolite, Gerrit, Gitiles, Bonobo Git Server, Git Server.</p>
<p>&nbsp;</p>
<p><strong>Przenośność</strong></p>
<p>Git jest rozwijany dla systemu operacyjnego GNU/Linux, ale może być też używany na innych systemach operacyjnych bazujących na Uniksie, takich jak BSD czy Solaris. Oficjalny port na Windowsa używa Cygwina (emulatora środowiska POSIX), jednak jest on o wiele wolniejszy niż na systemach używających POSIX-a natywnie. Istnieją też porty natywne na Windows (używające MinGW) i są w fazie produkcji.</p>
<p>Kilka wieloplatformowych projekt&oacute;w zrezygnowało z używania Gita z powodu słabej obsługi Windowsa, przykładem może być Mozilla.</p>
<p>&nbsp;</p>
<p><strong>Hosting</strong></p>
<p>Istnieje kilka serwis&oacute;w hostingowych umożliwiających trzymanie repozytori&oacute;w gita, m.in Bitbucket, GitHub, GitLab i Gitorious.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div><?php }
}
