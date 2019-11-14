-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 14 Lis 2019, 05:35
-- Wersja serwera: 10.1.38-MariaDB
-- Wersja PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `cmsms`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_additional_users`
--

CREATE TABLE `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_additional_users_seq`
--

CREATE TABLE `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_adminlog`
--

CREATE TABLE `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1571026766, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated (repeated 34 times)', '::1'),
(1571026767, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571026937, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571027117, 1, 'root', 1, 'CMSMS', 'Stylesheet body Updated (repeated 3 times)', '::1'),
(1571027138, 1, 'root', 1, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1571027347, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 3 times)', '::1'),
(1571027348, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571027415, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1571027415, 1, 'root', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', '::1'),
(1571027441, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571027443, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571027499, 1, 'root', -1, 'Module', 'Expanded module: CSSPreprocessor version 3.0-beta3', '::1'),
(1571027500, 1, 'root', -1, 'Module', 'Installed CSSPreprocessor version 3.0-beta3', '::1'),
(1571027584, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571027585, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571027728, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change (repeated 2 times)', '::1'),
(1571027750, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change', '::1'),
(1571027765, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571027780, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571028165, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 7 times)', '::1'),
(1571028275, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571028323, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571028459, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571028464, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571028980, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 8 times)', '::1'),
(1571029003, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571029007, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571029163, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 2 times)', '::1'),
(1571029188, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571029237, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571029296, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1571029300, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1571029303, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1571029306, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1571036823, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571036784, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571036774, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571036770, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571036548, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571029611, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change (repeated 9 times)', '::1'),
(1571029646, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change', '::1'),
(1571029654, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571029702, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571029727, 1, 'root', 1, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1571029755, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571029792, 1, 'root', 1, 'CMSMS', 'Design Default updated', '::1'),
(1571029796, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571029798, 1, 'root', 1, 'Admin Username: root', 'Logged In (repeated 2 times)', '::1'),
(1571029805, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571030040, 1, 'root', 22, 'Content Item: Konwersacja', ' Edited (repeated 2 times)', '::1'),
(1571030046, 1, 'root', 22, 'Content Item: Konwersacja', ' Edited', '::1'),
(1571036525, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated (repeated 10 times)', '::1'),
(1571030125, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571030130, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571030151, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571030500, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571030522, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Created', '::1'),
(1571030620, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated (repeated 5 times)', '::1'),
(1571030632, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571030672, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571031010, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571031034, 1, 'root', -1, 'Module', 'Uninstalled module CSSPreprocessor', '::1'),
(1571031294, 1, 'root', -1, 'Module', 'Expanded module: CodeMirror version 5.0.1', '::1'),
(1571031294, 1, 'root', -1, 'Module', 'Installed CodeMirror version 5.0.1', '::1'),
(1571031326, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571031328, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571031434, 1, 'root', -1, 'Module', 'Installed CSSPreprocessor version 3.0-beta3', '::1'),
(1571083247, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571031681, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change (repeated 4 times)', '::1'),
(1571031687, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change', '::1'),
(1571031693, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571031695, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571031758, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571031977, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571031990, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571032070, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571032090, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571152615, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571036145, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571036118, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571152611, 1, 'root', 26, 'CMSMS', 'Stylesheet rozwijane menu simple Updated', '::1'),
(1571035961, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571035956, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571035940, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated (repeated 2 times)', '::1'),
(1571035762, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571035757, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571035645, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated (repeated 9 times)', '::1'),
(1571032749, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated (repeated 17 times)', '::1'),
(1571032763, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571032768, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571033052, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change (repeated 3 times)', '::1'),
(1571033227, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change', '::1'),
(1571033303, 1, 'root', 1, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1571033360, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 2 times)', '::1'),
(1571033408, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571033428, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change', '::1'),
(1571033460, 1, 'root', -1, 'Module', 'Uninstalled module CSSPreprocessor', '::1'),
(1571033481, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571033488, 1, 'root', 1, 'Admin Username: root', 'Logged In (repeated 2 times)', '::1'),
(1571033510, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571033520, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1571033530, 1, 'root', -1, 'System maintenance', 'Cache cleared (repeated 2 times)', '::1'),
(1571033544, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1571033548, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1571033551, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1571033568, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571083683, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated (repeated 8 times)', '::1'),
(1571033825, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 3 times)', '::1'),
(1571033831, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571033844, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571033928, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571033939, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571034015, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571034023, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571034144, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571034238, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571083711, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571034371, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 4 times)', '::1'),
(1571034385, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571034402, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571084213, 1, 'root', 25, 'CMSMS', 'Stylesheet menu rozwijane by zelent Created', '::1'),
(1571085240, 1, 'root', 26, 'CMSMS', 'Stylesheet rozwijane menu for Created', '::1'),
(1571085249, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571085259, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571034981, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated (repeated 5 times)', '::1'),
(1571035049, 1, 'root', 24, 'CMSMS', 'Stylesheet rozwijane menu tri Updated', '::1'),
(1571036849, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1571036852, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1571036855, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1571036859, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1571036891, 1, 'root', -1, 'Global Settings', 'Edited', '::1'),
(1571036903, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571036965, 1, 'root', -1, 'Global Settings', 'Edited', '::1'),
(1571036971, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571036978, 1, 'root', 1, 'Admin Username: root', 'Logged In (repeated 3 times)', '::1'),
(1571037024, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571083185, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571083181, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571083143, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571083138, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571037409, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated (repeated 5 times)', '::1'),
(1571037504, 1, 'root', 23, 'CMSMS', 'Stylesheet rozwijane menu sec Updated', '::1'),
(1571152594, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571085339, 1, 'root', 26, 'CMSMS', 'Stylesheet rozwijane menu for Updated (repeated 2 times)', '::1'),
(1571085410, 1, 'root', 26, 'CMSMS', 'Stylesheet rozwijane menu for Updated', '::1'),
(1571085414, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571152706, 1, 'root', -1, 'System Maintenance', 'All db-tables optimized', '::1'),
(1571152820, 1, 'root', -1, 'Global Settings', 'Edited', '::1'),
(1571152981, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571153003, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Created', '::1'),
(1571153009, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated', '::1'),
(1571153019, 1, 'root', 26, 'CMSMS', 'Stylesheet rozwijane menu simple Updated', '::1'),
(1571153121, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571153125, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated (repeated 2 times)', '::1'),
(1571153126, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated', '::1'),
(1571153134, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571161154, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571161122, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571161105, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 30 times)', '::1'),
(1571154969, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated (repeated 36 times)', '::1'),
(1571155026, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated', '::1'),
(1571155055, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571155097, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated (repeated 2 times)', '::1'),
(1571155128, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated', '::1'),
(1571155215, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571160225, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571160175, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571160164, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571160126, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571160110, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 4 times)', '::1'),
(1571156311, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated (repeated 20 times)', '::1'),
(1571156327, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated', '::1'),
(1571156354, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571159985, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571159922, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571156777, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated (repeated 7 times)', '::1'),
(1571156889, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simple copy Updated', '::1'),
(1571156895, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571156911, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simplest Updated', '::1'),
(1571156918, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571156934, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Created', '::1'),
(1571156942, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571156951, 1, 'root', 27, 'CMSMS', 'Stylesheet rozwijane menu simplest Updated', '::1'),
(1571156956, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571159894, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 21 times)', '::1'),
(1571157625, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 6 times)', '::1'),
(1571157645, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571157800, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571158925, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 17 times)', '::1'),
(1571158935, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571158951, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571162368, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 35 times)', '::1'),
(1571162378, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571162410, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571219657, 1, 'root', 31, 'CMSMS', 'Stylesheet Breadcrumbs Updated', '::1'),
(1571219563, 1, 'root', 31, 'CMSMS', 'Stylesheet Breadcrumbs Updated (repeated 4 times)', '::1'),
(1571219737, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571219829, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571219831, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571219247, 1, 'root', 31, 'CMSMS', 'Stylesheet Breadcrumbs Created', '::1'),
(1571219195, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571219178, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571220356, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571219132, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571219118, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 3 times)', '::1'),
(1571218928, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571218913, 1, 'root', 1, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1571218901, 1, 'root', 1, 'CMSMS', 'Stylesheet body Updated (repeated 6 times)', '::1'),
(1571732543, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571258105, 1, 'root', 31, 'Content Item: Galeria', ' Edited (repeated 5 times)', '::1'),
(1571258129, 1, 'root', 31, 'Content Item: Galeria', ' Edited', '::1'),
(1571163679, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 32 times)', '::1'),
(1571163689, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571163701, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571218669, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571731661, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571218624, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571218616, 1, 'root', 1, 'CMSMS', 'Template Default Updated (repeated 6 times)', '::1'),
(1572227908, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571258343, 1, 'root', 32, 'Content Item: AE', ' Edited (repeated 4 times)', '::1'),
(1571258355, 1, 'root', 32, 'Content Item: AE', ' Edited', '::1'),
(1571258421, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571217992, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571217969, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated (repeated 8 times)', '::1'),
(1571217969, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated (repeated 8 times)', '::1'),
(1571258434, 1, 'root', 31, 'Content Item: Galeria', ' Edited', '::1'),
(1571258485, 1, 'root', 32, 'Content Item: AE', ' Edited (repeated 2 times)', '::1'),
(1571258496, 1, 'root', 32, 'Content Item: AE', ' Edited', '::1'),
(1571258506, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571258565, 1, 'root', 33, 'Content Item: Cycle', ' Edited', '::1'),
(1571258630, 1, 'root', 34, 'Content Item: FancyBox', ' Edited', '::1'),
(1571217426, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571217421, 1, 'root', 29, 'CMSMS', 'Stylesheet fontello Updated', '::1'),
(1571258685, 1, 'root', 35, 'Content Item: gallerytree', ' Edited', '::1'),
(1571217403, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571217398, 1, 'root', 29, 'CMSMS', 'Stylesheet fontello Updated', '::1'),
(1571217369, 1, 'root', 29, 'CMSMS', 'Stylesheet fontello Updated (repeated 3 times)', '::1'),
(1571258731, 1, 'root', 36, 'Content Item: Lightbox', ' Edited', '::1'),
(1571217307, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated', '::1'),
(1571217249, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated (repeated 4 times)', '::1'),
(1571258765, 1, 'root', 37, 'Content Item: prettyFoto', ' Edited', '::1'),
(1571258794, 1, 'root', 38, 'Content Item: Slimbox', ' Edited', '::1'),
(1571217094, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571259055, 1, 'root', 35, 'Content Item: gallerytree', ' Edited', '::1'),
(1571216957, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571216949, 1, 'root', 41, 'CMSMS', 'Template Footer Updated', '::1'),
(1571216947, 1, 'root', 41, 'CMSMS', 'Template Footer Updated (repeated 2 times)', '::1'),
(1571259064, 1, 'root', 35, 'Content Item: gallerytree', ' Edited', '::1'),
(1571216894, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571216841, 1, 'root', 1, 'CMSMS', 'Template Default Updated (repeated 5 times)', '::1'),
(1571216402, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571216311, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571216268, 1, 'root', 1, 'CMSMS', 'Template Default Updated (repeated 8 times)', '::1'),
(1571215653, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571215473, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571215468, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571165344, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 57 times)', '::1'),
(1571165363, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571165375, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571165419, 1, 'root', 13, 'Content Item: Rozwiązywanie problemów', ' Edited', '::1'),
(1571215453, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571165438, 1, 'root', 13, 'Content Item: Inne', ' Edited', '::1'),
(1571165455, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571215447, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated', '::1'),
(1571215347, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571215341, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated', '::1'),
(1571215313, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571215305, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571215298, 1, 'root', 1, 'CMSMS', 'Template Default Updated (repeated 3 times)', '::1'),
(1571215194, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated', '::1'),
(1571214676, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571214665, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated', '::1'),
(1571214530, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated (repeated 5 times)', '::1'),
(1571213959, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571213954, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Updated', '::1'),
(1571213536, 1, 'root', 30, 'CMSMS', 'Stylesheet Footer icons Created', '::1'),
(1571212974, 1, 'root', 41, 'CMSMS', 'Template Footer Updated', '::1'),
(1571212882, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571212838, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571212768, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571212712, 1, 'root', 41, 'CMSMS', 'Template Footer Updated', '::1'),
(1571212679, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571212659, 1, 'root', 41, 'CMSMS', 'Template Footer Created', '::1'),
(1571166613, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 31 times)', '::1'),
(1571166647, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571166774, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571166788, 1, 'root', 1, 'CMSMS', 'Design Default updated', '::1'),
(1571166983, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571167075, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571167104, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571167145, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571167183, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571167349, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571167363, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Created', '::1'),
(1571167519, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571167533, 1, 'root', 1, 'CMSMS', 'Design Default updated (repeated 2 times)', '::1'),
(1571167549, 1, 'root', 1, 'CMSMS', 'Design Default updated', '::1'),
(1571167581, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571167627, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571167709, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571167739, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571167842, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571167847, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571167924, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571167928, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571167979, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated (repeated 2 times)', '::1'),
(1571167980, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571168140, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571168419, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571171052, 1, 'root', 29, 'CMSMS', 'Stylesheet fontello Created', '::1'),
(1571168588, 1, 'root', 1, 'Content Item: Home', ' Edited (repeated 3 times)', '::1'),
(1571168600, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571168601, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"content:content:pagedata\"  on line 1 \"{$starttext=\'2004\';}\"  - Unexpected \";\", expected one of: \"}\"', '::1'),
(1571168612, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571171028, 1, 'root', 1, 'CMSMS', 'Template Default Updated (repeated 2 times)', '::1'),
(1571171028, 1, 'root', 1, 'CMSMS', 'Template Default Updated (repeated 2 times)', '::1'),
(1571168618, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"string:<base href=\"http://localhost/cmsms/\" />...\"  on line 6 \"{$starttext=\'2004\';}\"  - Unexpected \";\", expected one of: \"}\"', '::1'),
(1571168625, 1, 'root', 1, 'Content Item: Home', ' Edited (repeated 2 times)', '::1'),
(1571168697, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571168727, 1, 'root', -1, 'Global Settings', 'Edited', '::1'),
(1571168729, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"string:<base href=\"http://localhost/cmsms/\" />...\"  on line 6 \"{$starttext=\'2004\';}\"  - Unexpected \";\", expected one of: \"}\"', '::1'),
(1571168757, 1, 'root', -1, 'Global Settings', 'Edited (repeated 2 times)', '::1'),
(1571168769, 1, 'root', -1, 'Global Settings', 'Edited', '::1'),
(1571168807, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571168861, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated (repeated 2 times)', '::1'),
(1571168902, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571169042, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571169057, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571169187, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571169219, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571169220, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"tpl_body:tpl_body:1\"  on line 22 \"{footer}\" unknown tag \"footer\"', '::1'),
(1571169273, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571169373, 1, 'root', 30, 'Content Item: footer', ' Edited (repeated 2 times)', '::1'),
(1571169391, 1, 'root', 30, 'Content Item: footer', ' Edited', '::1'),
(1571169422, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571169455, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571169458, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"tpl_body:tpl_body:1\"  on line 23 \"{footer}\" unknown tag \"footer\"', '::1'),
(1571169483, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571169601, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571209829, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571169664, 1, 'root', 1, 'CMSMS', 'Template Default Updated', '::1'),
(1571170467, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571169984, 1, 'root', 6, 'CMSMS', 'Template cssmenu_ulshadow Updated (repeated 3 times)', '::1'),
(1571169989, 1, 'root', 6, 'CMSMS', 'Template cssmenu_ulshadow Updated', '::1'),
(1571170008, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571170046, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571259125, 1, 'root', -1, 'System Maintenance', 'All db-tables optimized', '::1'),
(1571259127, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1571259131, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1571259135, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1571259139, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1571781384, 1, 'root', 1, 'Admin Username: root', 'Logged In (repeated 2 times)', '::1'),
(1571782105, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571790012, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571790261, 1, 'root', 39, 'Content Item: Galerie', ' Edited (repeated 2 times)', '::1'),
(1571790263, 1, 'root', 39, 'Content Item: Galerie', ' Edited', '::1'),
(1571790303, 1, 'root', 32, 'Content Item: AE', ' Edited', '::1'),
(1571790320, 1, 'root', 34, 'Content Item: FancyBox', ' Edited', '::1'),
(1571790335, 1, 'root', 33, 'Content Item: Cycle', ' Edited', '::1'),
(1571790349, 1, 'root', 35, 'Content Item: gallerytree', ' Edited', '::1'),
(1571790361, 1, 'root', 36, 'Content Item: Lightbox', ' Edited', '::1'),
(1571790375, 1, 'root', 37, 'Content Item: prettyFoto', ' Edited', '::1'),
(1571790386, 1, 'root', 38, 'Content Item: Slimbox', ' Edited', '::1'),
(1571790453, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571790503, 1, 'root', 30, 'Core', 'Deleted content page', '::1'),
(1571790558, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571790606, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated (repeated 2 times)', '::1'),
(1571790634, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571790700, 1, 'root', 40, 'Content Item: News', ' Edited', '::1'),
(1571790749, 1, 'root', 41, 'Content Item: News page', ' Edited', '::1'),
(1571790794, 1, 'root', 9, 'CMSMS', 'Stylesheet section Updated', '::1'),
(1571790861, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated (repeated 3 times)', '::1'),
(1571790873, 1, 'root', 28, 'CMSMS', 'Stylesheet rozwijane menu simplest copy Updated', '::1'),
(1571790891, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571790935, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572250505, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571790953, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571791026, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571791288, 1, 'root', 41, 'Content Item: News page', ' Edited', '::1'),
(1571791513, 1, 'root', 6, 'CMSMS', 'Design News Design created', '::1'),
(1571791588, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571792169, 1, 'root', 1, 'News: News Module Installed - Kopia', 'Article edited', '::1'),
(1571792188, 1, 'root', 1, 'News: News Module Installed', 'Article edited', '::1'),
(1571792262, 1, 'root', 2, 'News: To jest drugi artykuł', 'Article added', '::1'),
(1571792428, 1, 'root', 2, 'News category: Historia', ' Category added', '::1'),
(1571792465, 1, 'root', 3, 'News category: Rozwój', ' Category added', '::1'),
(1572461336, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572490132, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571793004, 1, 'root', 41, 'Content Item: News page', ' Edited (repeated 4 times)', '::1'),
(1571793037, 1, 'root', 41, 'Content Item: News page', ' Edited', '::1'),
(1571793106, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571793115, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571793298, 1, 'root', 41, 'Content Item: News page', ' Edited', '::1'),
(1571793325, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1572657155, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1572657227, 1, 'root', 40, 'CMSMS', 'Template Breadcrumbs drugi Updated', '::1'),
(1571824500, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571793971, 1, 'root', 41, 'Content Item: News page', ' Edited (repeated 8 times)', '::1'),
(1571793992, 1, 'root', 41, 'Content Item: News page', ' Edited', '::1'),
(1571794168, 1, 'root', 2, 'News: To jest drugi artykuł', 'Article edited (repeated 2 times)', '::1'),
(1571794241, 1, 'root', 2, 'News: To jest drugi artykuł', 'Article edited', '::1'),
(1571794325, 1, 'root', 2, 'News: Przejęcie GitHuba przez Microsoft', 'Article edited', '::1'),
(1571794410, 1, 'root', 3, 'News: GitHub poszerza ofertę o prywatne, bezpłatne', 'Article added', '::1'),
(1571794463, 1, 'root', 41, 'Content Item: News page', ' Edited (repeated 2 times)', '::1'),
(1571794523, 1, 'root', 41, 'Content Item: News page', ' Edited', '::1'),
(1571794757, 1, 'root', 40, 'Core', 'Deleted content page', '::1'),
(1571794851, 1, 'root', 41, 'Content Item: News', ' Edited (repeated 2 times)', '::1'),
(1571794906, 1, 'root', 41, 'Content Item: News', ' Edited', '::1'),
(1571794917, 1, 'root', 2, 'News category: Historia', ' Category edited', '::1'),
(1571795112, 1, 'root', 4, 'News: Krótka historia Git', 'Article added', '::1'),
(1571795255, 1, 'root', 3, 'News category: Rozw&#243;j', ' Category edited', '::1'),
(1571795674, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571795678, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:News Summary Sample\"  on line 1 \"{SetLocal}\" unknown tag \"SetLocal\"', '::1'),
(1571795693, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571824362, 1, 'root', 32, 'CMSMS', 'Stylesheet news Updated (repeated 3 times)', '::1'),
(1571824393, 1, 'root', 32, 'CMSMS', 'Stylesheet news Updated', '::1'),
(1571796104, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:News Summary Sample\"  on line 1 \"{SetLocal}\" unknown tag \"SetLocal\" (repeated 2 times)', '::1'),
(1571796124, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:News Summary Sample\"  on line 1 \"{SetLocal}\" unknown tag \"SetLocal\"', '::1'),
(1571796136, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571796147, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571796200, 1, 'root', 6, 'CMSMS', 'Design News Design deleted', '::1'),
(1572657585, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571796392, 1, 'root', 1, 'CMSMS', 'Design Default updated (repeated 5 times)', '::1'),
(1571796509, 1, 'root', 1, 'CMSMS', 'Design Default updated', '::1'),
(1571796600, 1, 'root', 3, 'News category: Rozw&oacute;j', ' Category edited', '::1'),
(1571796733, 1, 'root', 3, 'News category: Rozw\'&Oacute;\'j', ' Category edited', '::1'),
(1571796785, 1, 'root', 3, 'News category: Rozw\\ój', ' Category edited', '::1'),
(1571796818, 1, 'root', 3, 'News category: Rozw\"ó\"j', ' Category edited', '::1'),
(1571796969, 1, 'root', 5, 'News: Prace nad Gitem', 'Article added', '::1'),
(1571797004, 1, 'root', 5, 'News: Prace nad Gitem', 'Article edited', '::1'),
(1571797121, 1, 'root', 6, 'News: Historia systemów kontroli wersji', 'Article added', '::1'),
(1571797242, 1, 'root', 3, 'News category: Rozwoj', ' Category edited', '::1'),
(1571797342, 1, 'root', 7, 'News: GitHub daje nam wgląd we wspólną przyszłość ', 'Article added', '::1'),
(1571797514, 1, 'root', 41, 'Content Item: News', ' Edited', '::1'),
(1571797566, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571797629, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571797685, 1, 'root', 12, 'CMSMS', 'Template Search Form Sample Updated', '::1'),
(1571797703, 1, 'root', 9, 'CMSMS', 'Template News Detail Sample Updated (repeated 2 times)', '::1'),
(1571797703, 1, 'root', 9, 'CMSMS', 'Template News Detail Sample Updated (repeated 2 times)', '::1'),
(1571797714, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571797719, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571797940, 1, 'root', 41, 'Content Item: News', ' Edited', '::1'),
(1571797992, 1, 'root', 9, 'CMSMS', 'Template News Detail Sample Updated', '::1'),
(1571798079, 1, 'root', 10, 'CMSMS', 'Template News Fesubmit Form Sample Updated (repeated 2 times)', '::1'),
(1571798080, 1, 'root', 10, 'CMSMS', 'Template News Fesubmit Form Sample Updated', '::1'),
(1571824287, 1, 'root', 32, 'CMSMS', 'Stylesheet news Created', '::1'),
(1571798277, 1, 'root', 41, 'Content Item: News', ' Edited (repeated 2 times)', '::1'),
(1571798319, 1, 'root', 41, 'Content Item: News', ' Edited', '::1'),
(1571798412, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571798423, 1, 'root', 11, 'CMSMS', 'Template News Browse Category Sample Updated', '::1'),
(1571798435, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571798507, 1, 'root', 9, 'CMSMS', 'Template News Detail Sample Updated', '::1'),
(1571798512, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571798522, 1, 'root', 11, 'CMSMS', 'Template News Browse Category Sample Updated', '::1'),
(1571798531, 1, 'root', 10, 'CMSMS', 'Template News Fesubmit Form Sample Updated', '::1'),
(1571798541, 1, 'root', 8, 'CMSMS', 'Template News Summary Sample Updated', '::1'),
(1571798669, 1, 'root', 7, 'News: GitHub daje nam wgląd we wspólną przyszłość ', 'Article edited', '::1'),
(1571798700, 1, 'root', 4, 'News: Krótka historia Git', 'Article edited', '::1'),
(1571798720, 1, 'root', 1, 'News: News Module Installed', 'Article edited', '::1'),
(1571798721, 1, 'root', 1, 'News: News Module Installed', 'Article edited', '::1'),
(1571798827, 1, 'root', 8, 'News: CEO GitHuba uważa, że automatyzacja przynies', 'Article added', '::1'),
(1571798912, 1, 'root', 9, 'News: GitHub umożliwia wspieranie twórców', 'Article added', '::1'),
(1571799115, 1, 'root', 10, 'News: GitHub z darmowymi prywatnymi repozytoriami.', 'Article added', '::1'),
(1571799135, 1, 'root', 41, 'Content Item: News', ' Edited', '::1'),
(1572117358, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572117275, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 3 times)', '::1'),
(1571825375, 1, 'root', 32, 'CMSMS', 'Stylesheet news Updated (repeated 15 times)', '::1'),
(1571825407, 1, 'root', 32, 'CMSMS', 'Stylesheet news Updated', '::1'),
(1571825434, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572218096, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571979348, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571978807, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1572218591, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571825590, 1, 'root', 32, 'CMSMS', 'Stylesheet news Updated (repeated 8 times)', '::1'),
(1571825590, 1, 'root', 32, 'CMSMS', 'Stylesheet news Updated (repeated 8 times)', '::1'),
(1571825597, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571844462, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571844497, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572663807, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1573609334, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_admin_bookmarks`
--

CREATE TABLE `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_admin_bookmarks_seq`
--

CREATE TABLE `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content`
--

CREATE TABLE `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text,
  `prop_names` text,
  `metadata` text,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(1, 'Home', 'content', 1, -1, 1, 1, '00001', 1, 'Home Page', 'home', 1, 1, 1, '1', 'home', NULL, '', '', '', '', 1, '2019-10-11 00:46:36', '2019-10-16 11:57:11', 0, ''),
(2, 'Copy of Home', 'sectionheader', 1, -1, -1, 2, '00002', 0, 'Repozytorium Lokalne', 'Repozytorium-Lokalne', 1, 1, 1, '2', 'Repozytorium-Lokalne', NULL, '', '', '', '', 1, '2019-10-11 02:24:34', '2019-10-11 02:24:34', 0, ''),
(3, 'Tworzenie repozytorium', 'content', 1, 2, 1, 1, '00002.00001', 0, 'Tworzenie repozytorium', 'Tworzenie-repozytorium', 1, 1, 1, '2.3', 'Repozytorium-Lokalne/Tworzenie-repozytorium', NULL, '', '', '', '', 1, '2019-10-11 02:26:09', '2019-10-14 02:57:11', 0, ''),
(4, 'Dodawanie do kolejki', 'content', 1, 2, 1, 2, '00002.00002', 0, 'Dodawanie do kolejki', 'Dodawanie-do-kolejki', 1, 1, 1, '2.4', 'Repozytorium-Lokalne/Dodawanie-do-kolejki', NULL, '', '', '', '', 1, '2019-10-11 02:34:41', '2019-10-14 02:57:30', 0, ''),
(5, 'Ignorowanie plików', 'content', 1, 2, 1, 3, '00002.00003', 0, 'Ignorowanie plików', 'Ignorowanie-plików', 1, 1, 1, '2.5', 'Repozytorium-Lokalne/Ignorowanie-plików', NULL, '', '', '', '', 1, '2019-10-11 02:40:46', '2019-10-13 23:09:07', 0, ''),
(6, 'Modyfikowanie kolejki', 'content', 1, 2, 1, 4, '00002.00004', 0, 'Modyfikowanie kolejki', 'Modyfikowanie-kolejki', 1, 1, 1, '2.6', 'Repozytorium-Lokalne/Modyfikowanie-kolejki', NULL, '', '', '', '', 1, '2019-10-11 02:43:56', '2019-10-13 23:10:05', 0, ''),
(7, 'Repozytorium Zdalne', 'sectionheader', 1, -1, -1, 3, '00003', 0, 'Repozytorium Zdalne', 'Repozytorium-Zdalne', 1, 1, 1, '7', 'Repozytorium-Zdalne', NULL, '', '', '', '', 1, '2019-10-12 08:28:27', '2019-10-12 08:29:53', 0, ''),
(8, 'Tworzenie nowego repozytorium na githubie', 'content', 1, 7, 1, 1, '00003.00001', 0, 'Tworzenie nowego repozytorium na githubie', 'Tworzenie-nowego-repozytorium-na-githubie', 1, 1, 1, '7.8', 'Repozytorium-Zdalne/Tworzenie-nowego-repozytorium-na-githubie', NULL, '', '', '', '', 1, '2019-10-12 08:34:46', '2019-10-13 23:10:49', 0, ''),
(9, 'Obsługa gałęzi', 'sectionheader', 1, -1, -1, 4, '00004', 0, 'Obsługa gałęzi', 'Obsługa-gałęzi', 1, 1, 1, '9', 'Obsługa-gałęzi', NULL, '', '', '', '', 1, '2019-10-12 08:37:47', '2019-10-12 08:37:47', 0, ''),
(10, 'Usuwanie', 'sectionheader', 1, -1, -1, 5, '00005', 0, 'Usuwanie', 'Usuwanie', 1, 1, 1, '10', 'Usuwanie', NULL, '', '', '', '', 1, '2019-10-12 08:39:12', '2019-10-12 08:39:12', 0, ''),
(11, 'Praca zespołowa', 'sectionheader', 1, -1, -1, 6, '00006', 0, 'Praca zespołowa', 'Praca-zespołowa', 1, 1, 1, '11', 'Praca-zespołowa', NULL, '', '', '', '', 1, '2019-10-12 08:39:48', '2019-10-12 08:39:48', 0, ''),
(12, 'Pull request', 'sectionheader', 1, -1, -1, 7, '00007', 0, 'Pull request', 'Pull-request', 1, 1, 1, '12', 'Pull-request', NULL, '', '', '', '', 1, '2019-10-12 08:40:44', '2019-10-12 08:40:44', 0, ''),
(13, 'Inne', 'sectionheader', 1, -1, -1, 8, '00008', 0, 'Inne', 'Rozwiązywanie-problemów', 1, 1, 1, '13', 'Rozwiązywanie-problemów', NULL, '', '', '', '', 1, '2019-10-12 08:41:27', '2019-10-15 20:50:38', 0, ''),
(14, 'Obsługa repozytorium na githubie', 'content', 1, 7, 1, 2, '00003.00002', 0, 'Obsługa repozytorium na githubie', 'Obsługa-repozytorium-na-githubie', 1, 1, 1, '7.14', 'Repozytorium-Zdalne/Obsługa-repozytorium-na-githubie', NULL, '', '', '', '', 1, '2019-10-12 08:43:25', '2019-10-13 23:11:21', 0, ''),
(15, 'Pobieranie repozytorium z githuba', 'content', 1, 7, 1, 3, '00003.00003', 0, 'Pobieranie repozytorium z githuba', 'Pobieranie-repozytorium-z-githuba', 1, 1, 1, '7.15', 'Repozytorium-Zdalne/Pobieranie-repozytorium-z-githuba', NULL, '', '', '', '', 1, '2019-10-12 08:46:33', '2019-10-13 23:12:12', 0, ''),
(16, 'Tworzenie i obsługa gałęzi', 'content', 1, 9, 1, 1, '00004.00001', 0, 'Tworzenie i obsługa gałęzi', 'Tworzenie-i-obsługa-gałęzi', 1, 1, 1, '9.16', 'Obsługa-gałęzi/Tworzenie-i-obsługa-gałęzi', NULL, '', '', '', '', 1, '2019-10-12 10:11:05', '2019-10-13 23:13:10', 0, ''),
(17, 'Łączenie gałęzi', 'content', 1, 9, 1, 2, '00004.00002', 0, 'Łączenie gałęzi', 'Łączenie-gałęzi', 1, 1, 1, '9.17', 'Obsługa-gałęzi/Łączenie-gałęzi', NULL, '', '', '', '', 1, '2019-10-12 10:14:15', '2019-10-13 23:13:35', 0, ''),
(18, 'Usuwanie commit-ów', 'content', 1, 10, 1, 1, '00005.00001', 0, 'Usuwanie commit-ów', 'Usuwanie-commit-ów', 1, 1, 1, '10.18', 'Usuwanie/Usuwanie-commit-ów', NULL, '', '', '', '', 1, '2019-10-12 10:17:21', '2019-10-13 23:14:02', 0, ''),
(19, 'Usuwanie gałęzi', 'content', 1, 10, 1, 2, '00005.00002', 0, 'Usuwanie gałęzi', 'Usuwanie-gałęzi', 1, 1, 1, '10.19', 'Usuwanie/Usuwanie-gałęzi', NULL, '', '', '', '', 1, '2019-10-12 10:19:28', '2019-10-13 23:15:23', 0, ''),
(20, 'Tworzenie i obsługa gałęzi', 'content', 1, 12, 1, 1, '00007.00001', 0, 'Tworzenie i obsługa gałęzi', 'Tworzenie-i-obsługa-gałęzi-2', 1, 1, 1, '12.20', 'Pull-request/Tworzenie-i-obsługa-gałęzi-2', NULL, '', '', '', '', 1, '2019-10-12 10:25:21', '2019-10-13 23:19:29', 0, ''),
(21, 'Tworzenie pull request', 'content', 1, 12, 1, 2, '00007.00002', 0, 'Tworzenie pull request', 'Tworzenie-pull-request', 1, 1, 1, '12.21', 'Pull-request/Tworzenie-pull-request', NULL, '', '', '', '', 1, '2019-10-12 10:27:13', '2019-10-13 23:19:58', 0, ''),
(22, 'Konwersacja', 'content', 1, 12, 1, 3, '00007.00003', 0, 'Konwersacja', 'Konwersacja', 1, 1, 1, '12.22', 'Pull-request/Konwersacja', NULL, '', '', '', '', 1, '2019-10-12 10:29:32', '2019-10-14 07:14:06', 0, ''),
(23, 'Usuwanie i przywracanie gałęzi', 'content', 1, 12, 1, 4, '00007.00004', 0, 'Usuwanie i przywracanie gałęzi', 'Usuwanie-i-przywracanie-gałęzi', 1, 1, 1, '12.23', 'Pull-request/Usuwanie-i-przywracanie-gałęzi', NULL, '', '', '', '', 1, '2019-10-12 10:32:09', '2019-10-13 23:22:03', 0, ''),
(24, 'Problem z podłączeniem do GitHub-a', 'content', 1, 13, 1, 1, '00008.00001', 0, 'Problem z podłączeniem do GitHub-a', 'Problem-z-podłączeniem-do-GitHub-a', 1, 1, 1, '13.24', 'Rozwiązywanie-problemów/Problem-z-podłączeniem-do-GitHub-a', NULL, '', '', '', '', 1, '2019-10-12 10:36:33', '2019-10-13 23:23:20', 0, ''),
(25, 'Działania nasze - wgranie na serwer', 'content', 1, 11, 1, 1, '00006.00001', 0, 'Działania nasze - wgranie na serwer', 'Działania-nasze-wgranie-na-serwer', 1, 1, 1, '11.25', 'Praca-zespołowa/Działania-nasze-wgranie-na-serwer', NULL, '', '', '', '', 1, '2019-10-12 21:48:33', '2019-10-13 23:16:08', 0, ''),
(26, 'Działania kolegi - zmiana w pliku', 'content', 1, 11, 1, 2, '00006.00002', 0, 'Działania kolegi - zmiana w pliku', 'Działania-kolegi-zmiana-w-pliku', 1, 1, 1, '11.26', 'Praca-zespołowa/Działania-kolegi-zmiana-w-pliku', NULL, '', '', '', '', 1, '2019-10-12 21:51:14', '2019-10-12 23:21:19', 0, ''),
(27, 'Działania nasze - poprawa commita', 'content', 1, 11, 1, 3, '00006.00003', 0, 'Działania nasze - poprawa commita', 'Działania-nasze-poprawa-commita', 1, 1, 1, '11.27', 'Praca-zespołowa/Działania-nasze-poprawa-commita', NULL, '', '', '', '', 1, '2019-10-12 21:55:02', '2019-10-13 23:17:46', 0, ''),
(28, 'Działania kolegi - rozwiązanie konfliktu', 'content', 1, 11, 1, 4, '00006.00004', 0, 'Działania kolegi - rozwiązanie konfliktu', 'Działania-kolegi-rozwiązanie-konfliktu', 1, 1, 1, '11.28', 'Praca-zespołowa/Działania-kolegi-rozwiązanie-konfliktu', NULL, '', '', '', '', 1, '2019-10-12 21:58:17', '2019-10-12 23:24:45', 0, ''),
(29, 'Działania nasze - połączenie gałęzi', 'content', 1, 11, 1, 5, '00006.00005', 0, 'Działania nasze - połączenie gałęzi', 'Działania-nasze-połączenie-gałęzi', 1, 1, 1, '11.29', 'Praca-zespołowa/Działania-nasze-połączenie-gałęzi', NULL, '', '', '', '', 1, '2019-10-12 22:01:07', '2019-10-13 23:18:11', 0, ''),
(31, 'Galeria', 'content', 1, 13, 1, 2, '00008.00002', 0, 'Galeria', 'galeria', 1, 1, 1, '13.31', 'Rozwiązywanie-problemów/galeria', NULL, '', '', '', '', 1, '2019-10-16 22:27:43', '2019-10-16 22:40:34', 0, ''),
(32, 'AE', 'content', 1, 39, 1, 1, '00009.00001', 0, 'AE', 'AE', 1, 1, 1, '39.32', 'galerie/AE', NULL, '', '', '', '', 1, '2019-10-16 22:36:15', '2019-10-23 02:25:03', 0, ''),
(33, 'Cycle', 'content', 1, 39, 1, 3, '00009.00003', 0, 'Cycle', 'Cycle', 1, 1, 1, '39.33', 'galerie/Cycle', NULL, '', '', '', '', 1, '2019-10-16 22:42:45', '2019-10-23 02:25:35', 0, ''),
(34, 'FancyBox', 'content', 1, 39, 1, 2, '00009.00002', 0, 'FancyBox', 'FancyBox', 1, 1, 1, '39.34', 'galerie/FancyBox', NULL, '', '', '', '', 1, '2019-10-16 22:43:50', '2019-10-23 02:25:20', 0, ''),
(35, 'gallerytree', 'content', 1, 39, 1, 4, '00009.00004', 0, 'gallerytree', 'gallerytree', 1, 0, 1, '39.35', 'galerie/gallerytree', NULL, '', '', '', '', 1, '2019-10-16 22:44:45', '2019-10-23 02:25:49', 0, ''),
(36, 'Lightbox', 'content', 1, 39, 1, 5, '00009.00005', 0, 'Lightbox', 'Lightbox', 1, 1, 1, '39.36', 'galerie/Lightbox', NULL, '', '', '', '', 1, '2019-10-16 22:45:31', '2019-10-23 02:26:01', 0, ''),
(37, 'prettyFoto', 'content', 1, 39, 1, 6, '00009.00006', 0, 'prettyFoto', 'prettyFoto', 1, 1, 1, '39.37', 'galerie/prettyFoto', NULL, '', '', '', '', 1, '2019-10-16 22:46:05', '2019-10-23 02:26:15', 0, ''),
(38, 'Slimbox', 'content', 1, 39, 1, 7, '00009.00007', 0, 'Slimbox', 'Slimbox', 1, 1, 1, '39.38', 'galerie/Slimbox', NULL, '', '', '', '', 1, '2019-10-16 22:46:34', '2019-10-23 02:26:26', 0, ''),
(39, 'Galerie', 'sectionheader', 1, -1, -1, 9, '00009', 0, 'Galerie', 'galerie', 1, 1, 1, '39', 'galerie', NULL, '', '', '', '', 1, '2019-10-23 02:23:26', '2019-10-23 02:24:23', 0, ''),
(41, 'News', 'content', 1, -1, 1, 10, '00010', 0, 'News', 'news', 1, 1, 1, '41', 'news', NULL, '', '', '', '', 1, '2019-10-23 02:32:29', '2019-10-23 04:52:15', 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content_props`
--

CREATE TABLE `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` longtext,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(1, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'content_en', NULL, NULL, NULL, '<p>GIT to system kontroli wersji, pozwala zapamiętać i synchronizować pomiędzy użytkownikami zmiany dokonywane na plikach. Umożliwia przywołanie dowolnej wcześniejszej wersji, a co najważniejsze, automatycznie łączy zmiany, kt&oacute;re ze sobą nie kolidują, np. dokonane w r&oacute;żnych miejscach w pliku.</p>\r\n<p>Nauczyciele pracujący z plikami, kt&oacute;re zmieniają się z przykładu na przykład, z ćwiczenia na ćwiczenie mogą skorzystać z systemu kontroli wersji do synchronizacji przykład&oacute;w z uczniami na poszczeg&oacute;lnych etapach swojej pracy.</p>\r\n<p>Dzięki takim narzędziom możemy porzucić przesyłanie i rozpakowywanie archiw&oacute;w oraz kopiowanie plik&oacute;w na rzecz komend, kt&oacute;re szybko ujednolicą stan plik&oacute;w na komputerach naszych uczni&oacute;w.</p>', NULL, '2019-10-16 11:57:11'),
(31, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(31, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-16 22:40:34'),
(33, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:25:35'),
(32, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'AE\'}</p>', NULL, '2019-10-23 02:25:03'),
(1, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(2, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-11 02:24:34'),
(2, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-11 02:24:34'),
(2, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-11 02:24:34'),
(2, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-11 02:24:34'),
(2, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-11 02:24:34'),
(2, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-11 02:24:34'),
(3, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Tworzenie repozytorium</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_01_inicjalizacja_git-a.jpg\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_02_wejscie_poprzez_bash_git-a.jpg\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">Tworzymy nowy folder\r\n<div class=\"komendy\">mkdir nowy</div>\r\n</li>\r\n<li class=\"podpunkty\">wchodzimy do tego folderu\r\n<div class=\"komendy\">cd nowy</div>\r\n</li>\r\n<li class=\"podpunkty\">inicjalizujemy repozytorium\r\n<div class=\"komendy\">git init</div>\r\n</li>\r\n<li class=\"podpunkty\">wchodzimy do folderu poprzez bash git-a\r\n<div class=\"komendy\">&nbsp;</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git init</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-14 02:57:11'),
(4, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Dodawanie do kolejki</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_03_kolory_plikow.jpg\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_04_dodawanie.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_05_dwie_wersje_pliku.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">tworyzmy pliki\r\n<div class=\"komendy\">echo &gt;&gt; nowy.txt</div>\r\n<div class=\"komendy\">echo &gt;&gt; do_ukrycia.txt</div>\r\n</li>\r\n<li class=\"podpunkty\">dodajemy pliki do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">wprowadzamy zmiany do pliku i sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n<div class=\"komentarz\">mamy dwie wersje pliku i musimy zdecydować co zrobić: usunąć kt&oacute;rąś kopię, przywr&oacute;cić oczekującą na zatwierdzenie lub ponownie dodać plik do kolejki oczekiwania<br />na czerwono - pliki nie śledzone<br />na zielono - pliki śledzone</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy commit\r\n<div class=\"komendy\">git commit -m \"Pierwsza rewizja\"</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git status</div>\r\n<div>git add .</div>\r\n<div>git commit -m \"Pierwsza rewizja\"</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-14 02:57:30'),
(3, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(4, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(5, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Ignorowanie plik&oacute;w</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_18_tworzenie_.gitignore.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_19_lista_plikow_z_i_bez_.gitignore.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">tworzymy plik z listą ignorowanych plik&oacute;w i folder&oacute;w\r\n<div class=\"komendy\">nano .gitignore</div>\r\n</li>\r\n<li class=\"podpunkty\">w edytorze nano wpisujemy ignorowane pliki / foldery</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n<div class=\"komentarz\">brakuje pliku do_ukrycia.txt, a pojawił się .gitignore</div>\r\n</li>\r\n<li class=\"podpunkty\">usuwamy .gitignore\r\n<div class=\"komendy\">rm .gitignore</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n<div class=\"komentarz\">plik do_ukrycia.txt jest widoczny</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>nano .gitignore</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(5, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:09:07'),
(6, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Modyfikowanie kolejki</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_20_git_reset.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Lokalne_21_git_rm_cached.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">dodajemy pliki do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">resetujemy kolejkę\r\n<div class=\"komendy\">git reset</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n<div class=\"komentarz\">po resecie kolejki wszystkie pliki, kt&oacute;re w niej były stają się nie śledzone</div>\r\n</li>\r\n<li class=\"podpunkty\">dodajemy pliki do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">usuwamy z kolejki określony plik / pliki\r\n<div class=\"komendy\">git rm --cached do_ukrycia.txt</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n<div class=\"komentarz\">po usunięciu pliku z cache-u plik, kt&oacute;ry został usunięty staje się nie śledzony, a pozostałe nadal są śledzone</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git add .</div>\r\n<div>git status</div>\r\n<div>git reset</div>\r\n<div>git rm --cached do_ukrycia.txt</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(6, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:05'),
(7, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:29:53'),
(7, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 08:29:53'),
(7, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 08:29:53'),
(7, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 08:29:53'),
(7, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 08:29:53'),
(7, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 08:29:53'),
(8, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Tworzenie nowego repozytorium na githubie</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_06_tworzenie_nowego_repozytorium_na_githubie.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_07_tworzenie_nowego_repozytorium_na_githubie.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_08_tworzenie_nowego_repozytorium_na_githubie.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">tworzymy nowy projekt</li>\r\n<li class=\"podpunkty\">nadajemy nazwę</li>\r\n<li class=\"podpunkty\">kopiujemy ścieżkę https projektu</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">&nbsp;</div>\r\n</footer></section>', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(8, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:10:49'),
(9, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 08:37:47'),
(9, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 08:37:47'),
(10, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:12'),
(10, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:12'),
(11, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:48'),
(11, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 08:39:48'),
(12, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 08:40:44'),
(12, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 08:40:44'),
(13, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-15 20:50:38'),
(13, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-15 20:50:38'),
(14, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Obsługa repozytorium na githubie</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_09_podlaczenie_do_gita_i_push.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_10_sprawdzenie_zmian_na_stronie_gita.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_11_pobranie_danych_z_gita.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">podłączamy repozytorium lokalne do repozytorium zdalnego\r\n<div class=\"komendy\">git remote add origin https://github.com/_nazwa_użytkownika_/learn-git.git</div>\r\n</li>\r\n<li class=\"podpunkty\">wgrywamy lokalne repozytorium na serwer\r\n<div class=\"komendy\">git push origin master</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy na stronie co się stało po stronie serwera <!-- <div class=\"komendy\">git add .</div> --></li>\r\n<li class=\"podpunkty\">pobieramy wersję z serwera\r\n<div class=\"komendy\">git pull origin master</div>\r\n<div class=\"komentarz\">w tym przypadku nic się nie pobrało bo lokalna i zdalna wersja były takie same</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git remote add origin https://github.com/_nazwa_użytkownika_/learn-git.git</div>\r\n<div>git push origin master</div>\r\n<div>git pull origin master</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(14, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:11:21'),
(15, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Pobieranie repozytorium z githuba</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_12_pobranie_adresu_ze_strony_githuba.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zdalne_13_klonowanie_projektu_do_nowo_utworzonego_folderu.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">pobieramy adres ze strony githuba</li>\r\n<li class=\"podpunkty\">tworzymy nowy folder i wchodzimy do niego</li>\r\n<li class=\"podpunkty\">pobieramy wersję z serwera do nowego katalogu\r\n<div class=\"komendy\">git clone https://github.com/_nazwa_użytkownika_/learn-git.git</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git clone https://github.com/_nazwa_użytkownika_/learn-git.git</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(15, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:12:12'),
(16, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Tworzenie i obsługa gałęzi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Galezie_14_stworzenie_galezi_feature_i_katalog.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Galezie_15_przejscie_na_galaz_master_i_katalog.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">pobieramy projekt z repozytorium zdalnego\r\n<div class=\"komendy\">git pull origin master</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy nową gałąź\r\n<div class=\"komendy\">git branch feature</div>\r\n</li>\r\n<li class=\"podpunkty\">przechodzimy na gałąź feature\r\n<div class=\"komendy\">git checkout feature</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy nowy plik\r\n<div class=\"komendy\">echo &gt;&gt; feature.txt</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">dodajemy pliki do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy commit\r\n<div class=\"komendy\">git commit -m \"Dodanie pliku feature.txt\"</div>\r\n<div class=\"komentarz\">widok katalogu gdy jesteśmy na gałęzi feature</div>\r\n</li>\r\n<li class=\"podpunkty\">przechodzimy na gałąź master\r\n<div class=\"komendy\">git checkout master</div>\r\n<div class=\"komentarz\">widok katalogu gdy jesteśmy na gałęzi master</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git pull origin master</div>\r\n<div>git branch feature</div>\r\n<div>git checkout feature</div>\r\n<div>git status</div>\r\n<div>git add .git commit -m \"Dodanie pliku feature.txt\"</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(16, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:10'),
(17, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Łączenie gałęzi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Galezie_16_polaczenie_galezi_feature_z_master.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Galezie_17_usuniecie_galezi_feature_z_projektu.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">łączymy gałąź feature z master\r\n<div class=\"komendy\">git merge feature</div>\r\n<div class=\"komentarz\">widok katalogu po dołączeniu gałęzi feature do master</div>\r\n</li>\r\n<li class=\"podpunkty\">usuwamy gałąź feature feature z projektu\r\n<div class=\"komendy\">git branch -d feature</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git merge feature</div>\r\n<div>git branch -d feature</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(17, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:13:35'),
(18, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Usuwanie commit-&oacute;w</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Usuwanie_44_tworzenie_dodatkowych_commitow.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Usuwanie_45_usuwanie_commitow_-_ustawienie_ostaniego_commita_do_zachowania.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Usuwanie_46_nadpisanie_danych_na_serwerze.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">tworzenie dodatkowych commit&oacute;w\r\n<div class=\"komendy\">echo &gt; pierwszy.txt</div>\r\n<div class=\"komendy\">git add .</div>\r\n<div class=\"komendy\">git commit -m \"pierwszy commit testowy\"</div>\r\n<div class=\"komendy\">git push</div>\r\n</li>\r\n<li class=\"podpunkty\">ustawienie ostaniego commita do zachowania\r\n<div class=\"komendy\">git reset --hard _nr_commita_do zachowania_</div>\r\n</li>\r\n<li class=\"podpunkty\">nadpisanie danych na serwerze\r\n<div class=\"komendy\">git push --force</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git add .git commit -m \"pierwszy commit testowy\"</div>\r\n<div>git push</div>\r\n<div>git reset --hard _nr_commita_do zachowania_</div>\r\n<div>git push --force</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(18, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:14:02'),
(19, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Usuwanie gałęzi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Usuwanie_47_widok_dodatkowych_branchy.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Usuwanie_48_usuwanie_brancha_najpierw_lokalnego_potem_zdalnego.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">tworzenie dodatkowych gałęzi</li>\r\n<li class=\"podpunkty\">usuwanie brancha lokalnego\r\n<div class=\"komendy\">git branch</div>\r\n<div class=\"komendy\">git checkout master</div>\r\n<div class=\"komendy\">git branch -D second</div>\r\n<div class=\"komendy\">git push</div>\r\n</li>\r\n<li class=\"podpunkty\">usuwanie brancha zdalnego\r\n<div class=\"komendy\">git push https://github.com/_nazwa_użytkownika_/learn-git.git --delete second</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git branch</div>\r\n<div>git checkout master</div>\r\n<div>git branch -D second</div>\r\n<div>git push</div>\r\n<div>git push https://github.com/_nazwa_użytkownika_/learn-git.git --delete second</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(19, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:15:23'),
(20, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'content_en', NULL, NULL, NULL, '<div class=\"definicja\">Pull request prośba o zaakceptowanie zmian gdy tworzymy wsp&oacute;lny projekt i nie mamy praw do mergowania gałęzi z masterem; umożliwia także poinformowanie os&oacute;b zaangażowanych w projekt o zmianach, a także om&oacute;wienie tych zmian dzięki komentarzom, dzięki czemu można zdecydować, kt&oacute;re zmiany przyjąć, a kt&oacute;re odrzucić.</div>\r\n<section><header>\r\n<div class=\"naglowek\">Tworzenie i obsługa gałęzi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_22_pull_request_-_pogladowy.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_23_bash_-_nowa_galaz_(pull_request).png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">tworzymy nową gałąź i na nią przechodzimy\r\n<div class=\"komendy\">git branch feature</div>\r\n<div class=\"komendy\">git checkout feature</div>\r\n</li>\r\n<li class=\"podpunkty\">tworyzmy nowy plik\r\n<div class=\"komendy\">echo &gt;&gt; dodatkowy_plik.txt</div>\r\n</li>\r\n<li class=\"podpunkty\">dodajemy plik do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy commit\r\n<div class=\"komendy\">git commit -m \"dodanie nowego pliku o nazwie dodatkowy_plik.txt\"</div>\r\n</li>\r\n<li class=\"podpunkty\">wgrywamy lokalne repozytorium na serwer (do odpowiedniej gałęzi)\r\n<div class=\"komendy\">git push origin feature</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git branch feature</div>\r\n<div>git checkout feature</div>\r\n<div>git add .</div>\r\n<div>git commit -m \"dodanie nowego pliku o nazwie dodatkowy_plik.txt\"</div>\r\n<div>git push origin feature</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(20, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:29'),
(21, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Tworzenie pull request</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_24_wybor_nowego_brancha_na_stronie.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_25_stworzenie_nowego_pull_request_na_stronie.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_26_pull_request_-_komentarz.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">wyb&oacute;r nowego branch-a</li>\r\n<li class=\"podpunkty\">stworzenie nowego pull request</li>\r\n<li class=\"podpunkty\">wyb&oacute;r gałęzi, do kt&oacute;rej dedykowane są zmiany oraz opis czego dotyczy pull request</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">&nbsp;</div>\r\n</footer></section>', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(21, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:19:58'),
(22, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Konwersacja</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_27_dodawanie_komentarzy_do_kodu.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_28_konwersacja_dotyczaca_okreslonej_galezi.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_29_mergowanie_galezi.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">dodawanie komentarzy do poszczeg&oacute;lnych linii kodu</li>\r\n<li class=\"podpunkty\">konwersacja dotycząca określonej gałęzi</li>\r\n<li class=\"podpunkty\">jeśli posiadamy uprawnienia możemy zmergować gałąź</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">&nbsp;</div>\r\n</footer></section>', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(22, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-14 07:14:06'),
(23, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Usuwanie i przywracanie gałęzi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_30_usuwanie_galezi.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_31_mozliwosc_przywrocenia_galezi.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_32_widok_galezi_po_wszystkich_operacjach_A.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/PullRequest_33_widok_galezi_po_wszystkich_operacjach_B.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">usuwanie gałęzi</li>\r\n<li class=\"podpunkty\">możliwość przywr&oacute;cenia gałęzi</li>\r\n<li class=\"podpunkty\">widok gałęzi po wszystkich operacjach</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">&nbsp;</div>\r\n</footer></section>', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(23, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:22:03'),
(24, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Problem z podłączeniem do GitHub-a</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">...\r\n<div class=\"komendy\">git config --global credential.helper wincred</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git config --global credential.helper wincred</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:23:20'),
(1, 'string', 'Box3', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(24, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(24, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:23:20'),
(25, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Działania nasze</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_34_stworzenie_galezi_commita_i_wgranie_na_serwer_dla_glownego_uzytkownika.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">aktualizowanie lokalnej wersji\r\n<div class=\"komendy\">git pull</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy nową gałąź i na nią przechodzimy\r\n<div class=\"komendy\">git branch feature</div>\r\n<div class=\"komendy\">git checkout feature</div>\r\n</li>\r\n<li class=\"podpunkty\">tworyzmy nowy plik\r\n<div class=\"komendy\">echo &gt;&gt; feature.txt</div>\r\n</li>\r\n<li class=\"podpunkty\">dodajemy plik do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy commit\r\n<div class=\"komendy\">git commit -m \"Dodano nowy plik feature.txt\"</div>\r\n</li>\r\n<li class=\"podpunkty\">wgrywamy lokalne repozytorium na serwer (do odpowiedniej gałęzi)\r\n<div class=\"komendy\">git push -u origin feature</div>\r\n<div class=\"komentarz\">Jednorazowe polecenie, potem wystarczy tylko \"git push\".Opcja -u powoduje śledzenie gałęzi origin/master przez lokalną gałąź master. <br /># master to nazwa gałęzi lokalnej.</div>\r\n</li>\r\n<li class=\"podpunkty\">...</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git pull</div>\r\n<div>git branch feature</div>\r\n<div>git checkout feature</div>\r\n<div>git add .</div>\r\n<div>git status</div>\r\n<div>git commit -m \"Dodano nowy plik feature.txt\"</div>\r\n<div>git push -u origin feature</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(25, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:16:08'),
(26, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Działania kolegi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_35_pobranie_repozytorium_przez_innego_uzytkownika.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_36_zmiana_pliku_feature.txt_przez_innego_uzytkownika.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol>\r\n<li class=\"podpunkty\">klonowanie wersji zdalnej przez innego użytkownika\r\n<div class=\"komendy\">git clone https://github.com/_nazwa_użytkownika_/learn-git.git nowy_kolegi</div>\r\n</li>\r\n<li class=\"podpunkty\">inny użytkownik wchodzi do katalogu nowy_kolegi i przechodzi na gałąź feature\r\n<div class=\"komendy\">cd nowy_kolegi</div>\r\n<div class=\"komendy\">git checkout feature</div>\r\n</li>\r\n<li class=\"podpunkty\">inny użytkownik zmienia plik feature.txt</li>\r\n<li class=\"podpunkty\">...</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git clone https://github.com/_nazwa_użytkownika_/learn-git.git nowy_kolegi</div>\r\n<div>git checkout feature</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(26, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-12 23:21:19'),
(27, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Działania nasze</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_37_zmiana_pliku_feature.txt_przez_glownego_uzytkownika_i_wyslanie_do_repozytorium.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol start=\"8\">\r\n<li class=\"podpunkty\">zmiana pliku feature.txt przez gł&oacute;wnego użytkownika</li>\r\n<li class=\"podpunkty\">dodajemy plik do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">sprawdzamy bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">tworzymy commit\r\n<div class=\"komendy\">git commit -m \"zmiana w drugiej linii\"</div>\r\n</li>\r\n<li class=\"podpunkty\">poprawiamy commit\r\n<div class=\"komendy\">git commit --amend -m \"zmiana w drugiej linii w pliku feature.txt\"</div>\r\n<div class=\"komentarz\"># gdy wykonaliśmy commit za wcześnie, a jeszcze potem doszły pewne drobne zmiany. <br />Stara rewizja zostanie usunięta i powstanie nowa.</div>\r\n</li>\r\n<li class=\"podpunkty\">wgrywamy lokalne repozytorium na serwer\r\n<div class=\"komendy\">git push</div>\r\n</li>\r\n<li class=\"podpunkty\">...</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git add .</div>\r\n<div>git status</div>\r\n<div>git commit -m \"zmiana w drugiej linii\"</div>\r\n<div>git commit --amend -m \"zmiana w drugiej linii w pliku feature.txt\"</div>\r\n<div>git push</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(27, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:17:46'),
(28, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-12 23:24:45');
INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(28, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Działania kolegi</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_38_informacja_o_bledzie.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_39_usuwanie_bledu_-_obydwie_wersje.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_40_poprawiona_wersja.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_41_merging_i_wyslanie_zmian.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol start=\"4\">\r\n<li class=\"podpunkty\">inny użytkownik dodaje plik do kolejki\r\n<div class=\"komendy\">git add .</div>\r\n</li>\r\n<li class=\"podpunkty\">inny użytkownik sprawdza bieżący status\r\n<div class=\"komendy\">git status</div>\r\n</li>\r\n<li class=\"podpunkty\">inny użytkownik tworzy commit\r\n<div class=\"komendy\">git commit -m \"zmiana w drugiej linii\"</div>\r\n</li>\r\n<li class=\"podpunkty\">inny użytkownik wgrywa lokalne repozytorium na serwer\r\n<div class=\"komendy\">git push -u origin feature</div>\r\n<div class=\"komentarz\"><span style=\"color: #cd6155;\">git wykrył, że wersja repozytorium zdalnego r&oacute;żni się od repozytorium lokalnego kolegi</span><br /><span style=\"color: #f4d03f;\">git informuje kolegę, że przyjmie zmiany gdy ten zaktualizuje swoją wersję projektu</span></div>\r\n</li>\r\n<li class=\"podpunkty\">git <u>nie wie</u>, kt&oacute;ra wersja jest właściwa więc pokazuje obie:\r\n<div class=\"komentarz\">- w sekcji oznaczonej HEAD są zmiany wprowadzone przez kolegę</div>\r\n<div class=\"komentarz\">- w sekcji oznaczonej hashem commitu są zmiany wprowadzone przez nas</div>\r\n</li>\r\n<li class=\"podpunkty\">kolega decyduje, kt&oacute;rą wersję pozostawić i usuwa niepotrzebny fragment i zatwierdza zmiany w reopzytorium\r\n<div class=\"komendy\">git add .</div>\r\n<div class=\"komendy\">git status</div>\r\n<div class=\"komendy\">git commit -m \"rozwiązono konflikt dotyczący drugiej linii pliku feature.txt\"</div>\r\n<div class=\"komendy\">git push</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git add .</div>\r\n<div>git status</div>\r\n<div>git commit -m \"zmiana w drugiej linii\"</div>\r\n<div>git push -u origin feature</div>\r\n<div>git commit -m \"rozwiązono konflikt dotyczący drugiej linii pliku feature.txt\"</div>\r\n<div>git push</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(28, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-12 23:24:45'),
(29, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'content_en', NULL, NULL, NULL, '<section><header>\r\n<div class=\"naglowek\">Działania nasze</div>\r\n</header>\r\n<div class=\"container\">\r\n<div id=\"zdjecia\" class=\"zdjecia\">\r\n<div class=\"wrapper\"><img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_42_pobieranie_zmian_przez_glownego_uzytkownika.png\" /> <img class=\"popupimg\" src=\"uploads/images/Gallery/Zespolowa_43_pobieranie_zmian_przez_glownego_uzytkownika_meging_i_wyslanie.png\" /></div>\r\n</div>\r\n<div id=\"opis\" class=\"opis\">\r\n<ol start=\"14\">\r\n<li class=\"podpunkty\">pobieramy zmiany\r\n<div class=\"komendy\">git pull</div>\r\n</li>\r\n<li class=\"podpunkty\">przełączamy sie na gałąź master\r\n<div class=\"komendy\">git checkout master</div>\r\n</li>\r\n<li class=\"podpunkty\">połączenie brancha feature z masterem\r\n<div class=\"komendy\">git merge feature</div>\r\n</li>\r\n<li class=\"podpunkty\">usunięcie brancha feature\r\n<div class=\"komendy\">git branch feature -d</div>\r\n</li>\r\n<li class=\"podpunkty\">wgrywamy lokalne repozytorium na serwer\r\n<div class=\"komendy\">git push</div>\r\n</li>\r\n</ol>\r\n</div>\r\n</div>\r\n<footer>\r\n<div class=\"stopka\">\r\n<div>git pull</div>\r\n<div>git checkout master</div>\r\n<div>git merge feature</div>\r\n<div>git branch feature -d</div>\r\n<div>git push</div>\r\n</div>\r\n</footer></section>', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(29, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-13 23:18:11'),
(1, 'string', 'Box1', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'Box2', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'header_large', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'header_medium', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'header_small', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(3, 'string', 'header_large', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'header_medium', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(3, 'string', 'header_small', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:11'),
(4, 'string', 'header_large', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'header_medium', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'header_small', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'column1', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(4, 'string', 'column2', NULL, NULL, NULL, '', NULL, '2019-10-14 02:57:30'),
(1, 'string', 'tagline', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'BoxTop', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'Col1-Box', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'Col2-Box', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'Col3-Box', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'column1', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(1, 'string', 'column2', NULL, NULL, NULL, '', NULL, '2019-10-16 11:57:11'),
(41, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 04:52:15'),
(33, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'Cycle\'}</p>', NULL, '2019-10-23 02:25:35'),
(32, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(32, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:03'),
(33, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(33, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:35'),
(34, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'FancyBox\'}</p>', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(34, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:20'),
(35, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'gallerytree\' template=\"gallerytree\"}</p>', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(35, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:25:49'),
(36, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'Lightbox\'}</p>', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(36, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:01'),
(37, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'prettyFoto\'}</p>', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(37, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:15'),
(38, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'content_en', NULL, NULL, NULL, '<p>{Gallery dir=\'Slimbox\'}</p>', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(38, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 02:26:26'),
(39, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'content_en', NULL, NULL, NULL, '', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 02:24:23'),
(39, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 02:24:23'),
(41, 'string', 'content_en', NULL, NULL, NULL, '<p>{news number=\'3\' category=\'General\'}</p>\r\n<p>{news number=\'3\' category=\'Historia\'}</p>\r\n<p>{news number=\'3\' category=\'Rozwoj\'}</p>', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15'),
(41, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-23 04:52:15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content_props_seq`
--

CREATE TABLE `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_content_seq`
--

CREATE TABLE `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(41);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_events`
--

CREATE TABLE `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'LoginFailed', 3),
('Core', 'LostPassword', 4),
('Core', 'LostPasswordReset', 5),
('Core', 'AddUserPre', 6),
('Core', 'AddUserPost', 7),
('Core', 'EditUserPre', 8),
('Core', 'EditUserPost', 9),
('Core', 'DeleteUserPre', 10),
('Core', 'DeleteUserPost', 11),
('Core', 'AddGroupPre', 12),
('Core', 'AddGroupPost', 13),
('Core', 'EditGroupPre', 14),
('Core', 'EditGroupPost', 15),
('Core', 'DeleteGroupPre', 16),
('Core', 'DeleteGroupPost', 17),
('Core', 'AddStylesheetPre', 18),
('Core', 'AddStylesheetPost', 19),
('Core', 'EditStylesheetPre', 20),
('Core', 'EditStylesheetPost', 21),
('Core', 'DeleteStylesheetPre', 22),
('Core', 'DeleteStylesheetPost', 23),
('Core', 'AddTemplatePre', 24),
('Core', 'AddTemplatePost', 25),
('Core', 'EditTemplatePre', 26),
('Core', 'EditTemplatePost', 27),
('Core', 'DeleteTemplatePre', 28),
('Core', 'DeleteTemplatePost', 29),
('Core', 'AddTemplateTypePre', 30),
('Core', 'AddTemplateTypePost', 31),
('Core', 'EditTemplateTypePre', 32),
('Core', 'EditTemplateTypePost', 33),
('Core', 'DeleteTemplateTypePre', 34),
('Core', 'DeleteTemplateTypePost', 35),
('Core', 'AddDesignPre', 36),
('Core', 'AddDesignPost', 37),
('Core', 'EditDesignPre', 38),
('Core', 'EditDesignPost', 39),
('Core', 'DeleteDesignPre', 40),
('Core', 'DeleteDesignPost', 41),
('Core', 'TemplatePreCompile', 42),
('Core', 'TemplatePreFetch', 43),
('Core', 'TemplatePostCompile', 44),
('Core', 'ContentEditPre', 45),
('Core', 'ContentEditPost', 46),
('Core', 'ContentDeletePre', 47),
('Core', 'ContentDeletePost', 48),
('Core', 'AddUserDefinedTagPre', 49),
('Core', 'AddUserDefinedTagPost', 50),
('Core', 'EditUserDefinedTagPre', 51),
('Core', 'EditUserDefinedTagPost', 52),
('Core', 'DeleteUserDefinedTagPre', 53),
('Core', 'DeleteUserDefinedTagPost', 54),
('Core', 'ModuleInstalled', 55),
('Core', 'ModuleUninstalled', 56),
('Core', 'ModuleUpgraded', 57),
('Core', 'ContentPreCompile', 58),
('Core', 'ContentPostCompile', 59),
('Core', 'ContentPreRender', 60),
('Core', 'ContentPostRender', 61),
('Core', 'SmartyPreCompile', 62),
('Core', 'SmartyPostCompile', 63),
('Core', 'ChangeGroupAssignPre', 64),
('Core', 'ChangeGroupAssignPost', 65),
('Core', 'StylesheetPreCompile', 66),
('Core', 'StylesheetPostCompile', 67),
('Core', 'StylesheetPostRender', 68),
('CmsJobManager', 'CmsJobManager::OnJobFailed', 69),
('FileManager', 'OnFileUploaded', 70),
('FileManager', 'OnFileDeleted', 71),
('News', 'NewsArticleAdded', 72),
('News', 'NewsArticleEdited', 73),
('News', 'NewsArticleDeleted', 74),
('News', 'NewsCategoryAdded', 75),
('News', 'NewsCategoryEdited', 76),
('News', 'NewsCategoryDeleted', 77),
('Search', 'SearchInitiated', 78),
('Search', 'SearchCompleted', 79),
('Search', 'SearchItemAdded', 80),
('Search', 'SearchItemDeleted', 81),
('Search', 'SearchAllItemsDeleted', 82);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_events_seq`
--

CREATE TABLE `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(82);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_event_handlers`
--

CREATE TABLE `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(56, NULL, 'CmsJobManager', 0, 1, 1),
(46, NULL, 'Search', 0, 1, 2),
(48, NULL, 'Search', 0, 1, 3),
(25, NULL, 'Search', 0, 1, 4),
(27, NULL, 'Search', 0, 1, 5),
(29, NULL, 'Search', 0, 1, 6),
(56, NULL, 'Search', 0, 2, 7),
(61, NULL, 'Gallery', 0, 1, 8);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_event_handler_seq`
--

CREATE TABLE `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(9);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_groups`
--

CREATE TABLE `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `group_desc` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `group_desc`, `active`, `create_date`, `modified_date`) VALUES
(1, 'Admin', 'Members of this group can manage the entire site.', 1, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(2, 'Editor', 'Members of this group can manage content', 1, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(3, 'Designer', 'Members of this group can manage stylesheets, templates, and content', 1, '2019-10-11 00:46:36', '2019-10-11 00:46:36');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_groups_seq`
--

CREATE TABLE `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_group_perms`
--

CREATE TABLE `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(1, 2, 18, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(2, 2, 21, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(3, 2, 20, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(4, 2, 22, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(5, 3, 3, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(6, 3, 13, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(7, 3, 7, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(8, 3, 12, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(9, 3, 18, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(10, 3, 21, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(11, 3, 20, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(12, 3, 22, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(13, 3, 10, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(14, 3, 14, '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(15, 2, 23, '2019-10-11 00:46:38', '2019-10-11 00:46:38'),
(16, 3, 23, '2019-10-11 00:46:38', '2019-10-11 00:46:38'),
(17, 1, 26, '2019-10-11 00:46:39', '2019-10-11 00:46:39'),
(18, 2, 26, '2019-10-11 00:46:39', '2019-10-11 00:46:39');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_group_perms_seq`
--

CREATE TABLE `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(18);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_designs`
--

CREATE TABLE `cms_layout_designs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `dflt` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_layout_designs`
--

INSERT INTO `cms_layout_designs` (`id`, `name`, `description`, `dflt`, `created`, `modified`) VALUES
(1, 'Default', 'Default design with just the default template.', 1, 1570747596, 1571796509);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_design_cssassoc`
--

CREATE TABLE `cms_layout_design_cssassoc` (
  `design_id` int(11) NOT NULL,
  `css_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_layout_design_cssassoc`
--

INSERT INTO `cms_layout_design_cssassoc` (`design_id`, `css_id`, `item_order`) VALUES
(1, 28, 5),
(1, 30, 4),
(1, 31, 3),
(1, 1, 2),
(1, 9, 1),
(1, 32, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_design_tplassoc`
--

CREATE TABLE `cms_layout_design_tplassoc` (
  `design_id` int(11) NOT NULL,
  `tpl_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_layout_design_tplassoc`
--

INSERT INTO `cms_layout_design_tplassoc` (`design_id`, `tpl_id`) VALUES
(1, 1),
(1, 6),
(1, 40),
(1, 41);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_stylesheets`
--

CREATE TABLE `cms_layout_stylesheets` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_layout_stylesheets`
--

INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(1, 'body', 'body{\r\n	background-color: #303030;\r\n	color: #fff;\r\n	/*margin: 0;*/\r\n    font-family: \'Open Sans\', sans-serif;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}\r\nbody>main>article{\r\n    text-align: center;\r\n	margin-left: auto;\r\n    margin-right: auto;\r\n}\r\n\r\nbody>main>footer{\r\n    clear: both;\r\n	/*width: 1100px;*/\r\n	text-align: left;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n	font-size: 16px;\r\n	font-weight: bold;\r\n}\r\n#header{\r\n    text-align: center;\r\n}', '', '', '', 1570753153, 1571218913),
(22, 'rozwijane menu org', 'nav>div>ul {\r\n  list-style-type:none;\r\n  padding:0;\r\n  margin:0;\r\n  font-size:6px;\r\n  height:2em;\r\n  line-height:2em;\r\n  text-align:center;\r\n}\r\nnav>div>ul>li {\r\n  float:left;\r\n  background-color:#FDD700;\r\n  width:150px;\r\n}\r\nul>a {\r\n  display:block;\r\n  color:#000;\r\n  text-decoration:none;\r\n  padding:0 5px;\r\n}\r\nul>li>a:hover {\r\n  color:#09C;\r\n}\r\n\r\nul>li:hover {\r\n  background-color:#EEE;\r\n}\r\nul > li > ul {\r\n  list-style-type:none;\r\n  padding:0;\r\n  margin:0;\r\n}\r\n\r\n\r\nul > li {\r\n  float:left;\r\n  background-color:#FDD700;\r\n  width:150px;\r\n  /*margin-left:1px;*/\r\n}\r\n\r\nul > li:first-child {\r\n  margin-left:0;\r\n}\r\n/*\r\nul > li > ul > li > a {\r\n  border-top:1px solid #FFF;\r\n}*/\r\n\r\nul {\r\n  background-color:#FFF;\r\n}\r\n\r\nul > li > ul > li {\r\n  background-color:#EEE;\r\n}\r\n\r\nul > li > ul > li:hover {\r\n  background-color:#DDD;\r\n}\r\n\r\nul > li > ul > li:hover a {\r\n  color:#09C;\r\n}\r\n\r\n\r\nul > li > ul {\r\n  display:none;\r\n}\r\n\r\nul > li:hover > ul {\r\n  display:block;\r\n}\r\n\r\nul > li {\r\n  float:left;\r\n  background-color:#FDD700;\r\n  width:150px;\r\n  /*margin-left:1px;*/\r\n  height:2em;\r\n}\r\n\r\nul > li:hover > a {\r\n  color:#09C;\r\n}', '', '', '', 1571023058, 1571024543),
(23, 'rozwijane menu sec', 'ul{\r\n    list-style: none;\r\n    float: left;\r\n}\r\n\r\nul > li {\r\n     /*margin: 0;\r\n     padding: 0;*/\r\n     float: left; \r\n     /*position: relative;*/\r\n     /*height: 10px;\r\n     font-size: 10px;*/\r\n}\r\n\r\nul > li > a {\r\n    display:block;\r\n\r\n    padding: 10px; \r\n    text-decoration: none;\r\n}\r\n/*\r\nul > li > a:hover, \r\nul > li:hover > a {\r\n     color: #de5f44;\r\n     text-decoration: underline;\r\n}\r\n*/\r\nul > li ul {\r\n     padding: 0;\r\n     position: absolute; \r\n     /*display: none; */\r\n     left: 0px; \r\n     top: 10px; \r\n     width: 200px; \r\n     text-align: left;\r\n     /*background-color: #fcfcfc;\r\n     border: 1px solid #ccc;*/\r\n}\r\n/*\r\nul li:hover > ul {\r\n     display: block;\r\n}\r\n\r\nul > li ul ul {\r\n     left: 200px; \r\n     top: -1px;\r\n}\r\n\r\nul > li ul li {\r\n     margin: 0; \r\n     padding: 0;\r\n     position: relative; \r\n     float: none; \r\n     height: auto;\r\n}\r\n\r\nul > li ul li a {\r\n     padding: 10px 20px; \r\n     color: #505050; \r\n     text-decoration: none;\r\n     display: block;\r\n}\r\n\r\nul > li ul li a:hover,\r\nul > li ul li:hover > a {\r\n     text-decoration: none;\r\n     color: #fff;\r\n     background-color: #f26c4f;\r\n}', '', '', '', 1571024522, 1571085259),
(9, 'section', 'section{\r\n    /*	width: 1500px;*/\r\n    width:100%;\r\n    margin-left: auto;\r\n    margin-right: auto;\r\n	background-color:#202020;\r\n	padding: 5px;\r\ntext-align: center;\r\nmin-height: 1080px;\r\n}\r\n\r\n\r\n        \r\n        section>.container>.zdjecia{\r\n        	display: inline-block;\r\n        	width: 100px;\r\n        	background-color:#202020;\r\n        	vertical-align: middle;\r\n        \r\n            text-align: center;\r\n            margin-left: 10px;\r\n            margin-right: 10px;\r\n        }\r\n            section>.container>.zdjecia>.wrapper img {\r\n                width: 95.0%; \r\n                margin-top: 1%; \r\n                padding: 1px;\r\n            }    \r\n    \r\n        section>.container>.opis{\r\n        	display: inline-block;\r\n        	/*width: 700px;*/\r\n        	background-color:#202020;\r\n        	vertical-align: middle;\r\n        	padding-left: 10px;\r\n        	text-align: left;\r\n        }\r\n        \r\n                section>.container>.opis>ol>.podpunkty{\r\n                	color: grey;\r\n                	padding-left: 20px;\r\n                	padding-top: 10px;\r\n                	padding-bottom: 10px;\r\n                }\r\n                    section>.container>.opis>ol>.podpunkty>.komendy{\r\n                	    color: white;\r\n        	            padding-top: 5px;\r\n                    }\r\n    section>header>.naglowek{\r\n    	text-transform: uppercase;\r\n    	font-size: 14px;\r\n    	font-weight: bold;\r\n    	letter-spacing: .1em;\r\n    	/*text-align: left;*/\r\n    	padding-left: 15px;\r\n    	padding-bottom: 15px;\r\n    \r\n    	word-spacing: 5px;\r\n    	clear: both;\r\n    	text-align: center;\r\n\r\n    }\r\n\r\n    section>footer>.stopka{\r\n    	font-size: 15px;\r\n    	/*padding:10px;*/\r\n    }\r\n        section>footer>.stopka>div{\r\n        	background-color: orange;\r\n        	color: #303030;\r\n        	padding: 2px;\r\n        	border-radius: 2px;\r\n        	font-weight: bold;\r\n        	margin-right: 2px;\r\n        	margin-bottom: 5px;\r\n        	display: inline-block;\r\n        }\r\n    \r\n        section>footer>.stopka>div:hover{\r\n        	background-color: #FFB611;\r\n        	cursor: pointer;\r\n        }', '', '', '', 1571007222, 1571790794),
(24, 'rozwijane menu tri', 'ul {\r\n  list-style-type:none;\r\n  padding:0;\r\n  margin:0;\r\n  font-size:8px;\r\n  height:2em;\r\n  line-height:2em;\r\n  text-align:center;\r\n}\r\n/*#primary-nav{*/\r\nul > li {\r\n  float:left;\r\n  background-color:#FDD700;\r\n  width:150px;\r\n}\r\n\r\nul > li>a {\r\n  display:block;\r\n  color:#000;\r\n  text-decoration:none;\r\n  padding:0 5px;\r\n}\r\n\r\nul > li:last-child {\r\nmargin-left:0;\r\ndisplay:none;\r\n}\r\n\r\n\r\nul > li > a:hover {\r\n  color:#09C;\r\n}\r\n\r\nul > li:hover {\r\n  background-color:#EEE;\r\n}\r\n\r\nul > li > ul {\r\n  list-style-type:none;\r\n  padding:0;\r\n  margin:0;\r\n}\r\n\r\nul > li {\r\n  float:left;\r\n  background-color:#FDD700;\r\n  width:150px;\r\n  /*margin-left:1px;*/\r\n}\r\n\r\nul > li:first-child {\r\n  margin-left:0;\r\n}\r\nul > li > ul > li > a {\r\n  border-top:1px solid #FFF;\r\n}\r\n\r\n\r\n\r\nul {\r\n  background-color:#FFF;\r\n}\r\n\r\nul > li > ul > li {\r\n  background-color:#EEE;\r\n}\r\n\r\nul > li > ul > li:hover {\r\n  background-color:#DDD;\r\n}\r\n\r\nul > li > ul > li:hover a {\r\n  color:#09C;\r\n}\r\n\r\n\r\nul > li > ul {\r\n  display:none;\r\n}\r\n\r\nul > li:hover > ul {\r\n  display:block;\r\n}\r\n\r\nul > li {\r\n  float:left;\r\n  background-color:#FDD700;\r\n  width:150px;\r\n  margin-left:1px;\r\n  height:3em;\r\n}\r\n\r\nul > li:hover > a {\r\n  color:#09C;\r\n}', '', '', '', 1571030522, 1571036784),
(25, 'menu rozwijane by zelent', 'body\r\n{\r\n	background-color: #303030;\r\n	color: #ffffff;\r\n	font-family: \'Lato\', sans-serif;\r\n	font-size: 20px;\r\n	margin: 0 !important;\r\n}\r\n\r\n.wrapper\r\n{\r\n	width: 100%;\r\n}\r\n\r\n.header\r\n{\r\n	width:100%;\r\n	padding: 40px 0;\r\n}\r\n\r\n.logo\r\n{\r\n	width: 450px;\r\n	font-size: 48px;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}\r\n\r\n.nav\r\n{ \r\n	width: 100%;\r\n	padding: 10px 0;\r\n	background-color: #c34f4f;\r\n	text-align: center;\r\n	border-top: 1px solid #751b1b;\r\n	border-bottom: 1px solid #751b1b;\r\n}\r\n\r\n.content\r\n{\r\n	width: 1000px;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n	text-align: justify;\r\n	padding-top: 10px;\r\n}\r\n\r\n.socials\r\n{\r\n	width:100%;\r\n	text-align: center;\r\n	background-color: #292929;\r\n}\r\n\r\n.socialdivs\r\n{\r\n	width: 1000px;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}\r\n\r\n.footer\r\n{\r\n	text-align: center;\r\n	background-color: #222222;\r\n	padding: 30px;\r\n}\r\n\r\n.sticky\r\n{\r\n	width: 100%;\r\n	position: fixed;\r\n	left: 0;\r\n	top: 0;\r\n	z-index: 100;\r\n}\r\n\r\nol\r\n{\r\n	padding: 0;\r\n	margin: 0;\r\n	list-style-type: none;\r\n	font-size: 18px;\r\n	height: 35px;\r\n	line-height: 200%;\r\n	display: inline-block;\r\n}\r\n\r\nol a\r\n{\r\n	color: #ffffff;\r\n	text-decoration: none;\r\n	display: block;\r\n}\r\n\r\nol > li\r\n{\r\n	float: left;\r\n	width: 150px;\r\n	height: 40px;\r\n	border-right: 1px dashed #751b1b;\r\n}\r\n\r\nol > li:first-child\r\n{\r\n	border-left: 1px dashed #751b1b;\r\n}\r\n\r\nol > li:hover\r\n{\r\n	background-color: #cf6969;\r\n}\r\n\r\nol > li:hover > a\r\n{\r\n	color: #451717;\r\n}\r\n\r\nol > li > ul\r\n{\r\n	list-style-type: none;\r\n	padding: 0;\r\n	margin: 0;\r\n	height: 40px;\r\n	display: none;\r\n}\r\n\r\nol > li:hover > ul\r\n{\r\n	display: block;\r\n}\r\n\r\nol > li > ul > li\r\n{\r\n	background-color:#cf6969;\r\n	position: relative;\r\n	z-index: 100;\r\n	border-top: 1px dashed #751b1b;\r\n}\r\n\r\nol > li > ul > li:hover\r\n{\r\n	background-color: #c34f4f;\r\n}\r\n\r\nol > li > ul > li:hover > a\r\n{\r\n	color: #451717;\r\n}', '', '', '', 1571084213, 1571084213),
(26, 'rozwijane menu simple', '#menu {\r\n     text-align: left;\r\n     overflow: hidden;\r\n     font-family: calibri, tahoma;\r\n}\r\n \r\n#menu li {\r\n     border: 1px solid #d5d5d5;\r\n     list-style-type: none;\r\n     float: left;\r\n     background: #e9e9e9;\r\n     margin-left: 3px;\r\n}\r\n \r\n#menu li:hover {\r\n     border: 1px solid #d5d5d5;\r\n     list-style-type: none;\r\n     float: left;\r\n     background: #f0f0f0;\r\n     margin-left: 3px;\r\n}\r\n \r\n#menu li a {\r\n     display : block;\r\n     padding : 4pt;\r\n     text-decoration : none;\r\n}\r\n \r\n#menu li li a {\r\n     width: 160px;\r\n}\r\n \r\n#menu li li:hover {\r\n     background: white;\r\n}\r\n \r\n#menu li ul {\r\n     overflow: hidden;\r\n     display: none;\r\n}\r\n \r\n#menu li:hover ul {\r\n     position: absolute;\r\n     background: #aaa;\r\n     padding: 0;\r\n     display: block;\r\n     width: 160px;\r\n}', '', '', '', 1571085240, 1571153019),
(27, 'rozwijane menu simplest', '#menu {\r\n    text-align: left;\r\n    overflow: hidden;\r\n}\r\n\r\n/*wszystkie elemeny li będące w menu*/\r\n#menu li {\r\n    list-style-type: none;\r\n    float: left;\r\n/*    border: 1px solid #d5d5d5;\r\n    background: #e9e9e9;\r\n    margin-left: 3px;*/\r\n}\r\n\r\n\r\n/*wszystkie napisy*/\r\n#menu li a {\r\n    display : block;\r\n    text-decoration : none;\r\n}\r\n/*podrzędne napisy*/\r\n#menu li li a {\r\n     width: 160px;\r\n}\r\n\r\n/*ukrycie rozwijanych*/\r\n#menu li ul {\r\n    overflow: hidden;\r\n    display: none;\r\n}\r\n/*rozwijanie podrzędnych*/\r\n#menu li:hover ul {\r\n    position: absolute;\r\n    display: block;\r\n    width: 160px;\r\n    padding: 0;\r\n\r\n    background: #aaa;\r\n\r\n}\r\n.separator.once{\r\n    margin-left:0;\r\n    display:none;\r\n}\r\n\r\n\r\n/*\r\n#menu li:hover {\r\n     border: 1px solid #d5d5d5;\r\n     list-style-type: none;\r\n     float: left;\r\n     background: #f0f0f0;\r\n     margin-left: 3px;\r\n}\r\n\r\n*/\r\n \r\n\r\n/*\r\n#menu li li:hover {\r\n     background: white;\r\n}\r\n */', '', '', '', 1571153003, 1571156951),
(28, 'rozwijane menu simplest copy', '#menu {\r\n    overflow: hidden;\r\n    background: #e9e9e9;\r\n    font-size: 13px;\r\n    color: black;\r\n    font-weight: bold;\r\n    font-family: verdana, sans-serif;\r\n    font-variant: small-caps;\r\n\r\n                height: 80px;\r\ntext-align: center;\r\n\r\ndisplay: flex;\r\n  justify-content: center;\r\n}\r\n\r\n/*wszystkie elemeny li będące w menu*/\r\n#menu li {\r\n    list-style-type: none;\r\n    float: left;\r\n    \r\n    background: #f9e9e9;\r\n    border: 1px solid #d5d5d5;\r\n    margin-left: 10px;\r\n                width: 180px;\r\n                /*height: 40px;*/\r\n                line-height: 45px;\r\ncursor: default;\r\n\r\n\r\n}\r\n\r\n\r\n/*wszystkie napisy*/\r\n#menu li a {\r\n    display : block;\r\n    text-decoration : none;\r\n\r\n\r\n\r\n}\r\n/*ukrycie rozwijanych*/\r\n.unli {\r\n/*#menu li ul {*/\r\n    overflow: hidden;\r\n    display: none;\r\n}\r\n/*podrzędne napisy*/\r\n.unli a{\r\n/*#menu li li a {*/\r\n    /*width: 250px;*/\r\n    margin-left: 5px;\r\n    margin-right: 5px;\r\n                    line-height: 15px;\r\n\r\n}\r\n\r\n\r\n/*rozwijanie podrzędnych*/\r\n.sectionheader.menuparent:hover ul{\r\n/*#menu li:hover ul {*/\r\n    position: absolute;\r\n    display: block;\r\n    width: 210px;\r\n    /*padding-left: -5px;*/\r\n    margin-left: -50px;\r\n\r\n    /*background: #aaa;*/\r\n   /* margin-left: -10px;*/\r\n    font-size: 14px;\r\n}\r\n.separator.once{\r\n    margin-left:0;\r\n    display:none;\r\n}\r\n\r\n\r\n\r\n#menu li:hover {\r\n     border: 1px solid #d5d5d5;\r\n     list-style-type: none;\r\n     float: left;\r\n     background: #f0f0f0;\r\n     /*margin-left: 3px;*/\r\n}\r\n\r\n\r\n \r\n\r\n/*\r\n#menu li li:hover {\r\n     background: white;\r\n}\r\n */', '', '', '', 1571156934, 1571790873),
(29, 'fontello', '@font-face {\r\n  font-family: \'fontello\';\r\n  src: url(\'../font/fontello.eot?60221540\');\r\n  src: url(\'../font/fontello.eot?60221540#iefix\') format(\'embedded-opentype\'),\r\n       url(\'../font/fontello.woff2?60221540\') format(\'woff2\'),\r\n       url(\'../font/fontello.woff?60221540\') format(\'woff\'),\r\n       url(\'../font/fontello.ttf?60221540\') format(\'truetype\'),\r\n       url(\'../font/fontello.svg?60221540#fontello\') format(\'svg\');\r\n  font-weight: normal;\r\n  font-style: normal;\r\n}\r\n/* Chrome hack: SVG is rendered more smooth in Windozze. 100% magic, uncomment if you need it. */\r\n/* Note, that will break hinting! In other OS-es font will be not as sharp as it could be */\r\n/*\r\n@media screen and (-webkit-min-device-pixel-ratio:0) {\r\n  @font-face {\r\n    font-family: \'fontello\';\r\n    src: url(\'../font/fontello.svg?60221540#fontello\') format(\'svg\');\r\n  }\r\n}\r\n*/\r\n \r\n [class^=\"icon-\"]:before, [class*=\" icon-\"]:before {\r\n  font-family: \"fontello\";\r\n  font-style: normal;\r\n  font-weight: normal;\r\n  speak: none;\r\n \r\n  display: inline-block;\r\n  text-decoration: inherit;\r\n  width: 1em;\r\n  margin-right: .2em;\r\n  text-align: center;\r\n  /* opacity: .8; */\r\n \r\n  /* For safety - reset parent styles, that can break glyph codes*/\r\n  font-variant: normal;\r\n  text-transform: none;\r\n \r\n  /* fix buttons height, for twitter bootstrap */\r\n  line-height: 1em;\r\n \r\n  /* Animation center compensation - margins should be symmetric */\r\n  /* remove if not needed */\r\n  margin-left: .2em;\r\n \r\n  /* you can be more comfortable with increased icons size */\r\n  /* font-size: 120%; */\r\n \r\n  /* Font smoothing. That was taken from TWBS */\r\n  -webkit-font-smoothing: antialiased;\r\n  -moz-osx-font-smoothing: grayscale;\r\n \r\n  /* Uncomment for 3D effect */\r\n  /* text-shadow: 1px 1px 1px rgba(127, 127, 127, 0.3); */\r\n}\r\n \r\n.icon-gplus-1:before { content: \'\\e800\'; font-size: 72px;margin-top: 40px; } /* \'\' */\r\n.icon-twitter:before { content: \'\\f099\'; font-size: 72px;margin-top: 40px; } /* \'\' */\r\n.icon-youtube:before { content: \'\\f167\'; font-size: 72px;margin-top: 40px; } /* \'\' */\r\n.icon-facebook-official:before { content: \'\\f230\'; font-size: 72px;margin-top: 40px; } /* \'\' */', '', '', '', 1571171052, 1571217421),
(30, 'Footer icons', '.socials{\r\n	width:100%;\r\n	text-align: center;\r\n	background-color: #191d21;\r\n}\r\n.socialdivs{\r\n	width: 1000px;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}\r\n.fb{\r\n	width: 250px;\r\n	height: 155px;\r\n	float: left;\r\n}\r\n.fb:hover{\r\n	background-color: #4668b3;\r\n}\r\n.yt{\r\n	width: 250px;\r\n	height: 155px;\r\n	float: left;\r\n}\r\n.yt:hover{\r\n	background-color: #d94348;\r\n}\r\n.tw{\r\n	width: 250px;\r\n	height: 155px;\r\n	float: left;\r\n}\r\n.tw:hover{\r\n	background-color: #3095d3;\r\n}\r\n.gplus{\r\n	width: 250px;\r\n	height: 155px;\r\n	float: left;\r\n}\r\n.gplus:hover{\r\n	background-color: #d95333;\r\n}\r\n.info{\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n	text-align: center;\r\n	padding: 20px;\r\n}', '', 'screen', '', 1571213536, 1571217969),
(31, 'Breadcrumbs', '#breadcrumbs{\r\n    margin-left: 10%;\r\n}\r\n.breadcrumb{\r\n    color: grey;\r\n}\r\n.breadcrumb a{\r\n    color: yellow;\r\n}', '', '', '', 1571219247, 1571219657),
(32, 'news', '#content{\r\n    /*	width: 1500px;*/\r\n    width:60%;\r\n    margin-left: auto;\r\n    margin-right: auto;\r\n	background-color:#202020;\r\n	padding: 5px;\r\ntext-align: center;\r\n/*	min-height: 1080px;*/\r\n}\r\n\r\n#content h1{\r\n    max-width: 1000px;\r\n    text-align: left;    \r\n}\r\n\r\n\r\n.list1{\r\n    max-width: 1000px;\r\n    text-align: left;    \r\n}\r\n\r\n\r\n\r\n.NewsSummary{\r\n    max-width: 1000px;\r\n    text-align: left;\r\n}\r\n.NewsSummaryCategory{\r\n    font-size: 18px;\r\n    font-weight: bold;\r\n}\r\n.NewsSummaryAuthor{\r\n    font-size: 12px;\r\n    font-style: italic;\r\n}\r\n\r\n.NewsSummaryMorelink{\r\n    min-height: 50px;\r\n    line-height: 30px;\r\n    text-align: right;\r\n}', '', '', '', 1571824287, 1571825590);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_templates`
--

CREATE TABLE `cms_layout_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `type_id` int(11) NOT NULL,
  `type_dflt` tinyint(4) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `owner_id` int(11) NOT NULL,
  `listable` tinyint(4) DEFAULT '1',
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_layout_templates`
--

INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(1, 'Default', '{strip}\r\n	{process_pagedata}\r\n{/strip}<!doctype html>\r\n<html lang=\"{cms_get_language}\">\r\n\r\n<head>\r\n{* <title>{title} - {sitename}</title> *}\r\n	{metadata}\r\n	{cms_stylesheet}\r\n    {cms_jquery cdn=\'true\' append=\'uploads/scripts/jquery.popupimg.js,uploads/scripts/popup_image.js\'}\r\n       \r\n        <link href=\"uploads/fontello/css/fontello.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n        <link href=\'//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700\' rel=\'stylesheet\' type=\'text/css\' />\r\n</head>\r\n\r\n<body>\r\n	<header id=\"header\">\r\n	{*	<h1>{sitename}</h1> *}\r\n	       <div class=\'logo four-col\'>\r\n                {* <a href=\'{root_url}\' title=\'{sitename}\'>*}\r\n                    <a href=\'{root_url}\'><img src=\'uploads/images/Gallery/git_logo.png\' /></a>\r\n                    <span class=\'palm\'></span>\r\n                {*</a>*}\r\n            </div>\r\n	</header>\r\n\r\n	<nav id=\"menu\">\r\n		{*{Navigator template=\"cssmenu\"}*}\r\n		{Navigator template=\"cssmenu_ulshadow\"}\r\n	    {*{menu template=\'Simple Navigation\' number_of_levels=\'1\'}*}\r\n	</nav>\r\n\r\n	<nav id=\"breadcrumbs\">\r\n        {Navigator action=\'breadcrumbs\'}\r\n	</nav>\r\n\r\n\r\n	<section id=\"content\">\r\n		{* <h1>{title}</h1> *}\r\n		{content}\r\n	</section>\r\n	\r\n    <footer>\r\n\r\n\r\n        {include file=\'cms_template:Footer\'}\r\n        <div class=\"info\">Wszelkie prawa zastrzeżone &copy; 2019 Dziękuję za wizytę!</div>\r\n    </footer>\r\n</body>\r\n\r\n</html>', 'This is the default minimal template. A simple starting point to build templates from.', 1, 1, NULL, 1, 1, 1570747596, 1571218624),
(2, 'Simple Navigation Menu', '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}', NULL, 3, 1, NULL, 1, 1, 1570747599, 1570747599),
(3, 'Simple Navigation', '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}', NULL, 4, 0, NULL, 1, 1, 1570747599, 1570747599),
(4, 'Breadcrumbs', '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 5, 0, NULL, 1, 1, 1570747599, 1570747599),
(5, 'cssmenu', '{* cssmenu *}\n{* this template uses recursion, but not a smarty function. *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{if !isset($depth)}{$depth=0}{/if}\n{strip}\n\n{if $depth == 0}\n<div id=\"menuwrapper\">\n<ul id=\"primary-nav\">\n{else}\n<ul class=\"unli\">\n{/if}\n\n{$depth=$depth+1}\n{foreach $nodes as $node}\n  {* setup classes for the anchor and list item *}\n  {$liclass=[]}\n  {$aclass=[]}\n\n  {* the first child gets a special class *}\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\n\n  {* the last child gets a special class *}\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\n\n  {if $node->current}\n    {* this is the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n  {if $node->has_children}\n    {* this is a parent page *}\n    {$liclass[]=\'menuparent\'}\n    {$aclass[]=\'menuparent\'}\n  {/if}\n  {if $node->parent}\n    {* this is a parent of the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n\n  {* build the menu item from the node *}\n  {if $node->type == \'sectionheader\'}\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {else if $node->type == \'separator\'}\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\n  {else}\n    {* regular item *}\n    <li class=\"{implode(\' \',$liclass)}\">\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {/if}\n{/foreach}\n{$depth=$depth-1}\n</ul>\n\n{if $depth == 0}\n<div class=\"clearb\"></div>\n</div>{* menuwrapper *}\n{/if}\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1570747599, 1570747599),
(6, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\r\n{* note, function can only be defined once *}\r\n{* \r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n\r\n{function name=cssmenu_ulshadow depth=1}\r\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\r\n  {foreach $data as $node}\r\n    {* setup classes for the anchor and list item *}\r\n    {assign var=\'liclass\' value=\'\'}\r\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\r\n    {assign var=\'aclass\' value=\'\'}\r\n\r\n    {* the first child gets a special class \r\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\r\n    *}\r\n\r\n    {* the last child gets a special class \r\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\r\n    *}\r\n\r\n    {if $node->current}\r\n      {* this is the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\r\n    {else if $node->parent}\r\n      {* this is a parent of the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\r\n    {/if}\r\n    {if isset($node->children)}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\r\n    {/if}\r\n\r\n    {* build the menu item node *}\r\n    {if $node->type == \'sectionheader\'}\r\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\r\n    {else}\r\n      {* regular item *}\r\n      <li class=\"{$liclass}\">\r\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n  {if $depth > 0}\r\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\r\n  {/if}\r\n</ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n<div id=\"menuwrapper\">\r\n  {cssmenu_ulshadow data=$nodes depth=0}\r\n  <div class=\"clearb\"></div>\r\n</div>\r\n{/if}', '', 4, 0, NULL, 1, 1, 1570747599, 1571169989),
(7, 'minimal_menu', '{* minimal navigation *}\n{*\n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{* CSS classes used in this template:\n.currentpage - The active/current page\n.bullet_sectionheader - To style section header\nhr.separator - To style the ruler for the separator *}\n\n{if !isset($depth)}{$depth=0}{/if}\n\n{if isset($nodes)}{strip}\n<ul>\n  {foreach $nodes as $node}\n    {if $node->type == \'sectionheader\'}\n      {* section header *}\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\n        {$node->menutext}\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\n    {else}\n      {* regular item *}\n      {$liclass=\'\'}\n      {$aclass=\'\'}\n      {if $node->current}\n        {$liclass=\'currentpage\'}\n        {$aclass=\'currentpage\'}\n      {elseif $node->parent}\n        {$liclass=\'activeparent\'}\n        {$aclass=\'activeparent\'}\n      {/if}\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/if}', NULL, 4, 1, NULL, 1, 1, 1570747599, 1570747599),
(8, 'News Summary Sample', '<!-- Start News Display Template -->\r\n{* This section shows a clickable list of your News categories. *}\r\n<ul class=\"list1\">\r\n{foreach from=$cats item=node}\r\n{if $node.depth > $node.prevdepth}\r\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\r\n{elseif $node.depth < $node.prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\r\n</li>\r\n{elseif $node.index > 0}</li>\r\n{/if}\r\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\r\n{if $node.count > 0}\r\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\r\n</ul>\r\n\r\n{* this displays the category name if you\'re browsing by category *}\r\n{if $category_name}\r\n<h1>{$category_name}</h1>\r\n{/if}\r\n\r\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\r\n\r\n{if $pagecount > 1}\r\n  <p>\r\n{if $pagenumber > 1}\r\n{$firstpage}&nbsp;{$prevpage}&nbsp;\r\n{/if}\r\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\r\n{if $pagenumber < $pagecount}\r\n&nbsp;{$nextpage}&nbsp;{$lastpage}\r\n{/if}\r\n</p>\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class=\"NewsSummary\">\r\n\r\n{if $entry->postdate}\r\n	<div class=\"NewsSummaryPostdate\">\r\n		{$entry->postdate|cms_date_format}\r\n	</div>\r\n{/if}\r\n\r\n<div class=\"NewsSummaryLink\">\r\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\r\n</div>\r\n\r\n<div class=\"NewsSummaryCategory\">\r\n	{$category_label} {$entry->category}\r\n</div>\r\n\r\n{if $entry->author}\r\n	<div class=\"NewsSummaryAuthor\">\r\n		{$author_label} {$entry->author}\r\n	</div>\r\n{/if}\r\n\r\n{if $entry->summary}\r\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\r\n	<div class=\"NewsSummarySummary\">\r\n		{$entry->summary}\r\n	</div>\r\n\r\n	<div class=\"NewsSummaryMorelink\">\r\n		[{$entry->morelink}]\r\n	</div>\r\n\r\n{else if $entry->content}\r\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\r\n	<div class=\"NewsSummaryContent\">\r\n		{$entry->content}\r\n	</div>\r\n{/if}\r\n\r\n{if isset($entry->extra)}\r\n    <div class=\"NewsSummaryExtra\">\r\n        {$entry->extra}\r\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\r\n    </div>\r\n{/if}\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=\'field\'}\r\n     <div class=\"NewsSummaryField\">\r\n        {if $field->type == \'file\'}\r\n          {if isset($field->value) && $field->value}\r\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\r\n          {/if}\r\n        {elseif $field->type == \'linkedfile\'}\r\n          {* also assume it\'s an image... *}\r\n          {if !empty($field->value)}\r\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\r\n          {/if}\r\n        {else}\r\n          {$field->name}:&nbsp;{$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n\r\n</div>\r\n{/foreach}\r\n<!-- End News Display Template -->', '', 6, 1, NULL, 1, 1, 1570747599, 1571798541),
(9, 'News Detail Sample', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {* note this syntax ensures that the canonical variable is set into global scope *}\r\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\r\n{/if}\r\n\r\n{if $entry->postdate}\r\n	<div id=\"NewsPostDetailDate\">\r\n		{$entry->postdate|cms_date_format}\r\n	</div>\r\n{/if}\r\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\r\n\r\n<hr id=\"NewsPostDetailHorizRule\" />\r\n\r\n{if $entry->summary}\r\n	<div id=\"NewsPostDetailSummary\">\r\n		<strong>\r\n			{$entry->summary}\r\n		</strong>\r\n	</div>\r\n{/if}\r\n\r\n{if $entry->category}\r\n	<div id=\"NewsPostDetailCategory\">\r\n		{$category_label} {$entry->category}\r\n	</div>\r\n{/if}\r\n{if $entry->author}\r\n	<div id=\"NewsPostDetailAuthor\">\r\n		{$author_label} {$entry->author}\r\n	</div>\r\n{/if}\r\n\r\n<div id=\"NewsPostDetailContent\">\r\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\r\n	{$entry->content}\r\n</div>\r\n\r\n{if $entry->extra}\r\n	<div id=\"NewsPostDetailExtra\">\r\n		{$extra_label} {$entry->extra}\r\n	</div>\r\n{/if}\r\n\r\n{if $return_url != \"\"}\r\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach $entry->fields as $fieldname => $field}\r\n     <div class=\"NewsDetailField\">\r\n        {if $field->type == \'file\'}\r\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\r\n          {if isset($field->value) && $field->value}\r\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\r\n          {/if}\r\n        {elseif $field->type == \'linkedfile\'}\r\n          {* also assume it\'s an image... *}\r\n          {if !empty($field->value)}\r\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\r\n          {/if}\r\n        {else}\r\n          {$field->name}:&nbsp;{$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}', '', 7, 1, NULL, 1, 1, 1570747599, 1571798507),
(10, 'News Fesubmit Form Sample', '{* original form template *}\r\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\r\n\r\n{if isset($error)}\r\n  <div class=\"error>{$error}</div>\r\n{elseif isset($message)}\r\n  <div class=\"message>{$message}</div>\r\n{/if}\r\n\r\n{form_start category_id=$category_id}\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\r\n		<p class=\"col8\">\r\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\r\n                </p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\r\n		<p class=\"col8\">\r\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\r\n                        {html_options options=$categorylist selected=$category_id}\r\n			</select>\r\n                </p>\r\n	</div>\r\n\r\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'summary\'}\r\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\r\n		</p>\r\n	</div>\r\n{/if}\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'content\'}\r\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\r\n                </p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\r\n		<p class=\"col8\">\r\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\r\n                </p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'startdate_\'}\r\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\r\n			{html_select_time prefix=$tmp time=$startdate}\r\n		</p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'enddate_\'}\r\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\r\n			{html_select_time prefix=$tmp time=$enddate}\r\n		</p>\r\n	</div>\r\n	{if isset($customfields)}\r\n	   {foreach from=$customfields item=\'field\'}\r\n	      <div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\r\n		<p class=\"col8\">\r\n		{if $field->type == \'file\'}\r\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\r\n		{elseif $field->type == \'checkbox\'}\r\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\r\n		{elseif $field->type == \'textarea\'}\r\n			{$tmp1=\'news_fld_\'|cat:$field->id}\r\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\r\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\r\n		{elseif $field->type == \'textbox\'}\r\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\r\n                {/if}\r\n		</p>\r\n	      </div>\r\n	   {/foreach}\r\n	{/if}\r\n	<div class=\"row\">\r\n		<p class=\"col4\">&nbsp;</p>\r\n		<p class=\"col8\">\r\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\r\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\r\n		</p>\r\n	</div>\r\n{form_end}', '', 8, 1, NULL, 1, 1, 1570747599, 1571798531),
(11, 'News Browse Category Sample', '{if $count > 0}\r\n<ul class=\"list1\">\r\n{foreach from=$cats item=node}\r\n{if $node.depth > $node.prevdepth}\r\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\r\n{elseif $node.depth < $node.prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\r\n</li>\r\n{elseif $node.index > 0}</li>\r\n{/if}\r\n<li class=\"newscategory\">\r\n{if $node.count > 0}\r\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\r\n</ul>\r\n{/if}', '', 9, 1, NULL, 1, 1, 1570747599, 1571798522),
(12, 'Search Form Sample', '{$startform}\r\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\r\n{*\r\n<br/>\r\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\r\n*}\r\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\r\n{if isset($hidden)}{$hidden}{/if}\r\n{$endform}', '', 10, 1, NULL, 1, 1, 1570747599, 1571797685),
(13, 'Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 11, 1, NULL, 1, 1, 1570747599, 1570747599),
(40, 'Breadcrumbs drugi', '{* default breadcrumbs template *}\r\n{$starttext=\'Jesteś TUTAJ\'}\r\n{strip}\r\n<div class=\"breadcrumb\">\r\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\r\n  {foreach $nodelist as $node}\r\n    {$spanclass=\'breadcrumb\'}\r\n    {if $node->current}\r\n      {$spanclass=$spanclass|cat:\' current\'}\r\n    {/if}\r\n\r\n    <span class=\"{$spanclass}\">\r\n      {if $node@last}\r\n        {$node->menutext}\r\n      {else}\r\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\r\n      {/if}\r\n    </span>\r\n\r\n    {if !$node@last}&raquo;&nbsp;{/if}\r\n  {/foreach}\r\n</div>\r\n{/strip}', '', 5, 1, NULL, 1, 1, 1571167363, 1572657227),
(41, 'Footer', '<div class=\"socials\">\r\n            <div class=\"socialdivs\">\r\n                <div class=\"fb\"><i class=\"icon-facebook-official\"></i></div>\r\n                <div class=\"yt\"><i class=\"icon-youtube\"></i></div>\r\n                <div class=\"tw\"><i class=\"icon-twitter\"></i></div>\r\n                <div class=\"gplus\"><i class=\"icon-gplus-1\"></i></div>\r\n                <div style=\"clear: both;\"></div>\r\n            </div>\r\n        </div>', '', 2, NULL, NULL, 1, 1, 1571212659, 1571216949);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_tpl_addusers`
--

CREATE TABLE `cms_layout_tpl_addusers` (
  `tpl_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_tpl_categories`
--

CREATE TABLE `cms_layout_tpl_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `item_order` text,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_tpl_type`
--

CREATE TABLE `cms_layout_tpl_type` (
  `id` int(11) NOT NULL,
  `originator` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `has_dflt` tinyint(4) DEFAULT NULL,
  `dflt_contents` longtext,
  `description` text,
  `lang_cb` varchar(255) DEFAULT NULL,
  `dflt_content_cb` varchar(255) DEFAULT NULL,
  `requires_contentblocks` tinyint(4) DEFAULT NULL,
  `help_content_cb` varchar(255) DEFAULT NULL,
  `one_only` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_layout_tpl_type`
--

INSERT INTO `cms_layout_tpl_type` (`id`, `originator`, `name`, `has_dflt`, `dflt_contents`, `description`, `lang_cb`, `dflt_content_cb`, `requires_contentblocks`, `help_content_cb`, `one_only`, `owner`, `created`, `modified`) VALUES
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:45:\"CmsTemplateResource::reset_page_type_defaults\";', 1, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1570747596, 1570747596),
(2, '__CORE__', 'generic', NULL, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1570747596, 1570747596),
(3, 'MenuManager', 'navigation', 1, '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}\r\n', NULL, 's:36:\"MenuManager::page_type_lang_callback\";', 's:37:\"MenuManager::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570747599, 1570747599),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1570747599, 1570747599),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1570747599, 1570747599),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570747599, 1570747599),
(7, 'News', 'detail', 1, '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570747599, 1570747599),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570747599, 1570747599),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570747599, 1570747599),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570747599, 1570747599),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570747599, 1570747599),
(15, 'TinyMCE', 'usertemplate', 1, '0', 'You can use that type of template to create many HTML blocks the TinyMCE users can include in their content through the <em>templates</em> TinyMCE plugin', 's:32:\"TinyMCE::page_type_lang_callback\";', 's:33:\"TinyMCE::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570993368, 1570993368),
(14, 'TinyMCE', 'js', 1, '{* Orig JS Template *}\n\ntinymce.init({\n	selector: \'{if isset($selector) && $selector != \'\'}{$selector}{else}textarea.TinyMCE{/if}\',\n	language: \'{$language}\',\n	cmsms_tiny: cmsms_tiny = {\n		{if $enable_linker}\n			linker_text : \'{$TinyMCE->Lang(\'cmsms_linker\')|escape:\'quotes\'}\',\n			linker_title : \'{$TinyMCE->Lang(\'title_cmsms_linker\')|escape:\'quotes\'}\',\n			linker_image : \'{$TinyMCE->GetModuleURLPath()}/lib/images/cmsmslink.gif\',\n			linker_url : \'{$linker_url}\',\n			linker_autocomplete_url : \'{$getpages_url}\',\n			linker_href : \'{$TinyMCE->Lang(\'prompt_href\')|escape:\'quotes\'}\',\n			prompt_page : \'{$TinyMCE->Lang(\'prompt_linker\')|escape:\'quotes\'}\',\n			prompt_page_info : \'{$TinyMCE->Lang(\'info_linker_autocomplete\')|escape:\'quotes\'}\',\n			prompt_alias : \'{$TinyMCE->Lang(\'prompt_selectedalias\')|escape:\'quotes\'}\',\n			prompt_alias_info : \'{$TinyMCE->Lang(\'tooltip_selectedalias\')|escape:\'quotes\'}\',\n			prompt_text : \'{$TinyMCE->Lang(\'prompt_texttodisplay\')|escape:\'quotes\'}\',\n			prompt_class : \'{$TinyMCE->Lang(\'prompt_class\')|escape:\'quotes\'}\',\n			prompt_rel : \'{$TinyMCE->Lang(\'prompt_rel\')|escape:\'quotes\'}\',\n			prompt_target : \'{$TinyMCE->Lang(\'prompt_target\')|escape:\'quotes\'}\',\n			tab_general : \'{$TinyMCE->Lang(\'tab_general_title\')|escape:\'quotes\'}\',\n			tab_advanced : \'{$TinyMCE->Lang(\'tab_advanced_title\')|escape:\'quotes\'}\',\n			target_none : \'{$TinyMCE->Lang(\'none\')|escape:\'quotes\'}\',\n			target_new_window : \'{$TinyMCE->Lang(\'newwindow\')|escape:\'quotes\'}\',\n			loading_info : \'{$TinyMCE->Lang(\'loading_info\')|escape:\'quotes\'}\'\n		{/if}\n	},\n	{if $profile->relative_urls}\n		relative_urls: true,\n	{else}\n		relative_urls: false,\n		remove_script_host: false,\n	{/if}\n	document_base_url: \'{root_url}/\',\n	browser_spellcheck: true,\n\n	{if $profile->forced_root_block eq 0}\n		forced_root_block: false,\n	{/if}\n\n	{* PLUGINS *}\n	plugins: \'{$profile->plugins} {if $enable_linker}cmsms_linker{/if } {if $profile->enable_user_templates}template{/if} {if $profile->autoresize}autoresize{/if}\',\n\n	{*PLUGINS OPTIONS*}\n	{if $profile->image_advtab}\n		image_advtab: true,\n	{/if}\n\n	contextmenu: \"{if $enable_linker}cmsms_linker{/if} {$profile->contextmenu}\",\n\n	{* MENU BAR *}\n	{if !$profile->show_menubar}\n		menubar: false,\n	{else}\n		{if $profile->use_advanced_menu && !empty($profile->advanced_menu)}\n			menu: {$profile->advanced_menu},\n		{else}\n			menubar: \'{$profile->menubar}\',\n		{/if}\n	{/if}\n\n	{* TOOLBAR *}\n	{if !$profile->show_toolbar}\n		toolbar: false,\n	{else}\n		toolbar1: \'{$profile->toolbar1}\',\n		{if !empty($profile->toolbar2)}\n			toolbar2: \'{$profile->toolbar2}\',\n		{/if}\n	{/if}\n\n	{* STATUSBAR *}\n	{if !$profile->show_statusbar && $profile->resize == false}\n		statusbar: false,\n	{/if}\n\n	{* RESIZE *}\n	{if $profile->resize == false}\n		resize: false,\n	{elseif $profile->resize == \'both\'}\n		resize: \'both\',\n	{else}\n		resize: true,\n	{/if}\n\n	height: 20,\n	autoresize_min_height: 10,\n	autoresize_max_height: 600,\n	autoresize_bottom_margin: 10,\n\n	{* CSS *}\n	{if isset($content_css) && $content_css != \'\'}\n		content_css: \'{$content_css}\',\n	{/if}\n\n\n	{* GENERAL CSS CLASSES *}\n	{if isset($style_formats) and !empty($style_formats)}\n		style_formats: [\n			{foreach $style_formats as $style_format}\n				{ldelim}{$style_format}{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* LINK CSS CLASSES *}\n	{if isset($link_classes)}\n		link_class_list: [\n			{foreach $link_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* IMAGES CSS CLASSES *}\n	{if isset($image_classes)}\n		image_class_list: [\n			{foreach $image_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* FORMAT FOR DROPDOWN IN TOOLBAR (button formatselect) *}\n	{if $profile->use_custom_block_formats and $profile->block_formats neq \'\'}\n		block_formats: \"{$profile->block_formats}\",\n	{/if}\n\n	{* FILEMANAGER *}\n	{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n		external_filemanager_path:\"{$TinyMCE->getModuleURLPath()}/responsive_filemanager/filemanager/\",\n	  	filemanager_title: \"{$TinyMCE->Lang(\'filemanager\')}\",\n		filemanager_access_key: \"{$access_key}\",\n	{/if}\n\n	{* USER TEMPLATES *}\n	{if $profile->enable_user_templates}\n		templates : [\n			{if isset($user_templates)}\n				{foreach $user_templates as $user_template}\n					{ldelim}\"title\": \"{$user_template->get_name()|escape:\'quotes\'}\", \"description\": \"{$user_template->get_description()|escape:\'quotes\'}\", \"content\": \"{$user_template->get_content()|strip|replace:\'\"\':\'\\\"\'}\"{rdelim},\n				{/foreach}\n			{/if}\n			{if isset($user_templates_files)}\n				{foreach $user_templates_files as $title => $content}\n					{ldelim}\"title\": \"{$title|escape:\'quotes\'}\", \"description\": \"\", \"content\": \"{$content|strip|replace:\'\"\':\'\\\"\'}\"{rdelim},\n				{/foreach}\n			{/if}\n		],\n	{/if}\n\n\n	{* EXTERNAL PLUGINS *}\n	external_plugins: {\n		{if $enable_linker}\n			\"cmsms_linker\" : \"{$TinyMCE->getModuleURLPath()}/lib/js/tinymce_external_plugins/cmsms_linker/plugin.js\",\n		{/if}\n		{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n			\"filemanager\" : \"{$TinyMCE->getModuleURLPath()}/responsive_filemanager/filemanager/plugin.min.js\",\n			\"responsivefilemanager\" : \"{$TinyMCE->getModuleURLPath()}/responsive_filemanager/tinymce_plugin/responsivefilemanager/plugin.min.js\",\n		{/if}\n	},\n\n\n	{* callback functions *}\n	urlconverter_callback: function(url, elm, onsave, name) {\n		var self = this;\n		var settings = self.settings;\n\n		if (!settings.convert_urls || ( elm && elm.nodeName == \'LINK\' ) || url.indexOf(\'file:\') === 0 || url.length === 0) {\n			return url;\n		}\n\n		// fix entities in cms_selflink urls.\n		if (url.indexOf(\'cms_selflink\') != -1) {\n			decodeURI(url);\n			url = url.replace(\'%20\', \' \');\n			return url;\n		}\n		// Convert to relative\n		if (settings.relative_urls) {\n			return self.documentBaseURI.toRelative(url);\n		}\n\n		// Convert to absolute\n		url = self.documentBaseURI.toAbsolute(url, settings.remove_script_host);\n		return url;\n	},\n\n\n	setup: function(editor) {\n		editor.on(\'change\', function(e) {\n			$(document).trigger(\'cmsms_formchange\');\n		});\n\n		{* CUSTOM DROPDOWN *}\n		{if isset($custom_dropdown)}\n			editor.ui.registry.addMenuButton(\'customdropdown\',\n				{\n					{if !empty($profile->custom_dropdown_title)}\n						text: \' {$profile->custom_dropdown_title}\',\n					{/if}\n					tooltip: \'{$profile->custom_dropdown_title}\',\n					icon: \'code-sample\',\n					fetch: function(callback) {\n						var items = [\n							{foreach $custom_dropdown as $entry}\n								{\n									type: \'menuitem\',\n									text: \'{$entry.title}\',\n									onAction: function(){\n										{if !isset($entry.value2)}\n											editor.insertContent(\'{$entry.value1|strip}\');\n										{else}\n											sel = editor.selection.getContent();\n											editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n										{/if}\n									}\n								},\n							{/foreach}\n						];\n						callback(items);\n					}\n				}\n			);\n			editor.ui.registry.addMenuItem(\'customdropdown\', {\n				context: \'insert\',\n				{if !empty($profile->custom_dropdown_title)}\n					text: \' {$profile->custom_dropdown_title}\',\n				{/if}\n				icon: \'code-sample\',\n				getSubmenuItems: () => {\n					return [\n						{foreach $custom_dropdown as $entry}\n							{\n								type: \'menuitem\',\n								text: \'{$entry.title}\',\n								onAction: function(){\n									{if !isset($entry.value2)}\n										editor.insertContent(\'{$entry.value1|strip}\');\n									{else}\n										sel = editor.selection.getContent();\n										editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n									{/if}\n								}\n							},\n						{/foreach}\n					];\n				}\n			});\n		{/if}\n\n\n		{* EXTERNAL MODULES OR DROPDOWNS *************** *}\n		{function name=\'dropdown_menu\'}\n			{* The parent link (as in Tiny5 we cannot click on the parent anymore, better for touch devices) *}\n			{if isset($parent) and isset($parent.content) and $parent.content neq \'\'}\n				{\n					type: \'menuitem\',\n					text: \'{$parent.menu_text|escape:quotes}\',\n					icon: \'chevron-left\',\n					onAction: function() {\n						editor.insertContent(\'{$parent.content|escape:quotes|strip}\');\n					},\n				},\n			{/if}\n			{if !empty($menu)}\n				{foreach $menu as $entry}\n					{\n						type: \'{if $entry.children}nestedmenuitem{else}menuitem{/if}\',\n						text: \'{$entry.menu_text|escape:quotes}\',\n						{if !$entry.children}\n							onAction: function() {\n								editor.insertContent(\'{$entry.content|escape:quotes|strip}\');\n							},\n						{else}{strip}\n							getSubmenuItems: function() {\n								return [\n									{dropdown_menu menu=$entry.children parent=$entry}\n								];\n							}\n						{/strip}{/if}\n					},\n				{/foreach}\n			{/if}\n		{/function}\n\n		{if $external_modules}\n			{foreach $external_modules as $external_module}{strip}\n				{if !empty($external_module->menu_entries)}\n					editor.ui.registry.addMenuButton(\'{$external_module->button_name}\',\n						{\n							{if $profile->external_modules_show_menutext}\n								text: \'{if !empty($external_module->image)} {/if}{$external_module->title|escape:quotes}\',\n							{/if}\n							{if $external_module->tooltip neq \'\'}\n								tooltip: \'{$external_module->tooltip|escape:quotes}\',\n							{/if}\n							icon: \'{$external_module->icon}\',\n							fetch: function(callback) {\n								var items = [\n									{dropdown_menu|strip menu=$external_module->menu_entries}\n								];\n								callback(items);\n							}\n						}\n					);\n\n					editor.ui.registry.addNestedMenuItem(\'{$external_module->button_name}\',	{\n							icon: \'{$external_module->icon}\',\n							text: \'{$external_module->title|escape:quotes}\',\n							getSubmenuItems: function() {\n								return [\n									{dropdown_menu menu=$external_module->menu_entries}\n								];\n							}\n						}\n					);\n				{/if}\n			{/strip}{/foreach}\n		{/if}\n		{* END EXTERNAL MODULES *}\n\n	},\n\n	{* Extra JS *}\n	{if !empty($profile->extra_js)}\n		{$profile->extra_js}\n	{/if}\n\n\n});\n', 'JavaScript script that runs TinyMCE - Using a template gives you full control to completely customize TinyMCE for each profile. Please take a look at the TinyMCE documentation (https://www.tinymce.com/docs/) to see how to edit that script.', 's:32:\"TinyMCE::page_type_lang_callback\";', 's:33:\"TinyMCE::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570993368, 1570993368);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_locks`
--

CREATE TABLE `cms_locks` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `expires` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_locks`
--

INSERT INTO `cms_locks` (`id`, `type`, `oid`, `uid`, `created`, `modified`, `lifetime`, `expires`) VALUES
(607, 'template', 40, 1, 1572751783, 1572751783, 60, 1572755383),
(587, 'stylesheet', 28, 1, 1572117303, 1572117303, 60, 1572120903),
(606, 'template', 1, 1, 1572751749, 1572751749, 60, 1572755349),
(594, 'stylesheet', 1, 1, 1572251775, 1572251775, 60, 1572255375),
(605, 'stylesheet', 32, 1, 1572751731, 1572751731, 60, 1572755331),
(608, 'template', 6, 1, 1572751791, 1572751791, 60, 1572755391),
(609, 'template', 41, 1, 1572751802, 1572751802, 60, 1572755402);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_modules`
--

CREATE TABLE `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT '0',
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('AdminSearch', 'installed', '1.0.4', 0, 1, 1, 1),
('CMSContentManager', 'installed', '1.1.8', 0, 1, 1, 1),
('CmsJobManager', 'installed', '0.1.3', 0, 1, 0, 0),
('DesignManager', 'installed', '1.1.6', 0, 1, 1, 1),
('FileManager', 'installed', '1.6.9.1', 0, 1, 1, 0),
('FilePicker', 'installed', '1.0.4.1', 0, 1, 0, 0),
('MenuManager', 'installed', '1.50.3', 0, 1, 1, 1),
('MicroTiny', 'installed', '2.2.4', 0, 1, 1, 1),
('ModuleManager', 'installed', '2.1.7', 1, 1, 0, 1),
('Navigator', 'installed', '1.0.9', 0, 1, 1, 1),
('News', 'installed', '2.51.7', 0, 1, 1, 1),
('Search', 'installed', '1.51.7', 0, 1, 1, 1),
('AceEditor2', 'installed', '1.05', 0, 1, 0, 0),
('Gallery', 'installed', '2.4', 0, 1, 0, 0),
('TinyMCE', 'installed', '3.3', 0, 1, 1, 1),
('CodeMirror', 'installed', '5.0.1', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_deps`
--

CREATE TABLE `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.6.4', '2019-10-11 00:46:39', '2019-10-11 00:46:39');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery`
--

CREATE TABLE `cms_module_gallery` (
  `fileid` int(11) NOT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `filepath` varchar(255) DEFAULT NULL,
  `filedate` datetime DEFAULT NULL,
  `fileorder` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `defaultfile` int(11) DEFAULT NULL,
  `galleryid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `comment` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_gallery`
--

INSERT INTO `cms_module_gallery` (`fileid`, `filename`, `filepath`, `filedate`, `fileorder`, `active`, `defaultfile`, `galleryid`, `title`, `comment`) VALUES
(1, '', '', '2019-10-11 01:15:58', -1, 1, 0, 0, 'Galeria', 'Dziękujemy za zainstalowanie modułu Gallery. Jeśli wgrałeś obrazy do folderu \'uploads/images/Gallery\', to zobaczysz je poniżej. Możesz edytować kafelki, opisy i rozmiar miniatur w seksji administracyjnej. Dowiedz się o pozostałych funkcjach tego modułu w jego pomocy.'),
(2, 'Galezie_14_stworzenie_galezi_feature_i_katalog.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(3, 'Galezie_15_przejscie_na_galaz_master_i_katalog.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(4, 'Galezie_16_polaczenie_galezi_feature_z_master.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(5, 'Galezie_17_usuniecie_galezi_feature_z_projektu.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(6, 'Lokalne_01_inicjalizacja_git-a.jpg', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(7, 'Lokalne_02_wejscie_poprzez_bash_git-a.jpg', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(8, 'Lokalne_03_kolory_plikow.jpg', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(9, 'Lokalne_04_dodawanie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(10, 'Lokalne_05_dwie_wersje_pliku.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(11, 'Lokalne_18_tworzenie_.gitignore.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(12, 'Lokalne_19_lista_plikow_z_i_bez_.gitignore.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(13, 'Lokalne_20_git_reset.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(14, 'Lokalne_21_git_rm_cached.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(15, 'PullRequest_22_pull_request_-_pogladowy.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(16, 'PullRequest_23_bash_-_nowa_galaz_(pull_request).png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(17, 'PullRequest_24_wybor_nowego_brancha_na_stronie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(18, 'PullRequest_25_stworzenie_nowego_pull_request_na_stronie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(19, 'PullRequest_26_pull_request_-_komentarz.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(20, 'PullRequest_27_dodawanie_komentarzy_do_kodu.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(21, 'PullRequest_28_konwersacja_dotyczaca_okreslonej_galezi.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(22, 'PullRequest_29_mergowanie_galezi.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(23, 'PullRequest_30_usuwanie_galezi.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(24, 'PullRequest_31_mozliwosc_przywrocenia_galezi.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(25, 'PullRequest_32_widok_galezi_po_wszystkich_operacjach_A.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(26, 'PullRequest_33_widok_galezi_po_wszystkich_operacjach_B.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(27, 'Usuwanie_44_tworzenie_dodatkowych_commitow.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(28, 'Usuwanie_45_usuwanie_commitow_-_ustawienie_ostaniego_commita_do_zachowania.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(29, 'Usuwanie_46_nadpisanie_danych_na_serwerze.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(30, 'Usuwanie_47_widok_dodatkowych_branchy.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(31, 'Usuwanie_48_usuwanie_brancha_najpierw_lokalnego_potem_zdalnego.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(32, 'Zdalne_06_tworzenie_nowego_repozytorium_na_githubie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(33, 'Zdalne_07_tworzenie_nowego_repozytorium_na_githubie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(34, 'Zdalne_08_tworzenie_nowego_repozytorium_na_githubie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(35, 'Zdalne_09_podlaczenie_do_gita_i_push.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(36, 'Zdalne_10_sprawdzenie_zmian_na_stronie_gita.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(37, 'Zdalne_11_pobranie_danych_z_gita.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(38, 'Zdalne_12_pobranie_adresu_ze_strony_githuba.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(39, 'Zdalne_13_klonowanie_projektu_do_nowo_utworzonego_folderu.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(40, 'Zespolowa_34_stworzenie_galezi_commita_i_wgranie_na_serwer_dla_glownego_uzytkownika.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(41, 'Zespolowa_35_pobranie_repozytorium_przez_innego_uzytkownika.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(42, 'Zespolowa_36_zmiana_pliku_feature.txt_przez_innego_uzytkownika.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(43, 'Zespolowa_37_zmiana_pliku_feature.txt_przez_glownego_uzytkownika_i_wyslanie_do_repozytorium.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(44, 'Zespolowa_38_informacja_o_bledzie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(45, 'Zespolowa_39_usuwanie_bledu_-_obydwie_wersje.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(46, 'Zespolowa_40_poprawiona_wersja.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(47, 'Zespolowa_41_merging_i_wyslanie_zmian.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(48, 'Zespolowa_42_pobieranie_zmian_przez_glownego_uzytkownika.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(49, 'Zespolowa_43_pobieranie_zmian_przez_glownego_uzytkownika_meging_i_wyslanie.png', '', '2019-03-31 11:22:57', 0, 1, 0, 1, '', ''),
(50, 'git_logo.png', '', '2019-10-16 11:25:19', 0, 1, 0, 1, '', ''),
(51, 'AE/', '', '2019-10-16 22:19:28', 0, 1, 0, 1, 'AE', ''),
(52, 'Cycle/', '', '2019-10-16 22:19:56', 0, 1, 0, 1, 'Cycle', ''),
(53, 'FancyBox/', '', '2019-10-16 22:20:29', 0, 1, 0, 1, 'FancyBox', ''),
(54, 'gallerytree/', '', '2019-10-16 22:20:55', 0, 1, 0, 1, 'gallerytree', ''),
(55, 'Lightbox/', '', '2019-10-16 22:21:23', 0, 1, 0, 1, 'Lightbox', ''),
(56, 'prettyFoto/', '', '2019-10-16 22:21:52', 0, 1, 0, 1, 'prettyFoto', ''),
(57, 'Slimbox/', '', '2019-10-16 22:22:18', 0, 1, 0, 1, 'Slimbox', ''),
(58, 'blue_001.jpg', 'AE/', '2015-05-17 22:32:34', 0, 1, 0, 51, '', ''),
(59, 'blue_002.jpg', 'AE/', '2015-05-17 22:50:24', 0, 1, 0, 51, '', ''),
(60, 'blue_004.jpg', 'AE/', '2015-05-17 22:57:36', 0, 1, 0, 51, '', ''),
(61, 'blue_007.jpg', 'AE/', '2015-05-17 22:26:30', 0, 1, 0, 51, '', ''),
(62, 'colors_003.jpg', 'AE/', '2015-05-17 22:47:58', 0, 1, 0, 51, '', ''),
(63, 'dark-blue_004.jpg', 'AE/', '2015-05-17 23:03:12', 0, 1, 0, 51, '', ''),
(64, 'dark-blue_005.jpg', 'AE/', '2015-05-17 22:42:54', 0, 1, 0, 51, '', ''),
(65, 'old_001.jpg', 'AE/', '2015-05-17 22:43:18', 0, 1, 0, 51, '', ''),
(66, 'old_002.jpg', 'AE/', '2015-05-17 22:51:26', 0, 1, 0, 51, '', ''),
(67, 'old_004.jpg', 'AE/', '2015-05-17 23:04:26', 0, 1, 0, 51, '', ''),
(68, 'old_006.jpg', 'AE/', '2015-05-17 23:02:36', 0, 1, 0, 51, '', ''),
(69, 'old_007.jpg', 'AE/', '2015-05-17 23:00:42', 0, 1, 0, 51, '', ''),
(70, 'white_001.jpg', 'AE/', '2015-05-17 22:55:36', 0, 1, 0, 51, '', ''),
(71, 'white_002.jpg', 'AE/', '2015-05-17 22:57:54', 0, 1, 0, 51, '', ''),
(72, 'white_003.jpg', 'AE/', '2015-05-17 22:57:20', 0, 1, 0, 51, '', ''),
(73, 'white_007.jpg', 'AE/', '2015-05-17 22:50:42', 0, 1, 0, 51, '', ''),
(74, 'white_008.jpg', 'AE/', '2015-05-17 22:59:16', 0, 1, 0, 51, '', ''),
(75, 'blue_001.jpg', 'Cycle/', '2015-05-17 22:32:34', 0, 1, 0, 52, '', ''),
(76, 'blue_002.jpg', 'Cycle/', '2015-05-17 22:50:24', 0, 1, 0, 52, '', ''),
(77, 'blue_004.jpg', 'Cycle/', '2015-05-17 22:57:36', 0, 1, 0, 52, '', ''),
(78, 'blue_007.jpg', 'Cycle/', '2015-05-17 22:26:30', 0, 1, 0, 52, '', ''),
(79, 'colors_003.jpg', 'Cycle/', '2015-05-17 22:47:58', 0, 1, 0, 52, '', ''),
(80, 'dark-blue_004.jpg', 'Cycle/', '2015-05-17 23:03:12', 0, 1, 0, 52, '', ''),
(81, 'dark-blue_005.jpg', 'Cycle/', '2015-05-17 22:42:54', 0, 1, 0, 52, '', ''),
(82, 'old_001.jpg', 'Cycle/', '2015-05-17 22:43:18', 0, 1, 0, 52, '', ''),
(83, 'old_002.jpg', 'Cycle/', '2015-05-17 22:51:26', 0, 1, 0, 52, '', ''),
(84, 'old_004.jpg', 'Cycle/', '2015-05-17 23:04:26', 0, 1, 0, 52, '', ''),
(85, 'old_006.jpg', 'Cycle/', '2015-05-17 23:02:36', 0, 1, 0, 52, '', ''),
(86, 'old_007.jpg', 'Cycle/', '2015-05-17 23:00:42', 0, 1, 0, 52, '', ''),
(87, 'white_001.jpg', 'Cycle/', '2015-05-17 22:55:36', 0, 1, 0, 52, '', ''),
(88, 'white_002.jpg', 'Cycle/', '2015-05-17 22:57:54', 0, 1, 0, 52, '', ''),
(89, 'white_003.jpg', 'Cycle/', '2015-05-17 22:57:20', 0, 1, 0, 52, '', ''),
(90, 'white_007.jpg', 'Cycle/', '2015-05-17 22:50:42', 0, 1, 0, 52, '', ''),
(91, 'white_008.jpg', 'Cycle/', '2015-05-17 22:59:16', 0, 1, 0, 52, '', ''),
(92, 'blue_001.jpg', 'FancyBox/', '2015-05-17 22:32:34', 0, 1, 0, 53, '', ''),
(93, 'blue_002.jpg', 'FancyBox/', '2015-05-17 22:50:24', 0, 1, 0, 53, '', ''),
(94, 'blue_004.jpg', 'FancyBox/', '2015-05-17 22:57:36', 0, 1, 0, 53, '', ''),
(95, 'blue_007.jpg', 'FancyBox/', '2015-05-17 22:26:30', 0, 1, 0, 53, '', ''),
(96, 'colors_003.jpg', 'FancyBox/', '2015-05-17 22:47:58', 0, 1, 0, 53, '', ''),
(97, 'dark-blue_004.jpg', 'FancyBox/', '2015-05-17 23:03:12', 0, 1, 0, 53, '', ''),
(98, 'dark-blue_005.jpg', 'FancyBox/', '2015-05-17 22:42:54', 0, 1, 0, 53, '', ''),
(99, 'old_001.jpg', 'FancyBox/', '2015-05-17 22:43:18', 0, 1, 0, 53, '', ''),
(100, 'old_002.jpg', 'FancyBox/', '2015-05-17 22:51:26', 0, 1, 0, 53, '', ''),
(101, 'old_004.jpg', 'FancyBox/', '2015-05-17 23:04:26', 0, 1, 0, 53, '', ''),
(102, 'old_006.jpg', 'FancyBox/', '2015-05-17 23:02:36', 0, 1, 0, 53, '', ''),
(103, 'old_007.jpg', 'FancyBox/', '2015-05-17 23:00:42', 0, 1, 0, 53, '', ''),
(104, 'white_001.jpg', 'FancyBox/', '2015-05-17 22:55:36', 0, 1, 0, 53, '', ''),
(105, 'white_002.jpg', 'FancyBox/', '2015-05-17 22:57:54', 0, 1, 0, 53, '', ''),
(106, 'white_003.jpg', 'FancyBox/', '2015-05-17 22:57:20', 0, 1, 0, 53, '', ''),
(107, 'white_007.jpg', 'FancyBox/', '2015-05-17 22:50:42', 0, 1, 0, 53, '', ''),
(108, 'white_008.jpg', 'FancyBox/', '2015-05-17 22:59:16', 0, 1, 0, 53, '', ''),
(109, 'blue_001.jpg', 'gallerytree/', '2015-05-17 22:32:34', 0, 1, 0, 54, '', ''),
(110, 'blue_002.jpg', 'gallerytree/', '2015-05-17 22:50:24', 0, 1, 0, 54, '', ''),
(111, 'blue_004.jpg', 'gallerytree/', '2015-05-17 22:57:36', 0, 1, 0, 54, '', ''),
(112, 'blue_007.jpg', 'gallerytree/', '2015-05-17 22:26:30', 0, 1, 0, 54, '', ''),
(113, 'colors_003.jpg', 'gallerytree/', '2015-05-17 22:47:58', 0, 1, 0, 54, '', ''),
(114, 'dark-blue_004.jpg', 'gallerytree/', '2015-05-17 23:03:12', 0, 1, 0, 54, '', ''),
(115, 'dark-blue_005.jpg', 'gallerytree/', '2015-05-17 22:42:54', 0, 1, 0, 54, '', ''),
(116, 'old_001.jpg', 'gallerytree/', '2015-05-17 22:43:18', 0, 1, 0, 54, '', ''),
(117, 'old_002.jpg', 'gallerytree/', '2015-05-17 22:51:26', 0, 1, 0, 54, '', ''),
(118, 'old_004.jpg', 'gallerytree/', '2015-05-17 23:04:26', 0, 1, 0, 54, '', ''),
(119, 'old_006.jpg', 'gallerytree/', '2015-05-17 23:02:36', 0, 1, 0, 54, '', ''),
(120, 'old_007.jpg', 'gallerytree/', '2015-05-17 23:00:42', 0, 1, 0, 54, '', ''),
(121, 'white_001.jpg', 'gallerytree/', '2015-05-17 22:55:36', 0, 1, 0, 54, '', ''),
(122, 'white_002.jpg', 'gallerytree/', '2015-05-17 22:57:54', 0, 1, 0, 54, '', ''),
(123, 'white_003.jpg', 'gallerytree/', '2015-05-17 22:57:20', 0, 1, 0, 54, '', ''),
(124, 'white_007.jpg', 'gallerytree/', '2015-05-17 22:50:42', 0, 1, 0, 54, '', ''),
(125, 'white_008.jpg', 'gallerytree/', '2015-05-17 22:59:16', 0, 1, 0, 54, '', ''),
(126, 'blue_001.jpg', 'Lightbox/', '2015-05-17 22:32:34', 0, 1, 0, 55, '', ''),
(127, 'blue_002.jpg', 'Lightbox/', '2015-05-17 22:50:24', 0, 1, 0, 55, '', ''),
(128, 'blue_004.jpg', 'Lightbox/', '2015-05-17 22:57:36', 0, 1, 0, 55, '', ''),
(129, 'blue_007.jpg', 'Lightbox/', '2015-05-17 22:26:30', 0, 1, 0, 55, '', ''),
(130, 'colors_003.jpg', 'Lightbox/', '2015-05-17 22:47:58', 0, 1, 0, 55, '', ''),
(131, 'dark-blue_004.jpg', 'Lightbox/', '2015-05-17 23:03:12', 0, 1, 0, 55, '', ''),
(132, 'dark-blue_005.jpg', 'Lightbox/', '2015-05-17 22:42:54', 0, 1, 0, 55, '', ''),
(133, 'old_001.jpg', 'Lightbox/', '2015-05-17 22:43:18', 0, 1, 0, 55, '', ''),
(134, 'old_002.jpg', 'Lightbox/', '2015-05-17 22:51:26', 0, 1, 0, 55, '', ''),
(135, 'old_004.jpg', 'Lightbox/', '2015-05-17 23:04:26', 0, 1, 0, 55, '', ''),
(136, 'old_006.jpg', 'Lightbox/', '2015-05-17 23:02:36', 0, 1, 0, 55, '', ''),
(137, 'old_007.jpg', 'Lightbox/', '2015-05-17 23:00:42', 0, 1, 0, 55, '', ''),
(138, 'white_001.jpg', 'Lightbox/', '2015-05-17 22:55:36', 0, 1, 0, 55, '', ''),
(139, 'white_002.jpg', 'Lightbox/', '2015-05-17 22:57:54', 0, 1, 0, 55, '', ''),
(140, 'white_003.jpg', 'Lightbox/', '2015-05-17 22:57:20', 0, 1, 0, 55, '', ''),
(141, 'white_007.jpg', 'Lightbox/', '2015-05-17 22:50:42', 0, 1, 0, 55, '', ''),
(142, 'white_008.jpg', 'Lightbox/', '2015-05-17 22:59:16', 0, 1, 0, 55, '', ''),
(143, 'blue_001.jpg', 'prettyFoto/', '2015-05-17 22:32:34', 0, 1, 0, 56, '', ''),
(144, 'blue_002.jpg', 'prettyFoto/', '2015-05-17 22:50:24', 0, 1, 0, 56, '', ''),
(145, 'blue_004.jpg', 'prettyFoto/', '2015-05-17 22:57:36', 0, 1, 0, 56, '', ''),
(146, 'blue_007.jpg', 'prettyFoto/', '2015-05-17 22:26:30', 0, 1, 0, 56, '', ''),
(147, 'colors_003.jpg', 'prettyFoto/', '2015-05-17 22:47:58', 0, 1, 0, 56, '', ''),
(148, 'dark-blue_004.jpg', 'prettyFoto/', '2015-05-17 23:03:12', 0, 1, 0, 56, '', ''),
(149, 'dark-blue_005.jpg', 'prettyFoto/', '2015-05-17 22:42:54', 0, 1, 0, 56, '', ''),
(150, 'old_001.jpg', 'prettyFoto/', '2015-05-17 22:43:18', 0, 1, 0, 56, '', ''),
(151, 'old_002.jpg', 'prettyFoto/', '2015-05-17 22:51:26', 0, 1, 0, 56, '', ''),
(152, 'old_004.jpg', 'prettyFoto/', '2015-05-17 23:04:26', 0, 1, 0, 56, '', ''),
(153, 'old_006.jpg', 'prettyFoto/', '2015-05-17 23:02:36', 0, 1, 0, 56, '', ''),
(154, 'old_007.jpg', 'prettyFoto/', '2015-05-17 23:00:42', 0, 1, 0, 56, '', ''),
(155, 'white_001.jpg', 'prettyFoto/', '2015-05-17 22:55:36', 0, 1, 0, 56, '', ''),
(156, 'white_002.jpg', 'prettyFoto/', '2015-05-17 22:57:54', 0, 1, 0, 56, '', ''),
(157, 'white_003.jpg', 'prettyFoto/', '2015-05-17 22:57:20', 0, 1, 0, 56, '', ''),
(158, 'white_007.jpg', 'prettyFoto/', '2015-05-17 22:50:42', 0, 1, 0, 56, '', ''),
(159, 'white_008.jpg', 'prettyFoto/', '2015-05-17 22:59:16', 0, 1, 0, 56, '', ''),
(160, 'blue_001.jpg', 'Slimbox/', '2015-05-17 22:32:34', 0, 1, 0, 57, '', ''),
(161, 'blue_002.jpg', 'Slimbox/', '2015-05-17 22:50:24', 0, 1, 0, 57, '', ''),
(162, 'blue_004.jpg', 'Slimbox/', '2015-05-17 22:57:36', 0, 1, 0, 57, '', ''),
(163, 'blue_007.jpg', 'Slimbox/', '2015-05-17 22:26:30', 0, 1, 0, 57, '', ''),
(164, 'colors_003.jpg', 'Slimbox/', '2015-05-17 22:47:58', 0, 1, 0, 57, '', ''),
(165, 'dark-blue_004.jpg', 'Slimbox/', '2015-05-17 23:03:12', 0, 1, 0, 57, '', ''),
(166, 'dark-blue_005.jpg', 'Slimbox/', '2015-05-17 22:42:54', 0, 1, 0, 57, '', ''),
(167, 'old_001.jpg', 'Slimbox/', '2015-05-17 22:43:18', 0, 1, 0, 57, '', ''),
(168, 'old_002.jpg', 'Slimbox/', '2015-05-17 22:51:26', 0, 1, 0, 57, '', ''),
(169, 'old_004.jpg', 'Slimbox/', '2015-05-17 23:04:26', 0, 1, 0, 57, '', ''),
(170, 'old_006.jpg', 'Slimbox/', '2015-05-17 23:02:36', 0, 1, 0, 57, '', ''),
(171, 'old_007.jpg', 'Slimbox/', '2015-05-17 23:00:42', 0, 1, 0, 57, '', ''),
(172, 'white_001.jpg', 'Slimbox/', '2015-05-17 22:55:36', 0, 1, 0, 57, '', ''),
(173, 'white_002.jpg', 'Slimbox/', '2015-05-17 22:57:54', 0, 1, 0, 57, '', ''),
(174, 'white_003.jpg', 'Slimbox/', '2015-05-17 22:57:20', 0, 1, 0, 57, '', ''),
(175, 'white_007.jpg', 'Slimbox/', '2015-05-17 22:50:42', 0, 1, 0, 57, '', ''),
(176, 'white_008.jpg', 'Slimbox/', '2015-05-17 22:59:16', 0, 1, 0, 57, '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_fielddefs`
--

CREATE TABLE `cms_module_gallery_fielddefs` (
  `fieldid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `properties` varchar(255) DEFAULT NULL,
  `dirfield` tinyint(4) DEFAULT NULL,
  `sortorder` int(11) DEFAULT NULL,
  `public` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_fieldvals`
--

CREATE TABLE `cms_module_gallery_fieldvals` (
  `fileid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_props`
--

CREATE TABLE `cms_module_gallery_props` (
  `fileid` int(11) NOT NULL,
  `templateid` int(11) DEFAULT NULL,
  `hideparentlink` int(11) DEFAULT NULL,
  `feugroups` varchar(255) DEFAULT NULL,
  `editors` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_gallery_props`
--

INSERT INTO `cms_module_gallery_props` (`fileid`, `templateid`, `hideparentlink`, `feugroups`, `editors`) VALUES
(1, 0, 1, NULL, NULL),
(51, 1, 0, NULL, '1;1'),
(52, 2, 0, NULL, '1;1'),
(53, 3, 0, NULL, '1;1'),
(54, 4, 0, NULL, '1;1'),
(55, 5, 0, NULL, '1;1'),
(56, 6, 0, NULL, '1;1'),
(57, 7, 0, NULL, '1;1');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_gallery_templateprops`
--

CREATE TABLE `cms_module_gallery_templateprops` (
  `templateid` int(11) NOT NULL,
  `template` varchar(255) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `about` text,
  `thumbwidth` int(11) DEFAULT NULL,
  `thumbheight` int(11) DEFAULT NULL,
  `resizemethod` varchar(10) DEFAULT NULL,
  `maxnumber` int(11) DEFAULT NULL,
  `sortitems` varchar(255) DEFAULT NULL,
  `jsposition` int(11) DEFAULT NULL,
  `visible` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_gallery_templateprops`
--

INSERT INTO `cms_module_gallery_templateprops` (`templateid`, `template`, `version`, `about`, `thumbwidth`, `thumbheight`, `resizemethod`, `maxnumber`, `sortitems`, `jsposition`, `visible`) VALUES
(1, 'AE-Gallery', '1.2.7-2', '<p>This Gallerytemplate uses the AD-Gallery jQuery plugin version 1.2.7 by Anders Ekdahl.</p>\r\n<p>For the CMSms Gallery Module, the name is changed to AE-Gallery, to prevent the script being blocked by Ad-block browser plugins. All occurences of \'ad\' have been replaced by \'ae\' (the initials of the author).</p>\r\n<p>A demo (download) and documentation for extra options can be found at <a href=\"https://adgallery.codeplex.com/\" target=\"_blank\" rel=\"noopener\">adgallery.codeplex.com</a></p>\r\n<p>Files that come with AE-Gallery are stored in <em>assets/modules/Gallery/templates/ae-gallery/</em></p>\r\n<p>The AD-Gallery plugin is dual licensed under the MIT (<a href=\"http://www.opensource.org/licenses/mit-license.php\" target=\"_blank\" rel=\"noopener\">www.opensource.org/licenses/mit-license.php</a>) and GPL (<a href=\"http://www.opensource.org/licenses/gpl-license.php\" target=\"_blank\" rel=\"noopener\">www.opensource.org/licenses/gpl-license.php</a>) licenses.</p>', NULL, NULL, NULL, NULL, 's+file', 1, 1),
(2, 'Cycle', '1.7-2', '<p>This Gallerytemplate uses the&nbsp;jQuery Cycle Lite&nbsp;plugin&nbsp;version 1.7</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://jquery.malsup.com/cycle/lite/\" target=\"_blank\" rel=\"noopener\">jquery.malsup.com/cycle/lite</a></p>\r\n<p>Files that come with Cycle are stored in <em>assets/modules/Gallery/templates/cycle/</em></p>\r\n<p>Cycle was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under both <a href=\"http://docs.jquery.com/Licensing\">MIT and GPL licenses</a></p>', 300, 120, 'cr', NULL, '0', 1, 1),
(3, 'Fancybox', '1.3.4-4', '<p>This Gallerytemplate uses the Fancybox system version 1.3.4</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://www.fancybox.net/\" target=\"_blank\" rel=\"noopener\">www.fancybox.net</a></p>\r\n<p>Files that come with Fancybox are stored in <em>assets/modules/Gallery/templates/fancybox/</em></p>\r\n<p>Fancybox was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under both <a href=\"http://docs.jquery.com/Licensing\">MIT and GPL licenses</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(4, 'gallerytree', '1.0', '<p>This template is ment for the {Gallery action=\'gallerytree\' template=\'gallerytree\'} call.</p>\r\n<p>The generated tree respects the sortorder settings for each (sub)gallery. Setting a sortorder for this template won\'t make any difference.</p>', NULL, NULL, NULL, NULL, '0', 0, 0),
(5, 'Lightbox', '2.8.2-3', '<p>This Gallerytemplate uses the Lightbox2 system version 2.8.2 by Lokesh Dhakar</p>\r\n<p>Documentation can be found at <a href=\"http://lokeshdhakar.com/projects/lightbox2/\" target=\"_blank\" rel=\"noopener\">www.lokeshdhakar.com/projects/lightbox2</a></p>\r\n<p>Files that come with Lightbox are stored in <em>assets/modules/Gallery/templates/lightbox/</em></p>\r\n<p>Lightbox was built using the <a href=\"http://jquery.com/\">jQuery library</a>. Licensed under the <a href=\"https://raw.githubusercontent.com/lokesh/lightbox2/master/LICENSE\">MIT License</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(6, 'prettyPhoto', '3.1.6-2', '<p>This Gallerytemplate uses the prettyPhoto system version 3.1.6</p>\r\n<p>Documentation for extra options can be found at <a href=\"http://www.no-margin-for-errors.com/projects/prettyphoto-jquery-lightbox-clone/\" target=\"_blank\" rel=\"noopener\">www.no-margin-for-errors.com</a></p>\r\n<p>Files that come with prettyPhoto are stored in <em>assets/modules/Gallery/templates/prettyphoto/</em></p>\r\n<p>prettyPhoto was built using the <a href=\"http://jquery.com/\">jQuery library</a>. It is released under the <a href=\"http://www.gnu.org/licenses/gpl-2.0.html\">GPLv2</a> or <a href=\"http://creativecommons.org/licenses/by/2.5/\">Creative Commons 2.5</a> license.</p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1),
(7, 'Slimbox', '2.05-2', '<p>This Gallerytemplate uses the Slimbox system version 2.05, a lightweight Lightbox clone using the jQuery javascript library, by Christophe Beyls.</p>\r\n<p>Documentation can be found at <a href=\"http://www.digitalia.be/software/slimbox2\">www.digitalia.be/software/slimbox2</a></p>\r\n<p>Files that come with Slimbox are stored in <em>assets/modules/Gallery/templates/slimbox/</em></p>\r\n<p>Licensed under <a href=\"http://www.opensource.org/licenses/mit-license.php\">MIT License</a></p>', NULL, NULL, NULL, NULL, 'n-isdir/s+file', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news`
--

CREATE TABLE `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text,
  `news_date` datetime DEFAULT NULL,
  `summary` text,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL,
  `searchable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_news`
--

INSERT INTO `cms_module_news` (`news_id`, `news_category_id`, `news_title`, `news_data`, `news_date`, `summary`, `start_time`, `end_time`, `status`, `icon`, `create_date`, `modified_date`, `author_id`, `news_extra`, `news_url`, `searchable`) VALUES
(1, 1, 'News Module Installed', '<p>The news module was installed. Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.</p>', '2018-06-11 00:46:39', '', NULL, NULL, 'published', NULL, '2019-10-11 00:46:39', '2019-10-23 04:45:21', 1, '', '', 1),
(2, 1, 'Przejęcie GitHuba przez Microsoft', '<p>Drugi artykuł zaczyna się tak.........</p>\r\n<p>Przejęcie GitHuba przez Microsoft budziło sporo obaw i protest&oacute;w ze strony programist&oacute;w, ale wbrew pozorom nie ma konfliktu między Microsoftem i społecznością Open Source. Przeciwnie. Do licznego grona użytkownik&oacute;w GitHuba dołączyła Apache Software Foundation z 350 otwartymi projektami.</p>\r\n<p>&nbsp;<br />Wydarzenie jest warte odnotowania, gdyż Apache Software Foundation (ASF) to największa obecnie fundacja w świecie open source. Organizacja skupia wolontariuszy tworzących i zarządzających projektami, prowadzi inkubator i w sumie prowadzi 350 otwartych projekt&oacute;w i inicjatyw. Do najbardziej rozpoznawalnych należą serwer HTTP Apache i OpenOffice, przekazany fundacji przez firmę Oracle. Inne rozpoznawalne projekty to CloudStack, Cordova, Eagle, Hadoop, Groovy, NetBeans, Maven, Subversion czy Tomcat.</p>\r\n<p>W posiadaniu ASF jest ponad 200 milion&oacute;w linii kodu, nad kt&oacute;rymi czuwa 730 stałych członk&oacute;w organizacji i 7 tys. niezależnych programist&oacute;w. Przez 20 lat fundacja zgromadziła w repozytorium ponad 3 miliony commit&oacute;w, zawierających ponad miliard linii kodu.</p>\r\n<p>Dlaczego GitHub?<br />Do tej pory projekty ASF były rozwijane z użyciem dw&oacute;ch typ&oacute;w kontroli wersji. Stosowany był należący do niej system Subversion oraz Git, a repozytoria były częścią własnej infrastruktury fundacji. Z czasem popularność GitHuba rosła, a społeczność coraz częściej chciała z niego korzystać.</p>\r\n<p>&nbsp;<br />Dorobek ASF był już dostępny na GitHubie, ale w trybie tylko do odczytu. Wolontariusze musieli publikować modyfikacje, korzystając z własnego systemu fundacji. Jednak popularność GitHuba rośnie, a wraz z nią chęć korzystania z jego narzędzi dla programist&oacute;w.</p>\r\n<p>Od 2016 roku ASF pracowała nad integracją usług GitHuba z własnymi repozytoriami. Projekty były przenoszone stopniowo, a integracja poprawiana w miarę postęp&oacute;w prac. W 2018 roku wolontariuszy poproszono o przenoszenie pracy z własnego Gita fundacji na GitHub. Proces ten został już zakończony, stary Git wyłączony, a Subversion fundacji służy jako kopia zapasowa.</p>', '2019-06-23 02:56:31', '<p>Przejęcie GitHuba przez Microsoft budziło sporo obaw i protest&oacute;w ze strony programist&oacute;w, ale wbrew pozorom nie ma konfliktu między Microsoftem i społecznością Open Source. Przeciwnie. Do licznego grona użytkownik&oacute;w GitHuba dołączyła Apache Software Foundation z 350 otwartymi projektami.</p>', NULL, NULL, 'published', NULL, '2019-10-23 02:57:42', '2019-10-23 03:32:05', 1, '', '', 1),
(3, 1, 'GitHub poszerza ofertę o prywatne, bezpłatne repozytoria', '<p>GitHub poszerza ofertę o prywatne, bezpłatne repozytoria<br />&nbsp;<br /><br />Idąc w ślady takich usługodawc&oacute;w działających w tym obszarze (chodzi o wsparcie udzielane deweloperom projektującym aplikacje), jak GitLab i Atlassian BitBucket, GitHub podjął decyzję o nieodpłatnym udostępnianiu niewielkim grupom deweloper&oacute;w prywatnych repozytori&oacute;w przechowywanych w pamięciach jego serwer&oacute;w.</p>\r\n<p>GitHub podaje, że istnieje tu tylko jedno ograniczenia. Z bezpłatnego dostępu do prywatnego repozytori&oacute;w może korzystać nie więcej niż trzech deweloper&oacute;w.</p>\r\n<p>&nbsp;</p>\r\n<p>A jak to jest w przypadku innych dostawc&oacute;w tego rodzaju usług. I tak serwis BitBucket oferuje bezpłatne prywatne repozytoria grupom liczącym sobie maksymalnie pięciu deweloper&oacute;w. Z kolei działający od połowy 2008 roku serwis GitLab oferuje bezpłatnie prywatne repozytoria, do kt&oacute;rych dostęp ma dowolna liczba deweloper&oacute;w. Mogą oni korzystać z takiego repozytorium przez maks. 2 tys. minut miesięcznie.</p>', '2019-07-23 03:32:43', '<p>Idąc w ślady takich usługodawc&oacute;w działających w tym obszarze (chodzi o wsparcie udzielane deweloperom projektującym aplikacje), jak GitLab i Atlassian BitBucket, GitHub podjął decyzję o nieodpłatnym udostępnianiu niewielkim grupom deweloper&oacute;w prywatnych repozytori&oacute;w przechowywanych w pamięciach jego serwer&oacute;w.</p>', NULL, NULL, 'published', NULL, '2019-10-23 03:33:30', '2019-10-23 03:33:30', 1, '', '', 1),
(4, 2, 'Krótka historia Git', '<p>Kr&oacute;tka historia Git<br />Jak z wieloma dobrymi rzeczami w życiu Git zaczął od odrobiny tw&oacute;rczej destrukcji oraz zażartych kontrowersji. Jądro Linuksa jest dość dużym projektem otwartego oprogramowania (ang. open source). Przez większą część życia tego projektu (1991-2002), zmiany w źr&oacute;dle były przekazywane jako łaty (ang. patches) i zarchiwizowane pliki. W roku 2002 projekt jądra Linuksa zaczął używać systemu DVCS BitKeeper.</p>', '2019-02-23 03:43:54', '<p>Jak z wieloma dobrymi rzeczami w życiu Git zaczął od odrobiny tw&oacute;rczej destrukcji oraz zażartych kontrowersji.&nbsp;</p>', NULL, NULL, 'published', NULL, '2019-10-23 03:45:12', '2019-10-23 04:45:00', 1, '', '', 1),
(5, 2, 'Prace nad Gitem', '<p>Prace nad Gitem rozpoczęły się po tym, jak BitKeeper, używany wtedy do rozwoju Linuksa, przestał być darmowy dla projekt&oacute;w o otwartym kodzie źr&oacute;dłowym. Torvalds szukał rozproszonego systemu kontroli wersji, kt&oacute;ry m&oacute;głby być użyty zamiast BitKeepera, gł&oacute;wnymi kryteriami wyboru były:</p>\r\n<p>Przykład CVS, czego nie robić.<br />System powinien być rozproszony.<br />System powinien być chroniony przed błędami w repozytorium (przypadkowymi, jak awaria twardego dysku, jak i złośliwymi, wprowadzonymi przez kogoś).<br />System powinien być szybki.<br />Pierwsze dwa punkty wyeliminowały wszystko pr&oacute;cz Monotone\'a, a czwarty punkt wyeliminował wszystko, więc Torvalds postanowił napisać własny system kontroli wersji.</p>\r\n<p>Prace nad Gitem rozpoczęły się 3 kwietnia 2005 roku, projekt został ogłoszony 6 kwietnia, 7 kwietnia Git obsługiwał kontrolę wersji swojego własnego kodu, 18 kwietnia pierwszy raz wykonano łączenie kilku gałęzi kodu, 27 kwietnia Git został przetestowany pod względem szybkości z wynikiem 6,7 łat na sekundę, a 16 czerwca Linux 2.6.12 był hostowany przez Gita.</p>', '2019-03-23 04:15:19', '<p>Prace nad Gitem rozpoczęły się po tym, jak BitKeeper, używany wtedy do rozwoju ....</p>', NULL, NULL, 'published', NULL, '2019-10-23 04:16:09', '2019-10-23 04:16:44', 1, '', '', 1),
(6, 2, 'Historia systemów kontroli wersji', '<p>Historia system&oacute;w kontroli wersji<br />1972 &ndash; Source Code Control System (SCCS) &ndash; zamknięty kod źr&oacute;dłowy, darmowy dla systemu Unix. Zapisywał oryginalny plik. Podczas jego zmiany nie zapisywał ponownie całego pliku, tylko wprowadzone zmiany. Chcąc się dobrać do wersji 4 tego pliku, system brał oryginalny plik i nakładał na niego 3 kolejne zmiany.<br />1982 &ndash; Revision Control System (RCS) &ndash; dostępny kod źr&oacute;dłowy (open source). Jego zaletą było, że działał na wielu platformach, a poprzednik czyli SCCS tylko na Unixie. Był bardziej przyjazny w użytkowaniu oraz szybszy niż SCCS. RCS używał innego formatu przechowywania zmian. Działał dokładnie odwrotnie. Przechowywał najnowszy plik, ze wszystkimi wprowadzonymi zmianami. Jeśli chcieliśmy wr&oacute;cić do poprzedniej wersji pliku, to dopiero wtedy nakładał zmiany na ten najnowszy plik, aby zobaczyć wcześniejszy stan pliku. Było to lepsze rozwiązanie, bo przeważnie interesuje nas ostatni stan pliku.</p>', '2019-05-23 04:17:50', '<p>Git jest najpopularniejszym systemem kontroli wersji używanym przez programist&oacute;w. W tym wpisie chcę Ci pokazać jak doszło do powstania Gita oraz jak zdobył taką popularność.</p>\r\n<p>Zanim przejdziemy do tego jak powstał i kto go wymyślił, przedstawię r&oacute;żne systemy kontroli wersji, kt&oacute;re istniały przed Gitem.</p>', NULL, NULL, 'published', NULL, '2019-10-23 04:18:41', '2019-10-23 04:18:41', 1, '', '', 1),
(7, 3, 'GitHub daje nam wgląd we wspólną przyszłość pracy', '<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Wreszcie GitHub przyspieszone trendy Są to teraz stereotypy. Pomogło to uczynić ideę, że oprogramowanie zostało skonsumowane przez świat, rzeczywistością i że każda firma stała się firmą technologiczną. Jest już jasne, że w niedalekiej przyszłości zespoły programist&oacute;w będą nadal w centrum zainteresowania coraz większej liczby organizacji, podobnie jak GitHub.</p>', '2019-07-23 04:21:50', '<p>Dzisiaj, dziesięć lat po wydaniu, GitHub jest gł&oacute;wnym celem wszystkich przepływ&oacute;w pracy programist&oacute;w. Ale kiedy myślisz o tym pierwszym dziesięcioleciu w gospodarce, nie jest nierealistyczne myślenie, że będzie ono centrum wszystkich proces&oacute;w pracy w nadchodzących latach. Dzięki korzeniom GitHub w społeczności programist&oacute;w &ndash; i rosnącej centralności programist&oacute;w &ndash; rozw&oacute;j GitHub może dostarczyć wglądu w to, co przyniesie przyszłość pracy firmom na całym świecie.</p>', NULL, NULL, 'published', NULL, '2019-10-23 04:22:22', '2019-10-23 04:44:29', 1, '', '', 1),
(8, 3, 'CEO GitHuba uważa, że automatyzacja przyniesie koniec \"tradycyjnego programowania\"', '<p><br /><br />&nbsp;<br /><br /><br />Programowanie, rozumiane jako wklepywanie komend za pomocą klawiatury - niedługo może być kolejnym zajęciem przejętym przez roboty i automatyzację. Taki był gł&oacute;wny wniosek z ostatniego przem&oacute;wienia Chrisa Wenstrath\'a, CEO GitHuba - platformy dla programist&oacute;w.</p>\r\n<p>&nbsp;<br />- Sądzimy, że przyszłością programowania jest brak programowania - m&oacute;wił Wanstrath podczas GitHuB Universe, corocznej konferencji firmy.</p>\r\n<p>Jak wyjaśnił, wpisywanie znak&oacute;w do komputera klawiaturą to \"mało dokładny spos&oacute;b wymiany informacji z systemem\". Dlatego, jego zdaniem, pewnego dnia normalnym sposobem tworzenia oprogramowania będą komendy werbalne i odmieni to przyszłość rozwoju oprogramowania.</p>\r\n<p>Jak zmieni się programowanie?<br />By uczynić programowanie prostszym, tłumaczył Wanstrath, trzeba zautomatyzować cały proces. W&oacute;wczas ludzie będą mogli skupić się na wyższym poziomie projektowania oprogramowania. - W programowaniu nie chodzi o wpisywanie kodu, tylko o myślenie - stwierdził CEO GitHuba.</p>\r\n<p>Jednak mimo podejścia prezesa firmy, GitHub podczas konferencji nie ogłosił żadnego projektu idącego w stronę automatyzacji na dużą skalę. Obecnie platformę tę uważa się za \"Facebooka dla programist&oacute;w\" - można się tam dzielić swoimi projektami ze społecznością, znajdują się tam m.in. całe biblioteki kodu, fora do rozwiązywania problem&oacute;w oraz wsp&oacute;łpracy nad oprogramowaniem.</p>\r\n<p>Chris Wanstrath w sierpniu 2017 roku ogłosił, iż odejdzie ze stanowiska CEO, gdy tylko znajdzie odpowiedniego następcę.</p>', '2019-06-23 04:46:24', '<p>&nbsp;Jak zostać programistą, kiedy nie masz o tym pojęcia<br />&nbsp;Co czwarty programista z Europy Środkowo-Wschodniej mieszka w Polsce</p>', NULL, NULL, 'published', NULL, '2019-10-23 04:47:07', '2019-10-23 04:47:07', 1, '', '', 1),
(9, 3, 'GitHub umożliwia wspieranie twórców', '<p>GitHub Sponsors to najnowszy spos&oacute;b na pozyskanie środk&oacute;w na rozw&oacute;j oprogramowania open-source. Tw&oacute;rcy, kt&oacute;rzy udostępniają swoje programy za pomocą tego portalu, już niedługo będą mogli dodać przycisk &bdquo;sponsoruj&rdquo; do swojego repozytorium z kodem. Będzie on działał podobnie do finansowania przez Patreon &ndash; sponsorzy wybiorą kwotę, jaką co miesiąc będą przelewać na konto projektu. Przez pierwszy rok działania Sponsors GitHub nie będzie pobierał opłat manipulacyjnych, dzięki czemu 100% wpłat trafi do tw&oacute;rc&oacute;w.</p>\r\n<p>Celem projektu jest wspieranie oprogramowania open source i ułatwienie jego tw&oacute;rcom komunikacji ze społecznością w zakresie finansowania. Program zostanie najpierw uruchomiony w wersji beta, kt&oacute;ra obejmie jedynie wybranych deweloper&oacute;w. W przyszłości GitHub obejmie nim jednak wszystkich użytkownik&oacute;w, r&oacute;wnież tych, kt&oacute;rzy dzielą się ze społecznością swoimi umiejętnościami w zakresie szkoleń, projektowania i test&oacute;w oprogramowania. Projekty będą mogły być wspierane przez indywidualnych sponsor&oacute;w lub organizacje. Chętni użytkownicy mogą zapisywać się do test&oacute;w beta już od dzisiaj.</p>', '2019-02-23 04:47:53', '<p>Otwarte oprogramowanie często zaskakuje bogatą funkcjonalnością, ale nie przynosi swoim tw&oacute;rcom aż tak dużych dochod&oacute;w, jak w przypadku płatnych program&oacute;w. Jeśli będziemy chcieli wesprzeć ulubiony projekt finansowo, już wkr&oacute;tce będziemy to mogli zrobić za pomocą GitHub.</p>', NULL, NULL, 'published', NULL, '2019-10-23 04:48:32', '2019-10-23 04:48:32', 1, '', '', 1),
(10, 3, 'GitHub z darmowymi prywatnymi repozytoriami. Microsoft nie taki zły?', '<p><br /><br />W połowie roku branżę IT rozgrzała wieść o zakupie GitHuba przez Microsoft. Sam GitHub istnieje już od 2008 rok, stając się szybko najchętniej wykorzystywaną platformą do programistycznych projekt&oacute;w, wykorzystując system kontroli wersji Git. W trakcie swojego istnienia dodawano naturalne nowe funkcje, takie jak Pages, a finalnie to wszystko zakupiono za kwotę aż 7,5 miliarda dolar&oacute;w. Nie da się jednak ukryć, że wiele os&oacute;b zwiastowało tu koniec starego, dobrego GitHuba, przewidując nadejście nowych ofert oraz mocnych ograniczeń. W końcu część os&oacute;b nie wyobraża sobie prawdziwego open-source pod skrzydłami giganta. Inna sprawa, jakie zaplecze finansowe zyskano w ten spos&oacute;b.</p>\r\n<p>&nbsp;</p>\r\n<p>Nic bardziej mylnego. Nowy rok zaczął się świetną wiadomością i bynajmniej niezwiązaną z jakimkolwiek pogorszeniem warunk&oacute;w dla użytkownik&oacute;w. Od 2019 roku możemy korzystać ze znacznie lepszych opcji.</p>\r\n<p>GitHub zmienia się na lepsze<br />Dotychczas korzystając z darmowej wersji GitHuba, korzystaliśmy z publicznie dostępnych repozytori&oacute;w. Tymczasem teraz GitHub Free oferuje prywatne repozytoria bez żadnych ograniczeń, a będzie można każde z nich wsp&oacute;łdzielić z trzema innymi wsp&oacute;łpracownikami. Moim zdaniem genialna opcja i na pewno cała społeczność ucieszy się z takiej możliwości.</p>', '2019-07-23 04:51:08', '<p>Przejęcie GitHuba przez Microsoft spotkało się z mocno mieszanymi odczuciami, z przewagą nawet tych negatywnych. To akurat typowa sytuacja, kiedy jakiś gigant IT zdecyduje się na zakup popularnej usługi. Okazuje się jednak, że w tym przypadku ta transakcja wyjdzie wszystkim na dobre.</p>', NULL, NULL, 'published', NULL, '2019-10-23 04:51:55', '2019-10-23 04:51:55', 1, '', '', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_categories`
--

CREATE TABLE `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `long_name` text,
  `create_date` time DEFAULT NULL,
  `modified_date` time DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_news_categories`
--

INSERT INTO `cms_module_news_categories` (`news_category_id`, `news_category_name`, `parent_id`, `hierarchy`, `item_order`, `long_name`, `create_date`, `modified_date`) VALUES
(1, 'General', -1, '00001', 1, 'General', '00:46:39', '00:46:39'),
(2, 'Historia', -1, '00002', 2, 'Historia', '03:00:28', '03:41:57'),
(3, 'Rozwoj', -1, '00003', 3, 'Rozwoj', '03:01:05', '04:20:42');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_categories_seq`
--

CREATE TABLE `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_fielddefs`
--

CREATE TABLE `cms_module_news_fielddefs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_fieldvals`
--

CREATE TABLE `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_news_seq`
--

CREATE TABLE `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(10);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_index`
--

CREATE TABLE `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(125, 'komend', 1),
(125, 'rzecz', 1),
(125, 'plików', 2),
(125, 'oraz', 1),
(125, 'kopiowanie', 1),
(125, 'archiwów', 1),
(125, 'rozpakowywanie', 1),
(125, 'przesyłanie', 1),
(125, 'porzucić', 1),
(125, 'możemy', 1),
(125, 'narzędziom', 1),
(125, 'takim', 1),
(125, 'dzięki', 1),
(125, 'pracy', 1),
(125, 'swojej', 1),
(125, 'etapach', 1),
(125, 'poszczególnych', 1),
(125, 'uczniami', 1),
(125, 'przykładów', 1),
(125, 'synchronizacji', 1),
(125, 'systemu', 1),
(125, 'skorzystać', 1),
(125, 'mogą', 1),
(125, 'ćwiczenie', 1),
(125, 'ćwiczenia', 1),
(125, 'przykład', 1),
(125, 'przykładu', 1),
(125, 'się', 1),
(125, 'zmieniają', 1),
(125, 'plikami', 1),
(125, 'pracujący', 1),
(125, 'nauczyciele', 1),
(125, 'pliku', 1),
(125, 'miejscach', 1),
(125, 'różnych', 1),
(125, 'dokonane', 1),
(125, 'nie', 1),
(125, 'kolidują', 1),
(125, 'które', 3),
(74, 'jest', 1),
(74, 'usuwamy', 1),
(74, 'się', 1),
(76, 'pozostałe', 1),
(104, 'rewizja', 2),
(104, 'pierwsza', 2),
(104, 'commit', 3),
(104, 'tworzymy', 1),
(104, 'śledzone', 1),
(104, 'zielono', 1),
(104, 'śledzonena', 1),
(104, 'nie', 1),
(104, 'czerwono', 1),
(104, 'oczekiwaniana', 1),
(104, 'plik', 1),
(104, 'dodać', 1),
(104, 'ponownie', 1),
(104, 'lub', 1),
(104, 'zatwierdzenie', 1),
(104, 'oczekującą', 1),
(104, 'przywrócić', 1),
(104, 'kopię', 1),
(104, 'którąś', 1),
(104, 'usunąć', 1),
(104, 'zrobić', 1),
(104, 'zdecydować', 1),
(104, 'musimy', 1),
(104, 'wersje', 1),
(104, 'dwie', 1),
(104, 'mamy', 1),
(104, 'pliku', 2),
(104, 'zmiany', 1),
(104, 'wprowadzamy', 1),
(104, 'add', 2),
(104, 'dodajemy', 1),
(104, 'do_ukrycia', 1),
(104, 'txt', 2),
(104, 'nowy', 1),
(104, 'echo', 2),
(104, 'pliki', 4),
(104, 'tworyzmy', 1),
(104, 'git', 8),
(104, 'status', 7),
(104, 'bieżący', 3),
(104, 'sprawdzamy', 3),
(104, 'kolejki', 7),
(104, 'dodawanie', 5),
(103, 'bash', 1),
(103, 'poprzez', 1),
(103, 'init', 2),
(103, 'git', 3),
(103, 'inicjalizujemy', 1),
(103, 'folderu', 2),
(103, 'tego', 1),
(103, 'wchodzimy', 2),
(103, 'mkdir', 1),
(103, 'folder', 1),
(103, 'nowy', 3),
(103, 'tworzymy', 1),
(103, 'repozytorium', 6),
(103, 'tworzenie', 5),
(74, 'pojawił', 1),
(74, 'txt', 2),
(74, 'do_ukrycia', 2),
(74, 'pliku', 1),
(74, 'brakuje', 1),
(74, 'git', 2),
(74, 'status', 4),
(74, 'bieżący', 2),
(74, 'sprawdzamy', 2),
(74, 'foldery', 1),
(74, 'pliki', 1),
(74, 'ignorowane', 1),
(74, 'wpisujemy', 1),
(74, 'edytorze', 1),
(74, 'nano', 3),
(76, 'śledzony', 1),
(76, 'staje', 1),
(76, 'usunięty', 1),
(76, 'został', 1),
(76, 'który', 1),
(76, 'cache', 1),
(76, 'pliku', 1),
(76, 'usunięciu', 1),
(76, 'txt', 2),
(76, 'do_ukrycia', 2),
(76, 'cached', 2),
(76, 'plik', 2),
(76, 'określony', 1),
(76, 'usuwamy', 1),
(76, 'śledzone', 2),
(76, 'nie', 2),
(76, 'się', 2),
(76, 'stają', 1),
(76, 'były', 1),
(76, 'niej', 1),
(76, 'które', 1),
(76, 'wszystkie', 1),
(76, 'resecie', 1),
(76, 'reset', 2),
(76, 'kolejkę', 1),
(76, 'resetujemy', 1),
(74, 'gitignore', 5),
(74, 'folderów', 1),
(74, 'ignorowanych', 1),
(74, 'listą', 1),
(74, 'plik', 2),
(74, 'tworzymy', 1),
(74, 'plików', 6),
(76, 'status', 9),
(76, 'bieżący', 4),
(76, 'sprawdzamy', 4),
(76, 'add', 3),
(76, 'git', 12),
(76, 'pliki', 4),
(76, 'dodajemy', 2),
(77, 'kopiujemy', 1),
(77, 'nazwę', 1),
(77, 'nadajemy', 1),
(77, 'projekt', 1),
(77, 'nowy', 1),
(77, 'tworzymy', 1),
(77, 'githubie', 5),
(77, 'repozytorium', 5),
(77, 'nowego', 5),
(77, 'tworzenie', 5),
(78, 'pobrało', 1),
(78, 'nie', 1),
(78, 'nic', 1),
(78, 'przypadku', 1),
(78, 'tym', 1),
(78, 'pull', 2),
(78, 'wersję', 1),
(78, 'pobieramy', 1),
(78, 'serwera', 2),
(78, 'stało', 1),
(78, 'się', 2),
(78, 'stronie', 2),
(78, 'sprawdzamy', 1),
(78, 'master', 4),
(78, 'push', 2),
(78, 'wgrywamy', 1),
(78, 'serwer', 1),
(78, 'learn', 2),
(78, '_nazwa_użytkownika_', 2),
(78, 'com', 2),
(78, 'github', 2),
(78, 'https', 2),
(78, 'origin', 6),
(78, 'add', 2),
(78, 'remote', 2),
(78, 'git', 10),
(78, 'zdalnego', 1),
(78, 'lokalne', 2),
(78, 'podłączamy', 1),
(78, 'githubie', 5),
(79, '_nazwa_użytkownika_', 2),
(79, 'com', 2),
(79, 'github', 2),
(79, 'https', 2),
(79, 'clone', 2),
(79, 'git', 6),
(79, 'katalogu', 1),
(79, 'nowego', 1),
(79, 'serwera', 1),
(79, 'wersję', 1),
(79, 'niego', 1),
(79, 'wchodzimy', 1),
(79, 'folder', 1),
(79, 'nowy', 1),
(79, 'tworzymy', 1),
(79, 'strony', 1),
(79, 'adres', 1),
(79, 'pobieramy', 2),
(79, 'githuba', 6),
(79, 'repozytorium', 5),
(80, 'katalogu', 2),
(80, 'widok', 2),
(80, 'pliku', 2),
(80, 'dodanie', 2),
(80, 'commit', 3),
(80, 'add', 2),
(80, 'kolejki', 1),
(80, 'pliki', 1),
(80, 'dodajemy', 1),
(80, 'status', 3),
(80, 'bieżący', 1),
(80, 'sprawdzamy', 1),
(80, 'txt', 3),
(80, 'echo', 1),
(80, 'plik', 1),
(80, 'nowy', 1),
(80, 'checkout', 3),
(80, 'przechodzimy', 2),
(80, 'feature', 9),
(80, 'branch', 2),
(80, 'gałąź', 3),
(80, 'nową', 1),
(80, 'tworzymy', 3),
(80, 'master', 5),
(80, 'origin', 2),
(80, 'pull', 2),
(80, 'git', 13),
(80, 'zdalnego', 1),
(80, 'repozytorium', 1),
(80, 'projekt', 1),
(80, 'pobieramy', 1),
(80, 'gałęzi', 7),
(81, 'projektu', 1),
(81, 'usuwamy', 1),
(81, 'dołączeniu', 1),
(81, 'katalogu', 1),
(81, 'widok', 1),
(81, 'merge', 2),
(81, 'git', 4),
(81, 'master', 2),
(81, 'feature', 8),
(81, 'gałąź', 2),
(81, 'łączymy', 1),
(81, 'gałęzi', 6),
(82, 'danych', 1),
(82, 'nadpisanie', 1),
(82, 'zachowania_', 2),
(82, '_nr_commita_do', 2),
(82, 'hard', 2),
(82, 'reset', 2),
(82, 'zachowania', 1),
(82, 'commita', 1),
(82, 'ostaniego', 1),
(82, 'ustawienie', 1),
(82, 'push', 4),
(82, 'testowy', 2),
(82, 'add', 2),
(82, 'git', 10),
(82, 'txt', 1),
(82, 'pierwszy', 3),
(82, 'echo', 1),
(82, 'commitów', 1),
(82, 'dodatkowych', 1),
(84, '_nazwa_użytkownika_', 2),
(84, 'com', 2),
(84, 'github', 2),
(84, 'https', 2),
(84, 'zdalnego', 1),
(84, 'push', 4),
(84, 'second', 4),
(84, 'master', 2),
(84, 'checkout', 2),
(84, 'branch', 4),
(84, 'git', 14),
(84, 'lokalnego', 1),
(84, 'brancha', 2),
(84, 'dodatkowych', 1),
(88, 'dodanie', 2),
(88, 'commit', 3),
(88, 'add', 2),
(88, 'kolejki', 1),
(88, 'dodajemy', 1),
(88, 'txt', 3),
(88, 'dodatkowy_plik', 3),
(88, 'echo', 1),
(88, 'plik', 2),
(88, 'nowy', 1),
(88, 'tworyzmy', 1),
(88, 'checkout', 2),
(88, 'feature', 6),
(88, 'branch', 2),
(88, 'git', 10),
(88, 'przechodzimy', 1),
(88, 'nią', 1),
(88, 'gałąź', 1),
(88, 'nową', 1),
(88, 'odrzucić', 1),
(88, 'przyjąć', 1),
(88, 'zmiany', 1),
(88, 'które', 2),
(88, 'zdecydować', 1),
(88, 'można', 1),
(88, 'czemu', 1),
(88, 'komentarzom', 1),
(88, 'dzięki', 2),
(88, 'tych', 1),
(88, 'omówienie', 1),
(88, 'zmianach', 1),
(88, 'zaangażowanych', 1),
(88, 'osób', 1),
(88, 'poinformowanie', 1),
(88, 'także', 2),
(88, 'umożliwia', 1),
(88, 'masterem', 1),
(88, 'mergowania', 1),
(88, 'praw', 1),
(88, 'mamy', 1),
(88, 'nie', 1),
(88, 'projekt', 2),
(89, 'opis', 1),
(89, 'oraz', 1),
(89, 'zmiany', 1),
(89, 'są', 1),
(89, 'dedykowane', 1),
(89, 'której', 1),
(89, 'gałęzi', 1),
(89, 'stworzenie', 1),
(89, 'branch', 1),
(89, 'nowego', 2),
(89, 'wybór', 2),
(89, 'request', 7),
(89, 'pull', 7),
(89, 'tworzenie', 5),
(114, 'zmergować', 1),
(114, 'możemy', 1),
(114, 'uprawnienia', 1),
(114, 'posiadamy', 1),
(114, 'jeśli', 1),
(114, 'gałęzi', 1),
(114, 'określonej', 1),
(114, 'dotycząca', 1),
(114, 'linii', 1),
(91, 'widok', 1),
(91, 'przywrócenia', 1),
(91, 'możliwość', 1),
(91, 'gałęzi', 8),
(91, 'przywracanie', 5),
(91, 'usuwanie', 6),
(63, 'txt', 1),
(63, 'plik', 1),
(63, 'zmienia', 1),
(63, 'checkout', 2),
(63, 'feature', 4),
(63, 'gałąź', 1),
(92, 'wincred', 2),
(92, 'helper', 2),
(92, 'credential', 2),
(92, 'global', 2),
(92, 'config', 2),
(92, 'git', 2),
(92, 'github', 5),
(92, 'podłączeniem', 5),
(92, 'problem', 5),
(85, 'wystarczy', 1),
(85, 'potem', 1),
(85, 'polecenie', 1),
(85, 'jednorazowe', 1),
(85, 'origin', 3),
(85, 'push', 3),
(85, 'gałęzi', 3),
(85, 'odpowiedniej', 1),
(85, 'repozytorium', 1),
(85, 'lokalne', 1),
(85, 'wgrywamy', 1),
(85, 'dodano', 2),
(85, 'commit', 3),
(85, 'status', 3),
(85, 'bieżący', 1),
(85, 'sprawdzamy', 1),
(85, 'add', 2),
(85, 'kolejki', 1),
(85, 'dodajemy', 1),
(85, 'txt', 3),
(85, 'echo', 1),
(85, 'plik', 4),
(85, 'nowy', 3),
(85, 'tworyzmy', 1),
(85, 'checkout', 2),
(85, 'feature', 9),
(85, 'branch', 2),
(85, 'przechodzimy', 1),
(85, 'nią', 1),
(85, 'gałąź', 2),
(85, 'nową', 1),
(85, 'tworzymy', 2),
(85, 'git', 15),
(63, 'przechodzi', 1),
(63, 'katalogu', 1),
(63, 'wchodzi', 1),
(63, 'użytkownik', 2),
(63, 'inny', 2),
(63, 'nowy_kolegi', 4),
(63, 'learn', 2),
(63, '_nazwa_użytkownika_', 2),
(63, 'com', 2),
(63, 'github', 2),
(63, 'https', 2),
(63, 'clone', 2),
(63, 'git', 8),
(63, 'użytkownika', 1),
(63, 'innego', 1),
(63, 'przez', 1),
(63, 'zdalnej', 1),
(86, 'wgrywamy', 1),
(86, 'nowa', 1),
(86, 'powstanie', 1),
(86, 'usunięta', 1),
(86, 'zostanie', 1),
(86, 'rewizja', 1),
(86, 'stara', 1),
(86, 'zmiany', 1),
(86, 'drobne', 1),
(86, 'pewne', 1),
(86, 'doszły', 1),
(86, 'potem', 1),
(86, 'jeszcze', 1),
(86, 'wcześnie', 1),
(86, 'wykonaliśmy', 1),
(86, 'gdy', 1),
(86, 'amend', 2),
(86, 'poprawiamy', 1),
(86, 'linii', 4),
(86, 'drugiej', 4),
(86, 'commit', 7),
(86, 'tworzymy', 1),
(86, 'status', 3),
(86, 'bieżący', 1),
(86, 'sprawdzamy', 1),
(86, 'add', 2),
(86, 'git', 10),
(86, 'kolejki', 1),
(64, 'decyduje', 1),
(64, 'kolega', 1),
(64, 'nas', 1),
(64, 'commitu', 1),
(64, 'hashem', 1),
(64, 'przez', 2),
(64, 'wprowadzone', 2),
(64, 'są', 2),
(64, 'head', 1),
(64, 'oznaczonej', 2),
(64, 'sekcji', 2),
(64, 'obie', 1),
(64, 'pokazuje', 1),
(64, 'więc', 1),
(64, 'właściwa', 1),
(64, 'jest', 1),
(64, 'która', 1),
(64, 'wie', 1),
(64, 'nie', 1),
(64, 'projektu', 1),
(64, 'wersję', 2),
(64, 'swoją', 1),
(64, 'zaktualizuje', 1),
(64, 'ten', 1),
(64, 'gdy', 1),
(64, 'zmiany', 4),
(64, 'przyjmie', 1),
(64, 'kolegę', 2),
(64, 'informuje', 1),
(64, 'kolegigit', 1),
(64, 'lokalnego', 1),
(64, 'się', 1),
(64, 'różni', 1),
(64, 'zdalnego', 1),
(64, 'wersja', 2),
(64, 'że', 2),
(64, 'wykrył', 1),
(64, 'feature', 4),
(64, 'origin', 2),
(64, 'push', 4),
(64, 'serwer', 1),
(64, 'repozytorium', 3),
(64, 'lokalne', 1),
(64, 'wgrywa', 1),
(64, 'linii', 4),
(64, 'drugiej', 4),
(64, 'zmiana', 2),
(64, 'commit', 5),
(64, 'tworzy', 1),
(64, 'status', 4),
(64, 'bieżący', 1),
(64, 'sprawdza', 1),
(64, 'add', 3),
(64, 'git', 16),
(87, 'wgrywamy', 1),
(87, 'branch', 2),
(87, 'usunięcie', 1),
(87, 'merge', 2),
(87, 'masterem', 1),
(87, 'feature', 6),
(87, 'brancha', 2),
(87, 'checkout', 2),
(87, 'master', 3),
(87, 'gałąź', 1),
(87, 'sie', 1),
(87, 'przełączamy', 1),
(87, 'pull', 2),
(87, 'git', 10),
(87, 'zmiany', 1),
(78, 'lokalna', 1),
(78, 'repozytorium', 8),
(78, 'obsługa', 5),
(79, 'pobieranie', 5),
(80, 'obsługa', 5),
(80, 'tworzenie', 5),
(81, 'Łączenie', 5),
(82, 'tworzenie', 1),
(82, 'ów', 5),
(82, 'commit', 9),
(82, 'usuwanie', 5),
(84, 'tworzenie', 1),
(84, 'gałęzi', 6),
(85, 'pull', 2),
(85, 'wersji', 1),
(85, 'lokalnej', 2),
(63, 'wersji', 1),
(63, 'klonowanie', 1),
(63, 'pliku', 4),
(63, 'zmiana', 4),
(63, 'kolegi', 5),
(63, 'działania', 5),
(86, 'plik', 1),
(86, 'dodajemy', 1),
(86, 'użytkownika', 1),
(86, 'głównego', 1),
(86, 'przez', 1),
(86, 'txt', 3),
(64, 'kolejki', 1),
(64, 'plik', 1),
(64, 'dodaje', 1),
(64, 'użytkownik', 4),
(64, 'inny', 4),
(64, 'konfliktu', 4),
(64, 'rozwiązanie', 4),
(64, 'kolegi', 5),
(64, 'działania', 5),
(87, 'pobieramy', 1),
(88, 'wspólny', 1),
(88, 'tworzymy', 3),
(88, 'gdy', 1),
(88, 'zmian', 2),
(88, 'zaakceptowanie', 1),
(88, 'prośba', 1),
(88, 'request', 1),
(88, 'pull', 1),
(88, 'gałęzi', 7),
(88, 'obsługa', 5),
(88, 'tworzenie', 5),
(64, 'którą', 1),
(64, 'pozostawić', 1),
(64, 'usuwa', 1),
(64, 'niepotrzebny', 1),
(64, 'fragment', 1),
(64, 'zatwierdza', 1),
(64, 'reopzytorium', 1),
(64, 'rozwiązono', 2),
(64, 'konflikt', 2),
(64, 'dotyczący', 2),
(64, 'pliku', 2),
(64, 'txt', 2),
(86, 'feature', 3),
(86, 'pliku', 3),
(86, 'zmiana', 5),
(86, 'commita', 4),
(86, 'poprawa', 4),
(86, 'nasze', 5),
(86, 'działania', 5),
(87, 'gałęzi', 4),
(87, 'połączenie', 5),
(87, 'nasze', 5),
(87, 'działania', 5),
(85, 'aktualizowanie', 1),
(85, 'serwer', 5),
(85, 'wgranie', 4),
(85, 'nasze', 5),
(85, 'działania', 5),
(74, 'ignorowanie', 5),
(74, 'widoczny', 1),
(76, 'kolejki', 9),
(76, 'modyfikowanie', 5),
(76, 'nadal', 1),
(76, 'są', 1),
(77, 'ścieżkę', 1),
(77, 'https', 1),
(77, 'projektu', 1),
(78, 'zdalna', 1),
(78, 'wersja', 1),
(78, 'były', 1),
(78, 'takie', 1),
(79, 'learn', 2),
(80, 'gdy', 2),
(80, 'jesteśmy', 2),
(81, 'branch', 2),
(82, 'serwerze', 1),
(82, 'force', 2),
(84, 'usuwanie', 7),
(84, 'learn', 2),
(84, 'delete', 2),
(85, 'tylko', 1),
(85, 'opcja', 1),
(85, 'powoduje', 1),
(85, 'śledzenie', 1),
(85, 'master', 3),
(85, 'przez', 1),
(85, 'lokalną', 1),
(85, 'nazwa', 1),
(86, 'lokalne', 1),
(86, 'repozytorium', 1),
(86, 'serwer', 1),
(86, 'push', 2),
(87, 'lokalne', 1),
(87, 'repozytorium', 1),
(87, 'serwer', 1),
(87, 'push', 2),
(88, 'nowego', 2),
(88, 'pliku', 2),
(88, 'nazwie', 2),
(88, 'wgrywamy', 1),
(88, 'lokalne', 1),
(88, 'repozytorium', 1),
(88, 'serwer', 1),
(88, 'odpowiedniej', 1),
(88, 'push', 2),
(88, 'origin', 2),
(89, 'czego', 1),
(89, 'dotyczy', 1),
(114, 'kodu', 1),
(91, 'wszystkich', 1),
(91, 'operacjach', 1),
(125, 'sobą', 1),
(125, 'łączy', 1),
(125, 'automatycznie', 1),
(125, 'najważniejsze', 1),
(125, 'wcześniejszej', 1),
(125, 'dowolnej', 1),
(125, 'przywołanie', 1),
(125, 'umożliwia', 1),
(125, 'plikach', 1),
(125, 'dokonywane', 1),
(125, 'zmiany', 2),
(125, 'użytkownikami', 1),
(125, 'pomiędzy', 1),
(114, 'poszczególnych', 1),
(114, 'komentarzy', 1),
(114, 'dodawanie', 1),
(114, 'konwersacja', 6),
(114, 'gałąź', 1),
(125, 'synchronizować', 1),
(125, 'zapamiętać', 1),
(125, 'pozwala', 1),
(125, 'wersji', 3),
(125, 'kontroli', 2),
(125, 'system', 1),
(125, 'git', 1),
(125, 'page', 2),
(125, 'home', 4),
(125, 'szybko', 1),
(125, 'ujednolicą', 1),
(125, 'stan', 1),
(125, 'komputerach', 1),
(125, 'naszych', 1),
(125, 'uczniów', 1),
(126, 'cycle', 1),
(127, 'fancybox', 1),
(128, 'gallerytree', 1),
(129, 'lightbox', 1),
(130, 'prettyfoto', 1),
(131, 'slimbox', 1),
(150, 'prettyfoto', 4),
(149, 'lightbox', 4),
(147, 'fancybox', 4),
(148, 'cycle', 4),
(138, 'galeria', 4),
(151, 'slimbox', 4),
(175, 'jego', 1),
(195, 'były', 1),
(197, 'click', 1),
(197, 'can', 1),
(197, 'read', 2),
(197, 'link', 1),
(197, 'therefore', 1),
(197, 'field', 1),
(197, 'summary', 1),
(197, 'using', 1),
(197, 'article', 2),
(197, 'exciting', 1),
(197, 'installed', 3),
(197, 'module', 3),
(175, 'korzystania', 1),
(175, 'chęć', 1),
(175, 'nią', 1),
(175, 'wraz', 1),
(201, 'news', 4),
(175, 'rośnie', 1),
(175, 'jednak', 1),
(175, 'systemu', 1),
(175, 'własnego', 2),
(175, 'korzystając', 1),
(175, 'modyfikacje', 1),
(175, 'publikować', 1),
(175, 'musieli', 1),
(175, 'wolontariusze', 1),
(175, 'odczytu', 1),
(175, 'tylko', 1),
(175, 'trybie', 1),
(175, 'githubie', 1),
(175, 'dostępny', 1),
(175, 'już', 2),
(175, 'dorobek', 1),
(175, 'korzystać', 1),
(175, 'niego', 1),
(175, 'chciała', 1),
(175, 'częściej', 1),
(175, 'coraz', 1),
(175, 'społeczność', 1),
(175, 'rosła', 1),
(175, 'popularność', 2),
(175, 'czasem', 1),
(175, 'infrastruktury', 1),
(175, 'własnej', 1),
(175, 'częścią', 1),
(175, 'repozytoria', 1),
(175, 'git', 2),
(175, 'oraz', 1),
(175, 'system', 1),
(175, 'niej', 1),
(175, 'należący', 1),
(175, 'był', 2),
(175, 'stosowany', 1),
(175, 'wersji', 1),
(175, 'kontroli', 1),
(175, 'typów', 1),
(175, 'dwóch', 1),
(175, 'użyciem', 1),
(175, 'rozwijane', 1),
(175, 'były', 3),
(175, 'pory', 1),
(175, 'tej', 1),
(175, 'github', 2),
(175, 'dlaczego', 1),
(175, 'miliard', 1),
(175, 'zawierających', 1),
(175, 'commitów', 1),
(175, 'miliony', 1),
(175, 'repozytorium', 1),
(175, 'zgromadziła', 1),
(175, 'lat', 1),
(175, 'niezależnych', 1),
(175, 'tys', 1),
(175, 'organizacji', 1),
(175, 'członków', 1),
(175, 'stałych', 1),
(175, '730', 1),
(175, 'czuwa', 1),
(175, 'którymi', 1),
(175, 'nad', 2),
(175, 'kodu', 2),
(175, 'linii', 2),
(175, 'milionów', 1),
(175, '200', 1),
(175, 'ponad', 3),
(175, 'posiadaniu', 1),
(175, 'tomcat', 1),
(175, 'czy', 1),
(175, 'subversion', 3),
(175, 'maven', 1),
(175, 'netbeans', 1),
(175, 'groovy', 1),
(175, 'hadoop', 1),
(175, 'eagle', 1),
(175, 'cordova', 1),
(175, 'cloudstack', 1),
(175, 'projekty', 3),
(175, 'rozpoznawalne', 1),
(175, 'inne', 1),
(175, 'oracle', 1),
(175, 'firmę', 1),
(175, 'fundacji', 5),
(175, 'przekazany', 1),
(175, 'openoffice', 1),
(175, 'http', 1),
(175, 'serwer', 1),
(175, 'należą', 1),
(175, 'rozpoznawalnych', 1),
(175, 'najbardziej', 1),
(175, 'inicjatyw', 1),
(175, 'projektów', 1),
(175, 'otwartych', 1),
(175, 'sumie', 1),
(175, 'inkubator', 1),
(175, 'prowadzi', 2),
(175, 'zarządzających', 1),
(175, 'tworzących', 1),
(175, 'wolontariuszy', 2),
(175, 'skupia', 1),
(175, 'organizacja', 1),
(175, 'świecie', 1),
(175, 'fundacja', 2),
(175, 'obecnie', 1),
(175, 'największa', 1),
(175, 'asf', 5),
(175, 'gdyż', 1),
(175, 'odnotowania', 1),
(175, 'warte', 1),
(175, 'jest', 2),
(175, 'wydarzenie', 1),
(175, 'projektami', 3),
(175, 'otwartymi', 2),
(175, '350', 3),
(175, 'foundation', 3),
(175, 'software', 3),
(175, 'apache', 4),
(175, 'dołączyła', 2),
(175, 'użytkowników', 2),
(175, 'grona', 2),
(175, 'licznego', 2),
(175, 'przeciwnie', 2),
(175, 'source', 3),
(175, 'open', 3),
(175, 'społecznością', 2),
(175, 'microsoftem', 2),
(175, 'między', 2),
(175, 'konfliktu', 2),
(175, 'nie', 2),
(175, 'pozorom', 2),
(175, 'wbrew', 2),
(175, 'ale', 3),
(175, 'programistów', 4),
(175, 'strony', 2),
(175, 'protestów', 2),
(175, 'obaw', 2),
(175, 'sporo', 2),
(175, 'budziło', 2),
(175, 'microsoft', 4),
(175, 'przez', 6),
(175, 'githuba', 9),
(175, 'przejęcie', 4),
(175, 'tak', 1),
(175, 'się', 1),
(175, 'zaczyna', 1),
(175, 'artykuł', 1),
(175, 'drugi', 1),
(175, 'narzędzi', 1),
(175, 'dla', 1),
(175, '2016', 1),
(175, 'roku', 2),
(175, 'pracowała', 1),
(175, 'integracją', 1),
(175, 'usług', 1),
(175, 'własnymi', 1),
(175, 'repozytoriami', 1),
(175, 'przenoszone', 1),
(175, 'stopniowo', 1),
(175, 'integracja', 1),
(175, 'poprawiana', 1),
(175, 'miarę', 1),
(175, 'postępów', 1),
(175, 'prac', 1),
(175, '2018', 1),
(175, 'poproszono', 1),
(175, 'przenoszenie', 1),
(175, 'pracy', 1),
(175, 'gita', 1),
(175, 'proces', 1),
(175, 'ten', 1),
(175, 'został', 1),
(175, 'zakończony', 1),
(175, 'stary', 1),
(175, 'wyłączony', 1),
(175, 'służy', 1),
(175, 'jako', 1),
(175, 'kopia', 1),
(175, 'zapasowa', 1),
(176, 'github', 6),
(176, 'poszerza', 3),
(176, 'ofertę', 3),
(176, 'prywatne', 5),
(176, 'bezpłatne', 4),
(176, 'repozytoria', 5),
(176, 'idąc', 2),
(176, 'ślady', 2),
(176, 'takich', 2),
(176, 'usługodawców', 2),
(176, 'działających', 2),
(176, 'tym', 2),
(176, 'obszarze', 2),
(176, 'chodzi', 2),
(176, 'wsparcie', 2),
(176, 'udzielane', 2),
(176, 'deweloperom', 2),
(176, 'projektującym', 2),
(176, 'aplikacje', 2),
(176, 'jak', 3),
(176, 'gitlab', 3),
(176, 'atlassian', 2),
(176, 'bitbucket', 3),
(176, 'podjął', 2),
(176, 'decyzję', 2),
(176, 'nieodpłatnym', 2),
(176, 'udostępnianiu', 2),
(176, 'niewielkim', 2),
(176, 'grupom', 3),
(176, 'deweloperów', 5),
(176, 'prywatnych', 2),
(176, 'repozytoriów', 3),
(176, 'przechowywanych', 2),
(176, 'pamięciach', 2),
(176, 'jego', 2),
(176, 'serwerów', 2),
(176, 'podaje', 1),
(176, 'że', 1),
(176, 'istnieje', 1),
(176, 'tylko', 1),
(176, 'jedno', 1),
(176, 'ograniczenia', 1),
(176, 'bezpłatnego', 1),
(176, 'dostępu', 1),
(176, 'prywatnego', 1),
(176, 'może', 1),
(176, 'korzystać', 2),
(176, 'nie', 1),
(176, 'więcej', 1),
(176, 'niż', 1),
(176, 'trzech', 1),
(176, 'jest', 1),
(176, 'przypadku', 1),
(176, 'innych', 1),
(176, 'dostawców', 1),
(176, 'tego', 1),
(176, 'rodzaju', 1),
(176, 'usług', 1),
(176, 'tak', 1),
(176, 'serwis', 2),
(176, 'oferuje', 2),
(176, 'liczącym', 1),
(176, 'sobie', 1),
(176, 'maksymalnie', 1),
(176, 'pięciu', 1),
(176, 'kolei', 1),
(176, 'działający', 1),
(176, 'połowy', 1),
(176, '2008', 1),
(176, 'roku', 1),
(176, 'bezpłatnie', 1),
(176, 'których', 1),
(176, 'dostęp', 1),
(176, 'dowolna', 1),
(176, 'liczba', 1),
(176, 'mogą', 1),
(176, 'oni', 1),
(176, 'takiego', 1),
(176, 'repozytorium', 1),
(176, 'przez', 1),
(176, 'maks', 1),
(176, 'tys', 1),
(176, 'minut', 1),
(176, 'miesięcznie', 1),
(195, 'źródle', 1),
(195, 'zmiany', 1),
(195, '2002', 2),
(195, '1991', 1),
(195, 'projektu', 1),
(195, 'tego', 1),
(195, 'życia', 1),
(195, 'część', 1),
(195, 'większą', 1),
(195, 'przez', 1),
(195, 'source', 1),
(195, 'open', 1),
(195, 'ang', 2),
(195, 'oprogramowania', 1),
(195, 'otwartego', 1),
(195, 'projektem', 1),
(195, 'dużym', 1),
(195, 'dość', 1),
(195, 'jest', 1),
(195, 'linuksa', 2),
(195, 'jądro', 1),
(195, 'kontrowersji', 2),
(195, 'zażartych', 2),
(195, 'oraz', 2),
(195, 'destrukcji', 2),
(195, 'twórczej', 2),
(195, 'odrobiny', 2),
(195, 'zaczął', 3),
(195, 'git', 4),
(195, 'życiu', 2),
(195, 'rzeczami', 2),
(195, 'dobrymi', 2),
(195, 'wieloma', 2),
(195, 'gitjak', 1),
(195, 'historia', 3),
(195, 'krótka', 3),
(185, 'pierwszy', 1),
(185, 'kodu', 2),
(185, 'własnego', 1),
(185, 'swojego', 1),
(185, 'kontrolę', 1),
(185, 'obsługiwał', 1),
(185, 'git', 2),
(185, 'ogłoszony', 1),
(185, 'został', 2),
(185, 'projekt', 1),
(185, 'roku', 1),
(185, '2005', 1),
(185, 'kwietnia', 5),
(185, 'własny', 1),
(185, 'napisać', 1),
(185, 'postanowił', 1),
(185, 'więc', 1),
(185, 'wyeliminował', 1),
(185, 'punkt', 1),
(185, 'czwarty', 1),
(185, 'monotone\'a', 1),
(185, 'prócz', 1),
(185, 'wszystko', 2),
(185, 'wyeliminowały', 1),
(185, 'punkty', 1),
(185, 'dwa', 1),
(185, 'pierwsze', 1),
(185, 'szybki', 1),
(185, 'kogoś', 1),
(185, 'przez', 2),
(185, 'wprowadzonymi', 1),
(185, 'złośliwymi', 1),
(185, 'dysku', 1),
(185, 'twardego', 1),
(185, 'awaria', 1),
(185, 'przypadkowymi', 1),
(185, 'repozytorium', 1),
(185, 'błędami', 1),
(185, 'przed', 1),
(185, 'chroniony', 1),
(185, 'rozproszony', 1),
(185, 'powinien', 3),
(185, 'system', 4),
(185, 'robić', 1),
(185, 'nie', 1),
(185, 'czego', 1),
(185, 'cvs', 1),
(185, 'przykład', 1),
(185, 'były', 1),
(185, 'wyboru', 1),
(185, 'kryteriami', 1),
(185, 'głównymi', 1),
(185, 'bitkeepera', 1),
(185, 'zamiast', 1),
(185, 'użyty', 1),
(185, 'mógłby', 1),
(185, 'który', 1),
(185, 'wersji', 3),
(185, 'kontroli', 2),
(185, 'systemu', 1),
(185, 'rozproszonego', 1),
(185, 'szukał', 1),
(185, 'torvalds', 2),
(185, 'źródłowym', 1),
(185, 'kodzie', 1),
(185, 'otwartym', 1),
(185, 'projektów', 1),
(185, 'dla', 1),
(185, 'darmowy', 1),
(185, 'być', 5),
(185, 'przestał', 1),
(185, 'linuksa', 1),
(185, 'rozwoju', 2),
(185, 'wtedy', 2),
(185, 'używany', 2),
(185, 'bitkeeper', 2),
(185, 'jak', 4),
(185, 'tym', 2),
(185, 'się', 3),
(185, 'rozpoczęły', 3),
(185, 'gitem', 5),
(185, 'nad', 5),
(185, 'prace', 5),
(185, 'raz', 1),
(185, 'wykonano', 1),
(185, 'łączenie', 1),
(185, 'kilku', 1),
(185, 'gałęzi', 1),
(185, 'przetestowany', 1),
(185, 'pod', 1),
(185, 'względem', 1),
(185, 'szybkości', 1),
(185, 'wynikiem', 1),
(185, 'łat', 1),
(185, 'sekundę', 1),
(185, 'czerwca', 1),
(185, 'linux', 1),
(185, 'był', 1),
(185, 'hostowany', 1),
(185, 'gita', 1),
(186, 'historia', 3),
(186, 'systemów', 3),
(186, 'kontroli', 5),
(186, 'wersji1972', 1),
(186, '–', 4),
(186, 'source', 2),
(186, 'code', 1),
(186, 'control', 2),
(186, 'system', 3),
(186, 'sccs', 3),
(186, 'zamknięty', 1),
(186, 'kod', 2),
(186, 'źródłowy', 2),
(186, 'darmowy', 1),
(186, 'dla', 1),
(186, 'systemu', 1),
(186, 'unix', 1),
(186, 'zapisywał', 2),
(186, 'oryginalny', 2),
(186, 'plik', 4),
(186, 'podczas', 1),
(186, 'jego', 2),
(186, 'zmiany', 4),
(186, 'nie', 1),
(186, 'ponownie', 1),
(186, 'całego', 1),
(186, 'pliku', 5),
(186, 'tylko', 2),
(186, 'wprowadzone', 1),
(186, 'chcąc', 1),
(186, 'się', 1),
(186, 'dobrać', 1),
(186, 'wersji', 6),
(186, 'tego', 2),
(186, 'brał', 1),
(186, 'nakładał', 2),
(186, 'niego', 1),
(186, 'kolejne', 1),
(186, '1982', 1),
(186, 'revision', 1),
(186, 'rcs', 2),
(186, 'dostępny', 1),
(186, 'open', 1),
(186, 'zaletą', 1),
(186, 'było', 2),
(186, 'że', 1),
(186, 'działał', 2),
(186, 'wielu', 1),
(186, 'platformach', 1),
(186, 'poprzednik', 1),
(186, 'czyli', 1),
(186, 'unixie', 1),
(186, 'był', 1),
(186, 'bardziej', 1),
(186, 'przyjazny', 1),
(186, 'użytkowaniu', 1),
(186, 'oraz', 2),
(186, 'szybszy', 1),
(186, 'niż', 1),
(186, 'używał', 1),
(186, 'innego', 1),
(186, 'formatu', 1),
(186, 'przechowywania', 1),
(186, 'zmian', 1),
(186, 'dokładnie', 1),
(186, 'odwrotnie', 1),
(186, 'przechowywał', 1),
(186, 'najnowszy', 2),
(186, 'wszystkimi', 1),
(186, 'wprowadzonymi', 1),
(186, 'zmianami', 1),
(186, 'jeśli', 1),
(186, 'chcieliśmy', 1),
(186, 'wrócić', 1),
(186, 'poprzedniej', 1),
(186, 'dopiero', 1),
(186, 'wtedy', 1),
(186, 'ten', 1),
(186, 'aby', 1),
(186, 'zobaczyć', 1),
(186, 'wcześniejszy', 1),
(186, 'stan', 2),
(186, 'lepsze', 1),
(186, 'rozwiązanie', 1),
(186, 'przeważnie', 1),
(186, 'interesuje', 1),
(186, 'nas', 1),
(186, 'ostatni', 1),
(186, 'git', 1),
(186, 'jest', 1),
(186, 'najpopularniejszym', 1),
(186, 'systemem', 1),
(186, 'używanym', 1),
(186, 'przez', 1),
(186, 'programistów', 1),
(186, 'tym', 1),
(186, 'wpisie', 1),
(186, 'chcę', 1),
(186, 'pokazać', 1),
(186, 'jak', 3),
(186, 'doszło', 1),
(186, 'powstania', 1),
(186, 'gita', 1),
(186, 'zdobył', 1),
(186, 'taką', 1),
(186, 'popularność', 1),
(186, 'zanim', 1),
(186, 'przejdziemy', 1),
(186, 'powstał', 1),
(186, 'kto', 1),
(186, 'wymyślił', 1),
(186, 'przedstawię', 1),
(186, 'różne', 1),
(186, 'systemy', 1),
(186, 'które', 1),
(186, 'istniały', 1),
(186, 'przed', 1),
(186, 'gitem', 1),
(194, 'dzięki', 1),
(194, 'latach', 1),
(194, 'nadchodzących', 1),
(194, 'procesów', 1),
(194, 'ono', 1),
(194, 'będzie', 1),
(194, 'myślenie', 1),
(194, 'nierealistyczne', 1),
(194, 'nie', 1),
(194, 'gospodarce', 1),
(194, 'dziesięcioleciu', 1),
(194, 'pierwszym', 1),
(194, 'tym', 1),
(194, 'myślisz', 1),
(194, 'kiedy', 1),
(194, 'ale', 1),
(194, 'pracy', 5),
(194, 'przepływów', 1),
(194, 'wszystkich', 2),
(194, 'celem', 1),
(194, 'głównym', 1),
(194, 'wydaniu', 1),
(194, 'lat', 1),
(194, 'dziesięć', 1),
(194, 'dzisiaj', 1),
(194, 'jak', 1),
(194, 'podobnie', 1),
(194, 'organizacji', 1),
(194, 'liczby', 1),
(194, 'większej', 1),
(194, 'coraz', 1),
(194, 'zainteresowania', 1),
(194, 'centrum', 2),
(194, 'nadal', 1),
(194, 'będą', 1),
(194, 'programistów', 4),
(194, 'zespoły', 1),
(194, 'przyszłości', 1),
(194, 'niedalekiej', 1),
(194, 'jasne', 1),
(194, 'już', 1),
(194, 'jest', 3),
(194, 'technologiczną', 1),
(194, 'firmą', 1),
(194, 'się', 1),
(194, 'stała', 1),
(194, 'firma', 1),
(194, 'każda', 1),
(194, 'rzeczywistością', 1),
(194, 'świat', 1),
(194, 'przez', 1),
(194, 'skonsumowane', 1),
(194, 'zostało', 1),
(194, 'oprogramowanie', 1),
(194, 'że', 4),
(194, 'ideę', 1),
(194, 'uczynić', 1),
(194, 'pomogło', 1),
(194, 'stereotypy', 1),
(194, 'teraz', 1),
(194, 'są', 1),
(194, 'trendy', 1),
(194, 'przyspieszone', 1),
(194, 'github', 7),
(194, 'wreszcie', 1),
(194, 'korzeniom', 1),
(194, 'społeczności', 1),
(194, '–', 2),
(194, 'rosnącej', 1),
(194, 'centralności', 1),
(194, 'rozwój', 1),
(194, 'może', 1),
(194, 'dostarczyć', 1),
(194, 'wglądu', 1),
(194, 'przyniesie', 1),
(194, 'przyszłość', 3),
(194, 'firmom', 1),
(194, 'całym', 1),
(194, 'świecie', 1),
(194, 'daje', 2),
(194, 'nam', 2),
(194, 'wgląd', 2),
(194, 'wspólną', 2),
(195, 'przekazywane', 1),
(195, 'jako', 1),
(195, 'łaty', 1),
(195, 'patches', 1),
(195, 'zarchiwizowane', 1),
(195, 'pliki', 1),
(195, 'roku', 1),
(195, 'projekt', 1),
(195, 'jądra', 1),
(195, 'używać', 1),
(195, 'systemu', 1),
(195, 'dvcs', 1),
(195, 'bitkeeper', 1),
(195, 'jak', 1),
(197, 'news', 5),
(197, 'heading', 1),
(198, 'programowanie', 3),
(198, 'rozumiane', 1),
(198, 'jako', 1),
(198, 'wklepywanie', 1),
(198, 'komend', 1),
(198, 'pomocą', 1),
(198, 'klawiatury', 1),
(198, 'niedługo', 1),
(198, 'może', 1),
(198, 'być', 1),
(198, 'kolejnym', 1),
(198, 'zajęciem', 1),
(198, 'przejętym', 1),
(198, 'przez', 1),
(198, 'roboty', 1),
(198, 'automatyzację', 1),
(198, 'taki', 1),
(198, 'był', 1),
(198, 'główny', 1),
(198, 'wniosek', 1),
(198, 'ostatniego', 1),
(198, 'przemówienia', 1),
(198, 'chrisa', 1),
(198, 'wenstrath\'a', 1),
(198, 'ceo', 5),
(198, 'githuba', 4),
(198, 'platformy', 1),
(198, 'dla', 2),
(198, 'programistów', 2),
(198, 'sądzimy', 1),
(198, 'że', 3),
(198, 'przyszłością', 1),
(198, 'programowania', 4),
(198, 'jest', 1),
(198, 'brak', 1),
(198, 'mówił', 1),
(198, 'wanstrath', 3),
(198, 'podczas', 2),
(198, 'github', 2),
(198, 'universe', 1),
(198, 'corocznej', 1),
(198, 'konferencji', 2),
(198, 'firmy', 2),
(198, 'jak', 3),
(198, 'wyjaśnił', 1),
(198, 'wpisywanie', 2),
(198, 'znaków', 1),
(198, 'komputera', 1),
(198, 'klawiaturą', 1),
(198, 'mało', 1),
(198, 'dokładny', 1),
(198, 'sposób', 1),
(198, 'wymiany', 1),
(198, 'informacji', 1),
(198, 'systemem', 1),
(198, 'dlatego', 1),
(198, 'jego', 1),
(198, 'zdaniem', 1),
(198, 'pewnego', 1),
(198, 'dnia', 1),
(198, 'normalnym', 1),
(198, 'sposobem', 1),
(198, 'tworzenia', 1),
(198, 'oprogramowania', 3),
(198, 'będą', 2),
(198, 'komendy', 1),
(198, 'werbalne', 1),
(198, 'odmieni', 1),
(198, 'przyszłość', 1),
(198, 'rozwoju', 1),
(198, 'zmieni', 1),
(198, 'się', 5),
(198, 'uczynić', 1),
(198, 'prostszym', 1),
(198, 'tłumaczył', 1),
(198, 'trzeba', 1),
(198, 'zautomatyzować', 1),
(198, 'cały', 1),
(198, 'proces', 1),
(198, 'wówczas', 1),
(198, 'ludzie', 1),
(198, 'mogli', 1),
(198, 'skupić', 1),
(198, 'wyższym', 1),
(198, 'poziomie', 1),
(198, 'projektowania', 1),
(198, 'programowaniu', 1),
(198, 'nie', 3),
(198, 'chodzi', 1),
(198, 'kodu', 2),
(198, 'tylko', 2),
(198, 'myślenie', 1),
(198, 'stwierdził', 1),
(198, 'jednak', 1),
(198, 'mimo', 1),
(198, 'podejścia', 1),
(198, 'prezesa', 1),
(198, 'ogłosił', 2),
(198, 'żadnego', 1),
(198, 'projektu', 1),
(198, 'idącego', 1),
(198, 'stronę', 1),
(198, 'automatyzacji', 1),
(198, 'dużą', 1),
(198, 'skalę', 1),
(198, 'obecnie', 1),
(198, 'platformę', 1),
(198, 'tę', 1),
(198, 'uważa', 3),
(198, 'facebooka', 1),
(198, 'można', 1),
(198, 'tam', 2),
(198, 'dzielić', 1),
(198, 'swoimi', 1),
(198, 'projektami', 1),
(198, 'społecznością', 1),
(198, 'znajdują', 1),
(198, 'całe', 1),
(198, 'biblioteki', 1),
(198, 'fora', 1),
(198, 'rozwiązywania', 1),
(198, 'problemów', 1),
(198, 'oraz', 1),
(198, 'współpracy', 1),
(198, 'nad', 1),
(198, 'oprogramowaniem', 1),
(198, 'chris', 1),
(198, 'sierpniu', 1),
(198, '2017', 1),
(198, 'roku', 1),
(198, 'iż', 1),
(198, 'odejdzie', 1),
(198, 'stanowiska', 1),
(198, 'gdy', 1),
(198, 'znajdzie', 1),
(198, 'odpowiedniego', 1),
(198, 'następcę', 1),
(198, 'zostać', 1),
(198, 'programistą', 1),
(198, 'kiedy', 1),
(198, 'masz', 1),
(198, 'tym', 1),
(198, 'pojęcia', 1),
(198, 'czwarty', 1),
(198, 'programista', 1),
(198, 'europy', 1),
(198, 'Środkowo', 1),
(198, 'wschodniej', 1),
(198, 'mieszka', 1),
(198, 'polsce', 1),
(198, 'automatyzacja', 2),
(198, 'przyniesie', 2),
(198, 'koniec', 2),
(198, 'tradycyjnego', 2),
(199, 'github', 6),
(199, 'sponsors', 2),
(199, 'najnowszy', 1),
(199, 'sposób', 1),
(199, 'pozyskanie', 1),
(199, 'środków', 1),
(199, 'rozwój', 1),
(199, 'oprogramowania', 3),
(199, 'open', 2),
(199, 'source', 2),
(199, 'twórcy', 1),
(199, 'którzy', 2),
(199, 'udostępniają', 1),
(199, 'swoje', 1),
(199, 'programy', 1),
(199, 'pomocą', 2),
(199, 'tego', 1),
(199, 'portalu', 1),
(199, 'już', 3),
(199, 'niedługo', 1),
(199, 'będą', 3),
(199, 'mogli', 2),
(199, 'dodać', 1),
(199, 'przycisk', 1),
(199, '„sponsoruj”', 1),
(199, 'swojego', 1),
(199, 'repozytorium', 1),
(199, 'kodem', 1),
(199, 'będzie', 2),
(199, 'działał', 1),
(199, 'podobnie', 1),
(199, 'finansowania', 2),
(199, 'przez', 3),
(199, 'patreon', 1),
(199, '–', 1),
(199, 'sponsorzy', 1),
(199, 'wybiorą', 1),
(199, 'kwotę', 1),
(199, 'jaką', 1),
(199, 'miesiąc', 1),
(199, 'przelewać', 1),
(199, 'konto', 1),
(199, 'projektu', 2),
(199, 'pierwszy', 1),
(199, 'rok', 1),
(199, 'działania', 1),
(199, 'nie', 2),
(199, 'pobierał', 1),
(199, 'opłat', 1),
(199, 'manipulacyjnych', 1),
(199, 'dzięki', 1),
(199, 'czemu', 1),
(199, '100%', 1),
(199, 'wpłat', 1),
(199, 'trafi', 1),
(199, 'twórców', 3),
(199, 'celem', 1),
(199, 'jest', 1),
(199, 'wspieranie', 3),
(199, 'ułatwienie', 1),
(199, 'jego', 1),
(199, 'twórcom', 2),
(199, 'komunikacji', 1),
(199, 'społecznością', 2),
(199, 'zakresie', 2),
(199, 'program', 1),
(199, 'zostanie', 1),
(199, 'najpierw', 1),
(199, 'uruchomiony', 1),
(199, 'wersji', 1),
(199, 'beta', 2),
(199, 'która', 1),
(199, 'obejmie', 2),
(199, 'jedynie', 1),
(199, 'wybranych', 1),
(199, 'deweloperów', 1),
(199, 'przyszłości', 1),
(199, 'nim', 1),
(199, 'jednak', 1),
(199, 'wszystkich', 1),
(199, 'użytkowników', 1),
(199, 'również', 1),
(199, 'tych', 1),
(199, 'dzielą', 1),
(199, 'się', 2),
(199, 'swoimi', 1),
(199, 'umiejętnościami', 1),
(199, 'szkoleń', 1),
(199, 'projektowania', 1),
(199, 'testów', 2),
(199, 'projekty', 1),
(199, 'mogły', 1),
(199, 'być', 1),
(199, 'wspierane', 1),
(199, 'indywidualnych', 1),
(199, 'sponsorów', 1),
(199, 'lub', 1),
(199, 'organizacje', 1),
(199, 'chętni', 1),
(199, 'użytkownicy', 1),
(199, 'mogą', 1),
(199, 'zapisywać', 1),
(199, 'dzisiaj', 1),
(199, 'otwarte', 1),
(199, 'oprogramowanie', 1),
(199, 'często', 1),
(199, 'zaskakuje', 1),
(199, 'bogatą', 1),
(199, 'funkcjonalnością', 1),
(199, 'ale', 1),
(199, 'przynosi', 1),
(199, 'swoim', 1),
(199, 'aż', 1),
(199, 'tak', 1),
(199, 'dużych', 1),
(199, 'dochodów', 1),
(199, 'jak', 1),
(199, 'przypadku', 1),
(199, 'płatnych', 1),
(199, 'programów', 1),
(199, 'jeśli', 1),
(199, 'będziemy', 2),
(199, 'chcieli', 1),
(199, 'wesprzeć', 1),
(199, 'ulubiony', 1),
(199, 'projekt', 1),
(199, 'finansowo', 1),
(199, 'wkrótce', 1),
(199, 'zrobić', 1),
(199, 'umożliwia', 2),
(200, 'połowie', 1),
(200, 'roku', 2),
(200, 'branżę', 1),
(200, 'rozgrzała', 1),
(200, 'wieść', 1),
(200, 'zakupie', 1),
(200, 'githuba', 4),
(200, 'przez', 2),
(200, 'microsoft', 4),
(200, 'sam', 1),
(200, 'github', 5),
(200, 'istnieje', 1),
(200, 'już', 1),
(200, '2008', 1),
(200, 'rok', 2),
(200, 'stając', 1),
(200, 'się', 8),
(200, 'szybko', 1),
(200, 'najchętniej', 1),
(200, 'wykorzystywaną', 1),
(200, 'platformą', 1),
(200, 'programistycznych', 1),
(200, 'projektów', 1),
(200, 'wykorzystując', 1),
(200, 'system', 1),
(200, 'kontroli', 1),
(200, 'wersji', 2),
(200, 'git', 1),
(200, 'trakcie', 1),
(200, 'swojego', 1),
(200, 'istnienia', 1),
(200, 'dodawano', 1),
(200, 'naturalne', 1),
(200, 'nowe', 1),
(200, 'funkcje', 1),
(200, 'takie', 1),
(200, 'jak', 1),
(200, 'pages', 1),
(200, 'finalnie', 1),
(200, 'wszystko', 1),
(200, 'zakupiono', 1),
(200, 'kwotę', 1),
(200, 'aż', 1),
(200, 'miliarda', 1),
(200, 'dolarów', 1),
(200, 'nie', 4),
(200, 'jednak', 2),
(200, 'ukryć', 1),
(200, 'że', 2),
(200, 'wiele', 1),
(200, 'osób', 2),
(200, 'zwiastowało', 1),
(200, 'koniec', 1),
(200, 'starego', 1),
(200, 'dobrego', 1),
(200, 'przewidując', 1),
(200, 'nadejście', 1),
(200, 'nowych', 1),
(200, 'ofert', 1),
(200, 'oraz', 1),
(200, 'mocnych', 1),
(200, 'ograniczeń', 2),
(200, 'końcu', 1),
(200, 'część', 1),
(200, 'wyobraża', 1),
(200, 'sobie', 1),
(200, 'prawdziwego', 1),
(200, 'open', 1),
(200, 'source', 1),
(200, 'pod', 1),
(200, 'skrzydłami', 1),
(200, 'giganta', 1),
(200, 'inna', 1),
(200, 'sprawa', 1),
(200, 'jakie', 1),
(200, 'zaplecze', 1),
(200, 'finansowe', 1),
(200, 'zyskano', 1),
(200, 'ten', 1),
(200, 'sposób', 1),
(200, 'nic', 1),
(200, 'bardziej', 1),
(200, 'mylnego', 1),
(200, 'nowy', 1),
(200, 'zaczął', 1),
(200, 'świetną', 1),
(200, 'wiadomością', 1),
(200, 'bynajmniej', 1),
(200, 'niezwiązaną', 1),
(200, 'jakimkolwiek', 1),
(200, 'pogorszeniem', 1),
(200, 'warunków', 1),
(200, 'dla', 1),
(200, 'użytkowników', 1),
(200, '2019', 1),
(200, 'możemy', 1),
(200, 'korzystać', 1),
(200, 'znacznie', 1),
(200, 'lepszych', 1),
(200, 'opcji', 1),
(200, 'zmienia', 1),
(200, 'lepszedotychczas', 1),
(200, 'korzystając', 1),
(200, 'darmowej', 1),
(200, 'korzystaliśmy', 1),
(200, 'publicznie', 1),
(200, 'dostępnych', 1),
(200, 'repozytoriów', 1),
(200, 'tymczasem', 1),
(200, 'teraz', 1),
(200, 'free', 1),
(200, 'oferuje', 1),
(200, 'prywatne', 1),
(200, 'repozytoria', 1),
(200, 'bez', 1),
(200, 'żadnych', 1),
(200, 'będzie', 1),
(200, 'można', 1),
(200, 'każde', 1),
(200, 'nich', 1),
(200, 'współdzielić', 1),
(200, 'trzema', 1),
(200, 'innymi', 1),
(200, 'współpracownikami', 1),
(200, 'moim', 1),
(200, 'zdaniem', 1),
(200, 'genialna', 1),
(200, 'opcja', 1),
(200, 'pewno', 1),
(200, 'cała', 1),
(200, 'społeczność', 1),
(200, 'ucieszy', 1),
(200, 'takiej', 1),
(200, 'możliwości', 1),
(200, 'przejęcie', 1),
(200, 'spotkało', 1),
(200, 'mocno', 1),
(200, 'mieszanymi', 1),
(200, 'odczuciami', 1),
(200, 'przewagą', 1),
(200, 'nawet', 1),
(200, 'tych', 1),
(200, 'negatywnych', 1),
(200, 'akurat', 1),
(200, 'typowa', 1),
(200, 'sytuacja', 1),
(200, 'kiedy', 1),
(200, 'jakiś', 1),
(200, 'gigant', 1),
(200, 'zdecyduje', 1),
(200, 'zakup', 1),
(200, 'popularnej', 1),
(200, 'usługi', 1),
(200, 'okazuje', 1),
(200, 'tym', 1),
(200, 'przypadku', 1),
(200, 'transakcja', 1),
(200, 'wyjdzie', 1),
(200, 'wszystkim', 1),
(200, 'dobre', 1),
(200, 'darmowymi', 2),
(200, 'prywatnymi', 2),
(200, 'repozytoriami', 2),
(200, 'taki', 2),
(200, 'zły', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_items`
--

CREATE TABLE `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(125, 'Search', 1, 'content', NULL),
(103, 'Search', 3, 'content', NULL),
(104, 'Search', 4, 'content', NULL),
(74, 'Search', 5, 'content', NULL),
(76, 'Search', 6, 'content', NULL),
(77, 'Search', 8, 'content', NULL),
(78, 'Search', 14, 'content', NULL),
(79, 'Search', 15, 'content', NULL),
(80, 'Search', 16, 'content', NULL),
(81, 'Search', 17, 'content', NULL),
(82, 'Search', 18, 'content', NULL),
(84, 'Search', 19, 'content', NULL),
(88, 'Search', 20, 'content', NULL),
(89, 'Search', 21, 'content', NULL),
(114, 'Search', 22, 'content', NULL),
(91, 'Search', 23, 'content', NULL),
(92, 'Search', 24, 'content', NULL),
(85, 'Search', 25, 'content', NULL),
(63, 'Search', 26, 'content', NULL),
(86, 'Search', 27, 'content', NULL),
(64, 'Search', 28, 'content', NULL),
(87, 'Search', 29, 'content', NULL),
(126, 'Gallery', 52, 'gallery', NULL),
(127, 'Gallery', 53, 'gallery', NULL),
(128, 'Gallery', 54, 'gallery', NULL),
(129, 'Gallery', 55, 'gallery', NULL),
(130, 'Gallery', 56, 'gallery', NULL),
(131, 'Gallery', 57, 'gallery', NULL),
(138, 'Search', 31, 'content', NULL),
(148, 'Search', 33, 'content', NULL),
(147, 'Search', 34, 'content', NULL),
(149, 'Search', 36, 'content', NULL),
(150, 'Search', 37, 'content', NULL),
(151, 'Search', 38, 'content', NULL),
(201, 'Search', 41, 'content', NULL),
(197, 'News', 1, 'article', NULL),
(175, 'News', 2, 'article', NULL),
(176, 'News', 3, 'article', NULL),
(195, 'News', 4, 'article', NULL),
(185, 'News', 5, 'article', NULL),
(186, 'News', 6, 'article', NULL),
(194, 'News', 7, 'article', NULL),
(198, 'News', 8, 'article', NULL),
(199, 'News', 9, 'article', NULL),
(200, 'News', 10, 'article', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_items_seq`
--

CREATE TABLE `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(201);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_search_words`
--

CREATE TABLE `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_smarty_plugins`
--

CREATE TABLE `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `module` varchar(160) NOT NULL,
  `type` varchar(40) NOT NULL,
  `callback` varchar(255) NOT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('1067553f16c8b101d638109a3192c66b', 'FileManager', 'FileManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('29b6be99c1766d29c3aa133f3bfb74dd', 'MenuManager', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('3a56cf7e025a641d45d9e226203be1f4', 'menu', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 1),
('d84423f78fd018b58479f49bfcfd7dff', 'cms_breadcrumbs', 'MenuManager', 'function', 's:22:\"smarty_cms_breadcrumbs\";', 1, 1),
('89db15907b095c8b667635db366ce281', 'Navigator', 'Navigator', 'function', 's:15:\"function_plugin\";', 1, 0),
('6e48542c3a68893ddba764b6f7b87f4b', 'nav_breadcrumbs', 'Navigator', 'function', 's:15:\"nav_breadcrumbs\";', 1, 1),
('b9a594680999f1eba29c9090badd6687', 'News', 'News', 'function', 's:15:\"function_plugin\";', 1, 0),
('0a85af65a1365dea78ed7cd5e5bec265', 'news', 'News', 'function', 's:15:\"function_plugin\";', 1, 1),
('10cf00fc6ca5b59a961044ef0ea9c061', 'Search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 0),
('ef6c9a9d4dab6989b5da62e2f9a68cf6', 'search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_templates`
--

CREATE TABLE `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\r\nTitle:      {$title}\r\nIP Address: {$ipaddress}\r\nSummary:    {$summary|strip_tags}\r\nStart Date: {$startdate|date_format}\r\nEnd Date:   {$enddate|date_format}\r\n', '2019-10-11 00:46:39', '2019-10-23 03:42:16'),
('Gallery', 'AE-Gallery', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{assign var=\'dirs\' value=\'\'}\r\n{assign var=\'imgs\' value=\'\'}\r\n{foreach from=$images item=image}\r\n{if $image->isdir}\r\n{assign var=\'dirs\' value=\"$dirs\r\n	<div class=\\\"img\\\">\r\n		<a href=\\\"`$image->file`\\\" title=\\\"`$image->title`\\\"><img src=\\\"`$image->thumb`\\\" alt=\\\"`$image->titlename`\\\" /></a><br />\r\n		`$image->titlename`\r\n	</div>\r\n\"}\r\n{else}\r\n{capture name=images assign=imgs}\r\n{$imgs}\r\n        <li>\r\n          <a href=\"{$image->file}\">\r\n            <img src=\"{$image->thumb}\" title=\"{$image->title}\" alt=\"{if empty($image->comment)}{$image->titlename}{else}{$image->comment}{/if}\" longdesc=\"{* you can put a url here using a custom field. This wil generate a link in the middle of the big image *}\" class=\"image{$image->fileid}\">\r\n          </a>\r\n        </li>\r\n{/capture}\r\n{/if}\r\n{/foreach}\r\n\r\n\r\n{if !empty($imgs)}\r\n<div class=\"ae-gallery\">\r\n  <div class=\"ae-image-wrapper\">\r\n  </div>\r\n  <div class=\"ae-controls\">\r\n  </div>\r\n  <div class=\"ae-nav\">\r\n    <div class=\"ae-thumbs\">\r\n      <ul class=\"ae-thumb-list\">\r\n{$imgs}\r\n      </ul>\r\n    </div>\r\n  </div>\r\n</div>\r\n{/if}\r\n\r\n{$dirs}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n/* AE-GALLERY */\r\n\r\n.ae-gallery {\r\n  width: 533px;  /* set the width of the thumbrow */\r\n  margin-bottom: 30px;\r\n}\r\n.ae-gallery, .ae-gallery * {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n  .ae-gallery .ae-image-wrapper {\r\n    width: 100%; /* set the maximum width and height of the big image. Bigger images will be scaled down automatically by the script */\r\n    height: 400px;\r\n    margin-bottom: 10px;\r\n    position: relative;\r\n    overflow: hidden;\r\n    border: 2px solid #ddd;\r\n  }\r\n    .ae-gallery .ae-image-wrapper .ae-loader {\r\n      position: absolute;\r\n      z-index: 10;\r\n      top: 48%;\r\n      left: 48%;\r\n      border: 1px solid #CCC;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-next {\r\n      position: absolute;\r\n      right: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev {\r\n      position: absolute;\r\n      left: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev, .ae-gallery .ae-image-wrapper .ae-next {\r\n      /* Or else IE will hide it */\r\n      background: url(../ae-gallery/trans.gif);\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-prev .ae-prev-image, .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_prev.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        display: none;\r\n        position: absolute;\r\n        top: 47%;\r\n        left: 0;\r\n        z-index: 101;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_next.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        right: 0;\r\n        left: auto;\r\n      }\r\n    .ae-gallery .ae-image-wrapper .ae-image {\r\n      position: absolute;\r\n      overflow: hidden;\r\n      top: 0;\r\n      left: 0;\r\n      z-index: 9;\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-image a img {\r\n        border: 0;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        position: absolute;\r\n        bottom: 0px;\r\n        left: 0px;\r\n        padding: 7px;\r\n        text-align: left;\r\n        width: 100%;\r\n        z-index: 2;\r\n        background: url(../ae-gallery/opa75.png);\r\n        color: #000;\r\n      }\r\n      * html .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        background: none;\r\n        filter:progid:DXImageTransform.Microsoft.AlphaImageLoader (enabled=true, sizingMethod=scale, src=\'modules/Gallery/templates/ae-gallery/opa75.png\');\r\n      }\r\n        .ae-gallery .ae-image-wrapper .ae-image .ae-image-description .ae-description-title {\r\n          display: block;\r\n        }\r\n  .ae-gallery .ae-controls {\r\n    height: 20px;\r\n  }\r\n    .ae-gallery .ae-info {\r\n      float: left;\r\n    }\r\n    .ae-gallery .ae-slideshow-controls {\r\n      float: right;\r\n    }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-start, .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        padding-left: 5px;\r\n        cursor: pointer;\r\n         display: inline-block;\r\n        text-indent: -500px;\r\n        overflow:hidden;\r\n        width: 14px;\r\n        background: url(../ae-gallery/ae_scroll_forward.png) 0px -3px no-repeat;\r\n      }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        background: url(../ae-gallery/ae_stop.png) 0px -3px no-repeat;\r\n     }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-countdown {\r\n        padding-left: 5px;\r\n        font-size: 0.9em;\r\n      }\r\n    .ae-gallery .ae-slideshow-running .ae-slideshow-start {\r\n      cursor: default;\r\n      font-style: italic;\r\n    }\r\n  .ae-gallery .ae-nav {\r\n    width: 100%;\r\n    position: relative;\r\n  }\r\n    .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      position: absolute;\r\n      top: 0;\r\n      height: 100%;\r\n      z-index: 10;\r\n    }\r\n    /* IE 6 doesn\'t like height: 100% */\r\n    * html .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      height: 100px;\r\n    }\r\n    .ae-gallery .ae-back {\r\n      cursor: pointer;\r\n      left: -20px;\r\n      width: 13px;\r\n      display: block;\r\n      background: url(../ae-gallery/ae_scroll_back.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-forward {\r\n      cursor: pointer;\r\n      display: block;\r\n      right: -20px;\r\n      width: 13px;\r\n      background: url(../ae-gallery/ae_scroll_forward.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-nav .ae-thumbs {\r\n      overflow: hidden;\r\n      width: 100%;\r\n/*padding: 3px 1px;\r\nborder: 1px solid #ddd;\r\nbackground-color: #fff;*/\r\n    }\r\n      .ae-gallery .ae-thumbs .ae-thumb-list {\r\n        float: left;\r\n        width: 9000px;\r\n        list-style: none;\r\n      }\r\n        .ae-gallery .ae-thumbs li {\r\n          float: left;\r\n          padding:0 5px 0 0 !important;\r\n          margin:0 0 0 0 !important;\r\n          list-style: none;\r\n        }\r\n          .ae-gallery .ae-thumbs li a {\r\n            display: block;\r\n          }\r\n            .ae-gallery .ae-thumbs li a img {\r\n              border: 3px solid #CCC;\r\n              display: block;\r\n            }\r\n            .ae-gallery .ae-thumbs li a.ae-active img {\r\n              border: 3px solid #616161;\r\n            }\r\n/* Can\'t do display none, since Opera won\'t load the images then */\r\n.ae-preloads {\r\n  position: absolute;\r\n  left: -9000px;\r\n  top: -9000px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/ae-gallery/jquery.ae-gallery.min.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n  $(function() {\r\n    var galleries = $(\'.ae-gallery\').aeGallery({\r\n      loader_image: \'{$gallery_module_root}/templates/ae-gallery/loader.gif\',\r\n      slideshow: {\r\n        autostart: false,\r\n        speed: 4000,\r\n        start_label: \'Start\',\r\n        stop_label: \'Stop\',\r\n        stop_on_scroll: false\r\n      }\r\n    });\r\n  });\r\n</script>*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
('Gallery', 'Cycle', '{* note that the thumbs are shown in stead of the original images, just to make sure all images are of the same size due to the crop image-resize option *}\r\n<div id=\"slides\">\r\n{foreach from=$images item=image}\r\n	{if !$image->isdir}\r\n		<img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" />\r\n	{/if}\r\n{/foreach}\r\n</div>\r\n<div id=\"caption\">&nbsp;</div>{*----------/* height and width should be the same as the thumbnail sizes */\r\n#slides {\r\n  width: 300px;\r\n  height: 120px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/cycle/jquery.cycle.lite.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\'#slides\').cycle({ \r\n		delay:  2000, \r\n		speed: 500,\r\n		before: onBefore\r\n	});\r\n\r\n	function onBefore() {\r\n		$(\'#caption\').html(this.alt);\r\n	};\r\n});\r\n</script>*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
('Gallery', 'Fancybox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"gallery-{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* FANCYBOX  -  version 1.3.4 */\r\n\r\n#fancybox-loading {\r\n	position: fixed;\r\n	top: 50%;\r\n	left: 50%;\r\n	width: 40px;\r\n	height: 40px;\r\n	margin-top: -20px;\r\n	margin-left: -20px;\r\n	cursor: pointer;\r\n	overflow: hidden;\r\n	z-index: 1104;\r\n	display: none;\r\n}\r\n\r\n#fancybox-loading div {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 40px;\r\n	height: 480px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n}\r\n\r\n#fancybox-overlay {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	z-index: 1100;\r\n	display: none;\r\n}\r\n\r\n#fancybox-tmp {\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	overflow: auto;\r\n	display: none;\r\n}\r\n\r\n#fancybox-wrap {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	padding: 20px;\r\n	z-index: 1101;\r\n	outline: none;\r\n	display: none;\r\n}\r\n\r\n#fancybox-outer {\r\n	position: relative;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: #000;\r\n}\r\n\r\n#fancybox-content {\r\n	width: 0;\r\n	height: 0;\r\n	padding: 0;\r\n	outline: none;\r\n	position: relative;\r\n	overflow: hidden;\r\n	z-index: 1102;\r\n	border: 0px solid #000;\r\n}\r\n\r\n#fancybox-hide-sel-frame {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: transparent;\r\n	z-index: 1101;\r\n}\r\n\r\n#fancybox-close {\r\n	position: absolute;\r\n	top: -15px;\r\n	right: -15px;\r\n	width: 30px;\r\n	height: 30px;\r\n	background: transparent url(\'../fancybox/fancybox.png\') -40px 0px;\r\n	cursor: pointer;\r\n	z-index: 1103;\r\n	display: none;\r\n}\r\n\r\n#fancybox-error {\r\n	color: #444;\r\n	font: normal 12px/20px Arial;\r\n	padding: 14px;\r\n	margin: 0;\r\n}\r\n\r\n#fancybox-img {\r\n	width: 100%;\r\n	height: 100%;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: none;\r\n	outline: none;\r\n	line-height: 0;\r\n	vertical-align: top;\r\n}\r\n\r\n#fancybox-frame {\r\n	width: 100%;\r\n	height: 100%;\r\n	border: none;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left, #fancybox-right {\r\n	position: absolute;\r\n	bottom: 0px;\r\n	height: 100%;\r\n	width: 35%;\r\n	cursor: pointer;\r\n	outline: none;\r\n	background: transparent url(\'../fancybox/blank.gif\');\r\n	z-index: 1102;\r\n	display: none;\r\n}\r\n\r\n#fancybox-left {\r\n	left: 0px;\r\n}\r\n\r\n#fancybox-right {\r\n	right: 0px;\r\n}\r\n\r\n#fancybox-left-ico, #fancybox-right-ico {\r\n	position: absolute;\r\n	top: 50%;\r\n	left: -9999px;\r\n	width: 30px;\r\n	height: 30px;\r\n	margin-top: -15px;\r\n	cursor: pointer;\r\n	z-index: 1102;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -30px;\r\n}\r\n\r\n#fancybox-right-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -60px;\r\n}\r\n\r\n#fancybox-left:hover, #fancybox-right:hover {\r\n	visibility: visible; /* IE6 */\r\n}\r\n\r\n#fancybox-left:hover span {\r\n	left: 20px;\r\n}\r\n\r\n#fancybox-right:hover span {\r\n	left: auto;\r\n	right: 20px;\r\n}\r\n\r\n.fancybox-bg {\r\n	position: absolute;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	width: 20px;\r\n	height: 20px;\r\n	z-index: 1001;\r\n}\r\n\r\n#fancybox-bg-n {\r\n	top: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n}\r\n\r\n#fancybox-bg-ne {\r\n	top: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -162px;\r\n}\r\n\r\n#fancybox-bg-e {\r\n	top: 0;\r\n	right: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n	background-position: -20px 0px;\r\n}\r\n\r\n#fancybox-bg-se {\r\n	bottom: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -182px; \r\n}\r\n\r\n#fancybox-bg-s {\r\n	bottom: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n	background-position: 0px -20px;\r\n}\r\n\r\n#fancybox-bg-sw {\r\n	bottom: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -142px;\r\n}\r\n\r\n#fancybox-bg-w {\r\n	top: 0;\r\n	left: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n}\r\n\r\n#fancybox-bg-nw {\r\n	top: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -122px;\r\n}\r\n\r\n#fancybox-title {\r\n	font-family: Helvetica;\r\n	font-size: 12px;\r\n	z-index: 1102;\r\n}\r\n\r\n.fancybox-title-inside {\r\n	padding-bottom: 10px;\r\n	text-align: center;\r\n	color: #333;\r\n	background: #fff;\r\n	position: relative;\r\n}\r\n\r\n.fancybox-title-outside {\r\n	padding-top: 10px;\r\n	color: #fff;\r\n}\r\n\r\n.fancybox-title-over {\r\n	position: absolute;\r\n	bottom: 0;\r\n	left: 0;\r\n	color: #FFF;\r\n	text-align: left;\r\n}\r\n\r\n#fancybox-title-over {\r\n	padding: 10px;\r\n	background-image: url(\'../fancybox/fancy_title_over.png\');\r\n	display: block;\r\n}\r\n\r\n.fancybox-title-float {\r\n	position: absolute;\r\n	left: 0;\r\n	bottom: -20px;\r\n	height: 32px;\r\n}\r\n\r\n#fancybox-title-float-wrap {\r\n	border: none;\r\n	border-collapse: collapse;\r\n	width: auto;\r\n}\r\n\r\n#fancybox-title-float-wrap td {\r\n	border: none;\r\n	white-space: nowrap;\r\n}\r\n\r\n#fancybox-title-float-left {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -40px -90px no-repeat;\r\n}\r\n\r\n#fancybox-title-float-main {\r\n	color: #FFF;\r\n	line-height: 29px;\r\n	font-weight: bold;\r\n	padding: 0 0 3px 0;\r\n	background: url(\'../fancybox/fancybox-x.png\') 0px -40px;\r\n}\r\n\r\n#fancybox-title-float-right {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -55px -90px no-repeat;\r\n}\r\n\r\n/* IE7, IE8 */\r\n.fancybox-ie .fancybox-bg { background: transparent !important; }{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/fancybox/jquery.fancybox.pack.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/lib/jquery/jquery.mousewheel.pack.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\"a.group\").fancybox({\r\n		\'speedIn\':		300,\r\n		\'speedOut\':	300,\r\n		\'overlayColor\':	\'#000\',\r\n		\'overlayOpacity\':	0.7\r\n	});\r\n});\r\n</script>*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
('Gallery', 'gallerytree', '<ul>\r\n{assign var=\'g_prevdepth\' value=1}\r\n{foreach from=$images item=image name=img}\r\n\r\n{if $image->depth > $g_prevdepth}\r\n{repeat string=\"<ul>\" times=$image->depth-$g_prevdepth}\r\n{elseif $image->depth < $g_prevdepth}\r\n{repeat string=\"</li></ul>\" times=$g_prevdepth-$image->depth}\r\n</li>\r\n{elseif $smarty.foreach.img.index > 0}</li>\r\n{/if}\r\n		<li><a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a> {$image->titlename}\r\n\r\n{assign var=\'g_prevdepth\' value=$image->depth}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$image->depth-1}</li>\r\n	</ul>{*----------{*----------*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
('Gallery', 'Lightbox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		{* this is a subgallery *}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n		{* this is an image *}\r\n		<a class=\"group\" href=\"{$image->file}\" data-title=\"{$image->titlename}{if !empty($image->comment)} &bull; &lt;em&gt;{$image->comment|strip_tags|escape:\'html\'}&lt;em&gt;{/if}\" data-lightbox=\"cmsmsgallery{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* LIGHTBOX  -  version 2.8.2 */\r\n\r\n/* Preload images */\r\nbody:after {\r\n  content: url(../lightbox/images/close.png) url(../lightbox/images/loading.gif) url(../lightbox/images/prev.png) url(../lightbox/images/next.png);\r\n  display: none;\r\n}\r\n\r\nbody.lb-disable-scrolling {\r\n  overflow: hidden;\r\n}\r\n\r\n.lightboxOverlay {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  z-index: 9999;\r\n  background-color: black;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);\r\n  opacity: 0.8;\r\n  display: none;\r\n}\r\n\r\n.lightbox {\r\n  position: absolute;\r\n  left: 0;\r\n  width: 100%;\r\n  z-index: 10000;\r\n  text-align: center;\r\n  line-height: 0;\r\n  font-weight: normal;\r\n}\r\n\r\n.lightbox .lb-image {\r\n  display: block;\r\n  height: auto;\r\n  max-width: inherit;\r\n  border-radius: 3px;\r\n}\r\n\r\n.lightbox a img {\r\n  border: none;\r\n}\r\n\r\n.lb-outerContainer {\r\n  position: relative;\r\n  background-color: white;\r\n  *zoom: 1;\r\n  width: 250px;\r\n  height: 250px;\r\n  margin: 0 auto;\r\n  border-radius: 4px;\r\n}\r\n\r\n.lb-outerContainer:after {\r\n  content: \"\";\r\n  display: table;\r\n  clear: both;\r\n}\r\n\r\n.lb-container {\r\n  padding: 4px;\r\n}\r\n\r\n.lb-loader {\r\n  position: absolute;\r\n  top: 43%;\r\n  left: 0;\r\n  height: 25%;\r\n  width: 100%;\r\n  text-align: center;\r\n  line-height: 0;\r\n}\r\n\r\n.lb-cancel {\r\n  display: block;\r\n  width: 32px;\r\n  height: 32px;\r\n  margin: 0 auto;\r\n  background: url(../lightbox/images/loading.gif) no-repeat;\r\n}\r\n\r\n.lb-nav {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  height: 100%;\r\n  width: 100%;\r\n  z-index: 10;\r\n}\r\n\r\n.lb-container > .nav {\r\n  left: 0;\r\n}\r\n\r\n.lb-nav a {\r\n  outline: none;\r\n  background-image: url(\'data:image/gif;base64,R0lGODlhAQABAPAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==\');\r\n}\r\n\r\n.lb-prev, .lb-next {\r\n  height: 100%;\r\n  cursor: pointer;\r\n  display: block;\r\n}\r\n\r\n.lb-nav a.lb-prev {\r\n  width: 34%;\r\n  left: 0;\r\n  float: left;\r\n  background: url(../lightbox/images/prev.png) left 48% no-repeat;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);\r\n  opacity: 0;\r\n  -webkit-transition: opacity 0.6s;\r\n  -moz-transition: opacity 0.6s;\r\n  -o-transition: opacity 0.6s;\r\n  transition: opacity 0.6s;\r\n}\r\n\r\n.lb-nav a.lb-prev:hover {\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}\r\n\r\n.lb-nav a.lb-next {\r\n  width: 64%;\r\n  right: 0;\r\n  float: right;\r\n  background: url(../lightbox/images/next.png) right 48% no-repeat;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);\r\n  opacity: 0;\r\n  -webkit-transition: opacity 0.6s;\r\n  -moz-transition: opacity 0.6s;\r\n  -o-transition: opacity 0.6s;\r\n  transition: opacity 0.6s;\r\n}\r\n\r\n.lb-nav a.lb-next:hover {\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}\r\n\r\n.lb-dataContainer {\r\n  margin: 0 auto;\r\n  padding-top: 5px;\r\n  *zoom: 1;\r\n  width: 100%;\r\n  -moz-border-radius-bottomleft: 4px;\r\n  -webkit-border-bottom-left-radius: 4px;\r\n  border-bottom-left-radius: 4px;\r\n  -moz-border-radius-bottomright: 4px;\r\n  -webkit-border-bottom-right-radius: 4px;\r\n  border-bottom-right-radius: 4px;\r\n}\r\n\r\n.lb-dataContainer:after {\r\n  content: \"\";\r\n  display: table;\r\n  clear: both;\r\n}\r\n\r\n.lb-data {\r\n  padding: 0 4px;\r\n  color: #ccc;\r\n}\r\n\r\n.lb-data .lb-details {\r\n  width: 85%;\r\n  float: left;\r\n  text-align: left;\r\n  line-height: 1.1em;\r\n}\r\n\r\n.lb-data .lb-caption {\r\n  font-size: 13px;\r\n  font-weight: bold;\r\n  line-height: 1em;\r\n}\r\n\r\n.lb-data .lb-number {\r\n  display: block;\r\n  clear: left;\r\n  padding-bottom: 1em;\r\n  font-size: 12px;\r\n  color: #999999;\r\n}\r\n\r\n.lb-data .lb-close {\r\n  display: block;\r\n  float: right;\r\n  width: 30px;\r\n  height: 30px;\r\n  background: url(../lightbox/images/close.png) top right no-repeat;\r\n  text-align: right;\r\n  outline: none;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=70);\r\n  opacity: 0.7;\r\n  -webkit-transition: opacity 0.2s;\r\n  -moz-transition: opacity 0.2s;\r\n  -o-transition: opacity 0.2s;\r\n  transition: opacity 0.2s;\r\n}\r\n\r\n.lb-data .lb-close:hover {\r\n  cursor: pointer;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/lightbox/js/lightbox.min.js\"></script>*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58');
INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('Gallery', 'prettyPhoto', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
('Gallery', 'Slimbox', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"lightbox[gallery]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* SLIMBOX 2.05 */\r\n\r\n#lbOverlay {\r\n	position: fixed;\r\n	z-index: 9999;\r\n	left: 0;\r\n	top: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background-color: #000;\r\n	cursor: pointer;\r\n}\r\n\r\n#lbCenter, #lbBottomContainer {\r\n	position: absolute;\r\n	z-index: 9999;\r\n	overflow: hidden;\r\n	background-color: #fff;\r\n}\r\n\r\n.lbLoading {\r\n	background: #fff url(../slimbox/css/loading.gif) no-repeat center;\r\n}\r\n\r\n#lbImage {\r\n	position: absolute;\r\n	left: 0;\r\n	top: 0;\r\n	border: 10px solid #fff;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\n#lbPrevLink, #lbNextLink {\r\n	display: block;\r\n	position: absolute;\r\n	top: 0;\r\n	width: 50%;\r\n	outline: none;\r\n}\r\n\r\n#lbPrevLink {\r\n	left: 0;\r\n}\r\n\r\n#lbPrevLink:hover {\r\n	background: transparent url(../slimbox/css/prevlabel.gif) no-repeat 0 15%;\r\n}\r\n\r\n#lbNextLink {\r\n	right: 0;\r\n}\r\n\r\n#lbNextLink:hover {\r\n	background: transparent url(../slimbox/css/nextlabel.gif) no-repeat 100% 15%;\r\n}\r\n\r\n#lbBottom {\r\n	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;\r\n	font-size: 10px;\r\n	color: #666;\r\n	line-height: 1.4em;\r\n	text-align: left;\r\n	border: 10px solid #fff;\r\n	border-top-style: none;\r\n}\r\n\r\n#lbCloseLink {\r\n	display: block;\r\n	float: right;\r\n	width: 66px;\r\n	height: 22px;\r\n	background: transparent url(../slimbox/css/closelabel.gif) no-repeat center;\r\n	margin: 5px 0;\r\n	outline: none;\r\n}\r\n\r\n#lbCaption, #lbNumber {\r\n	margin-right: 71px;\r\n}\r\n\r\n#lbCaption {\r\n	font-weight: bold;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/slimbox/js/slimbox2.js\"></script>*}', '2019-10-11 01:15:58', '2019-10-11 01:15:58');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_tinymce_profiles`
--

CREATE TABLE `cms_module_tinymce_profiles` (
  `id_profile` int(11) NOT NULL,
  `id_template` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `resize` varchar(20) DEFAULT NULL,
  `autoresize` int(11) DEFAULT NULL,
  `plugins` text,
  `enable_linker` int(11) DEFAULT NULL,
  `show_menubar` int(11) DEFAULT NULL,
  `menubar` varchar(255) DEFAULT NULL,
  `use_advanced_menu` int(11) DEFAULT NULL,
  `advanced_menu` text,
  `show_toolbar` int(11) DEFAULT NULL,
  `toolbar1` text,
  `toolbar2` text,
  `contextmenu` text,
  `show_statusbar` int(11) DEFAULT NULL,
  `id_design` int(11) DEFAULT NULL,
  `link_classes` text,
  `image_classes` text,
  `style_formats` text,
  `use_custom_block_formats` int(11) DEFAULT NULL,
  `block_formats` varchar(255) DEFAULT NULL,
  `enable_user_templates` int(11) DEFAULT NULL,
  `enable_custom_dropdown` int(11) DEFAULT NULL,
  `custom_dropdown_title` varchar(100) DEFAULT NULL,
  `custom_dropdown` text,
  `extra_js` text,
  `external_modules` text,
  `external_modules_show_menutext` int(11) DEFAULT NULL,
  `filemanager_use` int(11) DEFAULT NULL,
  `filemanager_delete_files` int(11) DEFAULT NULL,
  `filemanager_create_folders` int(11) DEFAULT NULL,
  `filemanager_delete_folders` int(11) DEFAULT NULL,
  `filemanager_upload_files` int(11) DEFAULT NULL,
  `filemanager_rename_files` int(11) DEFAULT NULL,
  `filemanager_rename_folders` int(11) DEFAULT NULL,
  `filemanager_duplicate_files` int(11) DEFAULT NULL,
  `filemanager_copy_cut_files` int(11) DEFAULT NULL,
  `filemanager_copy_cut_dirs` int(11) DEFAULT NULL,
  `filemanager_chmod_files` int(11) DEFAULT NULL,
  `filemanager_chmod_dirs` int(11) DEFAULT NULL,
  `filemanager_preview_text_files` int(11) DEFAULT NULL,
  `filemanager_create_text_files` int(11) DEFAULT NULL,
  `filemanager_edit_text_files` int(11) DEFAULT NULL,
  `filemanager_image_resizing` int(11) DEFAULT NULL,
  `filemanager_image_resizing_width` int(11) DEFAULT NULL,
  `filemanager_image_resizing_height` int(11) DEFAULT NULL,
  `filemanager_tui_active` int(11) DEFAULT NULL,
  `forced_root_block` int(11) DEFAULT NULL,
  `relative_urls` int(11) DEFAULT NULL,
  `image_advtab` int(11) DEFAULT NULL,
  `css_files` text,
  `user_templates_files_dir` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_module_tinymce_profiles`
--

INSERT INTO `cms_module_tinymce_profiles` (`id_profile`, `id_template`, `name`, `priority`, `resize`, `autoresize`, `plugins`, `enable_linker`, `show_menubar`, `menubar`, `use_advanced_menu`, `advanced_menu`, `show_toolbar`, `toolbar1`, `toolbar2`, `contextmenu`, `show_statusbar`, `id_design`, `link_classes`, `image_classes`, `style_formats`, `use_custom_block_formats`, `block_formats`, `enable_user_templates`, `enable_custom_dropdown`, `custom_dropdown_title`, `custom_dropdown`, `extra_js`, `external_modules`, `external_modules_show_menutext`, `filemanager_use`, `filemanager_delete_files`, `filemanager_create_folders`, `filemanager_delete_folders`, `filemanager_upload_files`, `filemanager_rename_files`, `filemanager_rename_folders`, `filemanager_duplicate_files`, `filemanager_copy_cut_files`, `filemanager_copy_cut_dirs`, `filemanager_chmod_files`, `filemanager_chmod_dirs`, `filemanager_preview_text_files`, `filemanager_create_text_files`, `filemanager_edit_text_files`, `filemanager_image_resizing`, `filemanager_image_resizing_width`, `filemanager_image_resizing_height`, `filemanager_tui_active`, `forced_root_block`, `relative_urls`, `image_advtab`, `css_files`, `user_templates_files_dir`) VALUES
(1, -1, 'Minimal', 5, '0', 1, 'autolink anchor code fullscreen image link media paste table visualblocks lists', 1, 0, 'edit insert view format table tools', 0, '{\n        edit: {title: \'Edit\', items: \'undo redo | cut copy paste pastetext | selectall\'},\n        insert: {title: \'Insert\', items: \'link media | template hr\'},\n        view: {title: \'View\', items: \'visualaid\'},\n        format: {title: \'Format\', items: \'bold italic underline strikethrough superscript subscript | formats | removeformat\'},\n        table: {title: \'Table\', items: \'inserttable tableprops deletetable | cell row column\'},\n        tools: {title: \'Tools\', items: \'code\'}\n    }', 1, 'formatselect | bold italic underline | cmsms_linker link image', '', 'cmsms_linker link image imagetools | inserttable table', 0, 0, '', '', '', 0, 'Paragraph=p;Header 1=h1;Header 2=h2;Header 3=h3;Header 4=h4;Header 5=h5;Header 6=h6', 0, 0, 'Extensions', 'Root url|{root_url}\nSite name|{sitename}', 'paste_as_text: true,\nimage_caption: true', '0', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, '', ''),
(2, -1, 'Advanced', 5, '1', 1, 'autolink anchor code fullscreen image link media paste table visualblocks lists', 1, 1, 'edit insert view format table tools', 1, '{\r\n        edit: {title: \'Edit\', items: \'undo redo | cut copy paste pastetext | selectall\'},\r\n        insert: {title: \'Insert\', items: \'link media | template hr\'},\r\n        view: {title: \'View\', items: \'visualaid\'},\r\n        format: {title: \'Format\', items: \'bold italic underline strikethrough superscript subscript | formats | removeformat\'},\r\n        table: {title: \'Table\', items: \'inserttable tableprops deletetable | cell row column\'},\r\n        tools: {title: \'Tools\', items: \'code\'}\r\n    }', 1, 'undo redo | cut copy paste | formatselect | bold italic underline | alignleft aligncenter alignright alignjustify | bullist numlist | cmsms_linker link unlink responsivefilemanager image template | fullscreen code', '', 'cmsms_linker link image imagetools | inserttable table', 1, 0, '', '', '', 1, 'Paragraph=p;Header 1=h1;Header 2=h2;Header 3=h3;Header 4=h4;Header 5=h5;Header 6=h6', 1, 1, 'Extensions', 'Root url|{root_url}\r\nSite name|{sitename}', 'paste_as_text: true,\r\nimage_caption: true', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_module_tinymce_profile_group`
--

CREATE TABLE `cms_module_tinymce_profile_group` (
  `id_profile` int(11) NOT NULL,
  `id_group` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_mod_ace_editor2`
--

CREATE TABLE `cms_mod_ace_editor2` (
  `id` int(11) NOT NULL,
  `editor_width_type` text,
  `editor_width_px` text,
  `editor_width_pc` text,
  `editor_height_px` text,
  `editor_css_prefmode` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_mod_ace_editor2`
--

INSERT INTO `cms_mod_ace_editor2` (`id`, `editor_width_type`, `editor_width_px`, `editor_width_pc`, `editor_height_px`, `editor_css_prefmode`) VALUES
(1, 'pc', '800', '95', '600', 'css');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_mod_cmsjobmgr`
--

CREATE TABLE `cms_mod_cmsjobmgr` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `errors` int(11) NOT NULL DEFAULT '0',
  `start` int(11) NOT NULL,
  `recurs` varchar(255) DEFAULT NULL,
  `until` int(11) DEFAULT NULL,
  `data` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_mod_filepicker_profiles`
--

CREATE TABLE `cms_mod_filepicker_profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `data` text,
  `create_date` int(11) DEFAULT NULL,
  `modified_date` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_permissions`
--

CREATE TABLE `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `permission_source` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `permission_source`, `create_date`, `modified_date`) VALUES
(1, 'Add Pages', 'Add Pages', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(2, 'Manage Groups', 'Manage Groups', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(3, 'Add Templates', 'Add Templates', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(4, 'Manage Users', 'Manage Users', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(5, 'Modify Any Page', 'Modify Any Page', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(6, 'Modify Permissions', 'Modify Permissions', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(7, 'Modify Templates', 'Modify Templates', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(8, 'Remove Pages', 'Remove Pages', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(9, 'Modify Modules', 'Modify Modules', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(10, 'Modify Files', 'Modify Files', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(11, 'Modify Site Preferences', 'Modify Site Preferences', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(12, 'Manage Stylesheets', 'Manage Stylesheets', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(13, 'Manage Designs', 'Manage Designs', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(14, 'Modify User-defined Tags', 'Modify User-defined Tags', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(15, 'Clear Admin Log', 'Clear Admin Log', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(16, 'Modify Events', 'Modify Events', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(17, 'View Tag Help', 'View Tag Help', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(18, 'Manage All Content', 'Manage All Content', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(19, 'Reorder Content', 'Reorder Content', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(20, 'Manage My Settings', 'Manage My Settings', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(21, 'Manage My Account', 'Manage My Account', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(22, 'Manage My Bookmarks', 'Manage My Bookmarks', 'Core', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(23, 'Use Admin Search', 'Use Admin Search', 'AdminSearch', '2019-10-11 00:46:38', '2019-10-11 00:46:38'),
(24, 'Manage Jobs', 'Manage Jobs', 'CmsJobManager', '2019-10-11 00:46:38', '2019-10-11 00:46:38'),
(25, 'Use FileManager Advanced', 'Zaawansowane używanie modułu Menadżera Plik&oacute;w', 'FileManager', '2019-10-11 00:46:38', '2019-10-11 00:46:38'),
(26, 'Modify News', 'Modify News', 'News', '2019-10-11 00:46:39', '2019-10-11 00:46:39'),
(27, 'Approve News', 'Approve News For Frontend Display', 'News', '2019-10-11 00:46:39', '2019-10-11 00:46:39'),
(28, 'Delete News', 'Delete News Articles', 'News', '2019-10-11 00:46:39', '2019-10-11 00:46:39'),
(29, 'manage_ace', 'Manage Ace Editor 2', 'AceEditor2', '2019-10-11 01:12:48', '2019-10-11 01:12:48'),
(30, 'Use Gallery', 'Use Gallery', 'Gallery', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
(31, 'Gallery - Add subgalleries', 'Gallery - Add subgalleries', 'Gallery', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
(32, 'Gallery - Edit all galleries', 'Gallery - Edit all galleries', 'Gallery', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
(33, 'Gallery - Delete subgalleries', 'Gallery - Delete subgalleries', 'Gallery', '2019-10-11 01:15:58', '2019-10-11 01:15:58'),
(35, 'Manage TinyMCE profiles', 'Manage TinyMCE profiles', 'TinyMCE', '2019-10-13 21:02:48', '2019-10-13 21:02:48');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_permissions_seq`
--

CREATE TABLE `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(35);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_routes`
--

CREATE TABLE `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";s:2:\"-1\";}}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-23 03:42:16'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-23 03:42:16'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-23 03:42:16'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-23 03:42:16');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_siteprefs`
--

CREATE TABLE `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('sitemask', '6beefd5f5a9f71eb', NULL, NULL),
('sitedownmessage', '<p>Site is currently down for maintenance</p>', NULL, NULL),
('metadata', '<meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-2019. All rights reserved.\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />', NULL, NULL),
('global_umask', '022', NULL, NULL),
('auto_clear_cache_age', '60', NULL, NULL),
('adminlog_lifetime', '2678400', NULL, NULL),
('allow_browser_cache', '1', NULL, NULL),
('browser_cache_expiry', '60', NULL, NULL),
('CMSMS\\LoginOperations', 'a8b0fda311c621b8c42f15605872cc2ab5a0db55', NULL, NULL),
('sitename', 'Testowa', NULL, NULL),
('CMSContentManager_mapi_pref_locktimeout', '5', NULL, NULL),
('CMSContentManager_mapi_pref_lockrefresh', '30', NULL, NULL),
('DesignManager_mapi_pref_lock_timeout', '60', NULL, NULL),
('DesignManager_mapi_pref_lock_refresh', '120', NULL, NULL),
('FileManager_mapi_pref_advancedmode', '0', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '0', NULL, NULL),
('FileManager_mapi_pref_showthumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_create_thumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_permissionstyle', 'xxx', NULL, NULL),
('MicroTiny_mapi_pref_profile___frontend__', 'a:7:{s:4:\"name\";s:12:\"__frontend__\";s:5:\"label\";s:16:\"Frontend Editors\";s:7:\"menubar\";b:0;s:11:\"allowimages\";b:0;s:13:\"showstatusbar\";b:0;s:11:\"allowresize\";b:0;s:6:\"system\";b:1;}', NULL, NULL),
('MicroTiny_mapi_pref_profile___admin__', 'a:7:{s:4:\"name\";s:9:\"__admin__\";s:5:\"label\";s:13:\"Admin Editors\";s:7:\"menubar\";b:1;s:11:\"allowimages\";b:1;s:13:\"showstatusbar\";b:1;s:11:\"allowresize\";b:1;s:6:\"system\";b:1;}', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'https://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_email_subject', 'Nowy news został dodany', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Search_mapi_pref_stopwords', 'i, me, my, myself, we, our, ours, ourselves, you, your, yours, yourself, yourselves, he, him, his, himself, she, her, hers, herself, it, its, itself, they, them, their, theirs, themselves, what, which, who, whom, this, that, these, those, am, is, are, was, were, be, been, being, have, has, had, having, do, does, did, doing, a, an, the, and, but, if, or, because, as, until, while, of, at, by, for, with, about, against, between, into, through, during, before, after, above, below, to, from, up, down, in, out, on, off, over, under, again, further, then, once, here, there, when, where, why, how, all, any, both, each, few, more, most, other, some, such, no, nor, not, only, own, same, so, than, too, very', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('CmsJobManager_mapi_pref_tasks_lastcheck', '1573609331', NULL, NULL),
('ClearCache_lastexecute', '1573703247', NULL, NULL),
('CmsJobManager_mapi_pref_last_async_trigger', '1573703247', NULL, NULL),
('CmsJobManager_mapi_pref_last_badjob_run', '1573703247', NULL, NULL),
('CmsSecurityCheckTask', '1573703248', NULL, NULL),
('CmsVersionCheckTask', '1573703247', NULL, NULL),
('PruneAdminlog_lastexecute', '1573703247', NULL, NULL),
('ReduceAdminlog_lastexecute', '1573703247', NULL, NULL),
('News_mapi_pref_task1_lastrun', '1573703247', NULL, NULL),
('Gallery_mapi_pref_default_template_contents', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', NULL, NULL),
('Gallery_mapi_pref_current_template', 'prettyPhoto', NULL, NULL),
('Gallery_mapi_pref_singleimg_template', 'prettyPhoto', NULL, NULL),
('Gallery_mapi_pref_singleimg_template_html', '<a class=\"group\" href=\"{$image->file|escape:\'url\'|replace:\'%2F\':\'/\'}\" title=\"{$image->title}\" rel=\"prettyPhoto\"><img src=\"{$image->thumb|escape:\'url\'|replace:\'%2F\':\'/\'}\" alt=\"{$image->title}\" /></a>', NULL, NULL),
('Gallery_mapi_pref_urlprefix', 'gallery', NULL, NULL),
('Gallery_mapi_pref_allowed_extensions', 'jpg,jpeg,gif,png', NULL, NULL),
('Gallery_mapi_pref_maximagewidth', '800', NULL, NULL),
('Gallery_mapi_pref_maximageheight', '640', NULL, NULL),
('Gallery_mapi_pref_imagejpgquality', '80', NULL, NULL),
('Gallery_mapi_pref_thumbjpgquality', '80', NULL, NULL),
('Gallery_mapi_pref_searchimages', '0', NULL, NULL),
('Gallery_mapi_pref_use_permissions', '0', NULL, NULL),
('Gallery_mapi_pref_newgalleries_active', '1', NULL, NULL),
('Gallery_mapi_pref_use_comment_wysiwyg', '0', NULL, NULL),
('Gallery_mapi_pref_editdirdates', '0', NULL, NULL),
('Gallery_mapi_pref_editfiledates', '0', NULL, NULL),
('Gallery_mapi_pref_fe_folderpath', 'http://localhost/cmsms/modules/Gallery/images/folder.png', NULL, NULL),
('Gallery_mapi_pref_be_folderpath', 'http://localhost/cmsms/modules/Gallery/images/foldersmall.png', NULL, NULL),
('frontendlang', 'pl_PL', NULL, NULL),
('frontendwysiwyg', 'TinyMCE', NULL, NULL),
('logintheme', 'OneEleven', NULL, NULL),
('backendwysiwyg', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('adminalert_6116f9987f3bb41ec10e64541cbd2853', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:705:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:14:\"security_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:17:\"installfileexists\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:1:{i:0;s:24:\"cmsms-2.2.12-install.php\";}s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:27:\"CmsSecurityCheckTaskinstall\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1573703248;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('adminalert_b05a48b5f5c3e39922e569ad1dd82a8f', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:659:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:12:\"config_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:16:\"info_mail_notset\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";N;s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:24:\"CmsSecurityCheckTaskmail\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1573703248;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('TinyMCE_mapi_pref_id_default_profile', '2', NULL, NULL),
('TinyMCE_mapi_pref_filemanager_salt', '493cfced50', NULL, NULL),
('TinyMCE_mapi_pref_playground_content', '<p><img src=\"uploads/images/logo1.gif\" align=\"right\" />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris et ipsum id ante dignissim cursus sollicitudin eget erat. Quisque sit amet arcu urna. Nulla ultricies lacinia sapien, sed aliquam quam feugiat in. Donec consectetur pretium congue. Integer aliquam facilisis lacus, ut facilisis erat pharetra eget. Duis dapibus posuere nunc, id gravida massa pellentesque ac. Duis massa lectus, tempor sed imperdiet aliquam, luctus ut risus. Integer nisl libero, porttitor sit amet sagittis at, sodales at urna. Maecenas facilisis arcu eget nulla imperdiet sed interdum massa pretium. In id eros orci, pharetra dignissim nisl. Quisque vitae luctus turpis. Aenean pulvinar accumsan justo, vel pulvinar mi consequat in. Vestibulum ac turpis vel massa venenatis volutpat placerat in diam. Quisque ac magna dolor. Aliquam sagittis interdum urna a euismod.</p>', NULL, NULL),
('CodeMirror_mapi_pref_showlinenumbers', '1', NULL, NULL),
('CodeMirror_mapi_pref_useautocomplete', '1', NULL, NULL),
('CodeMirror_mapi_pref_automatchparens', '0', NULL, NULL),
('CodeMirror_mapi_pref_textwrapping', '1', NULL, NULL),
('CodeMirror_mapi_pref_tabhandling', 'classic', NULL, NULL),
('CodeMirror_mapi_pref_tabsize', '4', NULL, NULL),
('CodeMirror_mapi_pref_cssreplace', 'sass', NULL, NULL),
('CodeMirror_mapi_pref_theme', '3024-day', NULL, NULL),
('xmlmodulerepository', '', NULL, NULL),
('checkversion', '1', NULL, NULL),
('lock_timeout', '1', NULL, NULL),
('CMSContentManager_mapi_pref_template_list_mode', 'designpage', NULL, NULL),
('News_mapi_pref_default_category', '1', NULL, NULL),
('News_mapi_pref_formsubmit_emailaddress', '', NULL, NULL),
('News_mapi_pref_hide_summary_field', '0', NULL, NULL),
('News_mapi_pref_allow_summary_wysiwyg', '1', NULL, NULL),
('News_mapi_pref_expired_searchable', '0', NULL, NULL),
('News_mapi_pref_expired_viewable', '1', NULL, NULL),
('News_mapi_pref_expiry_interval', '180', NULL, NULL),
('News_mapi_pref_fesubmit_status', 'draft', NULL, NULL),
('News_mapi_pref_fesubmit_redirect', '', NULL, NULL),
('News_mapi_pref_detail_returnid', '-1', NULL, NULL),
('News_mapi_pref_allow_fesubmit', '0', NULL, NULL),
('News_mapi_pref_alert_drafts', '1', NULL, NULL),
('CMSContentManager_mapi_pref_page_prefs', 'a:16:{s:11:\"contenttype\";s:7:\"content\";s:16:\"disallowed_types\";s:0:\"\";s:9:\"design_id\";s:1:\"1\";s:11:\"template_id\";s:1:\"1\";s:9:\"parent_id\";i:-2;s:6:\"secure\";s:1:\"0\";s:8:\"cachable\";s:1:\"1\";s:6:\"active\";s:1:\"1\";s:10:\"showinmenu\";s:1:\"1\";s:8:\"metadata\";s:0:\"\";s:7:\"content\";s:0:\"\";s:10:\"searchable\";s:1:\"1\";s:11:\"addteditors\";a:0:{}s:6:\"extra1\";s:0:\"\";s:6:\"extra2\";s:0:\"\";s:6:\"extra3\";s:0:\"\";}', NULL, NULL),
('adminalert_6c90bdde8f818884b1fbe817ca38f0e7', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:662:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:14:\"security_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:15:\"config_writable\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";N;s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:26:\"CmsSecurityCheckTaskconfig\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1573703248;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_userplugins`
--

CREATE TABLE `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text,
  `description` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the users user agent information.\necho $_SERVER[\'HTTP_USER_AGENT\'];', 'Code to show the user\'s user agent information', '2019-10-11 00:46:36', '2019-10-11 00:46:36'),
(2, 'custom_copyright', '//set start to date your site was published\n$startCopyRight=\'2004\';\n\n// check if start year is this year\nif(date(\'Y\') == $startCopyRight){\n// it was, just print this year\n    echo $startCopyRight;\n}else{\n// it wasnt, print startyear and this year delimited with a dash\n    echo $startCopyRight.\'-\'. date(\'Y\');\n}', 'Code to output copyright information', '2019-10-11 00:46:36', '2019-10-11 00:46:36');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_userplugins_seq`
--

CREATE TABLE `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_userprefs`
--

CREATE TABLE `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'wysiwyg', 'TinyMCE', NULL),
(1, 'ce_navdisplay', 'title', NULL),
(1, 'syntaxhighlighter', 'AceEditor2', NULL),
(1, 'default_cms_language', 'pl_PL', NULL),
(1, 'admintheme', 'OneEleven', NULL),
(1, 'bookmarks', '1', NULL),
(1, 'hide_help_links', '0', NULL),
(1, 'indent', '1', NULL),
(1, 'paging', '0', NULL),
(1, 'date_format_string', '%x %X', NULL),
(1, 'default_parent', '1', NULL),
(1, 'homepage', 'index.php?section=content&amp;_CMSKEY_=XXXXXXXXXXXXXXXXXXX', NULL),
(1, 'opened_pages', '1,2,7,9,10,11,12,13,31,39', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_users`
--

CREATE TABLE `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'root', 'bfef5a0ab6a779c37e78228ead40faa9', 1, '', '', 'icepl@yahoo.com', 1, '2019-10-11 00:46:36', '2019-10-11 00:46:36');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_users_seq`
--

CREATE TABLE `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_user_groups`
--

CREATE TABLE `cms_user_groups` (
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2019-10-11 00:46:36', '2019-10-11 00:46:36');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_version`
--

CREATE TABLE `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(202);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cms_additional_users`
--
ALTER TABLE `cms_additional_users`
  ADD PRIMARY KEY (`additional_users_id`);

--
-- Indeksy dla tabeli `cms_adminlog`
--
ALTER TABLE `cms_adminlog`
  ADD KEY `cms_index_adminlog1` (`timestamp`);

--
-- Indeksy dla tabeli `cms_admin_bookmarks`
--
ALTER TABLE `cms_admin_bookmarks`
  ADD PRIMARY KEY (`bookmark_id`),
  ADD KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`);

--
-- Indeksy dla tabeli `cms_content`
--
ALTER TABLE `cms_content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `cms_idx_content_by_alias_active` (`content_alias`,`active`),
  ADD KEY `cms_idx_content_default_content` (`default_content`),
  ADD KEY `cms_idx_content_by_parent_id` (`parent_id`),
  ADD KEY `cms_idx_content_by_hier` (`hierarchy`),
  ADD KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`),
  ADD KEY `cms_idx_content_by_modified` (`modified_date`);

--
-- Indeksy dla tabeli `cms_content_props`
--
ALTER TABLE `cms_content_props`
  ADD KEY `cms_idx_content_props_by_content` (`content_id`);

--
-- Indeksy dla tabeli `cms_events`
--
ALTER TABLE `cms_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `cms_originator` (`originator`),
  ADD KEY `cms_event_name` (`event_name`),
  ADD KEY `cms_event_id` (`event_id`);

--
-- Indeksy dla tabeli `cms_event_handlers`
--
ALTER TABLE `cms_event_handlers`
  ADD PRIMARY KEY (`handler_id`);

--
-- Indeksy dla tabeli `cms_groups`
--
ALTER TABLE `cms_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indeksy dla tabeli `cms_group_perms`
--
ALTER TABLE `cms_group_perms`
  ADD PRIMARY KEY (`group_perm_id`),
  ADD KEY `cms_idx_grp_perms_by_grp_id_perm_id` (`group_id`,`permission_id`);

--
-- Indeksy dla tabeli `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_dsn_1` (`name`);

--
-- Indeksy dla tabeli `cms_layout_design_cssassoc`
--
ALTER TABLE `cms_layout_design_cssassoc`
  ADD PRIMARY KEY (`design_id`,`css_id`);

--
-- Indeksy dla tabeli `cms_layout_design_tplassoc`
--
ALTER TABLE `cms_layout_design_tplassoc`
  ADD PRIMARY KEY (`design_id`,`tpl_id`),
  ADD KEY `cms_index_dsnassoc1` (`tpl_id`);

--
-- Indeksy dla tabeli `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_css_1` (`name`);

--
-- Indeksy dla tabeli `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_1` (`name`),
  ADD KEY `cms_idx_layout_tpl_2` (`type_id`,`type_dflt`);

--
-- Indeksy dla tabeli `cms_layout_tpl_addusers`
--
ALTER TABLE `cms_layout_tpl_addusers`
  ADD PRIMARY KEY (`tpl_id`,`user_id`);

--
-- Indeksy dla tabeli `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_cat_1` (`name`);

--
-- Indeksy dla tabeli `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_type_1` (`originator`,`name`);

--
-- Indeksy dla tabeli `cms_locks`
--
ALTER TABLE `cms_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_index_locks1` (`type`,`oid`),
  ADD KEY `cms_index_locks2` (`expires`),
  ADD KEY `cms_index_locks3` (`uid`);

--
-- Indeksy dla tabeli `cms_modules`
--
ALTER TABLE `cms_modules`
  ADD PRIMARY KEY (`module_name`),
  ADD KEY `cms_idx_modules_by_name` (`module_name`);

--
-- Indeksy dla tabeli `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  ADD PRIMARY KEY (`fileid`);

--
-- Indeksy dla tabeli `cms_module_gallery_fielddefs`
--
ALTER TABLE `cms_module_gallery_fielddefs`
  ADD PRIMARY KEY (`fieldid`);

--
-- Indeksy dla tabeli `cms_module_gallery_fieldvals`
--
ALTER TABLE `cms_module_gallery_fieldvals`
  ADD PRIMARY KEY (`fileid`,`fieldid`);

--
-- Indeksy dla tabeli `cms_module_gallery_props`
--
ALTER TABLE `cms_module_gallery_props`
  ADD PRIMARY KEY (`fileid`);

--
-- Indeksy dla tabeli `cms_module_gallery_templateprops`
--
ALTER TABLE `cms_module_gallery_templateprops`
  ADD PRIMARY KEY (`templateid`);

--
-- Indeksy dla tabeli `cms_module_news`
--
ALTER TABLE `cms_module_news`
  ADD PRIMARY KEY (`news_id`),
  ADD KEY `cms_news_postdate` (`news_date`),
  ADD KEY `cms_news_daterange` (`start_time`,`end_time`),
  ADD KEY `cms_news_author` (`author_id`),
  ADD KEY `cms_news_hier` (`news_category_id`),
  ADD KEY `cms_news_url` (`news_url`),
  ADD KEY `cms_news_startenddate` (`start_time`,`end_time`);

--
-- Indeksy dla tabeli `cms_module_news_categories`
--
ALTER TABLE `cms_module_news_categories`
  ADD PRIMARY KEY (`news_category_id`);

--
-- Indeksy dla tabeli `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cms_module_news_fieldvals`
--
ALTER TABLE `cms_module_news_fieldvals`
  ADD PRIMARY KEY (`news_id`,`fielddef_id`);

--
-- Indeksy dla tabeli `cms_module_search_index`
--
ALTER TABLE `cms_module_search_index`
  ADD KEY `cms_index_search_count` (`count`),
  ADD KEY `cms_index_search_index` (`word`);

--
-- Indeksy dla tabeli `cms_module_search_items`
--
ALTER TABLE `cms_module_search_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_name` (`module_name`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `extra_attr` (`extra_attr`),
  ADD KEY `cms_index_search_items` (`module_name`,`content_id`);

--
-- Indeksy dla tabeli `cms_module_search_words`
--
ALTER TABLE `cms_module_search_words`
  ADD PRIMARY KEY (`word`);

--
-- Indeksy dla tabeli `cms_module_smarty_plugins`
--
ALTER TABLE `cms_module_smarty_plugins`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `cms_idx_smp_module` (`module`);

--
-- Indeksy dla tabeli `cms_module_templates`
--
ALTER TABLE `cms_module_templates`
  ADD KEY `cms_idx_module_templates_by_module_and_tpl_name` (`module_name`,`template_name`);

--
-- Indeksy dla tabeli `cms_module_tinymce_profiles`
--
ALTER TABLE `cms_module_tinymce_profiles`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indeksy dla tabeli `cms_module_tinymce_profile_group`
--
ALTER TABLE `cms_module_tinymce_profile_group`
  ADD PRIMARY KEY (`id_profile`,`id_group`);

--
-- Indeksy dla tabeli `cms_mod_ace_editor2`
--
ALTER TABLE `cms_mod_ace_editor2`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_cmsfp_idx0` (`name`);

--
-- Indeksy dla tabeli `cms_permissions`
--
ALTER TABLE `cms_permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Indeksy dla tabeli `cms_routes`
--
ALTER TABLE `cms_routes`
  ADD PRIMARY KEY (`term`,`key1`);

--
-- Indeksy dla tabeli `cms_siteprefs`
--
ALTER TABLE `cms_siteprefs`
  ADD PRIMARY KEY (`sitepref_name`);

--
-- Indeksy dla tabeli `cms_userplugins`
--
ALTER TABLE `cms_userplugins`
  ADD PRIMARY KEY (`userplugin_id`);

--
-- Indeksy dla tabeli `cms_userprefs`
--
ALTER TABLE `cms_userprefs`
  ADD PRIMARY KEY (`user_id`,`preference`),
  ADD KEY `cms_idx_userprefs_by_user_id` (`user_id`);

--
-- Indeksy dla tabeli `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indeksy dla tabeli `cms_user_groups`
--
ALTER TABLE `cms_user_groups`
  ADD PRIMARY KEY (`group_id`,`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT dla tabeli `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=613;

--
-- AUTO_INCREMENT dla tabeli `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  MODIFY `fileid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT dla tabeli `cms_module_gallery_fielddefs`
--
ALTER TABLE `cms_module_gallery_fielddefs`
  MODIFY `fieldid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_module_gallery_templateprops`
--
ALTER TABLE `cms_module_gallery_templateprops`
  MODIFY `templateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_module_tinymce_profiles`
--
ALTER TABLE `cms_module_tinymce_profiles`
  MODIFY `id_profile` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `cms_mod_ace_editor2`
--
ALTER TABLE `cms_mod_ace_editor2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=479;

--
-- AUTO_INCREMENT dla tabeli `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
