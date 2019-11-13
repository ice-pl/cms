<?php
/* Smarty version 3.1.31, created on 2019-11-04 04:45:04
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5dbf9ec0798b16_97800905',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572839086,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbf9ec0798b16_97800905 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div style="font-size: 20px; line-height: 1.5; padding: 20px;">
<p>&nbsp;</p>
<p><strong>Subversion</strong></p>
<p>System kontroli wersji, kt&oacute;ry powstał w celu zastąpienia CVS. Z założenia SVN jest w większości przypadk&oacute;w funkcjonalnie zgodny ze swoim poprzednikiem, z kompatybilności zrezygnowano tam, gdzie było to niezbędne do wprowadzenia nowych rozwiązań. SVN jest wolnym i otwartym oprogramowaniem na licencji Apache.</p>
<p><strong>Zmiany w stosunku do CVS</strong></p>
<ul>
<li style="font-size: 20px; line-height: 1.5; padding: 20px;"><strong>Historia zmian nazw katalog&oacute;w i plik&oacute;w</strong><br /><br />Brak historii wprowadzanych zmian nazw katalog&oacute;w był jedną z najczęściej krytykowanych wad CVS. Subversion zapisuje nie tylko zawartość pliku oraz informacje, czy dany plik istnieje, ale także położenie pliku w katalogach, jego kopie, zmiany nazw. Pozwala r&oacute;wnież zapamiętywać właściwości danego pliku lub katalogu, np. flagi wykonywalności.</li>
<li style="font-size: 20px; line-height: 1.5; padding: 20px;"><strong>Zmiany są transakcjami atomowymi</strong><br /><br />Zmiany w kilku plikach lub katalogach odnoszą skutek tylko wtedy, gdy wszystkie modyfikacje zostały zakończone pomyślnie. W CVS możliwa była sytuacja, gdy część plik&oacute;w została zaktualizowana, a część nie, np. w przypadku zerwania połączenia sieciowego.</li>
<li style="font-size: 20px; line-height: 1.5; padding: 20px;"><strong>Możliwość użycia serwera Apache</strong><br /><br />Subversion może używać protokołu bazującego na HTTP &ndash; WebDAV/DeltaV do komunikacji sieciowej, serwer webowy Apache zapewnia dostęp do sieci po stronie repozytorium. To daje Subversion przewagę nad CVS i wprowadza za darmo ważne funkcje takie jak: uwierzytelnianie i autoryzację użytkownik&oacute;w, kompresję przesyłanych danych oraz podstawowy dostęp do repozytorium.</li>
<li style="font-size: 20px; line-height: 1.5; padding: 20px;"><strong>Dostępny samodzielny serwer</strong><br /><br />Subversion umożliwia dostęp do repozytorium przez dedykowany serwer, niezależny od serwera http. Jest on uruchamiany jako usługa inetd lub oddzielny demon. Oferuje on podstawowe uwierzytelnianie i autoryzację użytkownik&oacute;w. Umożliwia także tworzenie połączeń szyfrowanych.</li>
<li style="font-size: 20px; line-height: 1.5; padding: 20px;"><strong>Szybkie tworzenie gałęzi i znacznik&oacute;w</strong><br /><br />W odr&oacute;żnieniu do CVS, gdzie dodawanie gałęzi (branches) i znacznik&oacute;w (ang. tags) z powodu organizacji mogło być czasochłonne, w SVN operacje te bazują na szybkim kopiowaniu &ndash; kopie zajmują małą, stałą przestrzeń.</li>
</ul>
<p><strong>Pozostałe funkcje</strong></p>
<ul>
<ul>
<li style="font-size: 20px; line-height: 1.5; padding-left: 20px;">Własny protok&oacute;ł klient/serwer.</li>
<li style="font-size: 20px; line-height: 1.5; padding-left: 20px;">Protok&oacute;ł umożliwia przesyłanie r&oacute;żnic w plikach od klienta do serwera i odwrotnie.</li>
<li style="font-size: 20px; line-height: 1.5; padding-left: 20px;">Rozmiar przesyłanych danych przy zmianie pliku jest proporcjonalny do rozmiaru zmian, a nie pliku.</li>
<li style="font-size: 20px; line-height: 1.5; padding-left: 20px;">Efektywna obsługa plik&oacute;w binarnych.</li>
<li style="font-size: 20px; line-height: 1.5; padding-left: 20px;">Repozytorium przechowywane w bazie danych lub w systemie plik&oacute;w.</li>
</ul>
</ul>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div><?php }
}
