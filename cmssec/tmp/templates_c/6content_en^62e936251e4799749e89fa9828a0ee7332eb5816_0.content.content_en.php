<?php
/* Smarty version 3.1.31, created on 2019-10-28 09:55:23
  from "content:content_en" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db6acfbd66f59_19711054',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '62e936251e4799749e89fa9828a0ee7332eb5816' => 
    array (
      0 => 'content:content_en',
      1 => 1572252919,
      2 => 'content',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db6acfbd66f59_19711054 (Smarty_Internal_Template $_smarty_tpl) {
?>
<p>1) Intalujemy SVN (1 minuta) [nie do końca aktualne &ndash; patrz update na końcu postu]<br />Idziemy tutaj: http://subversion.tigris.org/servlets/ProjectDocumentView?documentID=41686&amp;showInfo=true i ściągamy plik svn-1.4.6-setup.exe. 3,5 MB, więc zajmie to chwilkę. Następnie klikamy 2x na ściągnięty plik i akceptujemy wszystko co podleci &ndash; domyślne ustawienia są jak najbardziej odpowiednie.</p>
<p>2) Instalujemy Tortoise SVN (2 minuty)<br />Do tej pory mamy jedynie narzędzia administracyjne, obsługiwane z linii komend. Ten tutorial jest jednak kierowany do laik&oacute;w, więc zaopatrzymy się w perfekcyjnie wykonany, ślicznie integrujący się z Windowsami, program kliencki gdzie wszystko da się &ldquo;wyklikać&rdquo;. Tak więc idziemy do strony http://tortoisesvn.net/downloads i ściągamy TortoiseSVN-1.4.8.12137-win32-svn-1.4.6.msi (albo x64, gdy 32 bity to dla nas, phi, za mało). Tylko 9 MB dzieli nas od pełni szczęścia&hellip; Po ściągnięciu dwuklik, OK-&gt;OK-&gt;OK-&gt;OK-&gt;&hellip; i już.</p>
<p>3) RESET (od kilku sekund do kwadransa, jak to było u mnie w przypadku Visty dop&oacute;ki jej nie pogoniłem gdzie nie tylko pieprz, ale w og&oacute;le nic nie rośnie)<br />Coby się wszystko pięknie w systemie poukładało.</p>
<p>4) Zakładamy katalog dla repozytorium (5 sekund)<br />Tworzymy sobie katalog, kt&oacute;ry będzie domkiem dla wszystkich naszych repozytori&oacute;w, przykładowo c:\repos. Stw&oacute;rzmy w nim kolejny folder (np TestRepo) i zał&oacute;żmy tam pierwsze repozytorium:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>Akceptujemy domyślne &ldquo;Native filesystem&rdquo; i już, po chwili mamy pierwsze repozytorium!</p>
<p>5) Podstawowa konfiguracja (1 minuta)<br />Mamy już swoje repozytorium, teraz uczynimy bardzo podstawowe &ldquo;pimp my repo&rdquo;:</p>
<p>plik conf\passwd<br />Otwieramy go w notatniku i zastępujemy całą początkową zawartość wpisem:<br />[users] slonce_peru = promiennehaslo</p>
<p>plik conf\svnserve.conf<br />Zamieniamy jego dotychczasową zawartość tymi linijkami:<br />[general] anon-access = none<br />auth-access = write<br />password-db = passwd<br />realm = MyRepos</p>
<p>Te dwie modyfikacje oznaczają co następuje:</p>
<p>stworzylismy jednego użytkownika o loginie &ldquo;slonce_peru&rdquo; i haśle &ldquo;promiennehaslo&rdquo;<br />wyłączyliśmy jakikolwiek anonimowy dostęp do repozytorium<br />nadaliśmy pełną władzę zalogowanym użytkownikom<br />6) Uruchamiamy SVN (0,5 minuty)<br />Katalog ma już wszystko na swoim miejscu. Pozostało uruchomić program, kt&oacute;ry potrafi zrobić z niego użytek. Najwygodniejszym sposobem jest stworzenie działającej non-stop usługi, dzięki czemu nie będziemy musieli po każdym resecie pamiętać o starcie aplikacji. Z linii komend wywołujemy polecenie:<br />sc create svn binpath= &ldquo;\&rdquo;C:\program files\Subversion\bin\svnserve.exe\&rdquo; &ndash;service -r c:\repos&rdquo; displayname= &ldquo;Subversion Server&rdquo; depend= Tcpip start= auto<br />I koniec &ndash; gotowe! Po każdym uruchomieniu komputera SVN będzie działał automatycznie.<br />Żeby ręcznie wystartować usługę już teraz &ndash; wpisujemy w konsoli polecenie<br />net start svn<br />, bądź idziemy do odpowiedniego okna (start-&gt;run-&gt;services.msc), tam odnajdujemy usługę Subversion Server i klikamy Start.</p>
<p>CO DALEJ?<br />1) Kojarzymy katalog z repozytorium<br />Mam dziewiczy katalog czekający z niecierpliwością aż delikatnie umieścimy w nim pierwsze dane. Zakładamy sobie jakiś folder (np c:\MyProject) i kojarzymy go z utworzonym repozytorium:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>Każdy katalog skojarzony z repozytorium ma ukryty folder &ldquo;.svn&rdquo;, gdzie przechowywane są wszystkie niezbędne dla systemu informacje. Nawet tam nie zaglądamy.</p>
<p>2) Modyfikujemy dane<br />Zał&oacute;żmy przykładowy plik:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>i umieśćmy go w repozytorium. W tym celu wychodzimy poziom wyżej i klikamy prawym przyciskiem na MyProject, lub bezpośrednio w katalogu klikamy na pusty obszar i wybieramy SVN Commit:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>Po wpisaniu komentarza do wprowadzonych zmian (nieobowiązkowe, ale zalecane) wybieramy plik do dodania i zatwierdzamy OK.</p>
<p>3) Śledzimy zmiany<br />Ostatnia demonstracja: zmodyfikujmy plik dopisując do niego kolejną linijkę i ponownie wykonajmy Commit. W tym czasie możemy zauważyć jak zmienia się stan pliku: z zielonego znaczka oznaczającego &ldquo;stan niezmieniony&rdquo;, przez czerwony &ldquo;zawiera zmiany&rdquo;, na ostatecznie ponownie zielony po wysłaniu zmian.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>Następnie z tego samego menu (lub po rozwinięciu podmenu Tortoise SVN) wybieramy Show Log:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>W oknie mamy historię zmian wraz z komentarzami, typem zmian oraz plikami modyfikowanymi podczas tego &ldquo;commita&rdquo; (tudzież &ldquo;wbitki&rdquo;). Po dwukrotnym kliknięciu na interesujący nas plik otrzymujemy por&oacute;wnanie poprzedniej wersji z wersją aktualnie wybraną, więc możemy zaobserwować co dokładnie kiedy zostało zmienione:</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&ldquo;A NIE M&Oacute;WIŁEM?&rdquo;<br />Koniec, to tyle. Ile czasu zajęła nam konfiguracja środowiska, wliczając w to ściągnięcie wszystkiego co potrzebne z internetu? Niecałe 5 minut + restart systemu! Naprawdę warto poświęcić tą chwilę i zapoznać się z tak niesamowicie potężnym narzędziem i używać go na co dzień. Oczywiście zademonstrowane przeze mnie możliwości to tylko sam czubek&hellip; czegokolwiek co jest duże, aczkolwiek są one wystarczające do jednoosobowego codziennego korzystania z SVN. Proste, prawda?</p>
<p>Osoby złaknione dalszego zagłębienia się w morzu wiedzy o kontroli wersji zachęcam do choćby pobieżnego zapoznania się z &ldquo;SVN Book&rdquo; zainstalowaną wraz z SVN, domyślnie tu: C:\Program Files\Subversion\doc\svn-book.chm.<br />Natomiast zespoły zaczynające przygodę z SVN powinny dodatkowo poświęcić trochę czasu na lekturę książki &ldquo;Pragmatic Version Control using Subversion&rdquo;.</p>
<p>Jak dało się zauważyć unikałem postawienia znaku r&oacute;wności pomiędzy korzystaniem z SVN a tworzeniem oprogramowania. Dzięki temu, mam nadzieję, udało się przedstawić kontrolę wersji jako narzędzie DLA WSZYSTKICH, a nie tylko informatyk&oacute;w.<br />Do programist&oacute;w z kolei kilka osobnych sł&oacute;w: dostępne są wtyczki do Visual Studio integrujące zarządzanie kodem wprost do naszego ulubionego IDE: Ankh SVN oraz Visual SVN. Polecić nie mogę żadnej z nich, gdyż z żadnej nie korzystałem. Ja osobiście wolę mieć wyraźną grubą krechą narysowaną granicę pomiędzy tworzeniem kodu a jego wersjonowaniem, więc Tortoise jest dokładnie tym co mi potrzeba. I dlatego między innymi (pomijając już nieustanne błędy, zwalnianie komputera i inne niedogodności) wg mnie SVN bije na głowę &ldquo;zawszesamdecyzjepodejmujący&rdquo; TFS, od kt&oacute;rego niestety często nie ma ucieczki&hellip; Ale to chyba temat na osobną dyskusję.</p>
<p>C&oacute;ż zostało do napisania&hellip; happy versioning!</p><?php }
}
