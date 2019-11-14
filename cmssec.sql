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
-- Baza danych: `cmssec`
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
(1571947108, 0, NULL, 1, 'CMSMS', 'Design Default created', NULL),
(1571947108, 0, NULL, 1, 'CMSMS', 'Template Type page Created', NULL),
(1571947108, 0, NULL, 2, 'CMSMS', 'Template Type generic Created', NULL),
(1571947108, 0, NULL, 1, 'CMSMS', 'Template Default Created', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed AdminSearch version 1.0.4', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed CMSContentManager version 1.1.8', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed CmsJobManager version 0.1.3', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed DesignManager version 1.1.6', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed FileManager version 1.6.9.1', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed FilePicker version 1.0.4.1', NULL),
(1571947113, 0, NULL, 3, 'CMSMS', 'Template Type navigation Created', NULL),
(1571947113, 0, NULL, 2, 'CMSMS', 'Template Simple Navigation Menu Created', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed MenuManager version 1.50.3', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed MicroTiny version 2.2.4', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed ModuleManager version 2.1.7', NULL),
(1571947113, 0, NULL, 4, 'CMSMS', 'Template Type navigation Created', NULL),
(1571947113, 0, NULL, 5, 'CMSMS', 'Template Type breadcrumbs Created', NULL),
(1571947113, 0, NULL, 3, 'CMSMS', 'Template Simple Navigation Created', NULL),
(1571947113, 0, NULL, 4, 'CMSMS', 'Template Breadcrumbs Created', NULL),
(1571947113, 0, NULL, 5, 'CMSMS', 'Template cssmenu Created', NULL),
(1571947113, 0, NULL, 6, 'CMSMS', 'Template cssmenu_ulshadow Created', NULL),
(1571947113, 0, NULL, 7, 'CMSMS', 'Template minimal_menu Created', NULL),
(1571947113, 0, NULL, -1, 'Navigator', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed Navigator version 1.0.9', NULL),
(1571947113, 0, NULL, 6, 'CMSMS', 'Template Type summary Created', NULL),
(1571947113, 0, NULL, 8, 'CMSMS', 'Template News Summary Sample Created', NULL),
(1571947113, 0, NULL, -1, 'News', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1571947113, 0, NULL, 7, 'CMSMS', 'Template Type detail Created', NULL),
(1571947113, 0, NULL, 9, 'CMSMS', 'Template News Detail Sample Created', NULL),
(1571947113, 0, NULL, -1, 'News', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1571947113, 0, NULL, 8, 'CMSMS', 'Template Type form Created', NULL),
(1571947113, 0, NULL, 10, 'CMSMS', 'Template News Fesubmit Form Sample Created', NULL),
(1571947113, 0, NULL, 9, 'CMSMS', 'Template Type browsecat Created', NULL),
(1571947113, 0, NULL, 11, 'CMSMS', 'Template News Browse Category Sample Created', NULL),
(1571947113, 0, NULL, -1, 'Module', 'Installed News version 2.51.6', NULL),
(1571947114, 0, NULL, 10, 'CMSMS', 'Template Type searchform Created', NULL),
(1571947114, 0, NULL, 12, 'CMSMS', 'Template Search Form Sample Created', NULL),
(1571947114, 0, NULL, -1, 'Search', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1571947114, 0, NULL, 11, 'CMSMS', 'Template Type searchresults Created', NULL),
(1571947114, 0, NULL, 13, 'CMSMS', 'Template Search Results Sample Created', NULL),
(1571947114, 0, NULL, -1, 'Module', 'Installed Search version 1.51.7', NULL),
(1571947124, 0, NULL, -1, 'cms_stylesheet', 'No stylesheets matched the criteria specified', NULL),
(1571947133, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571947137, 1, 'root', -1, 'cms_stylesheet', 'No stylesheets matched the criteria specified', '::1'),
(1571947156, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1571947156, 1, 'root', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', '::1'),
(1571947286, 1, 'root', 1, 'Admin Username: root', 'Edited', '::1'),
(1571947296, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1571947296, 1, 'root', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', '::1'),
(1571947372, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1571947374, 1, 'root', -1, 'System Maintenance', 'All db-tables optimized', '::1'),
(1571947378, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1571947381, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1571947384, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1571947388, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1571947396, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1571947396, 1, 'root', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', '::1'),
(1571947436, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1571947440, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1571947448, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1571947448, 1, 'root', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', '::1'),
(1571947578, 1, 'root', -1, 'Module', 'Installed AceEditor2 version 1.05', '::1'),
(1571947586, 1, 'root', -1, 'Module', 'Installed Gallery version 2.4', '::1'),
(1571947594, 1, 'root', 12, 'CMSMS', 'Template Type js Created', '::1'),
(1571947594, 1, 'root', 13, 'CMSMS', 'Template Type usertemplate Created', '::1'),
(1571947595, 1, 'root', -1, 'Module', 'Installed TinyMCE version 3.3', '::1'),
(1571947648, 1, 'root', -1, 'Module', 'Expanded module: News version 2.51.7', '::1'),
(1571947648, 1, 'root', -1, 'Module', 'Upgraded module News to version 2.51.7', '::1'),
(1571947648, 1, 'root', -1, 'Module', 'Upgraded module News to version 2.51.7', '::1'),
(1571947728, 1, 'root', -1, 'Module', 'Expanded module: TinyMCE version 3.3.1', '::1'),
(1571947728, 1, 'root', -1, 'Module', 'Upgraded module TinyMCE to version 3.3.1', '::1'),
(1571947843, 1, 'root', 1, 'Admin Username: root', 'Edited', '::1'),
(1571973990, 1, 'root', 1, 'CMSMS', 'Design org_Default updated', '::1'),
(1571974016, 1, 'root', 1, 'CMSMS', 'Template org_Default Updated', '::1'),
(1571974022, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571974112, 1, 'root', 1, 'Content Item: Home', ' Edited (repeated 2 times)', '::1'),
(1571974118, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571974131, 1, 'root', -1, 'cms_stylesheet', 'No stylesheets matched the criteria specified', '::1'),
(1571978685, 1, 'root', 1, 'Content Item: Home', ' Edited', '::1'),
(1571978715, 1, 'root', 1, 'Content Item: org_Home', ' Edited', '::1'),
(1571979014, 1, 'root', 4, 'CMSMS', 'Template org_Breadcrumbs Updated', '::1'),
(1571979023, 1, 'root', 5, 'CMSMS', 'Template org_cssmenu Updated', '::1'),
(1571979031, 1, 'root', 6, 'CMSMS', 'Template org_cssmenu_ulshadow Updated', '::1'),
(1571979038, 1, 'root', 7, 'CMSMS', 'Template org_minimal_menu Updated', '::1'),
(1571979044, 1, 'root', 11, 'CMSMS', 'Template org_News Browse Category Sample Updated', '::1'),
(1571979053, 1, 'root', 9, 'CMSMS', 'Template org_News Detail Sample Updated', '::1'),
(1571979060, 1, 'root', 10, 'CMSMS', 'Template org_News Fesubmit Form Sample Updated', '::1'),
(1571979067, 1, 'root', 8, 'CMSMS', 'Template org_News Summary Sample Updated', '::1'),
(1571979074, 1, 'root', 12, 'CMSMS', 'Template org_Search Form Sample Updated', '::1'),
(1571979080, 1, 'root', 13, 'CMSMS', 'Template org_Search Results Sample Updated', '::1'),
(1571979087, 1, 'root', 3, 'CMSMS', 'Template org_Simple Navigation Updated', '::1'),
(1571979095, 1, 'root', 2, 'CMSMS', 'Template org_Simple Navigation Menu Updated', '::1'),
(1571979199, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571979269, 1, 'root', 2, 'CMSMS', 'Design LogoWithTransitions created', '::1'),
(1571979460, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Created', '::1'),
(1571979648, 1, 'root', 1, 'CMSMS', 'Stylesheet LogoWithTransitionsCSS Created', '::1'),
(1571979747, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated', '::1'),
(1571979771, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1571979783, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571979806, 1, 'root', 15, 'CMSMS', 'Template Default Created', '::1'),
(1571979814, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1571979832, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571979854, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1571979870, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571979894, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1571979899, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571979955, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1571980012, 1, 'root', 1, 'CMSMS', 'Design org_Default updated', '::1'),
(1571980072, 1, 'root', 3, 'CMSMS', 'Design Default created', '::1'),
(1571980080, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571980131, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1571980148, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571981337, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated', '::1'),
(1571981488, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571981696, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated (repeated 2 times)', '::1'),
(1571981705, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated', '::1'),
(1571981721, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571981749, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated', '::1'),
(1571981758, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1571981925, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571981952, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated', '::1'),
(1571981989, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571982000, 1, 'root', 14, 'CMSMS', 'Template LogoWithTransitionsTemplate Updated', '::1'),
(1571982112, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1571982164, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571982185, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1571982300, 1, 'root', 1, 'CMSMS', 'Stylesheet LogoWithTransitionsCSS Updated', '::1'),
(1571982332, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1571982453, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1571982483, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1571982492, 1, 'root', 1, 'CMSMS', 'Design org_Default updated', '::1'),
(1571982492, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1571982516, 1, 'root', 2, 'CMSMS', 'Design LogoWithTransitions deleted', '::1'),
(1572116831, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572116855, 1, 'root', 16, 'CMSMS', 'Template cssmenu_ulshadow Created', '::1'),
(1572116865, 1, 'root', 16, 'CMSMS', 'Template cssmenu_ulshadow Updated', '::1'),
(1572116912, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1572116922, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1572116965, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1572117068, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572117100, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572117122, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572117448, 1, 'root', 3, 'Content Item: News', ' Edited', '::1'),
(1572117499, 1, 'root', 4, 'Content Item: Git', ' Edited', '::1'),
(1572117537, 1, 'root', 5, 'Content Item: Subversion', ' Edited', '::1'),
(1572130839, 1, 'root', 17, 'CMSMS', 'Template Background Image Slideshow Updated', '::1'),
(1572117593, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572117605, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1572117607, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1572117627, 1, 'root', 6, 'Content Item: Subversion', ' Edited (repeated 2 times)', '::1'),
(1572117629, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572117644, 1, 'root', 5, 'Core', 'Deleted content page', '::1'),
(1572117657, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572117876, 1, 'root', 7, 'Content Item: Tutorial', ' Edited', '::1'),
(1572118027, 1, 'root', 1, 'Admin Username: root', 'Edited', '::1'),
(1572118038, 1, 'root', 1, 'Core', 'Deleted content page', '::1'),
(1572118152, 1, 'root', 7, 'Content Item: Tutorial', ' Edited', '::1'),
(1572118165, 1, 'root', 3, 'Content Item: News', ' Edited', '::1'),
(1572118173, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1572118196, 1, 'root', 4, 'Content Item: Git', ' Edited', '::1'),
(1572118218, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572129802, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572129832, 1, 'root', 17, 'CMSMS', 'Template Background Image Slideshow Created', '::1'),
(1572129882, 1, 'root', 17, 'CMSMS', 'Template Background Image Slideshow Updated', '::1'),
(1572129913, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Created', '::1'),
(1572129937, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated', '::1'),
(1572129946, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572129961, 1, 'root', 17, 'CMSMS', 'Template Background Image Slideshow Updated', '::1'),
(1572130018, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572130103, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1572130113, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572227635, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572130793, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572130786, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated', '::1'),
(1572130207, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated (repeated 5 times)', '::1'),
(1572130269, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated', '::1'),
(1572130771, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated (repeated 3 times)', '::1'),
(1572130282, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572130538, 1, 'root', 17, 'CMSMS', 'Template Background Image Slideshow Updated', '::1'),
(1572130618, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated (repeated 3 times)', '::1'),
(1572227678, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572130868, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572130927, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated (repeated 3 times)', '::1'),
(1572130993, 1, 'root', 2, 'CMSMS', 'Stylesheet Background Image Slideshow Updated', '::1'),
(1572227627, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572131295, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1572131509, 1, 'root', -1, 'Module', 'Installed CSSPreprocessor version 3.0-beta3', '::1'),
(1572131513, 1, 'root', -1, 'ModuleManager', 'Request to module repository resulted in status 0', '::1'),
(1572131513, 1, 'root', -1, 'ModuleManager', 'Cannot connect to ModuleRepository', '::1'),
(1572131625, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change (repeated 2 times)', '::1'),
(1572131628, 1, 'root', 0, 'System maintenance', 'Cache cleared after CSSPreprocessor preferences change', '::1'),
(1572131703, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Created', '::1'),
(1572131719, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572131766, 1, 'root', 18, 'CMSMS', 'Template only slideshow Created', '::1'),
(1572131778, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572131799, 1, 'root', -1, 'CMSContentManager', 'Cleared all content locks', '::1'),
(1572131832, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572227516, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 11 times)', '::1'),
(1572131906, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572229758, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572132269, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 6 times)', '::1'),
(1572132299, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572132337, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572256229, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572230314, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 4 times)', '::1'),
(1572230446, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572230449, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 76 \"{if isset($nodes)}\" unclosed {if} tag', '::1'),
(1572226136, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572226108, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572226091, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572226039, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572226034, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572225948, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 11 times)', '::1'),
(1572295194, 1, 'root', 10, 'Content Item: Copy of Home', ' Edited', '::1'),
(1572133509, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 17 times)', '::1'),
(1572133606, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572133763, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572257521, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572257532, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572257564, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572134776, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 8 times)', '::1'),
(1572134807, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572134945, 1, 'root', -1, 'Global Settings', 'Edited (repeated 2 times)', '::1'),
(1572134999, 1, 'root', -1, 'Global Settings', 'Edited', '::1'),
(1572135047, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1572135052, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1572135056, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1572135060, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1572135084, 1, 'root', -1, 'System Maintenance', 'All db-tables optimized', '::1'),
(1572135086, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1572135125, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572143748, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1572135456, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 5 times)', '::1'),
(1572136112, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572136152, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Created', '::1'),
(1572136194, 1, 'root', 19, 'CMSMS', 'Template SlideshowAny Created', '::1'),
(1572136200, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572143739, 1, 'root', 3, 'CMSMS', 'Design Default updated (repeated 4 times)', '::1'),
(1572136292, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572204592, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572204673, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572136483, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Updated (repeated 5 times)', '::1'),
(1572136506, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Updated', '::1'),
(1572136513, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572143677, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 42 times)', '::1'),
(1572143677, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 42 times)', '::1'),
(1572205481, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Created', '::1'),
(1572205585, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572205601, 1, 'root', 21, 'CMSMS', 'Template menu Created', '::1'),
(1572205639, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572217891, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572231946, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572219406, 1, 'root', 21, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572219422, 1, 'root', 21, 'CMSMS', 'Template menu Updated', '::1'),
(1572219425, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 28 \"{assign var=\'li\'}\" missing \"value\" attribute', '::1'),
(1572219671, 1, 'root', 21, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572219672, 1, 'root', 21, 'CMSMS', 'Template menu Updated', '::1'),
(1572219813, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572231943, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 75 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572137633, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Updated (repeated 27 times)', '::1'),
(1572139265, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Updated', '::1'),
(1572139292, 1, 'root', 3, 'CMSMS', 'Design Default updated (repeated 2 times)', '::1'),
(1572139353, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1572139403, 1, 'root', 20, 'CMSMS', 'Template baner Created', '::1'),
(1572139447, 1, 'root', 5, 'CMSMS', 'Stylesheet baner Created', '::1'),
(1572139462, 1, 'root', 5, 'CMSMS', 'Stylesheet baner Updated', '::1'),
(1572139477, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572139503, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572139517, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572231921, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 75 \"{/foreach}\" unclosed {foreach} tag (repeated 2 times)', '::1'),
(1572231913, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572221086, 1, 'root', 21, 'CMSMS', 'Template menu Updated (repeated 8 times)', '::1'),
(1572221087, 1, 'root', 21, 'CMSMS', 'Template menu Updated', '::1'),
(1572221569, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572222027, 1, 'root', 21, 'CMSMS', 'Template menu Updated', '::1'),
(1572222036, 1, 'root', 21, 'CMSMS', 'Template menu2 Updated', '::1'),
(1572222055, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1572222079, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572222097, 1, 'root', 22, 'CMSMS', 'Template menu Created', '::1'),
(1572222895, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572223369, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572223444, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572223508, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572231902, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 75 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572231901, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572223768, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 5 times)', '::1'),
(1572223779, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572223789, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572140729, 1, 'root', 5, 'CMSMS', 'Stylesheet baner Updated (repeated 31 times)', '::1'),
(1572140748, 1, 'root', 5, 'CMSMS', 'Stylesheet baner Updated', '::1'),
(1572140752, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572231836, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 75 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572295118, 1, 'root', 10, 'Content Item: Copy of Home', ' Edited (repeated 6 times)', '::1'),
(1572231820, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572231772, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572223918, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 9 times)', '::1'),
(1572223966, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572231749, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572224202, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572224229, 1, 'root', 23, 'CMSMS', 'Template menu_minimal Created', '::1'),
(1572224267, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 2 times)', '::1'),
(1572224327, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572224424, 1, 'root', 21, 'CMSMS', 'Template menu2 Deleted', '::1'),
(1572141503, 1, 'root', 5, 'CMSMS', 'Stylesheet baner Updated (repeated 22 times)', '::1'),
(1572141531, 1, 'root', 5, 'CMSMS', 'Stylesheet baner Updated', '::1'),
(1572141539, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572141574, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572224440, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572141650, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Updated (repeated 3 times)', '::1'),
(1572141678, 1, 'root', 4, 'CMSMS', 'Stylesheet SlideshowAny Updated', '::1'),
(1572224468, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572141688, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572141722, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 3 times)', '::1'),
(1572141725, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572141758, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572141787, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572141940, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 3 times)', '::1'),
(1572142006, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572142031, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572142054, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572142071, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572231670, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 9 times)', '::1'),
(1572142113, 1, 'root', 3, 'CMSMS', 'Design Default updated', '::1'),
(1572142132, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572142275, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572142228, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 3 times)', '::1'),
(1572142230, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572227828, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572228057, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 2 times)', '::1'),
(1572228221, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572228230, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572228454, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 2 times)', '::1'),
(1572228455, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572229754, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572229186, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572229700, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 2 times)', '::1'),
(1572229450, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572229517, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572231948, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572231975, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572231992, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 73 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232007, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572232009, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 73 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232026, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572242626, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572242627, 1, 'root', -1, 'Smarty Error', 'Unable to load template \'module_file_tpl:MenuManager;menu.tpl\' in \'cms_template:menu\'', '::1'),
(1572232035, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag (repeated 3 times)', '::1'),
(1572232040, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232047, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572232062, 1, 'root', -1, 'System maintenance', 'Cache cleared', '::1'),
(1572232066, 1, 'root', -1, 'System maintenance', 'Page hierarchy positions updated', '::1'),
(1572232069, 1, 'root', -1, 'System maintenance', 'Static routes rebuilt', '::1'),
(1572232072, 1, 'root', -1, 'System Maintenance', 'All db-tables optimized', '::1'),
(1572232074, 1, 'root', -1, 'System Maintenance', 'All db-tables repaired', '::1'),
(1572232076, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232097, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572232099, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232150, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572232151, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232169, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572232175, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1572232177, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1572242606, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 14 times)', '::1'),
(1572232194, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 72 \"{/foreach}\" unclosed {foreach} tag', '::1'),
(1572232208, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572257625, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 5 times)', '::1'),
(1572257660, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572257681, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572232874, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 8 times)', '::1'),
(1572233149, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572233152, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 13 \"<div{if $depth ==1} id=\"sdt_box\" class=\"sdt_box\"{/div}>\" unknown tag \"divclose\"', '::1'),
(1572233253, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572233416, 1, 'root', 15, 'CMSMS', 'Template Default Updated (repeated 3 times)', '::1'),
(1572233459, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572233515, 1, 'root', 3, 'Content Item: News', ' Edited', '::1'),
(1572233525, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572233715, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572233723, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572233761, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572257728, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572257766, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572242021, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572257861, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 3 times)', '::1'),
(1572257883, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572241946, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572241935, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 10 times)', '::1'),
(1572258023, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572258088, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 4 times)', '::1'),
(1572235962, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 24 times)', '::1'),
(1572236043, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572236049, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 74 \"{depth=$depth+1}\"  - Unexpected \"=\", expected one of: \"}\"', '::1'),
(1572236262, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572236309, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572236318, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572236549, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 4 times)', '::1'),
(1572236643, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572236645, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 73 \"{if isset($node->children depth=$depth+1)}\"  - Unexpected \" depth=\", expected one of: \"\",\"\" , \")\"', '::1'),
(1572236661, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572236663, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 79 \"{foreach $data as $node depth=$depth+1}\" unexpected \"depth\" attribute', '::1'),
(1572241396, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 87 \"{foreach $children as item=\'child\'}\"  - Unexpected \"item\", expected one of: DOLLARID , \"$\"', '::1'),
(1572241394, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572241385, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572258125, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572237114, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 7 times)', '::1'),
(1572237138, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572237140, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 76 \"{data=$node->children depth=$depth+1}\"  - Unexpected \"=\", expected one of: \"}\"', '::1'),
(1572241300, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 93 \"<a  href=\"{$$child->url}\"{if $$child->target ne \"\"} target=\"{$$child->target}\"{/if}>{$child->menutext}</a>\"  - Unexpected \"$child', '::1'),
(1572241299, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572237543, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 9 times)', '::1'),
(1572237627, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572237682, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1572237700, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572237826, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 5 times)', '::1'),
(1572237857, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572237859, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node->children }\"  - Unexpected \"->\", expected one of: \"}\"', '::1'),
(1572241288, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 93 \"<a  href=\"{$$child->url}\"{if $$child->target ne \"\"} target=\"{$$child->target}\"{/if}>{$$child->menutext}</a>\"  - Unexpected \"$chil', '::1'),
(1572241286, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572241206, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 14 times)', '::1'),
(1572258153, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572294352, 1, 'root', 10, 'CMSMS', 'Stylesheet content-namari-color Created', '::1'),
(1572238377, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 12 times)', '::1'),
(1572238452, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238454, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node collapse=\"2\"}\" unexpected \"collapse\" attribute', '::1'),
(1572238471, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238473, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node.collapse=\"2\"}\"  - Unexpected \".\", expected one of: \"}\"', '::1'),
(1572238486, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238487, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node.collapse=\"1\"}\"  - Unexpected \".\", expected one of: \"}\"', '::1'),
(1572238500, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238501, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data.collapse=\"1\" as $node}\" missing \"item\" attribute', '::1'),
(1572238508, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238510, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data collapse=\"1\" as $node}\" missing \"item\" attribute', '::1'),
(1572238752, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572238767, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238769, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node->getChildren()}\"  - Unexpected \"->\", expected one of: \"}\"', '::1'),
(1572238832, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572238865, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238867, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node->getChildren()}\"  - Unexpected \"->\", expected one of: \"}\"', '::1'),
(1572294213, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated', '::1'),
(1572238898, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572238924, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572238925, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach $data as $node+1}\"  - Unexpected \"+\", expected one of: \"}\"', '::1'),
(1572239011, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572239044, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572239078, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572294199, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572239233, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572239246, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572239248, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach from=$data as $node}\" missing \"item\" attribute', '::1'),
(1572239279, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572239281, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 81 \"{foreach from=$node->get_children(\'\',\'\',$children) as $node}\" missing \"item\" attribute', '::1'),
(1572294013, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572239473, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 4 times)', '::1'),
(1572239482, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572239496, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572258437, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 8 times)', '::1'),
(1572239759, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 5 times)', '::1'),
(1572239786, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572239795, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572240717, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572240700, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572258451, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572240629, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 93 \"{php}\" missing closing tag \'{/php}\'', '::1'),
(1572240628, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572240612, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 93 \"{php}\" missing closing tag \'{/php}\'', '::1'),
(1572240609, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572240449, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 14 times)', '::1'),
(1572240539, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572256204, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 4 times)', '::1'),
(1572295236, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572256106, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572256061, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572256019, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572243468, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 26 times)', '::1'),
(1572243493, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572243597, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572243653, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572243678, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572243680, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 75 \"{$ooo=$node->children;}\"  - Unexpected \";\", expected one of: \"}\"', '::1'),
(1572256007, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572255993, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 9 times)', '::1'),
(1572295463, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated (repeated 4 times)', '::1'),
(1572295517, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1572295532, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572295663, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated (repeated 3 times)', '::1'),
(1572295694, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1572296057, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572296119, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572245671, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 18 times)', '::1'),
(1572246081, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572246085, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 68 \"<a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><img src=\"uploads/images/menu/2.jp', '::1'),
(1572246408, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 4 times)', '::1'),
(1572246448, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572246449, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 68 \"<a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><img src={\"uploads/images/menu/\".$', '::1'),
(1572255557, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572247048, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 5 times)', '::1'),
(1572247075, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572247233, 1, 'root', 2, 'Content Item: Home', ' Edited (repeated 2 times)', '::1'),
(1572247233, 1, 'root', 2, 'Content Item: Home', ' Edited (repeated 2 times)', '::1'),
(1572255547, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572247264, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572247570, 1, 'root', -1, 'Module', 'Expanded module: CGSimpleSmarty version 2.2.1', '::1'),
(1572247571, 1, 'root', -1, 'Module', 'Installed CGSimpleSmarty version 2.2.1', '::1'),
(1572247654, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572248130, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 3 times)', '::1'),
(1572248132, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572248198, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572248225, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572248505, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 4 times)', '::1'),
(1572248511, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572255341, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572248618, 1, 'root', 2, 'Content Item: Home', ' Edited (repeated 4 times)', '::1'),
(1572248634, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572248650, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572254811, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572253529, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1572248907, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 6 times)', '::1'),
(1572248924, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572248926, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 68 \"<a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><img src={\"uploads/images/menu/\"}{', '::1'),
(1572248934, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572248938, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"cms_template:cms_template:menu\"  on line 68 \"<a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><img src={\"uploads/images/menu/\"}{', '::1'),
(1572249065, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 2 times)', '::1'),
(1572249074, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572249110, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572249112, 1, 'root', -1, 'Smarty Error', 'Syntax error in template \"content:content:pagedata\"  on line 1 \"{titleattribute assign=fooooo}\" unknown tag \"titleattribute\"', '::1'),
(1572249156, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572249166, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572249359, 1, 'root', 22, 'CMSMS', 'Template menu Updated (repeated 4 times)', '::1'),
(1572249365, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572252919, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572252649, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1572249476, 1, 'root', 2, 'Content Item: Home', ' Edited (repeated 4 times)', '::1'),
(1572249484, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572249496, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572252569, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated (repeated 7 times)', '::1'),
(1572249832, 1, 'root', 2, 'Content Item: Home', ' Edited (repeated 5 times)', '::1'),
(1572249833, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572249847, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572249995, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572250019, 1, 'root', 2, 'Content Item: Home', ' Edited (repeated 2 times)', '::1'),
(1572250040, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572250121, 1, 'root', 3, 'Content Item: News', ' Edited', '::1'),
(1572250185, 1, 'root', 4, 'Content Item: GitHub', ' Edited', '::1'),
(1572250208, 1, 'root', 6, 'Content Item: Subversion', ' Edited (repeated 2 times)', '::1'),
(1572250259, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572250281, 1, 'root', 4, 'Content Item: GitHub', ' Edited', '::1'),
(1572250570, 1, 'root', 8, 'Content Item: Historia', ' Edited (repeated 4 times)', '::1'),
(1572250571, 1, 'root', 8, 'Content Item: Historia', ' Edited', '::1'),
(1572250639, 1, 'root', 9, 'Content Item: inne', ' Edited', '::1'),
(1572250711, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572250749, 1, 'root', -1, 'DesignManager', 'Cleared all content locks (repeated 2 times)', '::1'),
(1572250755, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572250853, 1, 'root', 22, 'CMSMS', 'Template menu Updated', '::1'),
(1572250881, 1, 'root', 4, 'Content Item: GitHub', ' Edited (repeated 2 times)', '::1'),
(1572250940, 1, 'root', 4, 'Content Item: GitHub', ' Edited', '::1'),
(1572250998, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572251012, 1, 'root', 3, 'Content Item: News', ' Edited (repeated 2 times)', '::1'),
(1572251014, 1, 'root', 3, 'Content Item: News', ' Edited', '::1'),
(1572251027, 1, 'root', 8, 'Content Item: Historia', ' Edited', '::1'),
(1572251045, 1, 'root', 6, 'Content Item: Subversion', ' Edited', '::1'),
(1572251068, 1, 'root', 9, 'Content Item: inne', ' Edited', '::1'),
(1572251140, 1, 'root', 2, 'Content Item: Home', ' Edited', '::1'),
(1572251715, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572251811, 1, 'root', 7, 'CMSMS', 'Stylesheet body Created', '::1'),
(1572296677, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated (repeated 8 times)', '::1');
INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1572252361, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572252031, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated (repeated 5 times)', '::1'),
(1572252038, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1572252057, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572252064, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572252116, 1, 'root', 15, 'CMSMS', 'Template Default Updated', '::1'),
(1572252125, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572252167, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 2 times)', '::1'),
(1572252176, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572252306, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 4 times)', '::1'),
(1572252221, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated (repeated 3 times)', '::1'),
(1572252232, 1, 'root', 7, 'CMSMS', 'Stylesheet body Updated', '::1'),
(1572252238, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572296752, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated', '::1'),
(1572294004, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 3 times)', '::1'),
(1572258563, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572258628, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572258641, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572258689, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 3 times)', '::1'),
(1572258750, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572258773, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572258794, 1, 'root', 18, 'CMSMS', 'Template only slideshow Updated', '::1'),
(1572258805, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572293910, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated', '::1'),
(1572258922, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 5 times)', '::1'),
(1572258949, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572258983, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572293884, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572292827, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated', '::1'),
(1572292826, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated (repeated 3 times)', '::1'),
(1572292724, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Created', '::1'),
(1572259145, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated (repeated 8 times)', '::1'),
(1572259168, 1, 'root', 3, 'CMSMS', 'Stylesheet only slideshow Updated', '::1'),
(1572292672, 1, 'root', 8, 'CMSMS', 'Stylesheet content-font-awesome Created', '::1'),
(1572292587, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572259230, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated (repeated 6 times)', '::1'),
(1572259255, 1, 'root', 6, 'CMSMS', 'Stylesheet menu Updated', '::1'),
(1572259285, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572296871, 1, 'root', 10, 'Content Item: Copy of Home', ' Edited (repeated 2 times)', '::1'),
(1572296878, 1, 'root', 10, 'Content Item: Copy of Home', ' Edited', '::1'),
(1572296915, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1573703342, 1, 'root', 1, 'Admin Username: root', 'Logged Out', '::1'),
(1573609361, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1'),
(1572751507, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572459503, 1, 'root', -1, 'DesignManager', 'Cleared all content locks', '::1'),
(1572298016, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated (repeated 29 times)', '::1'),
(1572298061, 1, 'root', 9, 'CMSMS', 'Stylesheet content-style Updated', '::1');

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
(2, 'Home', 'content', 1, -1, 15, 1, '00001', 1, 'Home Page', 'home-page', 1, 1, 1, '2', 'home-page', NULL, '', '', '', '', 1, '2019-10-25 07:05:55', '2019-10-28 09:25:40', 0, ''),
(3, 'News', 'content', 1, -1, 15, 2, '00002', 0, 'News', 'news', 1, 1, 1, '3', 'news', NULL, '', '', '', '', 1, '2019-10-26 21:17:28', '2019-10-28 09:23:34', 0, ''),
(4, 'GitHub', 'content', 1, -1, 15, 4, '00004', 0, 'GitHub', 'git', 1, 1, 1, '4', 'git', NULL, '', '', '', '', 1, '2019-10-26 21:18:19', '2019-10-28 09:22:20', 0, ''),
(7, 'Tutorial', 'content', 1, 4, 15, 1, '00004.00001', 0, 'Tutorial', 'tutorial', 1, 1, 1, '4.7', 'git/tutorial', NULL, '', '', '', '', 1, '2019-10-26 21:24:36', '2019-10-28 04:35:45', 0, ''),
(6, 'Subversion', 'content', 1, -1, 15, 5, '00005', 0, 'Subversion', 'subversion', 1, 1, 1, '6', 'subversion', NULL, '', '', '', '', 1, '2019-10-26 21:19:29', '2019-10-28 09:55:19', 0, ''),
(8, 'Historia', 'content', 1, -1, 15, 3, '00003', 0, 'Historia', 'historia', 1, 1, 1, '8', 'historia', NULL, '', '', '', '', 1, '2019-10-28 09:12:45', '2019-10-28 09:23:47', 0, ''),
(9, 'inne', 'content', 1, -1, 15, 6, '00006', 0, 'Inne', 'inne', 1, 1, 1, '9', 'inne', NULL, '', '', '', '', 1, '2019-10-28 09:17:19', '2019-10-28 09:24:28', 0, ''),
(10, 'Copy of Home', 'content', 1, 2, 15, 1, '00001.00001', 0, 'Copy of Home Page', 'copy-of-home-page', 1, 1, 1, '2.10', 'home-page/copy-of-home-page', NULL, '', '', '', '', 1, '2019-10-28 21:27:33', '2019-10-28 22:07:57', 0, '');

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
(2, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'content_en', NULL, NULL, NULL, '<p>Congratulations! The installation worked. You now have a fully functional installation of CMS Made Simple and you are <em>almost</em> ready to start building your site.</p>\r\n<p>If you chose to install the default content, you will see numerous pages available to read. You should read them thoroughly as these default pages are devoted to showing you the basics of how to begin working with CMS Made Simple. On these example pages, templates, and stylesheets many of the features of the default installation of CMS Made Simple are described and demonstrated. You can learn much about the power of CMS Made Simple by absorbing this information.</p>\r\n<p>To get to the Administration Console you have to login as the administrator (with the username/password you specified during the installation process) on your site at http://yourwebsite.com/cmsmspath/admin. If this is your site click <a title=\"CMSMS Demo Admin Panel\" href=\"admin\">here</a> to login.</p>\r\n<p>Read about how to use CMS Made Simple in the <a class=\"external\" title=\"CMS Made Simple Documentation\" href=\"http://docs.cmsmadesimple.org/\" target=\"_blank\" rel=\"noopener\">documentation</a>. In case you need any help the community is always at your service, in the <a class=\"external\" title=\"CMS Made Simple Forum\" href=\"http://forum.cmsmadesimple.org\" target=\"_blank\" rel=\"noopener\">forum</a> or the <a class=\"external\" title=\"Information about the CMS Made Simple IRC channel\" href=\"http://www.cmsmadesimple.org/support/irc\" target=\"_blank\" rel=\"noopener\">IRC</a>.</p>\r\n<h3>License</h3>\r\n<p>CMS Made Simple is released under the <a class=\"external\" title=\"General Public License\" href=\"http://www.gnu.org/licenses/licenses.html#GPL\" target=\"_blank\" rel=\"noopener\">GPL</a> license and as such you don\'t have to leave a link back to us in these templates or on your site as much as we would like it.</p>\r\n<p>Some third party addon modules may include additional license restrictions.</p>', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'extra1', NULL, NULL, NULL, 'Strona Główna', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'image', NULL, NULL, NULL, '\\menu\\1.jpg', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 09:25:40'),
(2, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 09:25:40'),
(3, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'content_en', NULL, NULL, NULL, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'extra1', NULL, NULL, NULL, 'Artykuły', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'image', NULL, NULL, NULL, '\\menu\\2.jpg', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:34'),
(3, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:34'),
(4, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'content_en', NULL, NULL, NULL, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'extra1', NULL, NULL, NULL, 'System kontroli wersji Git', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'image', NULL, NULL, NULL, '\\Gallery\\gitlogo_2.png', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 09:22:20'),
(4, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 09:22:20'),
(7, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'content_en', NULL, NULL, NULL, '<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed, commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan porttitor, facilisis luctus, metus</p>', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 04:35:45'),
(6, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'content_en', NULL, NULL, NULL, '<p>1) Intalujemy SVN (1 minuta) [nie do końca aktualne &ndash; patrz update na końcu postu]<br />Idziemy tutaj: http://subversion.tigris.org/servlets/ProjectDocumentView?documentID=41686&amp;showInfo=true i ściągamy plik svn-1.4.6-setup.exe. 3,5 MB, więc zajmie to chwilkę. Następnie klikamy 2x na ściągnięty plik i akceptujemy wszystko co podleci &ndash; domyślne ustawienia są jak najbardziej odpowiednie.</p>\r\n<p>2) Instalujemy Tortoise SVN (2 minuty)<br />Do tej pory mamy jedynie narzędzia administracyjne, obsługiwane z linii komend. Ten tutorial jest jednak kierowany do laik&oacute;w, więc zaopatrzymy się w perfekcyjnie wykonany, ślicznie integrujący się z Windowsami, program kliencki gdzie wszystko da się &ldquo;wyklikać&rdquo;. Tak więc idziemy do strony http://tortoisesvn.net/downloads i ściągamy TortoiseSVN-1.4.8.12137-win32-svn-1.4.6.msi (albo x64, gdy 32 bity to dla nas, phi, za mało). Tylko 9 MB dzieli nas od pełni szczęścia&hellip; Po ściągnięciu dwuklik, OK-&gt;OK-&gt;OK-&gt;OK-&gt;&hellip; i już.</p>\r\n<p>3) RESET (od kilku sekund do kwadransa, jak to było u mnie w przypadku Visty dop&oacute;ki jej nie pogoniłem gdzie nie tylko pieprz, ale w og&oacute;le nic nie rośnie)<br />Coby się wszystko pięknie w systemie poukładało.</p>\r\n<p>4) Zakładamy katalog dla repozytorium (5 sekund)<br />Tworzymy sobie katalog, kt&oacute;ry będzie domkiem dla wszystkich naszych repozytori&oacute;w, przykładowo c:\\repos. Stw&oacute;rzmy w nim kolejny folder (np TestRepo) i zał&oacute;żmy tam pierwsze repozytorium:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Akceptujemy domyślne &ldquo;Native filesystem&rdquo; i już, po chwili mamy pierwsze repozytorium!</p>\r\n<p>5) Podstawowa konfiguracja (1 minuta)<br />Mamy już swoje repozytorium, teraz uczynimy bardzo podstawowe &ldquo;pimp my repo&rdquo;:</p>\r\n<p>plik conf\\passwd<br />Otwieramy go w notatniku i zastępujemy całą początkową zawartość wpisem:<br />[users] slonce_peru = promiennehaslo</p>\r\n<p>plik conf\\svnserve.conf<br />Zamieniamy jego dotychczasową zawartość tymi linijkami:<br />[general] anon-access = none<br />auth-access = write<br />password-db = passwd<br />realm = MyRepos</p>\r\n<p>Te dwie modyfikacje oznaczają co następuje:</p>\r\n<p>stworzylismy jednego użytkownika o loginie &ldquo;slonce_peru&rdquo; i haśle &ldquo;promiennehaslo&rdquo;<br />wyłączyliśmy jakikolwiek anonimowy dostęp do repozytorium<br />nadaliśmy pełną władzę zalogowanym użytkownikom<br />6) Uruchamiamy SVN (0,5 minuty)<br />Katalog ma już wszystko na swoim miejscu. Pozostało uruchomić program, kt&oacute;ry potrafi zrobić z niego użytek. Najwygodniejszym sposobem jest stworzenie działającej non-stop usługi, dzięki czemu nie będziemy musieli po każdym resecie pamiętać o starcie aplikacji. Z linii komend wywołujemy polecenie:<br />sc create svn binpath= &ldquo;\\&rdquo;C:\\program files\\Subversion\\bin\\svnserve.exe\\&rdquo; &ndash;service -r c:\\repos&rdquo; displayname= &ldquo;Subversion Server&rdquo; depend= Tcpip start= auto<br />I koniec &ndash; gotowe! Po każdym uruchomieniu komputera SVN będzie działał automatycznie.<br />Żeby ręcznie wystartować usługę już teraz &ndash; wpisujemy w konsoli polecenie<br />net start svn<br />, bądź idziemy do odpowiedniego okna (start-&gt;run-&gt;services.msc), tam odnajdujemy usługę Subversion Server i klikamy Start.</p>\r\n<p>CO DALEJ?<br />1) Kojarzymy katalog z repozytorium<br />Mam dziewiczy katalog czekający z niecierpliwością aż delikatnie umieścimy w nim pierwsze dane. Zakładamy sobie jakiś folder (np c:\\MyProject) i kojarzymy go z utworzonym repozytorium:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Każdy katalog skojarzony z repozytorium ma ukryty folder &ldquo;.svn&rdquo;, gdzie przechowywane są wszystkie niezbędne dla systemu informacje. Nawet tam nie zaglądamy.</p>\r\n<p>2) Modyfikujemy dane<br />Zał&oacute;żmy przykładowy plik:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>i umieśćmy go w repozytorium. W tym celu wychodzimy poziom wyżej i klikamy prawym przyciskiem na MyProject, lub bezpośrednio w katalogu klikamy na pusty obszar i wybieramy SVN Commit:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Po wpisaniu komentarza do wprowadzonych zmian (nieobowiązkowe, ale zalecane) wybieramy plik do dodania i zatwierdzamy OK.</p>\r\n<p>3) Śledzimy zmiany<br />Ostatnia demonstracja: zmodyfikujmy plik dopisując do niego kolejną linijkę i ponownie wykonajmy Commit. W tym czasie możemy zauważyć jak zmienia się stan pliku: z zielonego znaczka oznaczającego &ldquo;stan niezmieniony&rdquo;, przez czerwony &ldquo;zawiera zmiany&rdquo;, na ostatecznie ponownie zielony po wysłaniu zmian.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Następnie z tego samego menu (lub po rozwinięciu podmenu Tortoise SVN) wybieramy Show Log:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>W oknie mamy historię zmian wraz z komentarzami, typem zmian oraz plikami modyfikowanymi podczas tego &ldquo;commita&rdquo; (tudzież &ldquo;wbitki&rdquo;). Po dwukrotnym kliknięciu na interesujący nas plik otrzymujemy por&oacute;wnanie poprzedniej wersji z wersją aktualnie wybraną, więc możemy zaobserwować co dokładnie kiedy zostało zmienione:</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&ldquo;A NIE M&Oacute;WIŁEM?&rdquo;<br />Koniec, to tyle. Ile czasu zajęła nam konfiguracja środowiska, wliczając w to ściągnięcie wszystkiego co potrzebne z internetu? Niecałe 5 minut + restart systemu! Naprawdę warto poświęcić tą chwilę i zapoznać się z tak niesamowicie potężnym narzędziem i używać go na co dzień. Oczywiście zademonstrowane przeze mnie możliwości to tylko sam czubek&hellip; czegokolwiek co jest duże, aczkolwiek są one wystarczające do jednoosobowego codziennego korzystania z SVN. Proste, prawda?</p>\r\n<p>Osoby złaknione dalszego zagłębienia się w morzu wiedzy o kontroli wersji zachęcam do choćby pobieżnego zapoznania się z &ldquo;SVN Book&rdquo; zainstalowaną wraz z SVN, domyślnie tu: C:\\Program Files\\Subversion\\doc\\svn-book.chm.<br />Natomiast zespoły zaczynające przygodę z SVN powinny dodatkowo poświęcić trochę czasu na lekturę książki &ldquo;Pragmatic Version Control using Subversion&rdquo;.</p>\r\n<p>Jak dało się zauważyć unikałem postawienia znaku r&oacute;wności pomiędzy korzystaniem z SVN a tworzeniem oprogramowania. Dzięki temu, mam nadzieję, udało się przedstawić kontrolę wersji jako narzędzie DLA WSZYSTKICH, a nie tylko informatyk&oacute;w.<br />Do programist&oacute;w z kolei kilka osobnych sł&oacute;w: dostępne są wtyczki do Visual Studio integrujące zarządzanie kodem wprost do naszego ulubionego IDE: Ankh SVN oraz Visual SVN. Polecić nie mogę żadnej z nich, gdyż z żadnej nie korzystałem. Ja osobiście wolę mieć wyraźną grubą krechą narysowaną granicę pomiędzy tworzeniem kodu a jego wersjonowaniem, więc Tortoise jest dokładnie tym co mi potrzeba. I dlatego między innymi (pomijając już nieustanne błędy, zwalnianie komputera i inne niedogodności) wg mnie SVN bije na głowę &ldquo;zawszesamdecyzjepodejmujący&rdquo; TFS, od kt&oacute;rego niestety często nie ma ucieczki&hellip; Ale to chyba temat na osobną dyskusję.</p>\r\n<p>C&oacute;ż zostało do napisania&hellip; happy versioning!</p>', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'extra1', NULL, NULL, NULL, 'System kontroli wersji SVN', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'image', NULL, NULL, NULL, '\\menu\\4.jpg', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 09:55:19'),
(6, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 09:55:19'),
(7, 'string', 'image', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(7, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 04:35:45'),
(8, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'content_en', NULL, NULL, NULL, '<p>{description assign=foo}</p>\r\n<p>Congratulations! The installation worked. You now have a fully functional installation of CMS Made Simple and you are <em>almost</em> ready to start building your site.</p>\r\n<p>If you chose to install the default content, you will see numerous pages available to read. You should read them thoroughly as these default pages are devoted to showing you the basics of how to begin working with CMS Made Simple. On these example pages, templates, and stylesheets many of the features of the default installation of CMS Made Simple are described and demonstrated. You can learn much about the power of CMS Made Simple by absorbing this information.</p>\r\n<p>To get to the Administration Console you have to login as the administrator (with the username/password you specified during the installation process) on your site at http://yourwebsite.com/cmsmspath/admin. If this is your site click <a title=\"CMSMS Demo Admin Panel\" href=\"admin\">here</a> to login.</p>\r\n<p>Read about how to use CMS Made Simple in the <a class=\"external\" title=\"CMS Made Simple Documentation\" href=\"http://docs.cmsmadesimple.org/\" target=\"_blank\" rel=\"noopener\">documentation</a>. In case you need any help the community is always at your service, in the <a class=\"external\" title=\"CMS Made Simple Forum\" href=\"http://forum.cmsmadesimple.org\" target=\"_blank\" rel=\"noopener\">forum</a> or the <a class=\"external\" title=\"Information about the CMS Made Simple IRC channel\" href=\"http://www.cmsmadesimple.org/support/irc\" target=\"_blank\" rel=\"noopener\">IRC</a>.</p>\r\n<h3>License</h3>\r\n<p>CMS Made Simple is released under the <a class=\"external\" title=\"General Public License\" href=\"http://www.gnu.org/licenses/licenses.html#GPL\" target=\"_blank\" rel=\"noopener\">GPL</a> license and as such you don\'t have to leave a link back to us in these templates or on your site as much as we would like it.</p>\r\n<p>Some third party addon modules may include additional license restrictions.</p>', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'extra1', NULL, NULL, NULL, 'Rozwój systemów kontroli wersji', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'image', NULL, NULL, NULL, '\\menu\\3.jpg', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:47'),
(8, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 09:23:47'),
(9, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'content_en', NULL, NULL, NULL, '<p>{description assign=foo}</p>\r\n<p>Congratulations! The installation worked. You now have a fully functional installation of CMS Made Simple and you are <em>almost</em> ready to start building your site.</p>\r\n<p>If you chose to install the default content, you will see numerous pages available to read. You should read them thoroughly as these default pages are devoted to showing you the basics of how to begin working with CMS Made Simple. On these example pages, templates, and stylesheets many of the features of the default installation of CMS Made Simple are described and demonstrated. You can learn much about the power of CMS Made Simple by absorbing this information.</p>\r\n<p>To get to the Administration Console you have to login as the administrator (with the username/password you specified during the installation process) on your site at http://yourwebsite.com/cmsmspath/admin. If this is your site click <a title=\"CMSMS Demo Admin Panel\" href=\"admin\">here</a> to login.</p>\r\n<p>Read about how to use CMS Made Simple in the <a class=\"external\" title=\"CMS Made Simple Documentation\" href=\"http://docs.cmsmadesimple.org/\" target=\"_blank\" rel=\"noopener\">documentation</a>. In case you need any help the community is always at your service, in the <a class=\"external\" title=\"CMS Made Simple Forum\" href=\"http://forum.cmsmadesimple.org\" target=\"_blank\" rel=\"noopener\">forum</a> or the <a class=\"external\" title=\"Information about the CMS Made Simple IRC channel\" href=\"http://www.cmsmadesimple.org/support/irc\" target=\"_blank\" rel=\"noopener\">IRC</a>.</p>\r\n<h3>License</h3>\r\n<p>CMS Made Simple is released under the <a class=\"external\" title=\"General Public License\" href=\"http://www.gnu.org/licenses/licenses.html#GPL\" target=\"_blank\" rel=\"noopener\">GPL</a> license and as such you don\'t have to leave a link back to us in these templates or on your site as much as we would like it.</p>\r\n<p>Some third party addon modules may include additional license restrictions.</p>', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'extra1', NULL, NULL, NULL, 'Rozwiązywanie  problemów', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'image', NULL, NULL, NULL, '\\menu\\6.jpg', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 09:24:28'),
(9, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 09:24:28'),
(10, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'design_id', NULL, NULL, NULL, '3', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'content_en', NULL, NULL, NULL, '<div id=\"content-global\"><!--Main Content Area--><main id=\"content-inner\"><!--Content Section-->\r\n<div id=\"services\" class=\"scrollto clearfix\">\r\n<div class=\"row no-padding-bottom clearfix\"><!--Content Left Side-->\r\n<div class=\"col-3\"><!--User Testimonial-->\r\n<blockquote class=\"testimonial text-right bigtest\"><q>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</q><footer>&mdash; John Doe, Happy Customer</footer></blockquote>\r\n<!-- End of Testimonial--></div>\r\n<!--End Content Left Side--> <!--Content of the Right Side-->\r\n<div class=\"col-3\">\r\n<div class=\"section-heading\">\r\n<h3>BELIEVING</h3>\r\n<h2 class=\"section-title\">Focusing On What Matters Most</h2>\r\n<p class=\"section-subtitle\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam!</p>\r\n</div>\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>\r\n<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet!</p>\r\n</div>\r\n<!--End Content Right Side-->\r\n<div class=\"col-3\"><img src=\"uploads/images/dancer.jpg\" alt=\"Dancer\" /></div>\r\n</div>\r\n</div>\r\n</main></div>', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'wantschildren', NULL, NULL, NULL, '1', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'extra1', NULL, NULL, NULL, 'Strona Główna', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'image', NULL, NULL, NULL, '\\menu\\1.jpg', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'thumbnail', NULL, NULL, NULL, '', NULL, '2019-10-28 22:07:57'),
(10, 'string', 'target', NULL, NULL, NULL, '', NULL, '2019-10-28 22:07:57');

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
(10);

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
(8);

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
(1, 'Admin', 'Members of this group can manage the entire site.', 1, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(2, 'Editor', 'Members of this group can manage content', 1, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(3, 'Designer', 'Members of this group can manage stylesheets, templates, and content', 1, '2019-10-24 21:58:28', '2019-10-24 21:58:28');

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
(1, 2, 18, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(2, 2, 21, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(3, 2, 20, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(4, 2, 22, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(5, 3, 3, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(6, 3, 13, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(7, 3, 7, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(8, 3, 12, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(9, 3, 18, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(10, 3, 21, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(11, 3, 20, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(12, 3, 22, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(13, 3, 10, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(14, 3, 14, '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(15, 2, 23, '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(16, 3, 23, '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(17, 1, 26, '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(18, 2, 26, '2019-10-24 21:58:33', '2019-10-24 21:58:33');

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
(1, 'org_Default', 'Default design with just the default template.', 0, 1571947108, 1571982492),
(3, 'Default', '', 1, 1571980072, 1572143748);

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
(3, 3, 1),
(3, 6, 1),
(3, 7, 1),
(3, 8, 1),
(3, 9, 2),
(3, 10, 1);

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
(3, 15),
(3, 22);

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
(1, 'LogoWithTransitionsCSS', '#cf {\r\n  position:relative;\r\n  height:281px;\r\n  width:450px;\r\n  margin:0 auto;\r\n}\r\n\r\n#cf img {\r\n  position:absolute;\r\n  left:0;\r\n  -webkit-transition: opacity 1s ease-in-out;\r\n  -moz-transition: opacity 1s ease-in-out;\r\n  -o-transition: opacity 1s ease-in-out;\r\n  transition: opacity 1s ease-in-out;\r\n}\r\n\r\n#cf img.top:hover {\r\n  opacity:0;\r\n}\r\n\r\n\r\n  @keyframes cf3FadeInOut {\r\n  0% {\r\n  opacity:1;\r\n}\r\n45% {\r\nopacity:1;\r\n}\r\n55% {\r\nopacity:0;\r\n}\r\n100% {\r\nopacity:0;\r\n}\r\n}\r\n\r\n#cf3 img.top {\r\nanimation-name: cf3FadeInOut;\r\nanimation-timing-function: ease-in-out;\r\nanimation-iteration-count: infinite;\r\nanimation-duration: 10s;\r\nanimation-direction: alternate;\r\n}', '', '', '', 1571979648, 1571982300),
(2, 'Background Image Slideshow', '.slideshow {\r\n  list-style-type: none;\r\n      height: 300px;\r\n\r\n}\r\n\r\n/** SLIDESHOW **/\r\n.slideshow,\r\n.slideshow:after { \r\n    top: -16px; /*Not sure why I needed this fix*/\r\n		position: fixed;\r\n    width: 100%;\r\n    height: 100%;\r\n    left: 0px;\r\n    z-index: 0; \r\n}\r\n\r\n.slideshow li span { \r\n		/*position: absolute;*/\r\n    /*width: 100%;*/\r\n    /*height: 100%;*/\r\n    /*top: 0px;*/\r\n    /*left: 0px;*/\r\n    color: transparent;\r\n    /*background-size: cover;*/\r\n    /*background-position: 50% 50%;*/\r\n    background-repeat: no-repeat;\r\n    opacity: 0;\r\n    z-index: 0;\r\n    animation: imageAnimation 30s linear infinite 0s; \r\n}\r\n\r\n\r\n\r\n.slideshow li:nth-child(1) span { \r\n    background-image: url(\"https://uploads-ssl.webflow.com/5976a3655fcd654cb3d604ca/5bfa14d04ae3429879830ee4_home-hero.jpg\"); \r\n}\r\n.slideshow li:nth-child(2) span { \r\n    background-image: url(\"https://uploads-ssl.webflow.com/5976a3655fcd654cb3d604ca/5c00c9ecd82b40364fc97f4b_bridge.jpg\");\r\n    animation-delay: 6s; \r\n}\r\n.slideshow li:nth-child(3) span { \r\n    background-image: url(\"https://uploads-ssl.webflow.com/5976a3655fcd654cb3d604ca/5c00c9963ea913260bb41b0e_powerlines.jpg\");\r\n    animation-delay: 12s; \r\n}\r\n.slideshow li:nth-child(4) span { \r\n    background-image: url(\"https://uploads-ssl.webflow.com/5976a3655fcd654cb3d604ca/5bfa14d04ae3429879830ee4_home-hero.jpg\");   \r\n    animation-delay: 18s; \r\n}\r\n.slideshow li:nth-child(5) span { \r\n    background-image: url(\"https://uploads-ssl.webflow.com/5976a3655fcd654cb3d604ca/5c00c9963ea913260bb41b0e_powerlines.jpg\");\r\n    animation-delay: 24s; \r\n}\r\n\r\n\r\n\r\n@keyframes imageAnimation { \r\n    0% { opacity: 0; animation-timing-function: ease-in; }\r\n    8% { opacity: 1; animation-timing-function: ease-out; }\r\n    17% { opacity: 1 }\r\n    25% { opacity: 0 }\r\n    100% { opacity: 0 }\r\n}\r\n\r\n\r\n@keyframes titleAnimation { \r\n    0% { opacity: 0 }\r\n    8% { opacity: 1 }\r\n    17% { opacity: 1 }\r\n    19% { opacity: 0 }\r\n    100% { opacity: 0 }\r\n}\r\n\r\n\r\n.no-cssanimations .cb-slideshow li span {\r\n	opacity: 1;\r\n}', '', '', '', 1572129913, 1572130993),
(3, 'only slideshow', '.wrapper {\r\n  position: relative;\r\n  height: 60vh;\r\n  width: 100%;\r\n  overflow: hidden;\r\n}\r\n.wrapperBottom {\r\n  position: relative;\r\n  height: 91px;\r\n  width: 100%;\r\n  /*overflow: hidden;*/\r\n  top:-100px;\r\n  z-index: 5;\r\n  background-color: rgba(0, 0, 0, 0.5);\r\n  	    filter: blur(3px);\r\n}\r\n\r\n\r\n.slideshow {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 50%;\r\n  width: 100%;\r\n  height: 100%;\r\n  transform: translateX(-50%);\r\n  \r\n  &--hero {\r\n    z-index: 3;\r\n    left: 0;\r\n    top: 50%;\r\n    // width: 100%;\r\n    height: 85%;\r\n    transform: translateY(-50%) skewY(-10deg);\r\n    transform-origin: center;\r\n    overflow: hidden;\r\n    box-shadow: 0 0 1rem rgba(0, 0, 0, 0.25);\r\n\r\n    .slides {\r\n      position: absolute;\r\n      left: 0;\r\n      top: -10%;\r\n      width: 100vw;\r\n      height: 50vh;\r\n      animation: 11s slideshow-hero-mobile -3s infinite;\r\n    }\r\n\r\n    .slide1 {\r\n      background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_0.png\");\r\n\r\n\r\n      animation: 20s slides-set-1 -0.1s infinite;\r\n    }\r\n    .slide2 {\r\n        background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_1.png\");\r\n\r\n      animation: 20s slides-set-2 -0.1s infinite;\r\n    }\r\n    .slide3 {\r\n        background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.png\");\r\n\r\n      animation: 20s slides-set-3 -0.1s infinite;\r\n    }\r\n\r\n    @media (min-width: 600px) {\r\n      left: 50%;\r\n      top: 0;\r\n      width: 67%;\r\n      height: 100%;\r\n      transform: translateX(-50%) skewX(-10deg);\r\n\r\n      .slides {\r\n        top: 0;\r\n        left: -25%;\r\n        height: 100%;\r\n        animation: 11s slideshow-hero -3s infinite;\r\n      }\r\n    }\r\n  }\r\n\r\n  &--contrast {\r\n    z-index: 1;\r\n    width: 100%;\r\n    height: 50%;\r\n    transform: none;\r\n    \r\n    .slide {\r\n    //   filter: blur(3px);\r\n    }\r\n\r\n    &--before {\r\n      left: 0;\r\n\r\n      .slides {\r\n        width: 100vw;\r\n      }\r\n    }\r\n\r\n    &--after {\r\n      z-index: 2;\r\n      left: auto;\r\n      right: 0;\r\n\r\n      .slides {\r\n        width: 100vw;\r\n        left: auto;\r\n        right: 0;\r\n      }\r\n    }\r\n\r\n    .slides {\r\n      animation: 14s slideshow-contrast -5s infinite;\r\n    }\r\n\r\n    .slide1 {\r\n      background-image: linear-gradient(to bottom, rgba(200,200,75,0.25) 0, rgba(200,75,75,0.5) 100%), url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_0.png\");\r\n      animation: 20s slides-set-1 -0.2s infinite;\r\n    }\r\n    .slide2 {\r\n\r\n            background-image: linear-gradient(to bottom, rgba(200,200,75,0.25) 0, rgba(200,75,75,0.5) 100%), url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_1.png\");\r\n      animation: 20s slides-set-2 -0.2s infinite;\r\n    }\r\n    .slide3 {\r\n            background-image: linear-gradient(to bottom, rgba(200,200,75,0.25) 0, rgba(200,75,75,0.5) 100%), url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.png\");\r\n      animation: 20s slides-set-3 -0.2s infinite;\r\n    }\r\n\r\n    &--after {\r\n      top: auto;\r\n      bottom: 0;\r\n\r\n      .slides {\r\n        animation: 13s slideshow-contrast -13s infinite;\r\n      }\r\n      .slide {\r\n        background-position: right;\r\n      }\r\n      .slide1 {\r\n        animation: 20s slides-set-1 infinite;\r\n      }\r\n      .slide2 {\r\n        animation: 20s slides-set-2 infinite;\r\n      }\r\n      .slide3 {\r\n        animation: 20s slides-set-3 infinite;\r\n      }\r\n    }\r\n\r\n    @media (min-width: 600px) {\r\n      width: 50%;\r\n      height: 100%;\r\n\r\n      &--after {\r\n        top: 0;\r\n        bottom: auto;\r\n\r\n        .slides {\r\n          width: 50vw;\r\n        }\r\n      }\r\n    }\r\n  }\r\n}\r\n\r\n.slides,\r\n.slide {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  width: 100%;\r\n  height: 100%;\r\n  background-position: center;\r\n  background-size: cover;\r\n  background-repeat: no-repeat;\r\n\r\n}\r\n\r\n@keyframes slideshow-hero-mobile {\r\n  0% {\r\n    transform: scale(1) skewY(10deg);\r\n  }\r\n  50% {\r\n    transform: scale(1.05) skewY(10deg);\r\n  }\r\n  100% {\r\n    transform: scale(1) skewY(10deg);\r\n  }\r\n}\r\n\r\n@keyframes slideshow-hero {\r\n  0% {\r\n    transform: scale(1) skewX(10deg);\r\n  }\r\n  50% {\r\n    transform: scale(1.05) skewX(10deg);\r\n\r\n  }\r\n  100% {\r\n    transform: scale(1) skewX(10deg);\r\n  }\r\n}\r\n\r\n@keyframes slideshow-contrast {\r\n  0% {\r\n    transform: scale(1.05);\r\n  }\r\n  50% {\r\n    transform: scale(1);\r\n  }\r\n  100% {\r\n    transform: scale(1.05);\r\n  }\r\n}\r\n\r\n@keyframes slides-set-1 {\r\n  0% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n  31% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n  34% {\r\n    opacity: 0;\r\n    // transform: translateY(100px);\r\n    transform: scale(1.05);\r\n  }\r\n  97% {\r\n    opacity: 0;\r\n    // transform: translateY(-100px);\r\n    transform: scale(1.05);\r\n  }\r\n  100% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n}\r\n@keyframes slides-set-2 {\r\n  0% {\r\n    opacity: 0;\r\n    // transform: translateY(-100px);\r\n    transform: scale(1.05);\r\n  }\r\n  31% {\r\n    opacity: 0;\r\n    // transform: translateY(-100px);\r\n    transform: scale(1.05);\r\n  }\r\n  34% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n  64% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n  67% {\r\n    opacity: 0;\r\n    // transform: translateY(100px);\r\n    transform: scale(1.05);\r\n  }\r\n  100% {\r\n    opacity: 0;\r\n    // transform: translateY(100px);\r\n    transform: scale(1.05);\r\n  }\r\n}\r\n@keyframes slides-set-3 {\r\n  0% {\r\n    opacity: 0;\r\n    // transform: translateY(-100px);\r\n    transform: scale(1.05);\r\n  }\r\n  64% {\r\n    opacity: 0;\r\n    // transform: translateY(-100px);\r\n    transform: scale(1.05);\r\n  }\r\n  67% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n  97% {\r\n    opacity: 1;\r\n    // transform: translateY(0);\r\n    transform: scale(1);\r\n  }\r\n  100% {\r\n    opacity: 0;\r\n    // transform: translateY(100px);\r\n    transform: scale(1.05);\r\n  }\r\n}', '', '', '', 1572131703, 1572259168),
(6, 'menu', 'nav{\r\n\r\nheight: 85px;\r\n\r\n}\r\nul.sdt_menu{\r\n	margin-top:-188px;\r\n\r\n\r\n}\r\n\r\n\r\n\r\nul.sdt_menu{\r\n	/*usunięte*/\r\n	/*margin:0;*/\r\n	padding:0;\r\n	list-style: none;\r\n	font-family:\"Myriad Pro\", \"Trebuchet MS\", sans-serif;\r\n	font-size:14px;\r\n	width:1020px;\r\n	/*dodane*/\r\n	display: block;\r\n	margin-left: auto;\r\n	margin-right: auto;\r\n}\r\nul.sdt_menu a{\r\n	text-decoration:none;\r\n	outline:none;\r\n}\r\nul.sdt_menu li{\r\n	float:left;\r\n	width:170px;\r\n	height:85px;\r\n	position:relative;\r\n	cursor:pointer;\r\n\r\n}\r\nul.sdt_menu li > a{\r\n	position:absolute;\r\n	top:0px;\r\n	left:0px;\r\n	width:170px;\r\n	height:85px;\r\n	z-index:12;\r\n	background:transparent url(../images/overlay.png) no-repeat bottom right;\r\n	-moz-box-shadow:0px 0px 2px #000 inset;\r\n	-webkit-box-shadow:0px 0px 2px #000 inset;\r\n	box-shadow:0px 0px 2px #000 inset;\r\n			background-color: rgba(0, 0, 0, 0.3);\r\n	    /*filter: blur(1px);*/\r\n}\r\nul.sdt_menu li a img{\r\n	border:none;\r\n	position:absolute;\r\n	width:0px;\r\n	height:0px;\r\n	bottom:0px;\r\n	left:85px;\r\n	z-index:100;\r\n	-moz-box-shadow:0px 0px 4px #000;\r\n	-webkit-box-shadow:0px 0px 4px #000;\r\n	box-shadow:0px 0px 4px #000;\r\n\r\n}\r\nul.sdt_menu li span.sdt_wrap{\r\n	position:absolute;\r\n	top:25px;\r\n	left:0px;\r\n	width:170px;\r\n	height:60px;\r\n	z-index:15;\r\n}\r\nul.sdt_menu li span.sdt_active{\r\n	position:absolute;\r\n	background:#111;\r\n	top:85px;\r\n	width:170px;\r\n	height:0px;\r\n	left:0px;\r\n	z-index:14;\r\n	-moz-box-shadow:0px 0px 4px #000 inset;\r\n	-webkit-box-shadow:0px 0px 4px #000 inset;\r\n	box-shadow:0px 0px 4px #000 inset;\r\n}\r\nul.sdt_menu li span span.sdt_link,\r\nul.sdt_menu li span span.sdt_descr,\r\nul.sdt_menu li div.sdt_box a{\r\n	margin-left:15px;\r\n	text-transform:uppercase;\r\n	text-shadow:1px 1px 1px #000;\r\n}\r\nul.sdt_menu li span span.sdt_link{\r\n	color:#fff;\r\n	font-size:24px;\r\n	float:left;\r\n	clear:both;\r\n}\r\nul.sdt_menu li span span.sdt_descr{\r\n	color:#0B75AF;\r\n	float:left;\r\n	clear:both;\r\n	width:155px; /*For dumbass IE7*/\r\n	font-size:10px;\r\n	letter-spacing:1px;\r\n}\r\nul.sdt_menu li div.sdt_box{\r\n	display:block;\r\n	position:absolute;\r\n	width:170px;\r\n	overflow:hidden;\r\n	height:170px;\r\n	top:85px;\r\n	left:0px;\r\n	display:none;\r\n	background:#000;\r\n}\r\nul.sdt_menu li div.sdt_box a{\r\n	float:left;\r\n	clear:both;\r\n	line-height:30px;\r\n	color:#0B75AF;\r\n}\r\nul.sdt_menu li div.sdt_box a:first-child{\r\n	margin-top:15px;\r\n}\r\nul.sdt_menu li div.sdt_box a:hover{\r\n	color:#fff;\r\n}', '', '', '', 1572205481, 1572294013),
(4, 'SlideshowAny', '*,\r\n*::before,\r\n*::after { box-sizing: border-box; }\r\n\r\nhtml,\r\nbody {\r\n  display: flex;\r\n  align-items: center;\r\n  justify-content: center;\r\n  align-items: center;\r\n  \r\n  width: 100%;\r\n  height: 100%;\r\n  margin: 0;\r\n  padding: 0;\r\n\r\n  background-color: #3c3c3c;\r\n}\r\n\r\n\r\n.card {\r\n  position: relative;\r\n  \r\n  width: 700px;\r\n  height: 400px;\r\n  overflow: hidden;\r\n\r\n  border-radius: 5px;\r\n  box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.3);\r\n}\r\n\r\n/*Light blue cover above the slide show*/\r\n.card::after {\r\n  content: \'\';\r\n  position: absolute;\r\n  left: 0;\r\n  top: 0;\r\n  z-index: 900;\r\n\r\n  display: block;\r\n  width: 100%;\r\n  height: 100%;\r\n\r\n  background-color: rgba(140, 22, 115, 0.2);\r\n}\r\n\r\n.card_part {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  z-index: 7;\r\n\r\n  display: flex;\r\n  align-items: center;\r\n  width: 100%;\r\n  height: 100%;\r\n  \r\n  transform: translateX( 700px );\r\n  /*background-image: url( https://github.com/Flat-Pixels/assets_hosting/blob/master/picture_slides/1.jpg?raw=true );*/\r\n  \r\n    /*background-image: url(\"file:///D:\\[down]\\git_logo2.png?raw=true\" );*/\r\n\r\n    /*background-image: url(\"file:///D:/[down]/git_logo2.png?raw=true\" );*/\r\n    /*background-image: url(\"file:///D:/[down]/git_logo2.png\" );*/\r\n    /*background-image: url(\"D:/[down]/git_logo2.png\" );*/\r\n    background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_0.png?raw=true\");\r\n\r\n    /*background-image: url(\"file:///D:\\[down]\\git_logo2.png?raw=true\" );*/\r\n\r\n  animation: opaqTransition 28s cubic-bezier(0, 0, 0, 0.97) infinite;\r\n}\r\n\r\n\r\n.card_part.card_part-two {\r\n  z-index: 6;\r\n  background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_1.png\");\r\n  animation-delay: 7s;\r\n}\r\n\r\n.card_part.card_part-three {\r\n  z-index: 5;\r\n  background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.png\");\r\n  animation-delay: 14s;\r\n}\r\n\r\n.card_part.card_part-four {\r\n  z-index: 4;\r\n  background-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.jpg\");\r\n  animation-delay: 21s;\r\n}\r\n\r\n\r\n@keyframes opaqTransition {\r\n  3% { transform: translateX( 0 ); }\r\n  25% { transform: translateX( 0 ); }\r\n  28% { transform: translateX( -700px ); }\r\n  100% { transform: translateX( -700px ); }\r\n}', '', '', '', 1572136152, 1572141678),
(5, 'baner', '.slideshow { margin: 0px auto; width: 1920px; height: 450px; text-align: center; }\r\n\r\n.baner li a { display: block; width: 1920px; height: 450px; position: absolute; z-index: 1; text-indent: -9999em; }\r\n\r\n.baner, .baner:after { position: absolute; width: 100%; height: 450px; top: 0; left: 0; z-index: 0; }\r\n\r\n.baner li { list-style: none; }\r\n\r\n.baner li span {\r\nposition: absolute;\r\nwidth: 100%;\r\nheight: 100%;\r\ntop: 0;\r\nleft: 0;\r\ncolor: transparent;\r\nbackground-size: cover;\r\nbackground-position: 50% 50%;\r\nopacity: 0;\r\nz-index: 0;\r\n-webkit-backface-visibility: hidden;\r\n-webkit-animation: imageAnimation 20s ease infinite 0s;\r\n-moz-animation: imageAnimation 20s ease infinite 0s;\r\n-o-animation: imageAnimation 20s ease infinite 0s;\r\n-ms-animation: imageAnimation 20s ease infinite 0s;\r\nanimation: imageAnimation 20s ease infinite 0s;\r\n}\r\n.baner li:nth-child(1) span {\r\n// /*background-image : url(../images/Gallery/gitlogo_0.png);*/\r\n    background-image : url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_0.png\");\r\n\r\n}\r\n\r\n.baner li:nth-child(2) span {\r\nbackground-image: url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_1.png\");\r\n-webkit-animation-delay: 5s;\r\n-moz-animation-delay: 5s;\r\n-o-animation-delay: 5s;\r\n-ms-animation-delay: 5s;\r\nanimation-delay: 5s; \r\n}\r\n.baner li:nth-child(3) span {\r\nbackground-image : url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.png\");\r\n-webkit-animation-delay: 10s;\r\n-moz-animation-delay: 10s;\r\n-o-animation-delay: 10s;\r\n-ms-animation-delay: 10s;\r\nanimation-delay: 10s; \r\n}\r\n.baner li:nth-child(4) span {\r\nbackground-image : url(\"http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.jpg\");\r\n-webkit-animation-delay: 15s;\r\n-moz-animation-delay: 15s;\r\n-o-animation-delay: 15s;\r\n-ms-animation-delay: 15s;\r\nanimation-delay: 15s;\r\n}\r\n@-webkit-keyframes imageAnimation { \r\n0% { opacity: 0;}\r\n13% { opacity: 1;}\r\n25% { opacity: 1;}\r\n37% { opacity: 0;}\r\n100% { opacity: 0;}\r\n}\r\n@-moz-keyframes imageAnimation { \r\n0% { opacity: 0;}\r\n13% { opacity: 1;}\r\n25% { opacity: 1;}\r\n37% { opacity: 0;}\r\n100% { opacity: 0;}\r\n}\r\n@-o-keyframes imageAnimation { \r\n0% { opacity: 0;}\r\n13% { opacity: 1;}\r\n25% { opacity: 1;}\r\n37% { opacity: 0;}\r\n100% { opacity: 0;}\r\n}\r\n@-ms-keyframes imageAnimation { \r\n0% { opacity: 0;}\r\n13% { opacity: 1;}\r\n25% { opacity: 1;}\r\n37% { opacity: 0;}\r\n100% { opacity: 0;}\r\n}\r\n@keyframes imageAnimation { \r\n0% { opacity: 0;}\r\n13% { opacity: 1;}\r\n25% { opacity: 1;}\r\n37% { opacity: 0;}\r\n100% { opacity: 0;}\r\n}', '', '', '', 1572139447, 1572141531),
(7, 'body', '/*body{*/\r\n/*	background-color: #fff;*/\r\n/*	color: #fff;*/\r\n	/*margin: 0;*/\r\n/*    font-family: \'Open Sans\', sans-serif;*/\r\n/*	margin-left: auto;*/\r\n/*	margin-right: auto;*/\r\n/*}*/\r\n/*body>main>article{*/\r\n/*    text-align: center;*/\r\n/*	margin-left: auto;*/\r\n/*    margin-right: auto;*/\r\n/*}*/\r\n\r\n/*body>main>footer{*/\r\n/*    clear: both;*/\r\n	/*width: 1100px;*/\r\n/*	text-align: left;*/\r\n/*	margin-left: auto;*/\r\n/*	margin-right: auto;*/\r\n/*	font-size: 16px;*/\r\n/*	font-weight: bold;*/\r\n/*}*/\r\n/*#header{*/\r\n/*    text-align: center;*/\r\n/*}*/\r\n\r\n#content{\r\n	margin-top:20px;\r\n}', '', '', '', 1572251811, 1572295694);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(8, 'content-font-awesome', '/*!\r\n *  Font Awesome 4.7.0 by @davegandy - http://fontawesome.io - @fontawesome\r\n *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)\r\n */\r\n/* FONT PATH\r\n * -------------------------- */\r\n@font-face {\r\n  font-family: \'FontAwesome\';\r\n  src: url(\'../fonts/fontawesome-webfont.eot?v=4.7.0\');\r\n  src: url(\'../fonts/fontawesome-webfont.eot?#iefix&v=4.7.0\') format(\'embedded-opentype\'), url(\'../fonts/fontawesome-webfont.woff2?v=4.7.0\') format(\'woff2\'), url(\'../fonts/fontawesome-webfont.woff?v=4.7.0\') format(\'woff\'), url(\'../fonts/fontawesome-webfont.ttf?v=4.7.0\') format(\'truetype\'), url(\'../fonts/fontawesome-webfont.svg?v=4.7.0#fontawesomeregular\') format(\'svg\');\r\n  font-weight: normal;\r\n  font-style: normal;\r\n}\r\n.fa {\r\n  display: inline-block;\r\n  font: normal normal normal 14px/1 FontAwesome;\r\n  font-size: inherit;\r\n  text-rendering: auto;\r\n  -webkit-font-smoothing: antialiased;\r\n  -moz-osx-font-smoothing: grayscale;\r\n}\r\n/* makes the font 33% larger relative to the icon container */\r\n.fa-lg {\r\n  font-size: 1.33333333em;\r\n  line-height: 0.75em;\r\n  vertical-align: -15%;\r\n}\r\n.fa-2x {\r\n  font-size: 2em;\r\n}\r\n.fa-3x {\r\n  font-size: 3em;\r\n}\r\n.fa-4x {\r\n  font-size: 4em;\r\n}\r\n.fa-5x {\r\n  font-size: 5em;\r\n}\r\n.fa-fw {\r\n  width: 1.28571429em;\r\n  text-align: center;\r\n}\r\n.fa-ul {\r\n  padding-left: 0;\r\n  margin-left: 2.14285714em;\r\n  list-style-type: none;\r\n}\r\n.fa-ul > li {\r\n  position: relative;\r\n}\r\n.fa-li {\r\n  position: absolute;\r\n  left: -2.14285714em;\r\n  width: 2.14285714em;\r\n  top: 0.14285714em;\r\n  text-align: center;\r\n}\r\n.fa-li.fa-lg {\r\n  left: -1.85714286em;\r\n}\r\n.fa-border {\r\n  padding: .2em .25em .15em;\r\n  border: solid 0.08em #eeeeee;\r\n  border-radius: .1em;\r\n}\r\n.fa-pull-left {\r\n  float: left;\r\n}\r\n.fa-pull-right {\r\n  float: right;\r\n}\r\n.fa.fa-pull-left {\r\n  margin-right: .3em;\r\n}\r\n.fa.fa-pull-right {\r\n  margin-left: .3em;\r\n}\r\n/* Deprecated as of 4.4.0 */\r\n.pull-right {\r\n  float: right;\r\n}\r\n.pull-left {\r\n  float: left;\r\n}\r\n.fa.pull-left {\r\n  margin-right: .3em;\r\n}\r\n.fa.pull-right {\r\n  margin-left: .3em;\r\n}\r\n.fa-spin {\r\n  -webkit-animation: fa-spin 2s infinite linear;\r\n  animation: fa-spin 2s infinite linear;\r\n}\r\n.fa-pulse {\r\n  -webkit-animation: fa-spin 1s infinite steps(8);\r\n  animation: fa-spin 1s infinite steps(8);\r\n}\r\n@-webkit-keyframes fa-spin {\r\n  0% {\r\n    -webkit-transform: rotate(0deg);\r\n    transform: rotate(0deg);\r\n  }\r\n  100% {\r\n    -webkit-transform: rotate(359deg);\r\n    transform: rotate(359deg);\r\n  }\r\n}\r\n@keyframes fa-spin {\r\n  0% {\r\n    -webkit-transform: rotate(0deg);\r\n    transform: rotate(0deg);\r\n  }\r\n  100% {\r\n    -webkit-transform: rotate(359deg);\r\n    transform: rotate(359deg);\r\n  }\r\n}\r\n.fa-rotate-90 {\r\n  -ms-filter: \"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)\";\r\n  -webkit-transform: rotate(90deg);\r\n  -ms-transform: rotate(90deg);\r\n  transform: rotate(90deg);\r\n}\r\n.fa-rotate-180 {\r\n  -ms-filter: \"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)\";\r\n  -webkit-transform: rotate(180deg);\r\n  -ms-transform: rotate(180deg);\r\n  transform: rotate(180deg);\r\n}\r\n.fa-rotate-270 {\r\n  -ms-filter: \"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)\";\r\n  -webkit-transform: rotate(270deg);\r\n  -ms-transform: rotate(270deg);\r\n  transform: rotate(270deg);\r\n}\r\n.fa-flip-horizontal {\r\n  -ms-filter: \"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)\";\r\n  -webkit-transform: scale(-1, 1);\r\n  -ms-transform: scale(-1, 1);\r\n  transform: scale(-1, 1);\r\n}\r\n.fa-flip-vertical {\r\n  -ms-filter: \"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)\";\r\n  -webkit-transform: scale(1, -1);\r\n  -ms-transform: scale(1, -1);\r\n  transform: scale(1, -1);\r\n}\r\n:root .fa-rotate-90,\r\n:root .fa-rotate-180,\r\n:root .fa-rotate-270,\r\n:root .fa-flip-horizontal,\r\n:root .fa-flip-vertical {\r\n  filter: none;\r\n}\r\n.fa-stack {\r\n  position: relative;\r\n  display: inline-block;\r\n  width: 2em;\r\n  height: 2em;\r\n  line-height: 2em;\r\n  vertical-align: middle;\r\n}\r\n.fa-stack-1x,\r\n.fa-stack-2x {\r\n  position: absolute;\r\n  left: 0;\r\n  width: 100%;\r\n  text-align: center;\r\n}\r\n.fa-stack-1x {\r\n  line-height: inherit;\r\n}\r\n.fa-stack-2x {\r\n  font-size: 2em;\r\n}\r\n.fa-inverse {\r\n  color: #ffffff;\r\n}\r\n/* Font Awesome uses the Unicode Private Use Area (PUA) to ensure screen\r\n   readers do not read off random characters that represent icons */\r\n.fa-glass:before {\r\n  content: \"\\f000\";\r\n}\r\n.fa-music:before {\r\n  content: \"\\f001\";\r\n}\r\n.fa-search:before {\r\n  content: \"\\f002\";\r\n}\r\n.fa-envelope-o:before {\r\n  content: \"\\f003\";\r\n}\r\n.fa-heart:before {\r\n  content: \"\\f004\";\r\n}\r\n.fa-star:before {\r\n  content: \"\\f005\";\r\n}\r\n.fa-star-o:before {\r\n  content: \"\\f006\";\r\n}\r\n.fa-user:before {\r\n  content: \"\\f007\";\r\n}\r\n.fa-film:before {\r\n  content: \"\\f008\";\r\n}\r\n.fa-th-large:before {\r\n  content: \"\\f009\";\r\n}\r\n.fa-th:before {\r\n  content: \"\\f00a\";\r\n}\r\n.fa-th-list:before {\r\n  content: \"\\f00b\";\r\n}\r\n.fa-check:before {\r\n  content: \"\\f00c\";\r\n}\r\n.fa-remove:before,\r\n.fa-close:before,\r\n.fa-times:before {\r\n  content: \"\\f00d\";\r\n}\r\n.fa-search-plus:before {\r\n  content: \"\\f00e\";\r\n}\r\n.fa-search-minus:before {\r\n  content: \"\\f010\";\r\n}\r\n.fa-power-off:before {\r\n  content: \"\\f011\";\r\n}\r\n.fa-signal:before {\r\n  content: \"\\f012\";\r\n}\r\n.fa-gear:before,\r\n.fa-cog:before {\r\n  content: \"\\f013\";\r\n}\r\n.fa-trash-o:before {\r\n  content: \"\\f014\";\r\n}\r\n.fa-home:before {\r\n  content: \"\\f015\";\r\n}\r\n.fa-file-o:before {\r\n  content: \"\\f016\";\r\n}\r\n.fa-clock-o:before {\r\n  content: \"\\f017\";\r\n}\r\n.fa-road:before {\r\n  content: \"\\f018\";\r\n}\r\n.fa-download:before {\r\n  content: \"\\f019\";\r\n}\r\n.fa-arrow-circle-o-down:before {\r\n  content: \"\\f01a\";\r\n}\r\n.fa-arrow-circle-o-up:before {\r\n  content: \"\\f01b\";\r\n}\r\n.fa-inbox:before {\r\n  content: \"\\f01c\";\r\n}\r\n.fa-play-circle-o:before {\r\n  content: \"\\f01d\";\r\n}\r\n.fa-rotate-right:before,\r\n.fa-repeat:before {\r\n  content: \"\\f01e\";\r\n}\r\n.fa-refresh:before {\r\n  content: \"\\f021\";\r\n}\r\n.fa-list-alt:before {\r\n  content: \"\\f022\";\r\n}\r\n.fa-lock:before {\r\n  content: \"\\f023\";\r\n}\r\n.fa-flag:before {\r\n  content: \"\\f024\";\r\n}\r\n.fa-headphones:before {\r\n  content: \"\\f025\";\r\n}\r\n.fa-volume-off:before {\r\n  content: \"\\f026\";\r\n}\r\n.fa-volume-down:before {\r\n  content: \"\\f027\";\r\n}\r\n.fa-volume-up:before {\r\n  content: \"\\f028\";\r\n}\r\n.fa-qrcode:before {\r\n  content: \"\\f029\";\r\n}\r\n.fa-barcode:before {\r\n  content: \"\\f02a\";\r\n}\r\n.fa-tag:before {\r\n  content: \"\\f02b\";\r\n}\r\n.fa-tags:before {\r\n  content: \"\\f02c\";\r\n}\r\n.fa-book:before {\r\n  content: \"\\f02d\";\r\n}\r\n.fa-bookmark:before {\r\n  content: \"\\f02e\";\r\n}\r\n.fa-print:before {\r\n  content: \"\\f02f\";\r\n}\r\n.fa-camera:before {\r\n  content: \"\\f030\";\r\n}\r\n.fa-font:before {\r\n  content: \"\\f031\";\r\n}\r\n.fa-bold:before {\r\n  content: \"\\f032\";\r\n}\r\n.fa-italic:before {\r\n  content: \"\\f033\";\r\n}\r\n.fa-text-height:before {\r\n  content: \"\\f034\";\r\n}\r\n.fa-text-width:before {\r\n  content: \"\\f035\";\r\n}\r\n.fa-align-left:before {\r\n  content: \"\\f036\";\r\n}\r\n.fa-align-center:before {\r\n  content: \"\\f037\";\r\n}\r\n.fa-align-right:before {\r\n  content: \"\\f038\";\r\n}\r\n.fa-align-justify:before {\r\n  content: \"\\f039\";\r\n}\r\n.fa-list:before {\r\n  content: \"\\f03a\";\r\n}\r\n.fa-dedent:before,\r\n.fa-outdent:before {\r\n  content: \"\\f03b\";\r\n}\r\n.fa-indent:before {\r\n  content: \"\\f03c\";\r\n}\r\n.fa-video-camera:before {\r\n  content: \"\\f03d\";\r\n}\r\n.fa-photo:before,\r\n.fa-image:before,\r\n.fa-picture-o:before {\r\n  content: \"\\f03e\";\r\n}\r\n.fa-pencil:before {\r\n  content: \"\\f040\";\r\n}\r\n.fa-map-marker:before {\r\n  content: \"\\f041\";\r\n}\r\n.fa-adjust:before {\r\n  content: \"\\f042\";\r\n}\r\n.fa-tint:before {\r\n  content: \"\\f043\";\r\n}\r\n.fa-edit:before,\r\n.fa-pencil-square-o:before {\r\n  content: \"\\f044\";\r\n}\r\n.fa-share-square-o:before {\r\n  content: \"\\f045\";\r\n}\r\n.fa-check-square-o:before {\r\n  content: \"\\f046\";\r\n}\r\n.fa-arrows:before {\r\n  content: \"\\f047\";\r\n}\r\n.fa-step-backward:before {\r\n  content: \"\\f048\";\r\n}\r\n.fa-fast-backward:before {\r\n  content: \"\\f049\";\r\n}\r\n.fa-backward:before {\r\n  content: \"\\f04a\";\r\n}\r\n.fa-play:before {\r\n  content: \"\\f04b\";\r\n}\r\n.fa-pause:before {\r\n  content: \"\\f04c\";\r\n}\r\n.fa-stop:before {\r\n  content: \"\\f04d\";\r\n}\r\n.fa-forward:before {\r\n  content: \"\\f04e\";\r\n}\r\n.fa-fast-forward:before {\r\n  content: \"\\f050\";\r\n}\r\n.fa-step-forward:before {\r\n  content: \"\\f051\";\r\n}\r\n.fa-eject:before {\r\n  content: \"\\f052\";\r\n}\r\n.fa-chevron-left:before {\r\n  content: \"\\f053\";\r\n}\r\n.fa-chevron-right:before {\r\n  content: \"\\f054\";\r\n}\r\n.fa-plus-circle:before {\r\n  content: \"\\f055\";\r\n}\r\n.fa-minus-circle:before {\r\n  content: \"\\f056\";\r\n}\r\n.fa-times-circle:before {\r\n  content: \"\\f057\";\r\n}\r\n.fa-check-circle:before {\r\n  content: \"\\f058\";\r\n}\r\n.fa-question-circle:before {\r\n  content: \"\\f059\";\r\n}\r\n.fa-info-circle:before {\r\n  content: \"\\f05a\";\r\n}\r\n.fa-crosshairs:before {\r\n  content: \"\\f05b\";\r\n}\r\n.fa-times-circle-o:before {\r\n  content: \"\\f05c\";\r\n}\r\n.fa-check-circle-o:before {\r\n  content: \"\\f05d\";\r\n}\r\n.fa-ban:before {\r\n  content: \"\\f05e\";\r\n}\r\n.fa-arrow-left:before {\r\n  content: \"\\f060\";\r\n}\r\n.fa-arrow-right:before {\r\n  content: \"\\f061\";\r\n}\r\n.fa-arrow-up:before {\r\n  content: \"\\f062\";\r\n}\r\n.fa-arrow-down:before {\r\n  content: \"\\f063\";\r\n}\r\n.fa-mail-forward:before,\r\n.fa-share:before {\r\n  content: \"\\f064\";\r\n}\r\n.fa-expand:before {\r\n  content: \"\\f065\";\r\n}\r\n.fa-compress:before {\r\n  content: \"\\f066\";\r\n}\r\n.fa-plus:before {\r\n  content: \"\\f067\";\r\n}\r\n.fa-minus:before {\r\n  content: \"\\f068\";\r\n}\r\n.fa-asterisk:before {\r\n  content: \"\\f069\";\r\n}\r\n.fa-exclamation-circle:before {\r\n  content: \"\\f06a\";\r\n}\r\n.fa-gift:before {\r\n  content: \"\\f06b\";\r\n}\r\n.fa-leaf:before {\r\n  content: \"\\f06c\";\r\n}\r\n.fa-fire:before {\r\n  content: \"\\f06d\";\r\n}\r\n.fa-eye:before {\r\n  content: \"\\f06e\";\r\n}\r\n.fa-eye-slash:before {\r\n  content: \"\\f070\";\r\n}\r\n.fa-warning:before,\r\n.fa-exclamation-triangle:before {\r\n  content: \"\\f071\";\r\n}\r\n.fa-plane:before {\r\n  content: \"\\f072\";\r\n}\r\n.fa-calendar:before {\r\n  content: \"\\f073\";\r\n}\r\n.fa-random:before {\r\n  content: \"\\f074\";\r\n}\r\n.fa-comment:before {\r\n  content: \"\\f075\";\r\n}\r\n.fa-magnet:before {\r\n  content: \"\\f076\";\r\n}\r\n.fa-chevron-up:before {\r\n  content: \"\\f077\";\r\n}\r\n.fa-chevron-down:before {\r\n  content: \"\\f078\";\r\n}\r\n.fa-retweet:before {\r\n  content: \"\\f079\";\r\n}\r\n.fa-shopping-cart:before {\r\n  content: \"\\f07a\";\r\n}\r\n.fa-folder:before {\r\n  content: \"\\f07b\";\r\n}\r\n.fa-folder-open:before {\r\n  content: \"\\f07c\";\r\n}\r\n.fa-arrows-v:before {\r\n  content: \"\\f07d\";\r\n}\r\n.fa-arrows-h:before {\r\n  content: \"\\f07e\";\r\n}\r\n.fa-bar-chart-o:before,\r\n.fa-bar-chart:before {\r\n  content: \"\\f080\";\r\n}\r\n.fa-twitter-square:before {\r\n  content: \"\\f081\";\r\n}\r\n.fa-facebook-square:before {\r\n  content: \"\\f082\";\r\n}\r\n.fa-camera-retro:before {\r\n  content: \"\\f083\";\r\n}\r\n.fa-key:before {\r\n  content: \"\\f084\";\r\n}\r\n.fa-gears:before,\r\n.fa-cogs:before {\r\n  content: \"\\f085\";\r\n}\r\n.fa-comments:before {\r\n  content: \"\\f086\";\r\n}\r\n.fa-thumbs-o-up:before {\r\n  content: \"\\f087\";\r\n}\r\n.fa-thumbs-o-down:before {\r\n  content: \"\\f088\";\r\n}\r\n.fa-star-half:before {\r\n  content: \"\\f089\";\r\n}\r\n.fa-heart-o:before {\r\n  content: \"\\f08a\";\r\n}\r\n.fa-sign-out:before {\r\n  content: \"\\f08b\";\r\n}\r\n.fa-linkedin-square:before {\r\n  content: \"\\f08c\";\r\n}\r\n.fa-thumb-tack:before {\r\n  content: \"\\f08d\";\r\n}\r\n.fa-external-link:before {\r\n  content: \"\\f08e\";\r\n}\r\n.fa-sign-in:before {\r\n  content: \"\\f090\";\r\n}\r\n.fa-trophy:before {\r\n  content: \"\\f091\";\r\n}\r\n.fa-github-square:before {\r\n  content: \"\\f092\";\r\n}\r\n.fa-upload:before {\r\n  content: \"\\f093\";\r\n}\r\n.fa-lemon-o:before {\r\n  content: \"\\f094\";\r\n}\r\n.fa-phone:before {\r\n  content: \"\\f095\";\r\n}\r\n.fa-square-o:before {\r\n  content: \"\\f096\";\r\n}\r\n.fa-bookmark-o:before {\r\n  content: \"\\f097\";\r\n}\r\n.fa-phone-square:before {\r\n  content: \"\\f098\";\r\n}\r\n.fa-twitter:before {\r\n  content: \"\\f099\";\r\n}\r\n.fa-facebook-f:before,\r\n.fa-facebook:before {\r\n  content: \"\\f09a\";\r\n}\r\n.fa-github:before {\r\n  content: \"\\f09b\";\r\n}\r\n.fa-unlock:before {\r\n  content: \"\\f09c\";\r\n}\r\n.fa-credit-card:before {\r\n  content: \"\\f09d\";\r\n}\r\n.fa-feed:before,\r\n.fa-rss:before {\r\n  content: \"\\f09e\";\r\n}\r\n.fa-hdd-o:before {\r\n  content: \"\\f0a0\";\r\n}\r\n.fa-bullhorn:before {\r\n  content: \"\\f0a1\";\r\n}\r\n.fa-bell:before {\r\n  content: \"\\f0f3\";\r\n}\r\n.fa-certificate:before {\r\n  content: \"\\f0a3\";\r\n}\r\n.fa-hand-o-right:before {\r\n  content: \"\\f0a4\";\r\n}\r\n.fa-hand-o-left:before {\r\n  content: \"\\f0a5\";\r\n}\r\n.fa-hand-o-up:before {\r\n  content: \"\\f0a6\";\r\n}\r\n.fa-hand-o-down:before {\r\n  content: \"\\f0a7\";\r\n}\r\n.fa-arrow-circle-left:before {\r\n  content: \"\\f0a8\";\r\n}\r\n.fa-arrow-circle-right:before {\r\n  content: \"\\f0a9\";\r\n}\r\n.fa-arrow-circle-up:before {\r\n  content: \"\\f0aa\";\r\n}\r\n.fa-arrow-circle-down:before {\r\n  content: \"\\f0ab\";\r\n}\r\n.fa-globe:before {\r\n  content: \"\\f0ac\";\r\n}\r\n.fa-wrench:before {\r\n  content: \"\\f0ad\";\r\n}\r\n.fa-tasks:before {\r\n  content: \"\\f0ae\";\r\n}\r\n.fa-filter:before {\r\n  content: \"\\f0b0\";\r\n}\r\n.fa-briefcase:before {\r\n  content: \"\\f0b1\";\r\n}\r\n.fa-arrows-alt:before {\r\n  content: \"\\f0b2\";\r\n}\r\n.fa-group:before,\r\n.fa-users:before {\r\n  content: \"\\f0c0\";\r\n}\r\n.fa-chain:before,\r\n.fa-link:before {\r\n  content: \"\\f0c1\";\r\n}\r\n.fa-cloud:before {\r\n  content: \"\\f0c2\";\r\n}\r\n.fa-flask:before {\r\n  content: \"\\f0c3\";\r\n}\r\n.fa-cut:before,\r\n.fa-scissors:before {\r\n  content: \"\\f0c4\";\r\n}\r\n.fa-copy:before,\r\n.fa-files-o:before {\r\n  content: \"\\f0c5\";\r\n}\r\n.fa-paperclip:before {\r\n  content: \"\\f0c6\";\r\n}\r\n.fa-save:before,\r\n.fa-floppy-o:before {\r\n  content: \"\\f0c7\";\r\n}\r\n.fa-square:before {\r\n  content: \"\\f0c8\";\r\n}\r\n.fa-navicon:before,\r\n.fa-reorder:before,\r\n.fa-bars:before {\r\n  content: \"\\f0c9\";\r\n}\r\n.fa-list-ul:before {\r\n  content: \"\\f0ca\";\r\n}\r\n.fa-list-ol:before {\r\n  content: \"\\f0cb\";\r\n}\r\n.fa-strikethrough:before {\r\n  content: \"\\f0cc\";\r\n}\r\n.fa-underline:before {\r\n  content: \"\\f0cd\";\r\n}\r\n.fa-table:before {\r\n  content: \"\\f0ce\";\r\n}\r\n.fa-magic:before {\r\n  content: \"\\f0d0\";\r\n}\r\n.fa-truck:before {\r\n  content: \"\\f0d1\";\r\n}\r\n.fa-pinterest:before {\r\n  content: \"\\f0d2\";\r\n}\r\n.fa-pinterest-square:before {\r\n  content: \"\\f0d3\";\r\n}\r\n.fa-google-plus-square:before {\r\n  content: \"\\f0d4\";\r\n}\r\n.fa-google-plus:before {\r\n  content: \"\\f0d5\";\r\n}\r\n.fa-money:before {\r\n  content: \"\\f0d6\";\r\n}\r\n.fa-caret-down:before {\r\n  content: \"\\f0d7\";\r\n}\r\n.fa-caret-up:before {\r\n  content: \"\\f0d8\";\r\n}\r\n.fa-caret-left:before {\r\n  content: \"\\f0d9\";\r\n}\r\n.fa-caret-right:before {\r\n  content: \"\\f0da\";\r\n}\r\n.fa-columns:before {\r\n  content: \"\\f0db\";\r\n}\r\n.fa-unsorted:before,\r\n.fa-sort:before {\r\n  content: \"\\f0dc\";\r\n}\r\n.fa-sort-down:before,\r\n.fa-sort-desc:before {\r\n  content: \"\\f0dd\";\r\n}\r\n.fa-sort-up:before,\r\n.fa-sort-asc:before {\r\n  content: \"\\f0de\";\r\n}\r\n.fa-envelope:before {\r\n  content: \"\\f0e0\";\r\n}\r\n.fa-linkedin:before {\r\n  content: \"\\f0e1\";\r\n}\r\n.fa-rotate-left:before,\r\n.fa-undo:before {\r\n  content: \"\\f0e2\";\r\n}\r\n.fa-legal:before,\r\n.fa-gavel:before {\r\n  content: \"\\f0e3\";\r\n}\r\n.fa-dashboard:before,\r\n.fa-tachometer:before {\r\n  content: \"\\f0e4\";\r\n}\r\n.fa-comment-o:before {\r\n  content: \"\\f0e5\";\r\n}\r\n.fa-comments-o:before {\r\n  content: \"\\f0e6\";\r\n}\r\n.fa-flash:before,\r\n.fa-bolt:before {\r\n  content: \"\\f0e7\";\r\n}\r\n.fa-sitemap:before {\r\n  content: \"\\f0e8\";\r\n}\r\n.fa-umbrella:before {\r\n  content: \"\\f0e9\";\r\n}\r\n.fa-paste:before,\r\n.fa-clipboard:before {\r\n  content: \"\\f0ea\";\r\n}\r\n.fa-lightbulb-o:before {\r\n  content: \"\\f0eb\";\r\n}\r\n.fa-exchange:before {\r\n  content: \"\\f0ec\";\r\n}\r\n.fa-cloud-download:before {\r\n  content: \"\\f0ed\";\r\n}\r\n.fa-cloud-upload:before {\r\n  content: \"\\f0ee\";\r\n}\r\n.fa-user-md:before {\r\n  content: \"\\f0f0\";\r\n}\r\n.fa-stethoscope:before {\r\n  content: \"\\f0f1\";\r\n}\r\n.fa-suitcase:before {\r\n  content: \"\\f0f2\";\r\n}\r\n.fa-bell-o:before {\r\n  content: \"\\f0a2\";\r\n}\r\n.fa-coffee:before {\r\n  content: \"\\f0f4\";\r\n}\r\n.fa-cutlery:before {\r\n  content: \"\\f0f5\";\r\n}\r\n.fa-file-text-o:before {\r\n  content: \"\\f0f6\";\r\n}\r\n.fa-building-o:before {\r\n  content: \"\\f0f7\";\r\n}\r\n.fa-hospital-o:before {\r\n  content: \"\\f0f8\";\r\n}\r\n.fa-ambulance:before {\r\n  content: \"\\f0f9\";\r\n}\r\n.fa-medkit:before {\r\n  content: \"\\f0fa\";\r\n}\r\n.fa-fighter-jet:before {\r\n  content: \"\\f0fb\";\r\n}\r\n.fa-beer:before {\r\n  content: \"\\f0fc\";\r\n}\r\n.fa-h-square:before {\r\n  content: \"\\f0fd\";\r\n}\r\n.fa-plus-square:before {\r\n  content: \"\\f0fe\";\r\n}\r\n.fa-angle-double-left:before {\r\n  content: \"\\f100\";\r\n}\r\n.fa-angle-double-right:before {\r\n  content: \"\\f101\";\r\n}\r\n.fa-angle-double-up:before {\r\n  content: \"\\f102\";\r\n}\r\n.fa-angle-double-down:before {\r\n  content: \"\\f103\";\r\n}\r\n.fa-angle-left:before {\r\n  content: \"\\f104\";\r\n}\r\n.fa-angle-right:before {\r\n  content: \"\\f105\";\r\n}\r\n.fa-angle-up:before {\r\n  content: \"\\f106\";\r\n}\r\n.fa-angle-down:before {\r\n  content: \"\\f107\";\r\n}\r\n.fa-desktop:before {\r\n  content: \"\\f108\";\r\n}\r\n.fa-laptop:before {\r\n  content: \"\\f109\";\r\n}\r\n.fa-tablet:before {\r\n  content: \"\\f10a\";\r\n}\r\n.fa-mobile-phone:before,\r\n.fa-mobile:before {\r\n  content: \"\\f10b\";\r\n}\r\n.fa-circle-o:before {\r\n  content: \"\\f10c\";\r\n}\r\n.fa-quote-left:before {\r\n  content: \"\\f10d\";\r\n}\r\n.fa-quote-right:before {\r\n  content: \"\\f10e\";\r\n}\r\n.fa-spinner:before {\r\n  content: \"\\f110\";\r\n}\r\n.fa-circle:before {\r\n  content: \"\\f111\";\r\n}\r\n.fa-mail-reply:before,\r\n.fa-reply:before {\r\n  content: \"\\f112\";\r\n}\r\n.fa-github-alt:before {\r\n  content: \"\\f113\";\r\n}\r\n.fa-folder-o:before {\r\n  content: \"\\f114\";\r\n}\r\n.fa-folder-open-o:before {\r\n  content: \"\\f115\";\r\n}\r\n.fa-smile-o:before {\r\n  content: \"\\f118\";\r\n}\r\n.fa-frown-o:before {\r\n  content: \"\\f119\";\r\n}\r\n.fa-meh-o:before {\r\n  content: \"\\f11a\";\r\n}\r\n.fa-gamepad:before {\r\n  content: \"\\f11b\";\r\n}\r\n.fa-keyboard-o:before {\r\n  content: \"\\f11c\";\r\n}\r\n.fa-flag-o:before {\r\n  content: \"\\f11d\";\r\n}\r\n.fa-flag-checkered:before {\r\n  content: \"\\f11e\";\r\n}\r\n.fa-terminal:before {\r\n  content: \"\\f120\";\r\n}\r\n.fa-code:before {\r\n  content: \"\\f121\";\r\n}\r\n.fa-mail-reply-all:before,\r\n.fa-reply-all:before {\r\n  content: \"\\f122\";\r\n}\r\n.fa-star-half-empty:before,\r\n.fa-star-half-full:before,\r\n.fa-star-half-o:before {\r\n  content: \"\\f123\";\r\n}\r\n.fa-location-arrow:before {\r\n  content: \"\\f124\";\r\n}\r\n.fa-crop:before {\r\n  content: \"\\f125\";\r\n}\r\n.fa-code-fork:before {\r\n  content: \"\\f126\";\r\n}\r\n.fa-unlink:before,\r\n.fa-chain-broken:before {\r\n  content: \"\\f127\";\r\n}\r\n.fa-question:before {\r\n  content: \"\\f128\";\r\n}\r\n.fa-info:before {\r\n  content: \"\\f129\";\r\n}\r\n.fa-exclamation:before {\r\n  content: \"\\f12a\";\r\n}\r\n.fa-superscript:before {\r\n  content: \"\\f12b\";\r\n}\r\n.fa-subscript:before {\r\n  content: \"\\f12c\";\r\n}\r\n.fa-eraser:before {\r\n  content: \"\\f12d\";\r\n}\r\n.fa-puzzle-piece:before {\r\n  content: \"\\f12e\";\r\n}\r\n.fa-microphone:before {\r\n  content: \"\\f130\";\r\n}\r\n.fa-microphone-slash:before {\r\n  content: \"\\f131\";\r\n}\r\n.fa-shield:before {\r\n  content: \"\\f132\";\r\n}\r\n.fa-calendar-o:before {\r\n  content: \"\\f133\";\r\n}\r\n.fa-fire-extinguisher:before {\r\n  content: \"\\f134\";\r\n}\r\n.fa-rocket:before {\r\n  content: \"\\f135\";\r\n}\r\n.fa-maxcdn:before {\r\n  content: \"\\f136\";\r\n}\r\n.fa-chevron-circle-left:before {\r\n  content: \"\\f137\";\r\n}\r\n.fa-chevron-circle-right:before {\r\n  content: \"\\f138\";\r\n}\r\n.fa-chevron-circle-up:before {\r\n  content: \"\\f139\";\r\n}\r\n.fa-chevron-circle-down:before {\r\n  content: \"\\f13a\";\r\n}\r\n.fa-html5:before {\r\n  content: \"\\f13b\";\r\n}\r\n.fa-css3:before {\r\n  content: \"\\f13c\";\r\n}\r\n.fa-anchor:before {\r\n  content: \"\\f13d\";\r\n}\r\n.fa-unlock-alt:before {\r\n  content: \"\\f13e\";\r\n}\r\n.fa-bullseye:before {\r\n  content: \"\\f140\";\r\n}\r\n.fa-ellipsis-h:before {\r\n  content: \"\\f141\";\r\n}\r\n.fa-ellipsis-v:before {\r\n  content: \"\\f142\";\r\n}\r\n.fa-rss-square:before {\r\n  content: \"\\f143\";\r\n}\r\n.fa-play-circle:before {\r\n  content: \"\\f144\";\r\n}\r\n.fa-ticket:before {\r\n  content: \"\\f145\";\r\n}\r\n.fa-minus-square:before {\r\n  content: \"\\f146\";\r\n}\r\n.fa-minus-square-o:before {\r\n  content: \"\\f147\";\r\n}\r\n.fa-level-up:before {\r\n  content: \"\\f148\";\r\n}\r\n.fa-level-down:before {\r\n  content: \"\\f149\";\r\n}\r\n.fa-check-square:before {\r\n  content: \"\\f14a\";\r\n}\r\n.fa-pencil-square:before {\r\n  content: \"\\f14b\";\r\n}\r\n.fa-external-link-square:before {\r\n  content: \"\\f14c\";\r\n}\r\n.fa-share-square:before {\r\n  content: \"\\f14d\";\r\n}\r\n.fa-compass:before {\r\n  content: \"\\f14e\";\r\n}\r\n.fa-toggle-down:before,\r\n.fa-caret-square-o-down:before {\r\n  content: \"\\f150\";\r\n}\r\n.fa-toggle-up:before,\r\n.fa-caret-square-o-up:before {\r\n  content: \"\\f151\";\r\n}\r\n.fa-toggle-right:before,\r\n.fa-caret-square-o-right:before {\r\n  content: \"\\f152\";\r\n}\r\n.fa-euro:before,\r\n.fa-eur:before {\r\n  content: \"\\f153\";\r\n}\r\n.fa-gbp:before {\r\n  content: \"\\f154\";\r\n}\r\n.fa-dollar:before,\r\n.fa-usd:before {\r\n  content: \"\\f155\";\r\n}\r\n.fa-rupee:before,\r\n.fa-inr:before {\r\n  content: \"\\f156\";\r\n}\r\n.fa-cny:before,\r\n.fa-rmb:before,\r\n.fa-yen:before,\r\n.fa-jpy:before {\r\n  content: \"\\f157\";\r\n}\r\n.fa-ruble:before,\r\n.fa-rouble:before,\r\n.fa-rub:before {\r\n  content: \"\\f158\";\r\n}\r\n.fa-won:before,\r\n.fa-krw:before {\r\n  content: \"\\f159\";\r\n}\r\n.fa-bitcoin:before,\r\n.fa-btc:before {\r\n  content: \"\\f15a\";\r\n}\r\n.fa-file:before {\r\n  content: \"\\f15b\";\r\n}\r\n.fa-file-text:before {\r\n  content: \"\\f15c\";\r\n}\r\n.fa-sort-alpha-asc:before {\r\n  content: \"\\f15d\";\r\n}\r\n.fa-sort-alpha-desc:before {\r\n  content: \"\\f15e\";\r\n}\r\n.fa-sort-amount-asc:before {\r\n  content: \"\\f160\";\r\n}\r\n.fa-sort-amount-desc:before {\r\n  content: \"\\f161\";\r\n}\r\n.fa-sort-numeric-asc:before {\r\n  content: \"\\f162\";\r\n}\r\n.fa-sort-numeric-desc:before {\r\n  content: \"\\f163\";\r\n}\r\n.fa-thumbs-up:before {\r\n  content: \"\\f164\";\r\n}\r\n.fa-thumbs-down:before {\r\n  content: \"\\f165\";\r\n}\r\n.fa-youtube-square:before {\r\n  content: \"\\f166\";\r\n}\r\n.fa-youtube:before {\r\n  content: \"\\f167\";\r\n}\r\n.fa-xing:before {\r\n  content: \"\\f168\";\r\n}\r\n.fa-xing-square:before {\r\n  content: \"\\f169\";\r\n}\r\n.fa-youtube-play:before {\r\n  content: \"\\f16a\";\r\n}\r\n.fa-dropbox:before {\r\n  content: \"\\f16b\";\r\n}\r\n.fa-stack-overflow:before {\r\n  content: \"\\f16c\";\r\n}\r\n.fa-instagram:before {\r\n  content: \"\\f16d\";\r\n}\r\n.fa-flickr:before {\r\n  content: \"\\f16e\";\r\n}\r\n.fa-adn:before {\r\n  content: \"\\f170\";\r\n}\r\n.fa-bitbucket:before {\r\n  content: \"\\f171\";\r\n}\r\n.fa-bitbucket-square:before {\r\n  content: \"\\f172\";\r\n}\r\n.fa-tumblr:before {\r\n  content: \"\\f173\";\r\n}\r\n.fa-tumblr-square:before {\r\n  content: \"\\f174\";\r\n}\r\n.fa-long-arrow-down:before {\r\n  content: \"\\f175\";\r\n}\r\n.fa-long-arrow-up:before {\r\n  content: \"\\f176\";\r\n}\r\n.fa-long-arrow-left:before {\r\n  content: \"\\f177\";\r\n}\r\n.fa-long-arrow-right:before {\r\n  content: \"\\f178\";\r\n}\r\n.fa-apple:before {\r\n  content: \"\\f179\";\r\n}\r\n.fa-windows:before {\r\n  content: \"\\f17a\";\r\n}\r\n.fa-android:before {\r\n  content: \"\\f17b\";\r\n}\r\n.fa-linux:before {\r\n  content: \"\\f17c\";\r\n}\r\n.fa-dribbble:before {\r\n  content: \"\\f17d\";\r\n}\r\n.fa-skype:before {\r\n  content: \"\\f17e\";\r\n}\r\n.fa-foursquare:before {\r\n  content: \"\\f180\";\r\n}\r\n.fa-trello:before {\r\n  content: \"\\f181\";\r\n}\r\n.fa-female:before {\r\n  content: \"\\f182\";\r\n}\r\n.fa-male:before {\r\n  content: \"\\f183\";\r\n}\r\n.fa-gittip:before,\r\n.fa-gratipay:before {\r\n  content: \"\\f184\";\r\n}\r\n.fa-sun-o:before {\r\n  content: \"\\f185\";\r\n}\r\n.fa-moon-o:before {\r\n  content: \"\\f186\";\r\n}\r\n.fa-archive:before {\r\n  content: \"\\f187\";\r\n}\r\n.fa-bug:before {\r\n  content: \"\\f188\";\r\n}\r\n.fa-vk:before {\r\n  content: \"\\f189\";\r\n}\r\n.fa-weibo:before {\r\n  content: \"\\f18a\";\r\n}\r\n.fa-renren:before {\r\n  content: \"\\f18b\";\r\n}\r\n.fa-pagelines:before {\r\n  content: \"\\f18c\";\r\n}\r\n.fa-stack-exchange:before {\r\n  content: \"\\f18d\";\r\n}\r\n.fa-arrow-circle-o-right:before {\r\n  content: \"\\f18e\";\r\n}\r\n.fa-arrow-circle-o-left:before {\r\n  content: \"\\f190\";\r\n}\r\n.fa-toggle-left:before,\r\n.fa-caret-square-o-left:before {\r\n  content: \"\\f191\";\r\n}\r\n.fa-dot-circle-o:before {\r\n  content: \"\\f192\";\r\n}\r\n.fa-wheelchair:before {\r\n  content: \"\\f193\";\r\n}\r\n.fa-vimeo-square:before {\r\n  content: \"\\f194\";\r\n}\r\n.fa-turkish-lira:before,\r\n.fa-try:before {\r\n  content: \"\\f195\";\r\n}\r\n.fa-plus-square-o:before {\r\n  content: \"\\f196\";\r\n}\r\n.fa-space-shuttle:before {\r\n  content: \"\\f197\";\r\n}\r\n.fa-slack:before {\r\n  content: \"\\f198\";\r\n}\r\n.fa-envelope-square:before {\r\n  content: \"\\f199\";\r\n}\r\n.fa-wordpress:before {\r\n  content: \"\\f19a\";\r\n}\r\n.fa-openid:before {\r\n  content: \"\\f19b\";\r\n}\r\n.fa-institution:before,\r\n.fa-bank:before,\r\n.fa-university:before {\r\n  content: \"\\f19c\";\r\n}\r\n.fa-mortar-board:before,\r\n.fa-graduation-cap:before {\r\n  content: \"\\f19d\";\r\n}\r\n.fa-yahoo:before {\r\n  content: \"\\f19e\";\r\n}\r\n.fa-google:before {\r\n  content: \"\\f1a0\";\r\n}\r\n.fa-reddit:before {\r\n  content: \"\\f1a1\";\r\n}\r\n.fa-reddit-square:before {\r\n  content: \"\\f1a2\";\r\n}\r\n.fa-stumbleupon-circle:before {\r\n  content: \"\\f1a3\";\r\n}\r\n.fa-stumbleupon:before {\r\n  content: \"\\f1a4\";\r\n}\r\n.fa-delicious:before {\r\n  content: \"\\f1a5\";\r\n}\r\n.fa-digg:before {\r\n  content: \"\\f1a6\";\r\n}\r\n.fa-pied-piper-pp:before {\r\n  content: \"\\f1a7\";\r\n}\r\n.fa-pied-piper-alt:before {\r\n  content: \"\\f1a8\";\r\n}\r\n.fa-drupal:before {\r\n  content: \"\\f1a9\";\r\n}\r\n.fa-joomla:before {\r\n  content: \"\\f1aa\";\r\n}\r\n.fa-language:before {\r\n  content: \"\\f1ab\";\r\n}\r\n.fa-fax:before {\r\n  content: \"\\f1ac\";\r\n}\r\n.fa-building:before {\r\n  content: \"\\f1ad\";\r\n}\r\n.fa-child:before {\r\n  content: \"\\f1ae\";\r\n}\r\n.fa-paw:before {\r\n  content: \"\\f1b0\";\r\n}\r\n.fa-spoon:before {\r\n  content: \"\\f1b1\";\r\n}\r\n.fa-cube:before {\r\n  content: \"\\f1b2\";\r\n}\r\n.fa-cubes:before {\r\n  content: \"\\f1b3\";\r\n}\r\n.fa-behance:before {\r\n  content: \"\\f1b4\";\r\n}\r\n.fa-behance-square:before {\r\n  content: \"\\f1b5\";\r\n}\r\n.fa-steam:before {\r\n  content: \"\\f1b6\";\r\n}\r\n.fa-steam-square:before {\r\n  content: \"\\f1b7\";\r\n}\r\n.fa-recycle:before {\r\n  content: \"\\f1b8\";\r\n}\r\n.fa-automobile:before,\r\n.fa-car:before {\r\n  content: \"\\f1b9\";\r\n}\r\n.fa-cab:before,\r\n.fa-taxi:before {\r\n  content: \"\\f1ba\";\r\n}\r\n.fa-tree:before {\r\n  content: \"\\f1bb\";\r\n}\r\n.fa-spotify:before {\r\n  content: \"\\f1bc\";\r\n}\r\n.fa-deviantart:before {\r\n  content: \"\\f1bd\";\r\n}\r\n.fa-soundcloud:before {\r\n  content: \"\\f1be\";\r\n}\r\n.fa-database:before {\r\n  content: \"\\f1c0\";\r\n}\r\n.fa-file-pdf-o:before {\r\n  content: \"\\f1c1\";\r\n}\r\n.fa-file-word-o:before {\r\n  content: \"\\f1c2\";\r\n}\r\n.fa-file-excel-o:before {\r\n  content: \"\\f1c3\";\r\n}\r\n.fa-file-powerpoint-o:before {\r\n  content: \"\\f1c4\";\r\n}\r\n.fa-file-photo-o:before,\r\n.fa-file-picture-o:before,\r\n.fa-file-image-o:before {\r\n  content: \"\\f1c5\";\r\n}\r\n.fa-file-zip-o:before,\r\n.fa-file-archive-o:before {\r\n  content: \"\\f1c6\";\r\n}\r\n.fa-file-sound-o:before,\r\n.fa-file-audio-o:before {\r\n  content: \"\\f1c7\";\r\n}\r\n.fa-file-movie-o:before,\r\n.fa-file-video-o:before {\r\n  content: \"\\f1c8\";\r\n}\r\n.fa-file-code-o:before {\r\n  content: \"\\f1c9\";\r\n}\r\n.fa-vine:before {\r\n  content: \"\\f1ca\";\r\n}\r\n.fa-codepen:before {\r\n  content: \"\\f1cb\";\r\n}\r\n.fa-jsfiddle:before {\r\n  content: \"\\f1cc\";\r\n}\r\n.fa-life-bouy:before,\r\n.fa-life-buoy:before,\r\n.fa-life-saver:before,\r\n.fa-support:before,\r\n.fa-life-ring:before {\r\n  content: \"\\f1cd\";\r\n}\r\n.fa-circle-o-notch:before {\r\n  content: \"\\f1ce\";\r\n}\r\n.fa-ra:before,\r\n.fa-resistance:before,\r\n.fa-rebel:before {\r\n  content: \"\\f1d0\";\r\n}\r\n.fa-ge:before,\r\n.fa-empire:before {\r\n  content: \"\\f1d1\";\r\n}\r\n.fa-git-square:before {\r\n  content: \"\\f1d2\";\r\n}\r\n.fa-git:before {\r\n  content: \"\\f1d3\";\r\n}\r\n.fa-y-combinator-square:before,\r\n.fa-yc-square:before,\r\n.fa-hacker-news:before {\r\n  content: \"\\f1d4\";\r\n}\r\n.fa-tencent-weibo:before {\r\n  content: \"\\f1d5\";\r\n}\r\n.fa-qq:before {\r\n  content: \"\\f1d6\";\r\n}\r\n.fa-wechat:before,\r\n.fa-weixin:before {\r\n  content: \"\\f1d7\";\r\n}\r\n.fa-send:before,\r\n.fa-paper-plane:before {\r\n  content: \"\\f1d8\";\r\n}\r\n.fa-send-o:before,\r\n.fa-paper-plane-o:before {\r\n  content: \"\\f1d9\";\r\n}\r\n.fa-history:before {\r\n  content: \"\\f1da\";\r\n}\r\n.fa-circle-thin:before {\r\n  content: \"\\f1db\";\r\n}\r\n.fa-header:before {\r\n  content: \"\\f1dc\";\r\n}\r\n.fa-paragraph:before {\r\n  content: \"\\f1dd\";\r\n}\r\n.fa-sliders:before {\r\n  content: \"\\f1de\";\r\n}\r\n.fa-share-alt:before {\r\n  content: \"\\f1e0\";\r\n}\r\n.fa-share-alt-square:before {\r\n  content: \"\\f1e1\";\r\n}\r\n.fa-bomb:before {\r\n  content: \"\\f1e2\";\r\n}\r\n.fa-soccer-ball-o:before,\r\n.fa-futbol-o:before {\r\n  content: \"\\f1e3\";\r\n}\r\n.fa-tty:before {\r\n  content: \"\\f1e4\";\r\n}\r\n.fa-binoculars:before {\r\n  content: \"\\f1e5\";\r\n}\r\n.fa-plug:before {\r\n  content: \"\\f1e6\";\r\n}\r\n.fa-slideshare:before {\r\n  content: \"\\f1e7\";\r\n}\r\n.fa-twitch:before {\r\n  content: \"\\f1e8\";\r\n}\r\n.fa-yelp:before {\r\n  content: \"\\f1e9\";\r\n}\r\n.fa-newspaper-o:before {\r\n  content: \"\\f1ea\";\r\n}\r\n.fa-wifi:before {\r\n  content: \"\\f1eb\";\r\n}\r\n.fa-calculator:before {\r\n  content: \"\\f1ec\";\r\n}\r\n.fa-paypal:before {\r\n  content: \"\\f1ed\";\r\n}\r\n.fa-google-wallet:before {\r\n  content: \"\\f1ee\";\r\n}\r\n.fa-cc-visa:before {\r\n  content: \"\\f1f0\";\r\n}\r\n.fa-cc-mastercard:before {\r\n  content: \"\\f1f1\";\r\n}\r\n.fa-cc-discover:before {\r\n  content: \"\\f1f2\";\r\n}\r\n.fa-cc-amex:before {\r\n  content: \"\\f1f3\";\r\n}\r\n.fa-cc-paypal:before {\r\n  content: \"\\f1f4\";\r\n}\r\n.fa-cc-stripe:before {\r\n  content: \"\\f1f5\";\r\n}\r\n.fa-bell-slash:before {\r\n  content: \"\\f1f6\";\r\n}\r\n.fa-bell-slash-o:before {\r\n  content: \"\\f1f7\";\r\n}\r\n.fa-trash:before {\r\n  content: \"\\f1f8\";\r\n}\r\n.fa-copyright:before {\r\n  content: \"\\f1f9\";\r\n}\r\n.fa-at:before {\r\n  content: \"\\f1fa\";\r\n}\r\n.fa-eyedropper:before {\r\n  content: \"\\f1fb\";\r\n}\r\n.fa-paint-brush:before {\r\n  content: \"\\f1fc\";\r\n}\r\n.fa-birthday-cake:before {\r\n  content: \"\\f1fd\";\r\n}\r\n.fa-area-chart:before {\r\n  content: \"\\f1fe\";\r\n}\r\n.fa-pie-chart:before {\r\n  content: \"\\f200\";\r\n}\r\n.fa-line-chart:before {\r\n  content: \"\\f201\";\r\n}\r\n.fa-lastfm:before {\r\n  content: \"\\f202\";\r\n}\r\n.fa-lastfm-square:before {\r\n  content: \"\\f203\";\r\n}\r\n.fa-toggle-off:before {\r\n  content: \"\\f204\";\r\n}\r\n.fa-toggle-on:before {\r\n  content: \"\\f205\";\r\n}\r\n.fa-bicycle:before {\r\n  content: \"\\f206\";\r\n}\r\n.fa-bus:before {\r\n  content: \"\\f207\";\r\n}\r\n.fa-ioxhost:before {\r\n  content: \"\\f208\";\r\n}\r\n.fa-angellist:before {\r\n  content: \"\\f209\";\r\n}\r\n.fa-cc:before {\r\n  content: \"\\f20a\";\r\n}\r\n.fa-shekel:before,\r\n.fa-sheqel:before,\r\n.fa-ils:before {\r\n  content: \"\\f20b\";\r\n}\r\n.fa-meanpath:before {\r\n  content: \"\\f20c\";\r\n}\r\n.fa-buysellads:before {\r\n  content: \"\\f20d\";\r\n}\r\n.fa-connectdevelop:before {\r\n  content: \"\\f20e\";\r\n}\r\n.fa-dashcube:before {\r\n  content: \"\\f210\";\r\n}\r\n.fa-forumbee:before {\r\n  content: \"\\f211\";\r\n}\r\n.fa-leanpub:before {\r\n  content: \"\\f212\";\r\n}\r\n.fa-sellsy:before {\r\n  content: \"\\f213\";\r\n}\r\n.fa-shirtsinbulk:before {\r\n  content: \"\\f214\";\r\n}\r\n.fa-simplybuilt:before {\r\n  content: \"\\f215\";\r\n}\r\n.fa-skyatlas:before {\r\n  content: \"\\f216\";\r\n}\r\n.fa-cart-plus:before {\r\n  content: \"\\f217\";\r\n}\r\n.fa-cart-arrow-down:before {\r\n  content: \"\\f218\";\r\n}\r\n.fa-diamond:before {\r\n  content: \"\\f219\";\r\n}\r\n.fa-ship:before {\r\n  content: \"\\f21a\";\r\n}\r\n.fa-user-secret:before {\r\n  content: \"\\f21b\";\r\n}\r\n.fa-motorcycle:before {\r\n  content: \"\\f21c\";\r\n}\r\n.fa-street-view:before {\r\n  content: \"\\f21d\";\r\n}\r\n.fa-heartbeat:before {\r\n  content: \"\\f21e\";\r\n}\r\n.fa-venus:before {\r\n  content: \"\\f221\";\r\n}\r\n.fa-mars:before {\r\n  content: \"\\f222\";\r\n}\r\n.fa-mercury:before {\r\n  content: \"\\f223\";\r\n}\r\n.fa-intersex:before,\r\n.fa-transgender:before {\r\n  content: \"\\f224\";\r\n}\r\n.fa-transgender-alt:before {\r\n  content: \"\\f225\";\r\n}\r\n.fa-venus-double:before {\r\n  content: \"\\f226\";\r\n}\r\n.fa-mars-double:before {\r\n  content: \"\\f227\";\r\n}\r\n.fa-venus-mars:before {\r\n  content: \"\\f228\";\r\n}\r\n.fa-mars-stroke:before {\r\n  content: \"\\f229\";\r\n}\r\n.fa-mars-stroke-v:before {\r\n  content: \"\\f22a\";\r\n}\r\n.fa-mars-stroke-h:before {\r\n  content: \"\\f22b\";\r\n}\r\n.fa-neuter:before {\r\n  content: \"\\f22c\";\r\n}\r\n.fa-genderless:before {\r\n  content: \"\\f22d\";\r\n}\r\n.fa-facebook-official:before {\r\n  content: \"\\f230\";\r\n}\r\n.fa-pinterest-p:before {\r\n  content: \"\\f231\";\r\n}\r\n.fa-whatsapp:before {\r\n  content: \"\\f232\";\r\n}\r\n.fa-server:before {\r\n  content: \"\\f233\";\r\n}\r\n.fa-user-plus:before {\r\n  content: \"\\f234\";\r\n}\r\n.fa-user-times:before {\r\n  content: \"\\f235\";\r\n}\r\n.fa-hotel:before,\r\n.fa-bed:before {\r\n  content: \"\\f236\";\r\n}\r\n.fa-viacoin:before {\r\n  content: \"\\f237\";\r\n}\r\n.fa-train:before {\r\n  content: \"\\f238\";\r\n}\r\n.fa-subway:before {\r\n  content: \"\\f239\";\r\n}\r\n.fa-medium:before {\r\n  content: \"\\f23a\";\r\n}\r\n.fa-yc:before,\r\n.fa-y-combinator:before {\r\n  content: \"\\f23b\";\r\n}\r\n.fa-optin-monster:before {\r\n  content: \"\\f23c\";\r\n}\r\n.fa-opencart:before {\r\n  content: \"\\f23d\";\r\n}\r\n.fa-expeditedssl:before {\r\n  content: \"\\f23e\";\r\n}\r\n.fa-battery-4:before,\r\n.fa-battery:before,\r\n.fa-battery-full:before {\r\n  content: \"\\f240\";\r\n}\r\n.fa-battery-3:before,\r\n.fa-battery-three-quarters:before {\r\n  content: \"\\f241\";\r\n}\r\n.fa-battery-2:before,\r\n.fa-battery-half:before {\r\n  content: \"\\f242\";\r\n}\r\n.fa-battery-1:before,\r\n.fa-battery-quarter:before {\r\n  content: \"\\f243\";\r\n}\r\n.fa-battery-0:before,\r\n.fa-battery-empty:before {\r\n  content: \"\\f244\";\r\n}\r\n.fa-mouse-pointer:before {\r\n  content: \"\\f245\";\r\n}\r\n.fa-i-cursor:before {\r\n  content: \"\\f246\";\r\n}\r\n.fa-object-group:before {\r\n  content: \"\\f247\";\r\n}\r\n.fa-object-ungroup:before {\r\n  content: \"\\f248\";\r\n}\r\n.fa-sticky-note:before {\r\n  content: \"\\f249\";\r\n}\r\n.fa-sticky-note-o:before {\r\n  content: \"\\f24a\";\r\n}\r\n.fa-cc-jcb:before {\r\n  content: \"\\f24b\";\r\n}\r\n.fa-cc-diners-club:before {\r\n  content: \"\\f24c\";\r\n}\r\n.fa-clone:before {\r\n  content: \"\\f24d\";\r\n}\r\n.fa-balance-scale:before {\r\n  content: \"\\f24e\";\r\n}\r\n.fa-hourglass-o:before {\r\n  content: \"\\f250\";\r\n}\r\n.fa-hourglass-1:before,\r\n.fa-hourglass-start:before {\r\n  content: \"\\f251\";\r\n}\r\n.fa-hourglass-2:before,\r\n.fa-hourglass-half:before {\r\n  content: \"\\f252\";\r\n}\r\n.fa-hourglass-3:before,\r\n.fa-hourglass-end:before {\r\n  content: \"\\f253\";\r\n}\r\n.fa-hourglass:before {\r\n  content: \"\\f254\";\r\n}\r\n.fa-hand-grab-o:before,\r\n.fa-hand-rock-o:before {\r\n  content: \"\\f255\";\r\n}\r\n.fa-hand-stop-o:before,\r\n.fa-hand-paper-o:before {\r\n  content: \"\\f256\";\r\n}\r\n.fa-hand-scissors-o:before {\r\n  content: \"\\f257\";\r\n}\r\n.fa-hand-lizard-o:before {\r\n  content: \"\\f258\";\r\n}\r\n.fa-hand-spock-o:before {\r\n  content: \"\\f259\";\r\n}\r\n.fa-hand-pointer-o:before {\r\n  content: \"\\f25a\";\r\n}\r\n.fa-hand-peace-o:before {\r\n  content: \"\\f25b\";\r\n}\r\n.fa-trademark:before {\r\n  content: \"\\f25c\";\r\n}\r\n.fa-registered:before {\r\n  content: \"\\f25d\";\r\n}\r\n.fa-creative-commons:before {\r\n  content: \"\\f25e\";\r\n}\r\n.fa-gg:before {\r\n  content: \"\\f260\";\r\n}\r\n.fa-gg-circle:before {\r\n  content: \"\\f261\";\r\n}\r\n.fa-tripadvisor:before {\r\n  content: \"\\f262\";\r\n}\r\n.fa-odnoklassniki:before {\r\n  content: \"\\f263\";\r\n}\r\n.fa-odnoklassniki-square:before {\r\n  content: \"\\f264\";\r\n}\r\n.fa-get-pocket:before {\r\n  content: \"\\f265\";\r\n}\r\n.fa-wikipedia-w:before {\r\n  content: \"\\f266\";\r\n}\r\n.fa-safari:before {\r\n  content: \"\\f267\";\r\n}\r\n.fa-chrome:before {\r\n  content: \"\\f268\";\r\n}\r\n.fa-firefox:before {\r\n  content: \"\\f269\";\r\n}\r\n.fa-opera:before {\r\n  content: \"\\f26a\";\r\n}\r\n.fa-internet-explorer:before {\r\n  content: \"\\f26b\";\r\n}\r\n.fa-tv:before,\r\n.fa-television:before {\r\n  content: \"\\f26c\";\r\n}\r\n.fa-contao:before {\r\n  content: \"\\f26d\";\r\n}\r\n.fa-500px:before {\r\n  content: \"\\f26e\";\r\n}\r\n.fa-amazon:before {\r\n  content: \"\\f270\";\r\n}\r\n.fa-calendar-plus-o:before {\r\n  content: \"\\f271\";\r\n}\r\n.fa-calendar-minus-o:before {\r\n  content: \"\\f272\";\r\n}\r\n.fa-calendar-times-o:before {\r\n  content: \"\\f273\";\r\n}\r\n.fa-calendar-check-o:before {\r\n  content: \"\\f274\";\r\n}\r\n.fa-industry:before {\r\n  content: \"\\f275\";\r\n}\r\n.fa-map-pin:before {\r\n  content: \"\\f276\";\r\n}\r\n.fa-map-signs:before {\r\n  content: \"\\f277\";\r\n}\r\n.fa-map-o:before {\r\n  content: \"\\f278\";\r\n}\r\n.fa-map:before {\r\n  content: \"\\f279\";\r\n}\r\n.fa-commenting:before {\r\n  content: \"\\f27a\";\r\n}\r\n.fa-commenting-o:before {\r\n  content: \"\\f27b\";\r\n}\r\n.fa-houzz:before {\r\n  content: \"\\f27c\";\r\n}\r\n.fa-vimeo:before {\r\n  content: \"\\f27d\";\r\n}\r\n.fa-black-tie:before {\r\n  content: \"\\f27e\";\r\n}\r\n.fa-fonticons:before {\r\n  content: \"\\f280\";\r\n}\r\n.fa-reddit-alien:before {\r\n  content: \"\\f281\";\r\n}\r\n.fa-edge:before {\r\n  content: \"\\f282\";\r\n}\r\n.fa-credit-card-alt:before {\r\n  content: \"\\f283\";\r\n}\r\n.fa-codiepie:before {\r\n  content: \"\\f284\";\r\n}\r\n.fa-modx:before {\r\n  content: \"\\f285\";\r\n}\r\n.fa-fort-awesome:before {\r\n  content: \"\\f286\";\r\n}\r\n.fa-usb:before {\r\n  content: \"\\f287\";\r\n}\r\n.fa-product-hunt:before {\r\n  content: \"\\f288\";\r\n}\r\n.fa-mixcloud:before {\r\n  content: \"\\f289\";\r\n}\r\n.fa-scribd:before {\r\n  content: \"\\f28a\";\r\n}\r\n.fa-pause-circle:before {\r\n  content: \"\\f28b\";\r\n}\r\n.fa-pause-circle-o:before {\r\n  content: \"\\f28c\";\r\n}\r\n.fa-stop-circle:before {\r\n  content: \"\\f28d\";\r\n}\r\n.fa-stop-circle-o:before {\r\n  content: \"\\f28e\";\r\n}\r\n.fa-shopping-bag:before {\r\n  content: \"\\f290\";\r\n}\r\n.fa-shopping-basket:before {\r\n  content: \"\\f291\";\r\n}\r\n.fa-hashtag:before {\r\n  content: \"\\f292\";\r\n}\r\n.fa-bluetooth:before {\r\n  content: \"\\f293\";\r\n}\r\n.fa-bluetooth-b:before {\r\n  content: \"\\f294\";\r\n}\r\n.fa-percent:before {\r\n  content: \"\\f295\";\r\n}\r\n.fa-gitlab:before {\r\n  content: \"\\f296\";\r\n}\r\n.fa-wpbeginner:before {\r\n  content: \"\\f297\";\r\n}\r\n.fa-wpforms:before {\r\n  content: \"\\f298\";\r\n}\r\n.fa-envira:before {\r\n  content: \"\\f299\";\r\n}\r\n.fa-universal-access:before {\r\n  content: \"\\f29a\";\r\n}\r\n.fa-wheelchair-alt:before {\r\n  content: \"\\f29b\";\r\n}\r\n.fa-question-circle-o:before {\r\n  content: \"\\f29c\";\r\n}\r\n.fa-blind:before {\r\n  content: \"\\f29d\";\r\n}\r\n.fa-audio-description:before {\r\n  content: \"\\f29e\";\r\n}\r\n.fa-volume-control-phone:before {\r\n  content: \"\\f2a0\";\r\n}\r\n.fa-braille:before {\r\n  content: \"\\f2a1\";\r\n}\r\n.fa-assistive-listening-systems:before {\r\n  content: \"\\f2a2\";\r\n}\r\n.fa-asl-interpreting:before,\r\n.fa-american-sign-language-interpreting:before {\r\n  content: \"\\f2a3\";\r\n}\r\n.fa-deafness:before,\r\n.fa-hard-of-hearing:before,\r\n.fa-deaf:before {\r\n  content: \"\\f2a4\";\r\n}\r\n.fa-glide:before {\r\n  content: \"\\f2a5\";\r\n}\r\n.fa-glide-g:before {\r\n  content: \"\\f2a6\";\r\n}\r\n.fa-signing:before,\r\n.fa-sign-language:before {\r\n  content: \"\\f2a7\";\r\n}\r\n.fa-low-vision:before {\r\n  content: \"\\f2a8\";\r\n}\r\n.fa-viadeo:before {\r\n  content: \"\\f2a9\";\r\n}\r\n.fa-viadeo-square:before {\r\n  content: \"\\f2aa\";\r\n}\r\n.fa-snapchat:before {\r\n  content: \"\\f2ab\";\r\n}\r\n.fa-snapchat-ghost:before {\r\n  content: \"\\f2ac\";\r\n}\r\n.fa-snapchat-square:before {\r\n  content: \"\\f2ad\";\r\n}\r\n.fa-pied-piper:before {\r\n  content: \"\\f2ae\";\r\n}\r\n.fa-first-order:before {\r\n  content: \"\\f2b0\";\r\n}\r\n.fa-yoast:before {\r\n  content: \"\\f2b1\";\r\n}\r\n.fa-themeisle:before {\r\n  content: \"\\f2b2\";\r\n}\r\n.fa-google-plus-circle:before,\r\n.fa-google-plus-official:before {\r\n  content: \"\\f2b3\";\r\n}\r\n.fa-fa:before,\r\n.fa-font-awesome:before {\r\n  content: \"\\f2b4\";\r\n}\r\n.fa-handshake-o:before {\r\n  content: \"\\f2b5\";\r\n}\r\n.fa-envelope-open:before {\r\n  content: \"\\f2b6\";\r\n}\r\n.fa-envelope-open-o:before {\r\n  content: \"\\f2b7\";\r\n}\r\n.fa-linode:before {\r\n  content: \"\\f2b8\";\r\n}\r\n.fa-address-book:before {\r\n  content: \"\\f2b9\";\r\n}\r\n.fa-address-book-o:before {\r\n  content: \"\\f2ba\";\r\n}\r\n.fa-vcard:before,\r\n.fa-address-card:before {\r\n  content: \"\\f2bb\";\r\n}\r\n.fa-vcard-o:before,\r\n.fa-address-card-o:before {\r\n  content: \"\\f2bc\";\r\n}\r\n.fa-user-circle:before {\r\n  content: \"\\f2bd\";\r\n}\r\n.fa-user-circle-o:before {\r\n  content: \"\\f2be\";\r\n}\r\n.fa-user-o:before {\r\n  content: \"\\f2c0\";\r\n}\r\n.fa-id-badge:before {\r\n  content: \"\\f2c1\";\r\n}\r\n.fa-drivers-license:before,\r\n.fa-id-card:before {\r\n  content: \"\\f2c2\";\r\n}\r\n.fa-drivers-license-o:before,\r\n.fa-id-card-o:before {\r\n  content: \"\\f2c3\";\r\n}\r\n.fa-quora:before {\r\n  content: \"\\f2c4\";\r\n}\r\n.fa-free-code-camp:before {\r\n  content: \"\\f2c5\";\r\n}\r\n.fa-telegram:before {\r\n  content: \"\\f2c6\";\r\n}\r\n.fa-thermometer-4:before,\r\n.fa-thermometer:before,\r\n.fa-thermometer-full:before {\r\n  content: \"\\f2c7\";\r\n}\r\n.fa-thermometer-3:before,\r\n.fa-thermometer-three-quarters:before {\r\n  content: \"\\f2c8\";\r\n}\r\n.fa-thermometer-2:before,\r\n.fa-thermometer-half:before {\r\n  content: \"\\f2c9\";\r\n}\r\n.fa-thermometer-1:before,\r\n.fa-thermometer-quarter:before {\r\n  content: \"\\f2ca\";\r\n}\r\n.fa-thermometer-0:before,\r\n.fa-thermometer-empty:before {\r\n  content: \"\\f2cb\";\r\n}\r\n.fa-shower:before {\r\n  content: \"\\f2cc\";\r\n}\r\n.fa-bathtub:before,\r\n.fa-s15:before,\r\n.fa-bath:before {\r\n  content: \"\\f2cd\";\r\n}\r\n.fa-podcast:before {\r\n  content: \"\\f2ce\";\r\n}\r\n.fa-window-maximize:before {\r\n  content: \"\\f2d0\";\r\n}\r\n.fa-window-minimize:before {\r\n  content: \"\\f2d1\";\r\n}\r\n.fa-window-restore:before {\r\n  content: \"\\f2d2\";\r\n}\r\n.fa-times-rectangle:before,\r\n.fa-window-close:before {\r\n  content: \"\\f2d3\";\r\n}\r\n.fa-times-rectangle-o:before,\r\n.fa-window-close-o:before {\r\n  content: \"\\f2d4\";\r\n}\r\n.fa-bandcamp:before {\r\n  content: \"\\f2d5\";\r\n}\r\n.fa-grav:before {\r\n  content: \"\\f2d6\";\r\n}\r\n.fa-etsy:before {\r\n  content: \"\\f2d7\";\r\n}\r\n.fa-imdb:before {\r\n  content: \"\\f2d8\";\r\n}\r\n.fa-ravelry:before {\r\n  content: \"\\f2d9\";\r\n}\r\n.fa-eercast:before {\r\n  content: \"\\f2da\";\r\n}\r\n.fa-microchip:before {\r\n  content: \"\\f2db\";\r\n}\r\n.fa-snowflake-o:before {\r\n  content: \"\\f2dc\";\r\n}\r\n.fa-superpowers:before {\r\n  content: \"\\f2dd\";\r\n}\r\n.fa-wpexplorer:before {\r\n  content: \"\\f2de\";\r\n}\r\n.fa-meetup:before {\r\n  content: \"\\f2e0\";\r\n}\r\n.sr-only {\r\n  position: absolute;\r\n  width: 1px;\r\n  height: 1px;\r\n  padding: 0;\r\n  margin: -1px;\r\n  overflow: hidden;\r\n  clip: rect(0, 0, 0, 0);\r\n  border: 0;\r\n}\r\n.sr-only-focusable:active,\r\n.sr-only-focusable:focus {\r\n  position: static;\r\n  width: auto;\r\n  height: auto;\r\n  margin: 0;\r\n  overflow: visible;\r\n  clip: auto;\r\n}', '', '', '', 1572292672, 1572292672);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(9, 'content-style', '/* Namari Landing Page v.1.1.0 Style Index - a free landing page by shapingrain.com\r\n\r\n1. Default and Reset styles\r\n- 1.1 Input Elements\r\n2. Global elements\r\n- 2.1 Header\r\n- 2.2 Logo\r\n- 2.3 Buttons\r\n- 2.4 Navigation\r\n- 2.5 Social Elements\r\n- 2.6 Images\r\n3. Fonts and Headings\r\n4. Banner\r\n- 4.1 SignUp Form\r\n5. Content Elements\r\n- 5.1 Icons\r\n- 5.2 Parallax Elements\r\n- 5.3 Divider\r\n6. Landing Page Sections\r\n- 6.1 Features\r\n- 6.2 Testimonials\r\n- 6.3 Gallery\r\n- 6.4 Video\r\n- 6.5 Clients\r\n- 6.6 Pricing Table\r\n7. Footer\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 1. Defaults & Reset of specific styles across browsers */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n*, *:before, *:after {\r\n    -webkit-box-sizing: border-box;\r\n    -moz-box-sizing: border-box;\r\n    box-sizing: border-box;\r\n}\r\n\r\nbody, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, form, blockquote, th, td {\r\n    margin: 0;\r\n    padding: 0;\r\n    direction: ltr;\r\n}\r\n\r\n\r\n\r\np {\r\n    line-height: 25px;\r\n}\r\n\r\n.row img {\r\n    height: auto;\r\n    max-width: 100%;\r\n}\r\n\r\n\r\n\r\n\r\n\r\n#content-global {\r\n    margin:0 15px;\r\n    padding: 15px 0;\r\n    /*position: relative;*/\r\n}\r\n\r\n\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 2. Layout Elements */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\n\r\n/* Rows and Columns */\r\n\r\n.row {\r\n    max-width: 1245px;\r\n    margin: 0 auto;\r\n    padding: 75px 0;\r\n    /*position: relative;*/\r\n}\r\n\r\n\r\n\r\n/* Targets all elements */\r\n\r\n.col-3 {\r\n    float: left;\r\n    padding: 20px;\r\n}\r\n\r\n#clients .col-2-3 .col-3 {\r\n    padding: 0;\r\n}\r\n\r\n/* Clearfix */\r\n\r\n.clearfix:after {\r\n    content: \"\";\r\n    display: table;\r\n    clear: both;\r\n}\r\n\r\n.col-3 {\r\n    width: 33.33%;\r\n}\r\n\r\n\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 3. Fonts */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\nh1 {\r\n    padding: 20px 0;\r\n}\r\n\r\nh2 {\r\n    padding: 14px 0;\r\n}\r\n\r\nh3 {\r\n    padding: 10px 0;\r\n}\r\n\r\nh4 {\r\n    padding: 7px 0;\r\n}\r\n\r\nh5 {\r\n    padding: 7px 0;\r\n}\r\n\r\nh6 {\r\n    padding: 7px 0;\r\n}\r\n\r\n/* Text Alignment */\r\n\r\n.text-left {\r\n    text-align: left;\r\n}\r\n\r\n.text-center {\r\n    text-align: center;\r\n}\r\n\r\n.text-right {\r\n    text-align: right;\r\n}\r\n\r\n/* Section Headings */\r\n\r\n.section-heading {\r\n    padding: 0 0 15px 0;\r\n}\r\n\r\n.section-subtitle {\r\n    font-size: 18px;\r\n    padding-top: 0;\r\n}\r\n\r\n.section-heading h3 {\r\n    font-size: 14px;\r\n    font-weight: bold;\r\n    color: #ccc;\r\n    letter-spacing: 2px;\r\n    padding-bottom: 0;\r\n}\r\n\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 6. Landing Page Sections */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\n\r\n/* --------- 6.3 Testimonials ---------- */\r\n\r\n.testimonial {\r\n    padding: 15px;\r\n}\r\n\r\nblockquote {\r\n    position: relative;\r\n}\r\n\r\n.testimonial img {\r\n    max-height: 120px;\r\n    border-radius: 250em;\r\n}\r\n\r\n.testimonial footer {\r\n    padding-top: 12px;\r\n}\r\n\r\n/* Style Big */\r\n\r\n.testimonial.bigtest {\r\n    padding-top: 0;\r\n}\r\n\r\n.testimonial.bigtest q {\r\n    font-size: 22px;\r\n}\r\n\r\n\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* Responsive Elements */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\n/* Landscape mobile & down\r\n===============================*/\r\n@media (max-width: 480px) {\r\n\r\n    #content-global {\r\n        margin:0;\r\n        padding:0;\r\n    }\r\n\r\n    .row {\r\n        padding: 15px !important;\r\n    }\r\n\r\n    .col-3, .row {\r\n        width: 100%;\r\n    }\r\n\r\n    .col-3 {\r\n        padding-right: 0;\r\n        padding-left: 0;\r\n    }\r\n\r\n}\r\n\r\n/* Mobile to Tablet Portrait\r\n===============================*/\r\n@media (min-width: 480px) and (max-width: 767px) {\r\n\r\n    #content-global {\r\n        margin:0;\r\n        padding:0;\r\n    }\r\n\r\n    .row {\r\n        padding: 15px 0 !important;\r\n    }\r\n\r\n    .col-3, .row {\r\n        width: 100%;\r\n    }\r\n\r\n    .col-3 {\r\n        width: 50%;\r\n    }\r\n\r\n}\r\n\r\n/* Landscape Tablet to Desktop\r\n===============================*/\r\n@media (min-width: 768px) and (max-width: 1024px) {\r\n\r\n    #content-global {\r\n        margin:0;\r\n        padding:0;\r\n    }\r\n\r\n}', '', '', '', 1572292724, 1572298061),
(10, 'content-namari-color', '/* Namari Landing Page Dynamic Style Index\r\n\r\n1. Website Default Styling\r\n2. Navigation\r\n3. Primary and Secondary Colors\r\n4. Banner\r\n5. Typography\r\n6. Buttons\r\n7. Footer\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 1. Website Default Styling */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\nbody {\r\n    background:#fff;\r\n}\r\n\r\n\r\n/* Default Link Color */\r\n\r\na, .la-ball-triangle-path {\r\n    color:#d2b356;\r\n}\r\n\r\na:hover, #header.nav-solid nav a:hover {\r\n    color:#d2b356;\r\n}\r\n\r\n/* Default Icon Color */\r\n\r\n.icon i {\r\n    color:#d2b356;\r\n}\r\n\r\n/* Border Color */\r\n\r\n#banner .section-heading:before, .testimonial.classic footer:before {\r\n    background: #d2b356;\r\n}\r\n\r\n.pricing-block-content:hover {\r\n    border-color:#d2b356;\r\n}\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 2. Navigation */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\n/* Transparent Navigation Color on a Banner */\r\n\r\n#header nav a, #header i {\r\n    color:#111;\r\n}\r\n\r\n\r\n/* Navigation Colors when the Navigation is sticky and solid */ \r\n\r\n#header.nav-solid, #header.nav-solid a, #header.nav-solid i, #nav-mobile ul li a {\r\n    color:#333;\r\n}\r\n\r\n\r\n/* Navigation Active State */\r\n\r\n#header.nav-solid .active {\r\n    color: #d2b356;\r\n    border-color: #d2b356;\r\n}    \r\n\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 3. Primary and Secondary Colors */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\n/* Primary Background and Text Colors */\r\n\r\n.primary-color, .featured .pricing {\r\n    background-color:#d2b356;\r\n}\r\n\r\n.primary-color, .primary-color .section-title, .primary-color .section-subtitle, .featured .pricing, .featured .pricing p {\r\n    color:#fff;    \r\n}\r\n\r\n.section-heading h2:after {\r\n    background:#d2b356;\r\n    content:\"\";\r\n    display:block;\r\n    width:30px;\r\n    height:5px;\r\n    margin-top:30px;\r\n}\r\n\r\n.text-center .section-heading h2:after {\r\n    margin:30px auto 25px auto;\r\n}\r\n\r\n/* Primary Icon Colors */\r\n\r\n.primary-color .icon i, .primary-color i {\r\n    color:#fff;\r\n}\r\n\r\n\r\n/* Secondary Background and Text Colors */\r\n\r\n.secondary-color {\r\n    background-color:#f5f5f5;\r\n}\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 4. Banner */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\n/* Banner Background and Text Colors */\r\n\r\n#banner {\r\n    background: url(\"../images/banner-images/banner-image-1.jpg\") no-repeat center top;\r\n    background-size:cover;\r\n}\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 5. Typography */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n\r\nbody {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size:15px;\r\n    font-weight:normal;\r\n    color:#111;\r\n}\r\n\r\n/* Logo, if you are using Fonts as Logo and not image\r\n\r\n#logo h1 {\r\n    font-family:;\r\n    font-size:; \r\n    font-weight:;\r\n    color:;\r\n}\r\n\r\n#logo h2 {\r\n    font-family:;\r\n    font-size:; \r\n    font-weight:;\r\n    color:;\r\n}\r\n\r\n*/\r\n\r\n\r\n/* Banner Typography */\r\n\r\n#banner h1 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size:62px;\r\n    line-height:60px;\r\n    font-weight:800;\r\n    color:#111;\r\n}\r\n\r\n#banner h2 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size:18px;\r\n    font-weight:300;\r\n    color:#111;\r\n}\r\n\r\n\r\n/* Section Title and Subtitle */\r\n\r\n.section-title {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 34px; \r\n    font-weight:700;\r\n    color:#111;\r\n}\r\n\r\n.section-subtitle {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 16px;\r\n    font-weight:300;\r\n    color:#9c9c9c;\r\n}\r\n\r\n/* Testimonial */\r\n\r\n.testimonial q {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 17px; \r\n    font-weight:300;\r\n}\r\n\r\n.testimonial.classic q, .testimonial.classic footer {\r\n    color:#111;\r\n}\r\n\r\n\r\n/* Standard Headings h1-h6 */\r\n\r\nh1 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 40px; \r\n    font-weight:300;\r\n    color:#111;\r\n}\r\n\r\nh2 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 34px; \r\n    font-weight:300;\r\n    color:#111;\r\n}\r\n\r\nh3 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 30px; \r\n    font-weight:700;\r\n    color:#111;\r\n}\r\n\r\nh4 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 18px; \r\n    font-weight:400;\r\n    color:#111;\r\n}\r\n\r\nh5 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 16px; \r\n    font-weight:400;\r\n    color:#111;\r\n}\r\n\r\nh6 {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size: 14px; \r\n    font-weight:400;\r\n    color:#111;\r\n}\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 6. Buttons */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n/* ----------Default Buttons---------- */\r\n\r\n\r\n/* Button Text */\r\n\r\n.button, input[type=\"submit\"]  {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size:14px;\r\n    font-weight:bold;\r\n    color:#111;\r\n}\r\n\r\n\r\n/* Button Color */\r\n\r\n.button, input[type=\"submit\"] {\r\n    border-color:#111;\r\n}\r\n\r\n\r\n/* Button Hover Color */\r\n\r\n.button:hover,  input[type=\"submit\"]:hover {\r\n    border-color:#d2b356;\r\n    color:#d2b356;\r\n}\r\n\r\n\r\n/* ----------Banner Buttons---------- */\r\n\r\n\r\n/* Button Text */\r\n\r\n#banner .button {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size:16px;\r\n    color:#111;\r\n}\r\n\r\n\r\n/* Button Color */\r\n\r\n#banner .button {\r\n    border-color:#111;\r\n}\r\n\r\n\r\n/* Button Hover Color */\r\n\r\n#banner .button:hover {\r\n    color:#d2b356;\r\n    border-color:#d2b356;\r\n}\r\n\r\n\r\n/*------------------------------------------------------------------------------------------*/\r\n/* 7. Footer */\r\n/*------------------------------------------------------------------------------------------*/\r\n\r\n#landing-footer, #landing-footer p, #landing-footer a {\r\n    font-family: \'Open Sans\', sans-serif, Arial, Helvetica;\r\n    font-size:12px;\r\n    font-weight:normal;\r\n    color:#999;\r\n}\r\n\r\n/* Footer Icon Color */\r\n\r\n#landing-footer i {\r\n    color:#999;\r\n}', '', '', '', 1572294352, 1572294352);

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
(1, 'org_Default', '{strip}\r\n	{process_pagedata}\r\n{/strip}<!doctype html>\r\n<html lang=\"{cms_get_language}\">\r\n\r\n<head>\r\n	<title>{title} - {sitename}</title>\r\n	{metadata}\r\n	{cms_stylesheet}\r\n</head>\r\n\r\n<body>\r\n	<header id=\"header\">\r\n		<h1>{sitename}</h1>\r\n	</header>\r\n\r\n	<nav id=\"menu\">\r\n		{Navigator}\r\n	</nav>\r\n\r\n	<section id=\"content\">\r\n		<h1>{title}</h1>\r\n		{content}\r\n	</section>\r\n</body>\r\n\r\n</html>', 'This is the default minimal template. A simple starting point to build templates from.', 1, 0, NULL, 1, 1, 1571947108, 1571974016),
(2, 'org_Simple Navigation Menu', '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}', '', 3, 1, NULL, 1, 1, 1571947113, 1571979095),
(3, 'org_Simple Navigation', '{* simple navigation *}\r\n{* note, function can only be defined once *}\r\n{* \r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n\r\n{function name=Nav_menu depth=1}{strip}\r\n<ul>\r\n  {foreach $data as $node}\r\n    {* setup classes for the anchor and list item *}\r\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\r\n    {assign var=\'aclass\' value=\'\'}\r\n\r\n    {* the first child gets a special class *}\r\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\r\n\r\n    {* the last child gets a special class *}\r\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\r\n\r\n    {if $node->current}\r\n      {* this is the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\r\n    {/if}\r\n\r\n    {if $node->parent}\r\n      {* this is a parent of the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\r\n    {/if}\r\n\r\n    {if $node->children}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\r\n    {/if}\r\n\r\n    {* build the menu item node *}\r\n    {if $node->type == \'sectionheader\'}\r\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\r\n        {if isset($node->children)}\r\n          {Nav_menu data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\r\n    {else}\r\n      {* regular item *}\r\n      <li class=\"{$liclass}\">\r\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\r\n        {if isset($node->children)}\r\n          {Nav_menu data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n</ul>\r\n{/strip}{/function}\r\n\r\n{if isset($nodes)}\r\n{Nav_menu data=$nodes depth=0}\r\n{/if}', '', 4, 0, NULL, 1, 1, 1571947113, 1571979087),
(4, 'org_Breadcrumbs', '{* default breadcrumbs template *}\r\n{strip}\r\n<div class=\"breadcrumb\">\r\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\r\n  {foreach $nodelist as $node}\r\n    {$spanclass=\'breadcrumb\'}\r\n    {if $node->current}\r\n      {$spanclass=$spanclass|cat:\' current\'}\r\n    {/if}\r\n\r\n    <span class=\"{$spanclass}\">\r\n      {if $node@last}\r\n        {$node->menutext}\r\n      {elseif $node->type == \'sectionheader\'}\r\n        {$node->menutext}&nbsp;\r\n      {else}\r\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\r\n      {/if}\r\n    </span>\r\n\r\n    {if !$node@last}&raquo;&nbsp;{/if}\r\n  {/foreach}\r\n</div>\r\n{/strip}', '', 5, 1, NULL, 1, 1, 1571947113, 1571979014),
(5, 'org_cssmenu', '{* cssmenu *}\r\n{* this template uses recursion, but not a smarty function. *}\r\n{* \r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n{if !isset($depth)}{$depth=0}{/if}\r\n{strip}\r\n\r\n{if $depth == 0}\r\n<div id=\"menuwrapper\">\r\n<ul id=\"primary-nav\">\r\n{else}\r\n<ul class=\"unli\">\r\n{/if}\r\n\r\n{$depth=$depth+1}\r\n{foreach $nodes as $node}\r\n  {* setup classes for the anchor and list item *}\r\n  {$liclass=[]}\r\n  {$aclass=[]}\r\n\r\n  {* the first child gets a special class *}\r\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\r\n\r\n  {* the last child gets a special class *}\r\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\r\n\r\n  {if $node->current}\r\n    {* this is the current page *}\r\n    {$liclass[]=\'menuactive\'}\r\n    {$aclass[]=\'menuactive\'}\r\n  {/if}\r\n  {if $node->has_children}\r\n    {* this is a parent page *}\r\n    {$liclass[]=\'menuparent\'}\r\n    {$aclass[]=\'menuparent\'}\r\n  {/if}\r\n  {if $node->parent}\r\n    {* this is a parent of the current page *}\r\n    {$liclass[]=\'menuactive\'}\r\n    {$aclass[]=\'menuactive\'}\r\n  {/if}\r\n\r\n  {* build the menu item from the node *}\r\n  {if $node->type == \'sectionheader\'}\r\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\r\n      {if isset($node->children)}\r\n        {include file=$smarty.template nodes=$node->children}\r\n      {/if}\r\n    </li>\r\n  {else if $node->type == \'separator\'}\r\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\r\n  {else}\r\n    {* regular item *}\r\n    <li class=\"{implode(\' \',$liclass)}\">\r\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\r\n      {if isset($node->children)}\r\n        {include file=$smarty.template nodes=$node->children}\r\n      {/if}\r\n    </li>\r\n  {/if}\r\n{/foreach}\r\n{$depth=$depth-1}\r\n</ul>\r\n\r\n{if $depth == 0}\r\n<div class=\"clearb\"></div>\r\n</div>{* menuwrapper *}\r\n{/if}\r\n{/strip}', '', 4, 0, NULL, 1, 1, 1571947113, 1571979023),
(6, 'org_cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\r\n{* note, function can only be defined once *}\r\n{* \r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n\r\n{function name=cssmenu_ulshadow depth=1}\r\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\r\n  {foreach $data as $node}\r\n    {* setup classes for the anchor and list item *}\r\n    {assign var=\'liclass\' value=\'\'}\r\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\r\n    {assign var=\'aclass\' value=\'\'}\r\n\r\n    {* the first child gets a special class \r\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\r\n    *}\r\n\r\n    {* the last child gets a special class \r\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\r\n    *}\r\n\r\n    {if $node->current}\r\n      {* this is the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\r\n    {else if $node->parent}\r\n      {* this is a parent of the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\r\n    {/if}\r\n    {if isset($node->children)}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\r\n    {/if}\r\n\r\n    {* build the menu item node *}\r\n    {if $node->type == \'sectionheader\'}\r\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\r\n    {else}\r\n      {* regular item *}\r\n      <li class=\"{$liclass}\">\r\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n  {if $depth > 0}\r\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\r\n  {/if}\r\n</ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n<div id=\"menuwrapper\">\r\n  {cssmenu_ulshadow data=$nodes depth=0}\r\n  <div class=\"clearb\"></div>\r\n</div>\r\n{/if}', '', 4, 0, NULL, 1, 1, 1571947113, 1571979031),
(7, 'org_minimal_menu', '{* minimal navigation *}\r\n{*\r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n{* CSS classes used in this template:\r\n.currentpage - The active/current page\r\n.bullet_sectionheader - To style section header\r\nhr.separator - To style the ruler for the separator *}\r\n\r\n{if !isset($depth)}{$depth=0}{/if}\r\n\r\n{if isset($nodes)}{strip}\r\n<ul>\r\n  {foreach $nodes as $node}\r\n    {if $node->type == \'sectionheader\'}\r\n      {* section header *}\r\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\r\n        {$node->menutext}\r\n        {if isset($node->children)}\r\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\r\n    {else}\r\n      {* regular item *}\r\n      {$liclass=\'\'}\r\n      {$aclass=\'\'}\r\n      {if $node->current}\r\n        {$liclass=\'currentpage\'}\r\n        {$aclass=\'currentpage\'}\r\n      {elseif $node->parent}\r\n        {$liclass=\'activeparent\'}\r\n        {$aclass=\'activeparent\'}\r\n      {/if}\r\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\r\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\r\n        {if isset($node->children)}\r\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n</ul>\r\n{/strip}{/if}', '', 4, 1, NULL, 1, 1, 1571947113, 1571979038),
(8, 'org_News Summary Sample', '<!-- Start News Display Template -->\r\n{* This section shows a clickable list of your News categories. *}\r\n<ul class=\"list1\">\r\n{foreach from=$cats item=node}\r\n{if $node.depth > $node.prevdepth}\r\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\r\n{elseif $node.depth < $node.prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\r\n</li>\r\n{elseif $node.index > 0}</li>\r\n{/if}\r\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\r\n{if $node.count > 0}\r\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\r\n</ul>\r\n\r\n{* this displays the category name if you\'re browsing by category *}\r\n{if $category_name}\r\n<h1>{$category_name}</h1>\r\n{/if}\r\n\r\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\r\n\r\n{if $pagecount > 1}\r\n  <p>\r\n{if $pagenumber > 1}\r\n{$firstpage}&nbsp;{$prevpage}&nbsp;\r\n{/if}\r\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\r\n{if $pagenumber < $pagecount}\r\n&nbsp;{$nextpage}&nbsp;{$lastpage}\r\n{/if}\r\n</p>\r\n{/if}\r\n{foreach from=$items item=entry}\r\n<div class=\"NewsSummary\">\r\n\r\n{if $entry->postdate}\r\n	<div class=\"NewsSummaryPostdate\">\r\n		{$entry->postdate|cms_date_format}\r\n	</div>\r\n{/if}\r\n\r\n<div class=\"NewsSummaryLink\">\r\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\r\n</div>\r\n\r\n<div class=\"NewsSummaryCategory\">\r\n	{$category_label} {$entry->category}\r\n</div>\r\n\r\n{if $entry->author}\r\n	<div class=\"NewsSummaryAuthor\">\r\n		{$author_label} {$entry->author}\r\n	</div>\r\n{/if}\r\n\r\n{if $entry->summary}\r\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\r\n	<div class=\"NewsSummarySummary\">\r\n		{$entry->summary}\r\n	</div>\r\n\r\n	<div class=\"NewsSummaryMorelink\">\r\n		[{$entry->morelink}]\r\n	</div>\r\n\r\n{else if $entry->content}\r\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\r\n	<div class=\"NewsSummaryContent\">\r\n		{$entry->content}\r\n	</div>\r\n{/if}\r\n\r\n{if isset($entry->extra)}\r\n    <div class=\"NewsSummaryExtra\">\r\n        {$entry->extra}\r\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\r\n    </div>\r\n{/if}\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=\'field\'}\r\n     <div class=\"NewsSummaryField\">\r\n        {if $field->type == \'file\'}\r\n          {if isset($field->value) && $field->value}\r\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\r\n          {/if}\r\n        {elseif $field->type == \'linkedfile\'}\r\n          {* also assume it\'s an image... *}\r\n          {if !empty($field->value)}\r\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\r\n          {/if}\r\n        {else}\r\n          {$field->name}:&nbsp;{$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n\r\n</div>\r\n{/foreach}\r\n<!-- End News Display Template -->', '', 6, 1, NULL, 1, 1, 1571947113, 1571979067),
(9, 'org_News Detail Sample', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {* note this syntax ensures that the canonical variable is set into global scope *}\r\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\r\n{/if}\r\n\r\n{if $entry->postdate}\r\n	<div id=\"NewsPostDetailDate\">\r\n		{$entry->postdate|cms_date_format}\r\n	</div>\r\n{/if}\r\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\r\n\r\n<hr id=\"NewsPostDetailHorizRule\" />\r\n\r\n{if $entry->summary}\r\n	<div id=\"NewsPostDetailSummary\">\r\n		<strong>\r\n			{$entry->summary}\r\n		</strong>\r\n	</div>\r\n{/if}\r\n\r\n{if $entry->category}\r\n	<div id=\"NewsPostDetailCategory\">\r\n		{$category_label} {$entry->category}\r\n	</div>\r\n{/if}\r\n{if $entry->author}\r\n	<div id=\"NewsPostDetailAuthor\">\r\n		{$author_label} {$entry->author}\r\n	</div>\r\n{/if}\r\n\r\n<div id=\"NewsPostDetailContent\">\r\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\r\n	{$entry->content}\r\n</div>\r\n\r\n{if $entry->extra}\r\n	<div id=\"NewsPostDetailExtra\">\r\n		{$extra_label} {$entry->extra}\r\n	</div>\r\n{/if}\r\n\r\n{if $return_url != \"\"}\r\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach $entry->fields as $fieldname => $field}\r\n     <div class=\"NewsDetailField\">\r\n        {if $field->type == \'file\'}\r\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\r\n          {if isset($field->value) && $field->value}\r\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\r\n          {/if}\r\n        {elseif $field->type == \'linkedfile\'}\r\n          {* also assume it\'s an image... *}\r\n          {if !empty($field->value)}\r\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\r\n          {/if}\r\n        {else}\r\n          {$field->name}:&nbsp;{$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}', '', 7, 1, NULL, 1, 1, 1571947113, 1571979053),
(10, 'org_News Fesubmit Form Sample', '{* original form template *}\r\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\r\n\r\n{if isset($error)}\r\n  <div class=\"error>{$error}</div>\r\n{elseif isset($message)}\r\n  <div class=\"message>{$message}</div>\r\n{/if}\r\n\r\n{form_start category_id=$category_id}\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\r\n		<p class=\"col8\">\r\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\r\n                </p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\r\n		<p class=\"col8\">\r\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\r\n                        {html_options options=$categorylist selected=$category_id}\r\n			</select>\r\n                </p>\r\n	</div>\r\n\r\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'summary\'}\r\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\r\n		</p>\r\n	</div>\r\n{/if}\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'content\'}\r\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\r\n                </p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\r\n		<p class=\"col8\">\r\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\r\n                </p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'startdate_\'}\r\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\r\n			{html_select_time prefix=$tmp time=$startdate}\r\n		</p>\r\n	</div>\r\n	<div class=\"row\">\r\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\r\n		<p class=\"col8\">\r\n			{$tmp=$actionid|cat:\'enddate_\'}\r\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\r\n			{html_select_time prefix=$tmp time=$enddate}\r\n		</p>\r\n	</div>\r\n	{if isset($customfields)}\r\n	   {foreach from=$customfields item=\'field\'}\r\n	      <div class=\"row\">\r\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\r\n		<p class=\"col8\">\r\n		{if $field->type == \'file\'}\r\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\r\n		{elseif $field->type == \'checkbox\'}\r\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\r\n		{elseif $field->type == \'textarea\'}\r\n			{$tmp1=\'news_fld_\'|cat:$field->id}\r\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\r\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\r\n		{elseif $field->type == \'textbox\'}\r\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\r\n                {/if}\r\n		</p>\r\n	      </div>\r\n	   {/foreach}\r\n	{/if}\r\n	<div class=\"row\">\r\n		<p class=\"col4\">&nbsp;</p>\r\n		<p class=\"col8\">\r\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\r\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\r\n		</p>\r\n	</div>\r\n{form_end}', '', 8, 1, NULL, 1, 1, 1571947113, 1571979060),
(11, 'org_News Browse Category Sample', '{if $count > 0}\r\n<ul class=\"list1\">\r\n{foreach from=$cats item=node}\r\n{if $node.depth > $node.prevdepth}\r\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\r\n{elseif $node.depth < $node.prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\r\n</li>\r\n{elseif $node.index > 0}</li>\r\n{/if}\r\n<li class=\"newscategory\">\r\n{if $node.count > 0}\r\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\r\n</ul>\r\n{/if}', '', 9, 1, NULL, 1, 1, 1571947113, 1571979044),
(12, 'org_Search Form Sample', '{$startform}\r\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\r\n{*\r\n<br/>\r\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\r\n*}\r\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\r\n{if isset($hidden)}{$hidden}{/if}\r\n{$endform}', '', 10, 1, NULL, 1, 1, 1571947114, 1571979074),
(13, 'org_Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\r\n{if $itemcount > 0}\r\n<ul>\r\n  {foreach from=$results item=entry}\r\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\r\n  {*\r\n     You can also instantiate custom behaviour on a module by module basis by looking at\r\n     the $entry->module and $entry->modulerecord fields in $entry\r\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\r\n  *}\r\n  {/foreach}\r\n</ul>\r\n\r\n<p>{$timetaken}: {$timetook}</p>\r\n{else}\r\n  <p><strong>{$noresultsfound}</strong></p>\r\n{/if}', '', 11, 1, NULL, 1, 1, 1571947114, 1571979080),
(14, 'LogoWithTransitionsTemplate', '{* Empty Smarty Template *}\r\n{*<div class=\"socials\">\r\n            <div class=\"socialdivs\">\r\n                <div class=\"fb\"><i class=\"icon-facebook-official\"></i></div>\r\n                <div class=\"yt\"><i class=\"icon-youtube\"></i></div>\r\n                <div class=\"tw\"><i class=\"icon-twitter\"></i></div>\r\n                <div class=\"gplus\"><i class=\"icon-gplus-1\"></i></div>\r\n                <div style=\"clear: both;\"></div>\r\n            </div>\r\n        </div>*}\r\n<div id=\"cf\">\r\n{*\r\n    <img class=\"bottom\" src=\"/Gallery/gitlogo_0.png\" />\r\n    <img class=\"top\" src=\"/Gallery/gitlogo_1.png\" />\r\n*}\r\n{*\r\n    <img class=\"bottom\" src=\"/images/Gallery/gitlogo_0.png\" />\r\n    <img class=\"top\" src=\"/images/Gallery/gitlogo_1.png\" />\r\n*}\r\n\r\n    <img class=\"bottom\" src=\"uploads/images/Gallery/gitlogo_0.png\" />\r\n    <img class=\"top\" src=\"uploads/images/Gallery/gitlogo_1.png\" />\r\n\r\n{*\"http://localhost/cmsms/uploads/images/Gallery/AE//thumb_blue_001.jpg\"*}\r\n    {*<img class=\"top\" src=\"/images/Turtle.jpg\" />*}\r\n</div>', '', 2, NULL, NULL, 1, 1, 1571979460, 1571982000),
(15, 'Default', '{strip}\r\n	{process_pagedata}\r\n{/strip}<!doctype html>\r\n<html lang=\"{cms_get_language}\">\r\n\r\n<head>\r\n	<title>{title} - {sitename}</title>\r\n	{metadata}\r\n	{cms_stylesheet}\r\n\r\n        {*<script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js\"></script>\r\n		<script type=\"text/javascript\" src=\"uploads/js/jquery.easing.1.3.js\"></script>\r\n		<script type=\"text/javascript\" src=\"uploads/js/jquery.mouseover.js\"></script>*}\r\n\r\n    {cms_jquery cdn=\'true\' append=\'http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js\'}\r\n    {cms_jquery cdn=\'true\' append=\'http://localhost/cmssec/uploads/js/jquery.easing.1.3.js\'}\r\n    {cms_jquery cdn=\'true\' append=\'http://localhost/cmssec/uploads/js/jquery.mouseover.js\'}\r\n<link href=\"https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800\" rel=\"stylesheet\" type=\"text/css\">\r\n</head>\r\n\r\n<body>\r\n	<header id=\"header\">\r\n		{*<h1>{sitename}</h1>*}\r\n		{*{include file=\'cms_template:LogoWithTransitionsTemplate\'}*}\r\n        {*{include file=\'cms_template:Background Image Slideshow\'}*}\r\n        {include file=\'cms_template:only slideshow\'}\r\n        {*{include file=\'cms_template:SlideshowAny\'}*}\r\n        {*{include file=\'cms_template:baner\'}*}\r\n	</header>\r\n\r\n\r\n\r\n\r\n\r\n		{*<div class=\"menu2\">*}\r\n	<nav id=\"menu\">\r\n		{*{Navigator template=\"cssmenu_ulshadow\"}*}\r\n		{Navigator template=\"menu\"}\r\n		{*{Navigator template=\"menu_minimal\"}*}\r\n\r\n	</nav>\r\n		{*</div>*}\r\n\r\n{*        <script type=\"text/javascript\" src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js\"></script>\r\n		<script type=\"text/javascript\" src=\"uploads/js/jquery.easing.1.3.js\"></script>\r\n		<script type=\"text/javascript\" src=\"uploads/js/jquery.mouseover.js\"></script>\r\n*}\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n	<section id=\"content\">\r\n		{*<h1>{title}</h1>*}\r\n		{content}\r\n	</section>\r\n</body>\r\n\r\n</html>', 'This is the default minimal template. A simple starting point to build templates from.', 1, 1, NULL, 1, 1, 1571979806, 1572296119),
(16, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\r\n{* note, function can only be defined once *}\r\n{* \r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n\r\n{function name=cssmenu_ulshadow depth=1}\r\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\r\n  {foreach $data as $node}\r\n    {* setup classes for the anchor and list item *}\r\n    {assign var=\'liclass\' value=\'\'}\r\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\r\n    {assign var=\'aclass\' value=\'\'}\r\n\r\n    {* the first child gets a special class \r\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\r\n    *}\r\n\r\n    {* the last child gets a special class \r\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\r\n    *}\r\n\r\n    {if $node->current}\r\n      {* this is the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\r\n    {else if $node->parent}\r\n      {* this is a parent of the current page *}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\r\n    {/if}\r\n    {if isset($node->children)}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\r\n    {/if}\r\n\r\n    {* build the menu item node *}\r\n    {if $node->type == \'sectionheader\'}\r\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\r\n    {else}\r\n      {* regular item *}\r\n      <li class=\"{$liclass}\">\r\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n  {if $depth > 0}\r\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\r\n  {/if}\r\n</ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n<div id=\"menuwrapper\">\r\n  {cssmenu_ulshadow data=$nodes depth=0}\r\n  <div class=\"clearb\"></div>\r\n</div>\r\n{/if}', '', 4, 0, NULL, 1, 1, 1572116855, 1572116865),
(17, 'Background Image Slideshow', '<div class=\"slider\">\r\n   <ul class=\"slideshow\">\r\n	<li><span></span></li>\r\n  <li><span>2</span></li>\r\n	<li><span></span></li>\r\n	<li><span></span></li>\r\n	<li><span></span></li>\r\n</ul> \r\n</div>', '', 2, 0, NULL, 1, 1, 1572129832, 1572130839),
(18, 'only slideshow', '<div class=\"wrapper\">\r\n    <div class=\"slideshows\">\r\n        <div class=\"slideshow slideshow--hero\">\r\n        <div class=\"slides\">\r\n          <div class=\"slide slide1\"></div>\r\n          <div class=\"slide slide2\"></div>\r\n          <div class=\"slide slide3\"></div>\r\n        </div>\r\n        </div>\r\n        <div class=\"slideshow slideshow--contrast slideshow--contrast--before\">\r\n        <div class=\"slides\">\r\n          <div class=\"slide slide1\"></div>\r\n          <div class=\"slide slide2\"></div>\r\n          <div class=\"slide slide3\"></div>\r\n        </div>\r\n        </div>\r\n        <div class=\"slideshow slideshow--contrast slideshow--contrast--after\">\r\n        <div class=\"slides\">\r\n          <div class=\"slide slide1\"></div>\r\n          <div class=\"slide slide2\"></div>\r\n          <div class=\"slide slide3\"></div>\r\n        </div>\r\n        </div>\r\n    </div>\r\n</div>\r\n    <div class=\"wrapperBottom\"></div>', '', 2, NULL, NULL, 1, 1, 1572131766, 1572258794),
(19, 'SlideshowAny', '<div class=\"card\">\r\n  \r\n  <div class=\"card_part card_part-one\">\r\n  </div>\r\n  \r\n   <!-- Photo 2 -->\r\n  <div class=\"card_part card_part-two\">\r\n\r\n  </div>\r\n\r\n  <!-- Photo 3 -->\r\n  <div class=\"card_part card_part-three\">\r\n  </div>\r\n\r\n  <!-- Photo 4 -->\r\n  <div class=\"card_part card_part-four\">\r\n  </div>\r\n\r\n</div>', '', 2, NULL, NULL, 1, 1, 1572136194, 1572136194),
(20, 'baner', '<div class=\"slideshow\">\r\n<ul class=\"baner\">\r\n<li><span><a href=\"#\"></a></span></li>\r\n<li><span><a href=\"#\"></a></span></li>\r\n<li><span><a href=\"#\"></a></span></li>\r\n<li><span><a href=\"#\"></a></span></li>\r\n</ul>\r\n</div>', '', 2, NULL, NULL, 1, 1, 1572139403, 1572139403),
(22, 'menu', '{* cssmenu_ulshadow navigation *}\r\n{* note, function can only be defined once *}\r\n{* \r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n\r\n{function name=cssmenu_ulshadow}\r\n{*<ul{if $depth ==0} id=\"sdt-menu\" class=\"sdt-menu\" {else} class=\"sdt_box\"{/if}>*}\r\n<ul{if $depth ==0} id=\"sdt_menu\" class=\"sdt_menu\"{/if}>\r\n{*<div{if $depth ==1} id=\"sdt_box\" class=\"sdt_box\"{/div}>*}\r\n    {*<div class=\"sdt_box\"></div>*}\r\n{$counter = 1}\r\n{*{if $depth ==0}*}\r\n  {foreach $data as $node}\r\n    {* setup classes for the anchor and list item *}\r\n    {assign var=\'liclass\' value=\'\'}\r\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\r\n    {assign var=\'aclass\' value=\'\'}\r\n\r\n    {* the first child gets a special class *}\r\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\r\n    \r\n\r\n    {* the last child gets a special class *}\r\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\r\n    \r\n    {* this is the current page *}\r\n    {*{if $node->current}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}*}\r\n\r\n    {* this is a parent of the current page *}\r\n    {if $node->parent}\r\n    {*{else if $node->parent}*}\r\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\r\n      {*<div class=\"sdt_box\"></div>*}\r\n    {/if}\r\n    {if isset($node->children)}\r\n      {assign var=\'liclass\' value=$liclass|cat:\'\'}\r\n      {assign var=\'aclass\' value=$aclass|cat:\'\'}\r\n      {*<div class=\"sdt_box\"></div>*}\r\n    {/if}\r\n\r\n\r\n{*{if $depth >0}\r\n      <div class=\"sdt_box\"></div>\r\n\r\n    {/if}*}\r\n\r\n    {* build the menu item node *}\r\n    {if $node->type == \'sectionheader\'}\r\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\r\n        {if isset($node->children)}\r\n        {*<div class=\"sdt_box\"></div>*}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\r\n    {else}\r\n      {* regular item *}\r\n      <li class=\"{$liclass}\">\r\n          \r\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><img src={$node->image} alt=\"\"><span class=\"sdt_active\"></span><span class=\"sdt_wrap\"><span class=\"sdt_link\">{$node->menutext}</span><span class=\"sdt_descr\">{$node->extra1}</span></span><span style=\"display: none;\">{$counter++}</span>\r\n        \r\n\r\n        </a>\r\n\r\n          {if isset($node->children )}\r\n          {assign var=\"children\" value=$node->children}\r\n          \r\n            <div class=\"sdt_box\">\r\n                {foreach $children as $node}\r\n\r\n\r\n\r\n                        <a  href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\r\n\r\n\r\n                        {*<a  href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>*}\r\n                   {/foreach}\r\n\r\n\r\n\r\n\r\n            </div>\r\n          {/if}\r\n    \r\n        {*<a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>*}\r\n        \r\n\r\n\r\n        \r\n        {*\r\n        {if isset($node->children)}\r\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\r\n        {/if}*}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n\r\n  {*{/if}*}\r\n        {*<div class=\"sdt_box\"></div>*}\r\n\r\n  {if $depth > 0}\r\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\r\n  {/if}\r\n</ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n{*<div class=\"menuwrapper\">*}\r\n  {cssmenu_ulshadow data=$nodes depth=0}\r\n  <div class=\"clearb\"></div>\r\n{*</div>*}\r\n{/if}', '', 4, 0, NULL, 1, 1, 1572222097, 1572250853),
(23, 'menu_minimal', '{* minimal navigation *}\r\n{*\r\n  variables:\r\n  node: contains the current node.\r\n  aclass: is used to build a string containing class names given to the a tag if one is used\r\n  liclass: is used to build a string containing class names given to the li tag.\r\n*}\r\n{* CSS classes used in this template:\r\n.currentpage - The active/current page\r\n.bullet_sectionheader - To style section header\r\nhr.separator - To style the ruler for the separator *}\r\n\r\n{if !isset($depth)}{$depth=0}{/if}\r\n\r\n{if isset($nodes)}{strip}\r\n<ul>\r\n  {foreach $nodes as $node}\r\n    {if $node->type == \'sectionheader\'}\r\n      {* section header *}\r\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\r\n        {$node->menutext}\r\n        {if isset($node->children)}\r\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {else if $node->type == \'separator\'}\r\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\r\n    {else}\r\n      {* regular item *}\r\n      {$liclass=\'\'}\r\n      {$aclass=\'\'}\r\n      {if $node->current}\r\n        {$liclass=\'currentpage\'}\r\n        {$aclass=\'currentpage\'}\r\n      {elseif $node->parent}\r\n        {$liclass=\'activeparent\'}\r\n        {$aclass=\'activeparent\'}\r\n      {/if}\r\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\r\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\r\n        {if isset($node->children)}\r\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\r\n        {/if}\r\n      </li>\r\n    {/if}\r\n  {/foreach}\r\n</ul>\r\n{/strip}{/if}', '', 4, 0, NULL, 1, 1, 1572224229, 1572224229);

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
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:45:\"CmsTemplateResource::reset_page_type_defaults\";', 1, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1571947108, 1571947108),
(2, '__CORE__', 'generic', NULL, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1571947108, 1571947108),
(3, 'MenuManager', 'navigation', 1, '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}\r\n', NULL, 's:36:\"MenuManager::page_type_lang_callback\";', 's:37:\"MenuManager::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1571947113, 1571947113),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1571947113, 1571947113),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1571947113, 1571947113),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1571947113, 1571947113),
(7, 'News', 'detail', 1, '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1571947113, 1571947113),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1571947113, 1571947113),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1571947113, 1571947113),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1571947114, 1571947114),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1571947114, 1571947114),
(12, 'TinyMCE', 'js', 1, '{* Orig JS Template *}\n\ntinymce.init({\n	selector: \'{if isset($selector) && $selector != \'\'}{$selector}{else}textarea.TinyMCE{/if}\',\n	language: \'{$language}\',\n	cmsms_tiny: cmsms_tiny = {\n		{if $enable_linker}\n			linker_text : \'{$TinyMCE->Lang(\'cmsms_linker\')|escape:\'quotes\'}\',\n			linker_title : \'{$TinyMCE->Lang(\'title_cmsms_linker\')|escape:\'quotes\'}\',\n			linker_image : \'{$TinyMCE->GetModuleURLPath()}/lib/images/cmsmslink.gif\',\n			linker_url : \'{$linker_url}\',\n			linker_autocomplete_url : \'{$getpages_url}\',\n			linker_href : \'{$TinyMCE->Lang(\'prompt_href\')|escape:\'quotes\'}\',\n			prompt_page : \'{$TinyMCE->Lang(\'prompt_linker\')|escape:\'quotes\'}\',\n			prompt_page_info : \'{$TinyMCE->Lang(\'info_linker_autocomplete\')|escape:\'quotes\'}\',\n			prompt_alias : \'{$TinyMCE->Lang(\'prompt_selectedalias\')|escape:\'quotes\'}\',\n			prompt_alias_info : \'{$TinyMCE->Lang(\'tooltip_selectedalias\')|escape:\'quotes\'}\',\n			prompt_text : \'{$TinyMCE->Lang(\'prompt_texttodisplay\')|escape:\'quotes\'}\',\n			prompt_class : \'{$TinyMCE->Lang(\'prompt_class\')|escape:\'quotes\'}\',\n			prompt_rel : \'{$TinyMCE->Lang(\'prompt_rel\')|escape:\'quotes\'}\',\n			prompt_target : \'{$TinyMCE->Lang(\'prompt_target\')|escape:\'quotes\'}\',\n			tab_general : \'{$TinyMCE->Lang(\'tab_general_title\')|escape:\'quotes\'}\',\n			tab_advanced : \'{$TinyMCE->Lang(\'tab_advanced_title\')|escape:\'quotes\'}\',\n			target_none : \'{$TinyMCE->Lang(\'none\')|escape:\'quotes\'}\',\n			target_new_window : \'{$TinyMCE->Lang(\'newwindow\')|escape:\'quotes\'}\',\n			loading_info : \'{$TinyMCE->Lang(\'loading_info\')|escape:\'quotes\'}\'\n		{/if}\n	},\n	{if $profile->relative_urls}\n		relative_urls: true,\n	{else}\n		relative_urls: false,\n		remove_script_host: false,\n	{/if}\n	document_base_url: \'{root_url}/\',\n	browser_spellcheck: true,\n\n	{if $profile->forced_root_block eq 0}\n		forced_root_block: false,\n	{/if}\n\n	{* PLUGINS *}\n	plugins: \'{$profile->plugins} {if $enable_linker}cmsms_linker{/if } {if $profile->enable_user_templates}template{/if} {if $profile->autoresize}autoresize{/if}\',\n\n	{*PLUGINS OPTIONS*}\n	{if $profile->image_advtab}\n		image_advtab: true,\n	{/if}\n\n	contextmenu: \"{if $enable_linker}cmsms_linker{/if} {$profile->contextmenu}\",\n\n	{* MENU BAR *}\n	{if !$profile->show_menubar}\n		menubar: false,\n	{else}\n		{if $profile->use_advanced_menu && !empty($profile->advanced_menu)}\n			menu: {$profile->advanced_menu},\n		{else}\n			menubar: \'{$profile->menubar}\',\n		{/if}\n	{/if}\n\n	{* TOOLBAR *}\n	{if !$profile->show_toolbar}\n		toolbar: false,\n	{else}\n		toolbar1: \'{$profile->toolbar1}\',\n		{if !empty($profile->toolbar2)}\n			toolbar2: \'{$profile->toolbar2}\',\n		{/if}\n	{/if}\n\n	{* STATUSBAR *}\n	{if !$profile->show_statusbar && $profile->resize == false}\n		statusbar: false,\n	{/if}\n\n	{* RESIZE *}\n	{if $profile->resize == false}\n		resize: false,\n	{elseif $profile->resize == \'both\'}\n		resize: \'both\',\n	{else}\n		resize: true,\n	{/if}\n\n	height: 20,\n	autoresize_min_height: 10,\n	autoresize_max_height: 600,\n	autoresize_bottom_margin: 10,\n\n	{* CSS *}\n	{if isset($content_css) && $content_css != \'\'}\n		content_css: \'{$content_css}\',\n	{/if}\n\n\n	{* GENERAL CSS CLASSES *}\n	{if isset($style_formats) and !empty($style_formats)}\n		style_formats: [\n			{foreach $style_formats as $style_format}\n				{ldelim}{$style_format}{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* LINK CSS CLASSES *}\n	{if isset($link_classes)}\n		link_class_list: [\n			{foreach $link_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* IMAGES CSS CLASSES *}\n	{if isset($image_classes)}\n		image_class_list: [\n			{foreach $image_classes as $name => $classes}\n				{ldelim}title: \'{$name}\', value: \'{$classes|escape:javascript}\'{rdelim},\n			{/foreach}\n		],\n	{/if}\n\n	{* FORMAT FOR DROPDOWN IN TOOLBAR (button formatselect) *}\n	{if $profile->use_custom_block_formats and $profile->block_formats neq \'\'}\n		block_formats: \"{$profile->block_formats}\",\n	{/if}\n\n	{* FILEMANAGER *}\n	{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n		external_filemanager_path:\"{$TinyMCE->getModuleURLPath()}/responsive_filemanager/filemanager/\",\n	  	filemanager_title: \"{$TinyMCE->Lang(\'filemanager\')}\",\n		filemanager_access_key: \"{$access_key}\",\n	{/if}\n\n	{* USER TEMPLATES *}\n	{if $profile->enable_user_templates}\n		templates : [\n			{if isset($user_templates)}\n				{foreach $user_templates as $user_template}\n					{ldelim}\"title\": \"{$user_template->get_name()|escape:\'quotes\'}\", \"description\": \"{$user_template->get_description()|escape:\'quotes\'}\", \"content\": \"{$user_template->get_content()|strip|replace:\'\"\':\'\\\"\'}\"{rdelim},\n				{/foreach}\n			{/if}\n			{if isset($user_templates_files)}\n				{foreach $user_templates_files as $title => $content}\n					{ldelim}\"title\": \"{$title|escape:\'quotes\'}\", \"description\": \"\", \"content\": \"{$content|strip|replace:\'\"\':\'\\\"\'}\"{rdelim},\n				{/foreach}\n			{/if}\n		],\n	{/if}\n\n\n	{* EXTERNAL PLUGINS *}\n	external_plugins: {\n		{if $enable_linker}\n			\"cmsms_linker\" : \"{$TinyMCE->getModuleURLPath()}/lib/js/tinymce_external_plugins/cmsms_linker/plugin.js\",\n		{/if}\n		{if isset($can_use_filemanager) and $can_use_filemanager and $profile->filemanager_use}\n			\"filemanager\" : \"{$TinyMCE->getModuleURLPath()}/responsive_filemanager/filemanager/plugin.min.js\",\n			\"responsivefilemanager\" : \"{$TinyMCE->getModuleURLPath()}/responsive_filemanager/tinymce_plugin/responsivefilemanager/plugin.min.js\",\n		{/if}\n	},\n\n\n	{* callback functions *}\n	urlconverter_callback: function(url, elm, onsave, name) {\n		var self = this;\n		var settings = self.settings;\n\n		if (!settings.convert_urls || ( elm && elm.nodeName == \'LINK\' ) || url.indexOf(\'file:\') === 0 || url.length === 0) {\n			return url;\n		}\n\n		// fix entities in cms_selflink urls.\n		if (url.indexOf(\'cms_selflink\') != -1) {\n			decodeURI(url);\n			url = url.replace(\'%20\', \' \');\n			return url;\n		}\n		// Convert to relative\n		if (settings.relative_urls) {\n			return self.documentBaseURI.toRelative(url);\n		}\n\n		// Convert to absolute\n		url = self.documentBaseURI.toAbsolute(url, settings.remove_script_host);\n		return url;\n	},\n\n\n	setup: function(editor) {\n		editor.on(\'change\', function(e) {\n			$(document).trigger(\'cmsms_formchange\');\n		});\n\n		{* CUSTOM DROPDOWN *}\n		{if isset($custom_dropdown)}\n			editor.ui.registry.addMenuButton(\'customdropdown\',\n				{\n					{if !empty($profile->custom_dropdown_title)}\n						text: \' {$profile->custom_dropdown_title}\',\n					{/if}\n					tooltip: \'{$profile->custom_dropdown_title}\',\n					icon: \'code-sample\',\n					fetch: function(callback) {\n						var items = [\n							{foreach $custom_dropdown as $entry}\n								{\n									type: \'menuitem\',\n									text: \'{$entry.title}\',\n									onAction: function(){\n										{if !isset($entry.value2)}\n											editor.insertContent(\'{$entry.value1|strip}\');\n										{else}\n											sel = editor.selection.getContent();\n											editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n										{/if}\n									}\n								},\n							{/foreach}\n						];\n						callback(items);\n					}\n				}\n			);\n			editor.ui.registry.addMenuItem(\'customdropdown\', {\n				context: \'insert\',\n				{if !empty($profile->custom_dropdown_title)}\n					text: \' {$profile->custom_dropdown_title}\',\n				{/if}\n				icon: \'code-sample\',\n				getSubmenuItems: () => {\n					return [\n						{foreach $custom_dropdown as $entry}\n							{\n								type: \'menuitem\',\n								text: \'{$entry.title}\',\n								onAction: function(){\n									{if !isset($entry.value2)}\n										editor.insertContent(\'{$entry.value1|strip}\');\n									{else}\n										sel = editor.selection.getContent();\n										editor.insertContent(\'{$entry.value1|strip}\'+sel+\'{$entry.value2|strip}\');\n									{/if}\n								}\n							},\n						{/foreach}\n					];\n				}\n			});\n		{/if}\n\n\n		{* EXTERNAL MODULES OR DROPDOWNS *************** *}\n		{function name=\'dropdown_menu\'}\n			{* The parent link (as in Tiny5 we cannot click on the parent anymore, better for touch devices) *}\n			{if isset($parent) and isset($parent.content) and $parent.content neq \'\'}\n				{\n					type: \'menuitem\',\n					text: \'{$parent.menu_text|escape:quotes}\',\n					icon: \'chevron-left\',\n					onAction: function() {\n						editor.insertContent(\'{$parent.content|escape:quotes|strip}\');\n					},\n				},\n			{/if}\n			{if !empty($menu)}\n				{foreach $menu as $entry}\n					{\n						type: \'{if $entry.children}nestedmenuitem{else}menuitem{/if}\',\n						text: \'{$entry.menu_text|escape:quotes}\',\n						{if !$entry.children}\n							onAction: function() {\n								editor.insertContent(\'{$entry.content|escape:quotes|strip}\');\n							},\n						{else}{strip}\n							getSubmenuItems: function() {\n								return [\n									{dropdown_menu menu=$entry.children parent=$entry}\n								];\n							}\n						{/strip}{/if}\n					},\n				{/foreach}\n			{/if}\n		{/function}\n\n		{if $external_modules}\n			{foreach $external_modules as $external_module}{strip}\n				{if !empty($external_module->menu_entries)}\n					editor.ui.registry.addMenuButton(\'{$external_module->button_name}\',\n						{\n							{if $profile->external_modules_show_menutext}\n								text: \'{if !empty($external_module->image)} {/if}{$external_module->title|escape:quotes}\',\n							{/if}\n							{if $external_module->tooltip neq \'\'}\n								tooltip: \'{$external_module->tooltip|escape:quotes}\',\n							{/if}\n							icon: \'{$external_module->icon}\',\n							fetch: function(callback) {\n								var items = [\n									{dropdown_menu|strip menu=$external_module->menu_entries}\n								];\n								callback(items);\n							}\n						}\n					);\n\n					editor.ui.registry.addNestedMenuItem(\'{$external_module->button_name}\',	{\n							icon: \'{$external_module->icon}\',\n							text: \'{$external_module->title|escape:quotes}\',\n							getSubmenuItems: function() {\n								return [\n									{dropdown_menu menu=$external_module->menu_entries}\n								];\n							}\n						}\n					);\n				{/if}\n			{/strip}{/foreach}\n		{/if}\n		{* END EXTERNAL MODULES *}\n\n	},\n\n	{* Extra JS *}\n	{if !empty($profile->extra_js)}\n		{$profile->extra_js}\n	{/if}\n\n\n});\n', 'JavaScript script that runs TinyMCE - Using a template gives you full control to completely customize TinyMCE for each profile. Please take a look at the TinyMCE documentation (https://www.tinymce.com/docs/) to see how to edit that script.', 's:32:\"TinyMCE::page_type_lang_callback\";', 's:33:\"TinyMCE::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1571947594, 1571947594),
(13, 'TinyMCE', 'usertemplate', 1, '0', 'You can use that type of template to create many HTML blocks the TinyMCE users can include in their content through the <em>templates</em> TinyMCE plugin', 's:32:\"TinyMCE::page_type_lang_callback\";', 's:33:\"TinyMCE::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1571947594, 1571947594);

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
(254, 'stylesheet', 9, 1, 1572296925, 1572297045, 60, 1572300645),
(258, 'template', 15, 1, 1572751512, 1572751512, 60, 1572755112);

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
('TinyMCE', 'installed', '3.3.1', 0, 1, 1, 1),
('CSSPreprocessor', 'installed', '3.0-beta3', 0, 1, 0, 0),
('CGSimpleSmarty', 'installed', '2.2.1', 0, 1, 0, 0);

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
('FileManager', 'MicroTiny', '1.6.4', '2019-10-24 21:58:33', '2019-10-24 21:58:33');

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
(1, '', '', '2019-10-24 22:06:26', -1, 1, 0, 0, 'Galeria', 'Dziękujemy za zainstalowanie modułu Gallery. Jeśli wgrałeś obrazy do folderu \'uploads/images/Gallery\', to zobaczysz je poniżej. Możesz edytować kafelki, opisy i rozmiar miniatur w seksji administracyjnej. Dowiedz się o pozostałych funkcjach tego modułu w jego pomocy.'),
(2, 'gitlogo_0.png', '', '2019-10-25 07:22:57', 0, 1, 0, 1, '', ''),
(3, 'gitlogo_1.png', '', '2019-10-25 07:24:29', 0, 1, 0, 1, '', ''),
(4, 'gitlogo_2.jpg', '', '2019-10-25 07:25:03', 0, 1, 0, 1, '', ''),
(5, 'gitlogo_2.png', '', '2019-10-26 12:38:42', 0, 1, 0, 1, '', '');

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
(1, 0, 1, NULL, NULL);

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
(1, 1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2019-10-24 21:58:33', NULL, NULL, NULL, 'published', NULL, '2019-10-24 21:58:33', '2019-10-24 21:58:33', 1, NULL, NULL, 1);

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
(1, 'General', -1, '00000', NULL, 'General', '21:58:33', '21:58:33');

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
(1);

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
(1);

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
(68, 'porttitor', 1),
(68, 'accumsan', 1),
(68, 'quis', 1),
(68, 'nam', 1),
(68, 'volutpat', 1),
(68, 'aliquam', 1),
(68, 'magna', 1),
(24, 'elit', 1),
(24, 'fermentum', 1),
(24, 'ornare', 1),
(24, 'commodo', 1),
(24, 'sed', 1),
(24, 'condimentum', 2),
(24, 'wisi', 2),
(24, 'erat', 3),
(24, 'pharetra', 1),
(24, 'ullamcorper', 1),
(24, 'sapien', 1),
(24, 'quisque', 1),
(24, 'leo', 1),
(24, 'eleifend', 1),
(24, 'placerat', 1),
(24, 'mauris', 1),
(24, 'est', 2),
(24, 'aenean', 2),
(24, 'semper', 1),
(24, 'libero', 1),
(24, 'donec', 2),
(24, 'ante', 1),
(24, 'amet', 4),
(24, 'sit', 4),
(24, 'tempor', 1),
(24, 'eget', 2),
(24, 'ultricies', 2),
(24, 'vitae', 3),
(24, 'feugiat', 1),
(24, 'quam', 2),
(24, 'tortor', 2),
(24, 'vestibulum', 2),
(24, 'egestas', 3),
(24, 'turpis', 2),
(24, 'fames', 1),
(24, 'malesuada', 1),
(24, 'netus', 1),
(24, 'senectus', 1),
(24, 'tristique', 1),
(24, 'morbi', 1),
(24, 'habitant', 1),
(24, 'pellentesque', 1),
(24, 'tutorial', 4),
(68, 'vulputate', 1),
(68, 'augue', 1),
(68, 'faucibus', 1),
(68, 'cursus', 1),
(68, 'neque', 2),
(68, 'dapibus', 1),
(68, 'praesent', 1),
(68, 'felis', 1),
(68, 'facilisis', 2),
(68, 'pulvinar', 1),
(68, 'non', 1),
(68, 'dui', 2),
(73, 'gdzie', 3),
(72, 'menu', 1),
(72, 'główna', 1),
(72, 'strona', 1),
(72, 'restrictions', 1),
(72, 'additional', 1),
(72, 'include', 1),
(72, 'may', 1),
(72, 'modules', 1),
(72, 'addon', 1),
(72, 'party', 1),
(72, 'third', 1),
(72, 'like', 1),
(72, 'would', 1),
(72, 'back', 1),
(72, 'link', 1),
(72, 'leave', 1),
(72, 'don\'t', 1),
(72, 'gpl', 1),
(72, 'released', 1),
(72, 'license', 3),
(72, 'irc', 1),
(72, 'forum', 1),
(72, 'service', 1),
(72, 'always', 1),
(72, 'community', 1),
(72, 'help', 1),
(72, 'need', 1),
(72, 'case', 1),
(72, 'documentation', 1),
(72, 'use', 1),
(72, 'click', 1),
(72, 'admin', 1),
(72, 'cmsmspath', 1),
(72, 'com', 1),
(72, 'yourwebsite', 1),
(72, 'http', 1),
(72, 'process', 1),
(72, 'specified', 1),
(72, 'password', 1),
(72, 'username', 1),
(72, 'login', 2),
(68, 'enim', 2),
(68, 'lacus', 1),
(64, 'sit', 4),
(68, 'tempus', 1),
(72, 'administrator', 1),
(72, 'console', 1),
(72, 'administration', 1),
(72, 'get', 1),
(72, 'information', 1),
(72, 'absorbing', 1),
(72, 'power', 1),
(72, 'much', 2),
(72, 'learn', 1),
(68, 'sagittis', 1),
(68, 'orci', 1),
(68, 'rutrum', 1),
(68, 'ipsum', 1),
(68, 'eros', 2),
(68, 'tincidunt', 2),
(68, 'elit', 1),
(68, 'fermentum', 1),
(68, 'ornare', 1),
(68, 'commodo', 1),
(68, 'sed', 1),
(68, 'condimentum', 2),
(68, 'wisi', 2),
(68, 'erat', 3),
(68, 'pharetra', 1),
(68, 'ullamcorper', 1),
(68, 'sapien', 1),
(68, 'quisque', 1),
(68, 'leo', 1),
(68, 'eleifend', 1),
(68, 'placerat', 1),
(68, 'mauris', 1),
(68, 'est', 2),
(68, 'aenean', 2),
(68, 'semper', 1),
(68, 'libero', 1),
(68, 'donec', 2),
(68, 'ante', 1),
(68, 'amet', 4),
(68, 'sit', 4),
(68, 'tempor', 1),
(68, 'eget', 2),
(68, 'ultricies', 2),
(68, 'vitae', 3),
(68, 'feugiat', 1),
(68, 'quam', 2),
(68, 'tortor', 2),
(68, 'vestibulum', 2),
(68, 'egestas', 3),
(68, 'turpis', 2),
(68, 'fames', 1),
(68, 'malesuada', 1),
(64, 'system', 1),
(64, 'metus', 1),
(64, 'luctus', 1),
(64, 'porttitor', 1),
(64, 'accumsan', 1),
(64, 'nam', 1),
(64, 'quis', 1),
(64, 'volutpat', 1),
(64, 'aliquam', 1),
(64, 'magna', 1),
(64, 'vulputate', 1),
(64, 'augue', 1),
(64, 'faucibus', 1),
(64, 'cursus', 1),
(64, 'neque', 2),
(64, 'dapibus', 1),
(64, 'praesent', 1),
(64, 'felis', 1),
(64, 'facilisis', 2),
(64, 'pulvinar', 1),
(64, 'dui', 2),
(64, 'non', 1),
(64, 'enim', 2),
(64, 'lacus', 1),
(64, 'tempus', 1),
(64, 'sagittis', 1),
(64, 'orci', 1),
(64, 'rutrum', 1),
(64, 'ipsum', 1),
(64, 'eros', 2),
(64, 'tincidunt', 2),
(64, 'elit', 1),
(64, 'fermentum', 1),
(64, 'ornare', 1),
(64, 'commodo', 1),
(64, 'sed', 1),
(64, 'condimentum', 2),
(64, 'wisi', 2),
(64, 'erat', 3),
(64, 'pharetra', 1),
(64, 'ullamcorper', 1),
(64, 'sapien', 1),
(73, 'kliencki', 1),
(73, 'program', 4),
(73, 'windowsami', 1),
(73, 'integrujący', 1),
(73, 'ślicznie', 1),
(73, 'wykonany', 1),
(73, 'perfekcyjnie', 1),
(73, 'się', 10),
(73, 'zaopatrzymy', 1),
(73, 'laików', 1),
(73, 'kierowany', 1),
(73, 'jednak', 1),
(73, 'jest', 4),
(73, 'tutorial', 1),
(73, 'ten', 1),
(73, 'komend', 2),
(73, 'linii', 2),
(73, 'obsługiwane', 1),
(73, 'administracyjne', 1),
(73, 'narzędzia', 1),
(73, 'jedynie', 1),
(73, 'mamy', 4),
(73, 'pory', 1),
(73, 'tej', 1),
(73, 'minuty', 2),
(73, 'tortoise', 3),
(73, 'instalujemy', 1),
(73, 'odpowiednie', 1),
(73, 'najbardziej', 1),
(73, 'jak', 4),
(73, 'są', 4),
(73, 'ustawienia', 1),
(73, 'domyślne', 2),
(73, 'podleci', 1),
(73, 'wszystko', 4),
(73, 'akceptujemy', 2),
(73, 'ściągnięty', 1),
(24, 'tincidunt', 2),
(24, 'eros', 2),
(24, 'ipsum', 1),
(24, 'rutrum', 1),
(24, 'orci', 1),
(24, 'sagittis', 1),
(24, 'tempus', 1),
(24, 'lacus', 1),
(24, 'enim', 2),
(24, 'dui', 2),
(24, 'non', 1),
(24, 'pulvinar', 1),
(24, 'facilisis', 2),
(24, 'felis', 1),
(24, 'praesent', 1),
(24, 'dapibus', 1),
(24, 'neque', 2),
(24, 'cursus', 1),
(24, 'faucibus', 1),
(24, 'augue', 1),
(24, 'vulputate', 1),
(24, 'magna', 1),
(24, 'aliquam', 1),
(24, 'volutpat', 1),
(24, 'nam', 1),
(24, 'quis', 1),
(24, 'accumsan', 1),
(24, 'porttitor', 1),
(24, 'luctus', 1),
(24, 'metus', 1),
(72, 'can', 1),
(72, 'demonstrated', 1),
(72, 'described', 1),
(72, 'features', 1),
(72, 'many', 1),
(72, 'stylesheets', 1),
(72, 'templates', 2),
(72, 'example', 1),
(72, 'working', 1),
(72, 'begin', 1),
(72, 'basics', 1),
(72, 'showing', 1),
(72, 'devoted', 1),
(72, 'thoroughly', 1),
(72, 'should', 1),
(72, 'read', 3),
(72, 'available', 1),
(72, 'pages', 3),
(72, 'numerous', 1),
(72, 'will', 1),
(72, 'see', 1),
(72, 'content', 1),
(72, 'default', 3),
(72, 'install', 1),
(72, 'chose', 1),
(72, 'site', 4),
(72, 'building', 1),
(72, 'start', 1),
(72, 'ready', 1),
(72, 'almost', 1),
(72, 'simple', 6),
(72, 'made', 6),
(72, 'cms', 6),
(72, 'functional', 1),
(72, 'fully', 1),
(72, 'now', 1),
(72, 'worked', 1),
(68, 'netus', 1),
(68, 'senectus', 1),
(68, 'tristique', 1),
(68, 'morbi', 1),
(64, 'quisque', 1),
(64, 'leo', 1),
(64, 'eleifend', 1),
(64, 'placerat', 1),
(64, 'mauris', 1),
(64, 'est', 2),
(64, 'aenean', 2),
(64, 'semper', 1),
(64, 'libero', 1),
(64, 'ante', 1),
(64, 'donec', 2),
(73, 'klikamy', 4),
(73, 'następnie', 2),
(73, 'chwilkę', 1),
(73, 'zajmie', 1),
(73, 'więc', 5),
(73, 'exe', 2),
(73, 'setup', 1),
(73, 'plik', 8),
(73, 'ściągamy', 2),
(73, '=true', 1),
(73, '=41686&showinfo', 1),
(73, 'documentid', 1),
(73, 'projectdocumentview', 1),
(73, 'servlets', 1),
(73, 'org', 1),
(73, 'tigris', 1),
(73, 'http', 2),
(73, 'tutaj', 1),
(64, 'amet', 4),
(64, 'tempor', 1),
(64, 'eget', 2),
(64, 'ultricies', 2),
(64, 'vitae', 3),
(64, 'feugiat', 1),
(64, 'quam', 2),
(64, 'tortor', 2),
(64, 'vestibulum', 2),
(69, 'restrictions', 1),
(69, 'additional', 1),
(69, 'may', 1),
(69, 'include', 1),
(69, 'modules', 1),
(69, 'addon', 1),
(69, 'party', 1),
(69, 'third', 1),
(69, 'like', 1),
(69, 'would', 1),
(69, 'back', 1),
(69, 'link', 1),
(69, 'leave', 1),
(69, 'don\'t', 1),
(69, 'gpl', 1),
(69, 'released', 1),
(69, 'license', 3),
(69, 'irc', 1),
(69, 'forum', 1),
(69, 'service', 1),
(69, 'always', 1),
(69, 'community', 1),
(69, 'help', 1),
(69, 'need', 1),
(69, 'case', 1),
(69, 'documentation', 1),
(69, 'use', 1),
(69, 'click', 1),
(69, 'admin', 1),
(69, 'cmsmspath', 1),
(69, 'com', 1),
(69, 'yourwebsite', 1),
(69, 'http', 1),
(69, 'process', 1),
(69, 'specified', 1),
(69, 'password', 1),
(69, 'username', 1),
(69, 'administrator', 1),
(69, 'login', 2),
(69, 'console', 1),
(69, 'administration', 1),
(69, 'get', 1),
(69, 'information', 1),
(69, 'absorbing', 1),
(69, 'power', 1),
(69, 'much', 2),
(69, 'learn', 1),
(69, 'can', 1),
(69, 'demonstrated', 1),
(69, 'described', 1),
(69, 'features', 1),
(69, 'many', 1),
(69, 'stylesheets', 1),
(69, 'templates', 2),
(69, 'example', 1),
(69, 'working', 1),
(69, 'begin', 1),
(69, 'basics', 1),
(69, 'showing', 1),
(69, 'devoted', 1),
(69, 'thoroughly', 1),
(69, 'should', 1),
(69, 'read', 3),
(69, 'available', 1),
(69, 'pages', 3),
(69, 'numerous', 1),
(69, 'will', 1),
(69, 'see', 1),
(69, 'content', 1),
(69, 'default', 3),
(69, 'install', 1),
(69, 'chose', 1),
(69, 'site', 4),
(69, 'building', 1),
(69, 'start', 1),
(69, 'ready', 1),
(69, 'almost', 1),
(69, 'simple', 6),
(69, 'made', 6),
(69, 'cms', 6),
(69, 'functional', 1),
(69, 'fully', 1),
(69, 'now', 1),
(69, 'worked', 1),
(69, 'installation', 4),
(69, 'congratulations', 1),
(69, 'historia', 4),
(71, 'always', 1),
(71, 'community', 1),
(71, 'help', 1),
(71, 'need', 1),
(71, 'case', 1),
(71, 'documentation', 1),
(71, 'use', 1),
(71, 'click', 1),
(71, 'admin', 1),
(71, 'cmsmspath', 1),
(71, 'com', 1),
(71, 'yourwebsite', 1),
(71, 'http', 1),
(71, 'process', 1),
(71, 'specified', 1),
(71, 'password', 1),
(71, 'username', 1),
(71, 'administrator', 1),
(71, 'login', 2),
(71, 'console', 1),
(71, 'administration', 1),
(71, 'get', 1),
(71, 'information', 1),
(71, 'absorbing', 1),
(71, 'power', 1),
(71, 'much', 2),
(71, 'learn', 1),
(71, 'can', 1),
(71, 'demonstrated', 1),
(71, 'described', 1),
(71, 'features', 1),
(71, 'many', 1),
(71, 'stylesheets', 1),
(71, 'templates', 2),
(71, 'example', 1),
(71, 'working', 1),
(71, 'begin', 1),
(71, 'basics', 1),
(71, 'showing', 1),
(71, 'devoted', 1),
(71, 'thoroughly', 1),
(71, 'should', 1),
(71, 'read', 3),
(71, 'available', 1),
(71, 'pages', 3),
(71, 'numerous', 1),
(71, 'see', 1),
(71, 'will', 1),
(71, 'content', 1),
(71, 'default', 3),
(71, 'install', 1),
(71, 'chose', 1),
(71, 'site', 4),
(71, 'building', 1),
(71, 'start', 1),
(71, 'ready', 1),
(71, 'almost', 1),
(71, 'simple', 6),
(71, 'made', 6),
(71, 'cms', 6),
(71, 'functional', 1),
(71, 'fully', 1),
(71, 'now', 1),
(71, 'worked', 1),
(71, 'installation', 4),
(71, 'congratulations', 1),
(71, 'inne', 4),
(64, 'egestas', 3),
(64, 'turpis', 2),
(64, 'fames', 1),
(64, 'malesuada', 1),
(64, 'netus', 1),
(64, 'senectus', 1),
(64, 'tristique', 1),
(64, 'morbi', 1),
(64, 'habitant', 1),
(64, 'pellentesque', 1),
(64, 'github', 4),
(64, 'kontroli', 1),
(64, 'wersji', 1),
(64, 'git', 1),
(64, 'gallery', 1),
(64, 'gitlogo_2', 1),
(64, 'png', 1),
(72, 'installation', 4),
(72, 'congratulations', 1),
(72, 'page', 2),
(72, 'home', 4),
(68, 'habitant', 1),
(68, 'pellentesque', 1),
(68, 'news', 4),
(68, 'luctus', 1),
(68, 'metus', 1),
(68, 'artykuły', 1),
(68, 'menu', 1),
(68, 'jpg', 1),
(69, 'rozwój', 1),
(69, 'systemów', 1),
(69, 'kontroli', 1),
(69, 'wersji', 1),
(69, 'menu', 1),
(69, 'jpg', 1),
(73, ']idziemy', 1),
(73, 'postu', 1),
(73, 'końcu', 1),
(73, 'update', 1),
(73, 'patrz', 1),
(73, '–', 4),
(73, 'aktualne', 1),
(73, 'końca', 1),
(73, '[nie', 1),
(73, 'minuta', 2),
(73, 'svn', 19),
(73, 'intalujemy', 1),
(73, 'subversion', 8),
(71, 'service', 1),
(71, 'forum', 1),
(71, 'irc', 1),
(71, 'license', 3),
(71, 'released', 1),
(71, 'gpl', 1),
(71, 'don\'t', 1),
(71, 'leave', 1),
(71, 'link', 1),
(71, 'back', 1),
(71, 'would', 1),
(71, 'like', 1),
(71, 'third', 1),
(71, 'party', 1),
(71, 'addon', 1),
(71, 'modules', 1),
(71, 'may', 1),
(71, 'include', 1),
(71, 'additional', 1),
(71, 'restrictions', 1),
(71, 'rozwiązywanie', 1),
(71, 'problemów', 1),
(71, 'menu', 1),
(71, 'jpg', 1),
(72, 'jpg', 1),
(73, '“wyklikać”', 1),
(73, 'tak', 2),
(73, 'idziemy', 2),
(73, 'strony', 1),
(73, 'tortoisesvn', 2),
(73, 'net', 1),
(73, 'downloads', 1),
(73, '12137', 1),
(73, 'win32', 1),
(73, 'msi', 1),
(73, 'albo', 1),
(73, 'x64', 1),
(73, 'gdy', 1),
(73, 'bity', 1),
(73, 'dla', 5),
(73, 'nas', 3),
(73, 'phi', 1),
(73, 'mało', 1),
(73, 'tylko', 4),
(73, 'dzieli', 1),
(73, 'pełni', 1),
(73, 'szczęścia…', 1),
(73, 'ściągnięciu', 1),
(73, 'dwuklik', 1),
(73, '…', 1),
(73, 'już', 6),
(73, 'reset', 1),
(73, 'kilku', 1),
(73, 'sekund', 2),
(73, 'kwadransa', 1),
(73, 'było', 1),
(73, 'mnie', 3),
(73, 'przypadku', 1),
(73, 'visty', 1),
(73, 'dopóki', 1),
(73, 'jej', 1),
(73, 'nie', 10),
(73, 'pogoniłem', 1),
(73, 'pieprz', 1),
(73, 'ale', 3),
(73, 'ogóle', 1),
(73, 'nic', 1),
(73, 'rośnie', 1),
(73, 'coby', 1),
(73, 'pięknie', 1),
(73, 'systemie', 1),
(73, 'poukładało', 1),
(73, 'zakładamy', 2),
(73, 'katalog', 6),
(73, 'repozytorium', 7),
(73, 'tworzymy', 1),
(73, 'sobie', 2),
(73, 'który', 2),
(73, 'będzie', 2),
(73, 'domkiem', 1),
(73, 'wszystkich', 2),
(73, 'naszych', 1),
(73, 'repozytoriów', 1),
(73, 'przykładowo', 1),
(73, 'repos', 1),
(73, 'stwórzmy', 1),
(73, 'nim', 2),
(73, 'kolejny', 1),
(73, 'folder', 3),
(73, 'testrepo', 1),
(73, 'załóżmy', 1),
(73, 'tam', 3),
(73, 'pierwsze', 3),
(73, '“native', 1),
(73, 'filesystem”', 1),
(73, 'chwili', 1),
(73, 'podstawowa', 1),
(73, 'konfiguracja', 2),
(73, 'swoje', 1),
(73, 'teraz', 2),
(73, 'uczynimy', 1),
(73, 'bardzo', 1),
(73, 'podstawowe', 1),
(73, '“pimp', 1),
(73, 'repo”', 1),
(73, 'conf', 2),
(73, 'passwdotwieramy', 1),
(73, 'notatniku', 1),
(73, 'zastępujemy', 1),
(73, 'całą', 1),
(73, 'początkową', 1),
(73, 'zawartość', 2),
(73, 'wpisem', 1),
(73, '[users', 1),
(73, 'slonce_peru', 1),
(73, 'promiennehaslo', 1),
(73, 'svnserve', 2),
(73, 'confzamieniamy', 1),
(73, 'jego', 2),
(73, 'dotychczasową', 1),
(73, 'tymi', 1),
(73, 'linijkami', 1),
(73, '[general', 1),
(73, 'anon', 1),
(73, 'access', 2),
(73, 'noneauth', 1),
(73, 'writepassword', 1),
(73, 'passwdrealm', 1),
(73, 'myrepos', 1),
(73, 'dwie', 1),
(73, 'modyfikacje', 1),
(73, 'oznaczają', 1),
(73, 'następuje', 1),
(73, 'stworzylismy', 1),
(73, 'jednego', 1),
(73, 'użytkownika', 1),
(73, 'loginie', 1),
(73, '“slonce_peru”', 1),
(73, 'haśle', 1),
(73, '“promiennehaslo”wyłączyliśmy', 1),
(73, 'jakikolwiek', 1),
(73, 'anonimowy', 1),
(73, 'dostęp', 1),
(73, 'repozytoriumnadaliśmy', 1),
(73, 'pełną', 1),
(73, 'władzę', 1),
(73, 'zalogowanym', 1),
(73, 'użytkownikom6', 1),
(73, 'uruchamiamy', 1),
(73, 'swoim', 1),
(73, 'miejscu', 1),
(73, 'pozostało', 1),
(73, 'uruchomić', 1),
(73, 'potrafi', 1),
(73, 'zrobić', 1),
(73, 'niego', 2),
(73, 'użytek', 1),
(73, 'najwygodniejszym', 1),
(73, 'sposobem', 1),
(73, 'stworzenie', 1),
(73, 'działającej', 1),
(73, 'non', 1),
(73, 'stop', 1),
(73, 'usługi', 1),
(73, 'dzięki', 2),
(73, 'czemu', 1),
(73, 'będziemy', 1),
(73, 'musieli', 1),
(73, 'każdym', 2),
(73, 'resecie', 1),
(73, 'pamiętać', 1),
(73, 'starcie', 1),
(73, 'aplikacji', 1),
(73, 'wywołujemy', 1),
(73, 'polecenie', 1),
(73, 'create', 1),
(73, 'binpath', 1),
(73, '“', 2),
(73, '”c', 1),
(73, 'files', 2),
(73, 'bin', 1),
(73, '”', 1),
(73, '–service', 1),
(73, 'repos”', 1),
(73, 'displayname', 1),
(73, '“subversion', 1),
(73, 'server”', 1),
(73, 'depend', 1),
(73, 'tcpip', 1),
(73, 'start', 4),
(73, 'autoi', 1),
(73, 'koniec', 1),
(73, 'gotowe', 1),
(73, 'uruchomieniu', 1),
(73, 'komputera', 2),
(73, 'działał', 1),
(73, 'automatycznie', 1),
(73, 'Żeby', 1),
(73, 'ręcznie', 1),
(73, 'wystartować', 1),
(73, 'usługę', 2),
(73, 'wpisujemy', 1),
(73, 'konsoli', 1),
(73, 'polecenienet', 1),
(73, 'bądź', 1),
(73, 'odpowiedniego', 1),
(73, 'okna', 1),
(73, 'run', 1),
(73, 'services', 1),
(73, 'msc', 1),
(73, 'odnajdujemy', 1),
(73, 'server', 1),
(73, 'dalej', 1),
(73, 'kojarzymy', 2),
(73, 'repozytoriummam', 1),
(73, 'dziewiczy', 1),
(73, 'czekający', 1),
(73, 'niecierpliwością', 1),
(73, 'aż', 1),
(73, 'delikatnie', 1),
(73, 'umieścimy', 1),
(73, 'dane', 1),
(73, 'jakiś', 1),
(73, 'myproject', 2),
(73, 'utworzonym', 1),
(73, 'każdy', 1),
(73, 'skojarzony', 1),
(73, 'ukryty', 1),
(73, 'svn”', 1),
(73, 'przechowywane', 1),
(73, 'wszystkie', 1),
(73, 'niezbędne', 1),
(73, 'systemu', 2),
(73, 'informacje', 1),
(73, 'nawet', 1),
(73, 'zaglądamy', 1),
(73, 'modyfikujemy', 1),
(73, 'danezałóżmy', 1),
(73, 'przykładowy', 1),
(73, 'umieśćmy', 1),
(73, 'tym', 3),
(73, 'celu', 1),
(73, 'wychodzimy', 1),
(73, 'poziom', 1),
(73, 'wyżej', 1),
(73, 'prawym', 1),
(73, 'przyciskiem', 1),
(73, 'lub', 2),
(73, 'bezpośrednio', 1),
(73, 'katalogu', 1),
(73, 'pusty', 1),
(73, 'obszar', 1),
(73, 'wybieramy', 3),
(73, 'commit', 2),
(73, 'wpisaniu', 1),
(73, 'komentarza', 1),
(73, 'wprowadzonych', 1),
(73, 'zmian', 4),
(73, 'nieobowiązkowe', 1),
(73, 'zalecane', 1),
(73, 'dodania', 1),
(73, 'zatwierdzamy', 1),
(73, 'Śledzimy', 1),
(73, 'zmianyostatnia', 1),
(73, 'demonstracja', 1),
(73, 'zmodyfikujmy', 1),
(73, 'dopisując', 1),
(73, 'kolejną', 1),
(73, 'linijkę', 1),
(73, 'ponownie', 2),
(73, 'wykonajmy', 1),
(73, 'czasie', 1),
(73, 'możemy', 2),
(73, 'zauważyć', 2),
(73, 'zmienia', 1),
(73, 'stan', 1),
(73, 'pliku', 1),
(73, 'zielonego', 1),
(73, 'znaczka', 1),
(73, 'oznaczającego', 1),
(73, '“stan', 1),
(73, 'niezmieniony”', 1),
(73, 'przez', 1),
(73, 'czerwony', 1),
(73, '“zawiera', 1),
(73, 'zmiany”', 1),
(73, 'ostatecznie', 1),
(73, 'zielony', 1),
(73, 'wysłaniu', 1),
(73, 'tego', 2),
(73, 'samego', 1),
(73, 'menu', 2),
(73, 'rozwinięciu', 1),
(73, 'podmenu', 1),
(73, 'show', 1),
(73, 'log', 1),
(73, 'oknie', 1),
(73, 'historię', 1),
(73, 'wraz', 2),
(73, 'komentarzami', 1),
(73, 'typem', 1),
(73, 'oraz', 2),
(73, 'plikami', 1),
(73, 'modyfikowanymi', 1),
(73, 'podczas', 1),
(73, '“commita”', 1),
(73, 'tudzież', 1),
(73, '“wbitki”', 1),
(73, 'dwukrotnym', 1),
(73, 'kliknięciu', 1),
(73, 'interesujący', 1),
(73, 'otrzymujemy', 1),
(73, 'porównanie', 1),
(73, 'poprzedniej', 1),
(73, 'wersji', 4),
(73, 'wersją', 1),
(73, 'aktualnie', 1),
(73, 'wybraną', 1),
(73, 'zaobserwować', 1),
(73, 'dokładnie', 2),
(73, 'kiedy', 1),
(73, 'zostało', 2),
(73, 'zmienione', 1),
(73, '“a', 1),
(73, 'mÓwiŁem', 1),
(73, '”koniec', 1),
(73, 'tyle', 1),
(73, 'ile', 1),
(73, 'czasu', 2),
(73, 'zajęła', 1),
(73, 'nam', 1),
(73, 'środowiska', 1),
(73, 'wliczając', 1),
(73, 'ściągnięcie', 1),
(73, 'wszystkiego', 1),
(73, 'potrzebne', 1),
(73, 'internetu', 1),
(73, 'niecałe', 1),
(73, 'minut', 1),
(73, 'restart', 1),
(73, 'naprawdę', 1),
(73, 'warto', 1),
(73, 'poświęcić', 2),
(73, 'tą', 1),
(73, 'chwilę', 1),
(73, 'zapoznać', 1),
(73, 'niesamowicie', 1),
(73, 'potężnym', 1),
(73, 'narzędziem', 1),
(73, 'używać', 1),
(73, 'dzień', 1),
(73, 'oczywiście', 1),
(73, 'zademonstrowane', 1),
(73, 'przeze', 1),
(73, 'możliwości', 1),
(73, 'sam', 1),
(73, 'czubek…', 1),
(73, 'czegokolwiek', 1),
(73, 'duże', 1),
(73, 'aczkolwiek', 1),
(73, 'one', 1),
(73, 'wystarczające', 1),
(73, 'jednoosobowego', 1),
(73, 'codziennego', 1),
(73, 'korzystania', 1),
(73, 'proste', 1),
(73, 'prawda', 1),
(73, 'osoby', 1),
(73, 'złaknione', 1),
(73, 'dalszego', 1),
(73, 'zagłębienia', 1),
(73, 'morzu', 1),
(73, 'wiedzy', 1),
(73, 'kontroli', 2),
(73, 'zachęcam', 1),
(73, 'choćby', 1),
(73, 'pobieżnego', 1),
(73, 'zapoznania', 1),
(73, '“svn', 1),
(73, 'book”', 1),
(73, 'zainstalowaną', 1),
(73, 'domyślnie', 1),
(73, 'doc', 1),
(73, 'book', 1),
(73, 'chm', 1),
(73, 'natomiast', 1),
(73, 'zespoły', 1),
(73, 'zaczynające', 1),
(73, 'przygodę', 1),
(73, 'powinny', 1),
(73, 'dodatkowo', 1),
(73, 'trochę', 1),
(73, 'lekturę', 1),
(73, 'książki', 1),
(73, '“pragmatic', 1),
(73, 'version', 1),
(73, 'control', 1),
(73, 'using', 1),
(73, 'subversion”', 1),
(73, 'dało', 1),
(73, 'unikałem', 1),
(73, 'postawienia', 1),
(73, 'znaku', 1),
(73, 'równości', 1),
(73, 'pomiędzy', 2),
(73, 'korzystaniem', 1),
(73, 'tworzeniem', 2),
(73, 'oprogramowania', 1),
(73, 'temu', 1),
(73, 'mam', 1),
(73, 'nadzieję', 1),
(73, 'udało', 1),
(73, 'przedstawić', 1),
(73, 'kontrolę', 1),
(73, 'jako', 1),
(73, 'narzędzie', 1),
(73, 'informatyków', 1),
(73, 'programistów', 1),
(73, 'kolei', 1),
(73, 'kilka', 1),
(73, 'osobnych', 1),
(73, 'słów', 1),
(73, 'dostępne', 1),
(73, 'wtyczki', 1),
(73, 'visual', 2),
(73, 'studio', 1),
(73, 'integrujące', 1),
(73, 'zarządzanie', 1),
(73, 'kodem', 1),
(73, 'wprost', 1),
(73, 'naszego', 1),
(73, 'ulubionego', 1),
(73, 'ide', 1),
(73, 'ankh', 1),
(73, 'polecić', 1),
(73, 'mogę', 1),
(73, 'żadnej', 2),
(73, 'nich', 1),
(73, 'gdyż', 1),
(73, 'korzystałem', 1),
(73, 'osobiście', 1),
(73, 'wolę', 1),
(73, 'mieć', 1),
(73, 'wyraźną', 1),
(73, 'grubą', 1),
(73, 'krechą', 1),
(73, 'narysowaną', 1),
(73, 'granicę', 1),
(73, 'kodu', 1),
(73, 'wersjonowaniem', 1),
(73, 'potrzeba', 1),
(73, 'dlatego', 1),
(73, 'między', 1),
(73, 'innymi', 1),
(73, 'pomijając', 1),
(73, 'nieustanne', 1),
(73, 'błędy', 1),
(73, 'zwalnianie', 1),
(73, 'inne', 1),
(73, 'niedogodności', 1),
(73, 'bije', 1),
(73, 'głowę', 1),
(73, '“zawszesamdecyzjepodejmujący”', 1),
(73, 'tfs', 1),
(73, 'którego', 1),
(73, 'niestety', 1),
(73, 'często', 1),
(73, 'ucieczki…', 1),
(73, 'chyba', 1),
(73, 'temat', 1),
(73, 'osobną', 1),
(73, 'dyskusję', 1),
(73, 'cóż', 1),
(73, 'napisania…', 1),
(73, 'happy', 1),
(73, 'versioning', 1),
(73, 'system', 1),
(73, 'jpg', 1),
(83, 'jpg', 1),
(83, 'menu', 1),
(83, 'główna', 1),
(83, 'strona', 1),
(83, 'est', 1),
(83, 'dolorem', 1),
(83, 'quisquam', 1),
(83, 'porro', 1),
(83, 'neque', 1),
(83, 'nesciunt', 1),
(83, 'sequi', 1),
(83, 'ratione', 1),
(83, 'qui', 2),
(83, 'eos', 1),
(83, 'magni', 1),
(83, 'dolores', 1),
(83, 'consequuntur', 1),
(83, 'fugit', 1),
(83, 'aut', 2),
(83, 'odit', 1),
(83, 'aspernatur', 1),
(83, 'voluptas', 1),
(83, 'quia', 3),
(83, 'ipsam', 1),
(83, 'nemo', 1),
(83, 'explicabo', 1),
(83, 'sunt', 1),
(83, 'dicta', 1),
(83, 'vitae', 1),
(83, 'beatae', 1),
(83, 'architecto', 1),
(83, 'quasi', 1),
(83, 'veritatis', 1),
(83, 'inventore', 1),
(83, 'illo', 1),
(83, 'quae', 1),
(83, 'ipsa', 1),
(83, 'eaque', 1),
(83, 'aperiam', 1),
(83, 'rem', 1),
(83, 'totam', 1),
(83, 'laudantium', 1),
(83, 'doloremque', 1),
(83, 'accusantium', 1),
(83, 'voluptatem', 3),
(83, 'error', 1),
(83, 'natus', 1),
(83, 'iste', 1),
(83, 'omnis', 1),
(83, 'unde', 1),
(83, 'perspiciatis', 1),
(83, 'veniam', 1),
(83, 'minim', 1),
(83, 'enim', 2),
(83, 'aliqua', 1),
(83, 'matters', 1),
(83, 'focusing', 1),
(83, 'believing', 1),
(83, 'customer', 1),
(83, 'happy', 1),
(83, 'doe', 1),
(83, 'john', 1),
(83, 'aliqua—', 1),
(83, 'magna', 2),
(83, 'dolore', 2),
(83, 'labore', 2),
(83, 'incididunt', 2),
(83, 'tempor', 2),
(83, 'eiusmod', 2),
(83, 'elit', 2),
(83, 'sed', 4),
(83, 'adipiscing', 2),
(83, 'consectetur', 2),
(83, 'amet', 3),
(83, 'sit', 5),
(83, 'dolor', 3),
(83, 'ipsum', 3),
(83, 'lorem', 2),
(83, 'page', 2),
(83, 'home', 4),
(83, 'copy', 4);

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
(68, 'Search', 3, 'content', NULL),
(72, 'Search', 2, 'content', NULL),
(64, 'Search', 4, 'content', NULL),
(24, 'Search', 7, 'content', NULL),
(73, 'Search', 6, 'content', NULL),
(69, 'Search', 8, 'content', NULL),
(71, 'Search', 9, 'content', NULL),
(83, 'Search', 10, 'content', NULL);

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
(83);

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
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\r\nTitle:      {$title}\r\nIP Address: {$ipaddress}\r\nSummary:    {$summary|strip_tags}\r\nStart Date: {$startdate|date_format}\r\nEnd Date:   {$enddate|date_format}\r\n', '2019-10-24 21:58:33', '2019-10-24 22:12:44'),
('Gallery', 'AE-Gallery', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{assign var=\'dirs\' value=\'\'}\r\n{assign var=\'imgs\' value=\'\'}\r\n{foreach from=$images item=image}\r\n{if $image->isdir}\r\n{assign var=\'dirs\' value=\"$dirs\r\n	<div class=\\\"img\\\">\r\n		<a href=\\\"`$image->file`\\\" title=\\\"`$image->title`\\\"><img src=\\\"`$image->thumb`\\\" alt=\\\"`$image->titlename`\\\" /></a><br />\r\n		`$image->titlename`\r\n	</div>\r\n\"}\r\n{else}\r\n{capture name=images assign=imgs}\r\n{$imgs}\r\n        <li>\r\n          <a href=\"{$image->file}\">\r\n            <img src=\"{$image->thumb}\" title=\"{$image->title}\" alt=\"{if empty($image->comment)}{$image->titlename}{else}{$image->comment}{/if}\" longdesc=\"{* you can put a url here using a custom field. This wil generate a link in the middle of the big image *}\" class=\"image{$image->fileid}\">\r\n          </a>\r\n        </li>\r\n{/capture}\r\n{/if}\r\n{/foreach}\r\n\r\n\r\n{if !empty($imgs)}\r\n<div class=\"ae-gallery\">\r\n  <div class=\"ae-image-wrapper\">\r\n  </div>\r\n  <div class=\"ae-controls\">\r\n  </div>\r\n  <div class=\"ae-nav\">\r\n    <div class=\"ae-thumbs\">\r\n      <ul class=\"ae-thumb-list\">\r\n{$imgs}\r\n      </ul>\r\n    </div>\r\n  </div>\r\n</div>\r\n{/if}\r\n\r\n{$dirs}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n/* AE-GALLERY */\r\n\r\n.ae-gallery {\r\n  width: 533px;  /* set the width of the thumbrow */\r\n  margin-bottom: 30px;\r\n}\r\n.ae-gallery, .ae-gallery * {\r\n  margin: 0;\r\n  padding: 0;\r\n}\r\n  .ae-gallery .ae-image-wrapper {\r\n    width: 100%; /* set the maximum width and height of the big image. Bigger images will be scaled down automatically by the script */\r\n    height: 400px;\r\n    margin-bottom: 10px;\r\n    position: relative;\r\n    overflow: hidden;\r\n    border: 2px solid #ddd;\r\n  }\r\n    .ae-gallery .ae-image-wrapper .ae-loader {\r\n      position: absolute;\r\n      z-index: 10;\r\n      top: 48%;\r\n      left: 48%;\r\n      border: 1px solid #CCC;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-next {\r\n      position: absolute;\r\n      right: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev {\r\n      position: absolute;\r\n      left: 0;\r\n      top: 0;\r\n      width: 25%;\r\n      height: 100%;\r\n      cursor: pointer;\r\n      display: block;\r\n      z-index: 200;\r\n    }\r\n    .ae-gallery .ae-image-wrapper .ae-prev, .ae-gallery .ae-image-wrapper .ae-next {\r\n      /* Or else IE will hide it */\r\n      background: url(../ae-gallery/trans.gif);\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-prev .ae-prev-image, .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_prev.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        display: none;\r\n        position: absolute;\r\n        top: 47%;\r\n        left: 0;\r\n        z-index: 101;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-next .ae-next-image {\r\n        background: url(../ae-gallery/ae_next.png);\r\n        width: 30px;\r\n        height: 30px;\r\n        right: 0;\r\n        left: auto;\r\n      }\r\n    .ae-gallery .ae-image-wrapper .ae-image {\r\n      position: absolute;\r\n      overflow: hidden;\r\n      top: 0;\r\n      left: 0;\r\n      z-index: 9;\r\n    }\r\n      .ae-gallery .ae-image-wrapper .ae-image a img {\r\n        border: 0;\r\n      }\r\n      .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        position: absolute;\r\n        bottom: 0px;\r\n        left: 0px;\r\n        padding: 7px;\r\n        text-align: left;\r\n        width: 100%;\r\n        z-index: 2;\r\n        background: url(../ae-gallery/opa75.png);\r\n        color: #000;\r\n      }\r\n      * html .ae-gallery .ae-image-wrapper .ae-image .ae-image-description {\r\n        background: none;\r\n        filter:progid:DXImageTransform.Microsoft.AlphaImageLoader (enabled=true, sizingMethod=scale, src=\'modules/Gallery/templates/ae-gallery/opa75.png\');\r\n      }\r\n        .ae-gallery .ae-image-wrapper .ae-image .ae-image-description .ae-description-title {\r\n          display: block;\r\n        }\r\n  .ae-gallery .ae-controls {\r\n    height: 20px;\r\n  }\r\n    .ae-gallery .ae-info {\r\n      float: left;\r\n    }\r\n    .ae-gallery .ae-slideshow-controls {\r\n      float: right;\r\n    }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-start, .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        padding-left: 5px;\r\n        cursor: pointer;\r\n         display: inline-block;\r\n        text-indent: -500px;\r\n        overflow:hidden;\r\n        width: 14px;\r\n        background: url(../ae-gallery/ae_scroll_forward.png) 0px -3px no-repeat;\r\n      }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-stop {\r\n        background: url(../ae-gallery/ae_stop.png) 0px -3px no-repeat;\r\n     }\r\n      .ae-gallery .ae-slideshow-controls .ae-slideshow-countdown {\r\n        padding-left: 5px;\r\n        font-size: 0.9em;\r\n      }\r\n    .ae-gallery .ae-slideshow-running .ae-slideshow-start {\r\n      cursor: default;\r\n      font-style: italic;\r\n    }\r\n  .ae-gallery .ae-nav {\r\n    width: 100%;\r\n    position: relative;\r\n  }\r\n    .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      position: absolute;\r\n      top: 0;\r\n      height: 100%;\r\n      z-index: 10;\r\n    }\r\n    /* IE 6 doesn\'t like height: 100% */\r\n    * html .ae-gallery .ae-forward, .ae-gallery .ae-back {\r\n      height: 100px;\r\n    }\r\n    .ae-gallery .ae-back {\r\n      cursor: pointer;\r\n      left: -20px;\r\n      width: 13px;\r\n      display: block;\r\n      background: url(../ae-gallery/ae_scroll_back.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-forward {\r\n      cursor: pointer;\r\n      display: block;\r\n      right: -20px;\r\n      width: 13px;\r\n      background: url(../ae-gallery/ae_scroll_forward.png) 0px 22px no-repeat;\r\n    }\r\n    .ae-gallery .ae-nav .ae-thumbs {\r\n      overflow: hidden;\r\n      width: 100%;\r\n/*padding: 3px 1px;\r\nborder: 1px solid #ddd;\r\nbackground-color: #fff;*/\r\n    }\r\n      .ae-gallery .ae-thumbs .ae-thumb-list {\r\n        float: left;\r\n        width: 9000px;\r\n        list-style: none;\r\n      }\r\n        .ae-gallery .ae-thumbs li {\r\n          float: left;\r\n          padding:0 5px 0 0 !important;\r\n          margin:0 0 0 0 !important;\r\n          list-style: none;\r\n        }\r\n          .ae-gallery .ae-thumbs li a {\r\n            display: block;\r\n          }\r\n            .ae-gallery .ae-thumbs li a img {\r\n              border: 3px solid #CCC;\r\n              display: block;\r\n            }\r\n            .ae-gallery .ae-thumbs li a.ae-active img {\r\n              border: 3px solid #616161;\r\n            }\r\n/* Can\'t do display none, since Opera won\'t load the images then */\r\n.ae-preloads {\r\n  position: absolute;\r\n  left: -9000px;\r\n  top: -9000px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/ae-gallery/jquery.ae-gallery.min.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n  $(function() {\r\n    var galleries = $(\'.ae-gallery\').aeGallery({\r\n      loader_image: \'{$gallery_module_root}/templates/ae-gallery/loader.gif\',\r\n      slideshow: {\r\n        autostart: false,\r\n        speed: 4000,\r\n        start_label: \'Start\',\r\n        stop_label: \'Stop\',\r\n        stop_on_scroll: false\r\n      }\r\n    });\r\n  });\r\n</script>*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
('Gallery', 'Cycle', '{* note that the thumbs are shown in stead of the original images, just to make sure all images are of the same size due to the crop image-resize option *}\r\n<div id=\"slides\">\r\n{foreach from=$images item=image}\r\n	{if !$image->isdir}\r\n		<img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" />\r\n	{/if}\r\n{/foreach}\r\n</div>\r\n<div id=\"caption\">&nbsp;</div>{*----------/* height and width should be the same as the thumbnail sizes */\r\n#slides {\r\n  width: 300px;\r\n  height: 120px;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/cycle/jquery.cycle.lite.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\'#slides\').cycle({ \r\n		delay:  2000, \r\n		speed: 500,\r\n		before: onBefore\r\n	});\r\n\r\n	function onBefore() {\r\n		$(\'#caption\').html(this.alt);\r\n	};\r\n});\r\n</script>*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
('Gallery', 'Fancybox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"gallery-{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* FANCYBOX  -  version 1.3.4 */\r\n\r\n#fancybox-loading {\r\n	position: fixed;\r\n	top: 50%;\r\n	left: 50%;\r\n	width: 40px;\r\n	height: 40px;\r\n	margin-top: -20px;\r\n	margin-left: -20px;\r\n	cursor: pointer;\r\n	overflow: hidden;\r\n	z-index: 1104;\r\n	display: none;\r\n}\r\n\r\n#fancybox-loading div {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 40px;\r\n	height: 480px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n}\r\n\r\n#fancybox-overlay {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	z-index: 1100;\r\n	display: none;\r\n}\r\n\r\n#fancybox-tmp {\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	overflow: auto;\r\n	display: none;\r\n}\r\n\r\n#fancybox-wrap {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	padding: 20px;\r\n	z-index: 1101;\r\n	outline: none;\r\n	display: none;\r\n}\r\n\r\n#fancybox-outer {\r\n	position: relative;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: #000;\r\n}\r\n\r\n#fancybox-content {\r\n	width: 0;\r\n	height: 0;\r\n	padding: 0;\r\n	outline: none;\r\n	position: relative;\r\n	overflow: hidden;\r\n	z-index: 1102;\r\n	border: 0px solid #000;\r\n}\r\n\r\n#fancybox-hide-sel-frame {\r\n	position: absolute;\r\n	top: 0;\r\n	left: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background: transparent;\r\n	z-index: 1101;\r\n}\r\n\r\n#fancybox-close {\r\n	position: absolute;\r\n	top: -15px;\r\n	right: -15px;\r\n	width: 30px;\r\n	height: 30px;\r\n	background: transparent url(\'../fancybox/fancybox.png\') -40px 0px;\r\n	cursor: pointer;\r\n	z-index: 1103;\r\n	display: none;\r\n}\r\n\r\n#fancybox-error {\r\n	color: #444;\r\n	font: normal 12px/20px Arial;\r\n	padding: 14px;\r\n	margin: 0;\r\n}\r\n\r\n#fancybox-img {\r\n	width: 100%;\r\n	height: 100%;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: none;\r\n	outline: none;\r\n	line-height: 0;\r\n	vertical-align: top;\r\n}\r\n\r\n#fancybox-frame {\r\n	width: 100%;\r\n	height: 100%;\r\n	border: none;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left, #fancybox-right {\r\n	position: absolute;\r\n	bottom: 0px;\r\n	height: 100%;\r\n	width: 35%;\r\n	cursor: pointer;\r\n	outline: none;\r\n	background: transparent url(\'../fancybox/blank.gif\');\r\n	z-index: 1102;\r\n	display: none;\r\n}\r\n\r\n#fancybox-left {\r\n	left: 0px;\r\n}\r\n\r\n#fancybox-right {\r\n	right: 0px;\r\n}\r\n\r\n#fancybox-left-ico, #fancybox-right-ico {\r\n	position: absolute;\r\n	top: 50%;\r\n	left: -9999px;\r\n	width: 30px;\r\n	height: 30px;\r\n	margin-top: -15px;\r\n	cursor: pointer;\r\n	z-index: 1102;\r\n	display: block;\r\n}\r\n\r\n#fancybox-left-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -30px;\r\n}\r\n\r\n#fancybox-right-ico {\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -60px;\r\n}\r\n\r\n#fancybox-left:hover, #fancybox-right:hover {\r\n	visibility: visible; /* IE6 */\r\n}\r\n\r\n#fancybox-left:hover span {\r\n	left: 20px;\r\n}\r\n\r\n#fancybox-right:hover span {\r\n	left: auto;\r\n	right: 20px;\r\n}\r\n\r\n.fancybox-bg {\r\n	position: absolute;\r\n	padding: 0;\r\n	margin: 0;\r\n	border: 0;\r\n	width: 20px;\r\n	height: 20px;\r\n	z-index: 1001;\r\n}\r\n\r\n#fancybox-bg-n {\r\n	top: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n}\r\n\r\n#fancybox-bg-ne {\r\n	top: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -162px;\r\n}\r\n\r\n#fancybox-bg-e {\r\n	top: 0;\r\n	right: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n	background-position: -20px 0px;\r\n}\r\n\r\n#fancybox-bg-se {\r\n	bottom: -20px;\r\n	right: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -182px; \r\n}\r\n\r\n#fancybox-bg-s {\r\n	bottom: -20px;\r\n	left: 0;\r\n	width: 100%;\r\n	background-image: url(\'../fancybox/fancybox-x.png\');\r\n	background-position: 0px -20px;\r\n}\r\n\r\n#fancybox-bg-sw {\r\n	bottom: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -142px;\r\n}\r\n\r\n#fancybox-bg-w {\r\n	top: 0;\r\n	left: -20px;\r\n	height: 100%;\r\n	background-image: url(\'../fancybox/fancybox-y.png\');\r\n}\r\n\r\n#fancybox-bg-nw {\r\n	top: -20px;\r\n	left: -20px;\r\n	background-image: url(\'../fancybox/fancybox.png\');\r\n	background-position: -40px -122px;\r\n}\r\n\r\n#fancybox-title {\r\n	font-family: Helvetica;\r\n	font-size: 12px;\r\n	z-index: 1102;\r\n}\r\n\r\n.fancybox-title-inside {\r\n	padding-bottom: 10px;\r\n	text-align: center;\r\n	color: #333;\r\n	background: #fff;\r\n	position: relative;\r\n}\r\n\r\n.fancybox-title-outside {\r\n	padding-top: 10px;\r\n	color: #fff;\r\n}\r\n\r\n.fancybox-title-over {\r\n	position: absolute;\r\n	bottom: 0;\r\n	left: 0;\r\n	color: #FFF;\r\n	text-align: left;\r\n}\r\n\r\n#fancybox-title-over {\r\n	padding: 10px;\r\n	background-image: url(\'../fancybox/fancy_title_over.png\');\r\n	display: block;\r\n}\r\n\r\n.fancybox-title-float {\r\n	position: absolute;\r\n	left: 0;\r\n	bottom: -20px;\r\n	height: 32px;\r\n}\r\n\r\n#fancybox-title-float-wrap {\r\n	border: none;\r\n	border-collapse: collapse;\r\n	width: auto;\r\n}\r\n\r\n#fancybox-title-float-wrap td {\r\n	border: none;\r\n	white-space: nowrap;\r\n}\r\n\r\n#fancybox-title-float-left {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -40px -90px no-repeat;\r\n}\r\n\r\n#fancybox-title-float-main {\r\n	color: #FFF;\r\n	line-height: 29px;\r\n	font-weight: bold;\r\n	padding: 0 0 3px 0;\r\n	background: url(\'../fancybox/fancybox-x.png\') 0px -40px;\r\n}\r\n\r\n#fancybox-title-float-right {\r\n	padding: 0 0 0 15px;\r\n	background: url(\'../fancybox/fancybox.png\') -55px -90px no-repeat;\r\n}\r\n\r\n/* IE7, IE8 */\r\n.fancybox-ie .fancybox-bg { background: transparent !important; }{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/fancybox/jquery.fancybox.pack.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/lib/jquery/jquery.mousewheel.pack.js\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n	$(\"a.group\").fancybox({\r\n		\'speedIn\':		300,\r\n		\'speedOut\':	300,\r\n		\'overlayColor\':	\'#000\',\r\n		\'overlayOpacity\':	0.7\r\n	});\r\n});\r\n</script>*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
('Gallery', 'gallerytree', '<ul>\r\n{assign var=\'g_prevdepth\' value=1}\r\n{foreach from=$images item=image name=img}\r\n\r\n{if $image->depth > $g_prevdepth}\r\n{repeat string=\"<ul>\" times=$image->depth-$g_prevdepth}\r\n{elseif $image->depth < $g_prevdepth}\r\n{repeat string=\"</li></ul>\" times=$g_prevdepth-$image->depth}\r\n</li>\r\n{elseif $smarty.foreach.img.index > 0}</li>\r\n{/if}\r\n		<li><a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a> {$image->titlename}\r\n\r\n{assign var=\'g_prevdepth\' value=$image->depth}\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$image->depth-1}</li>\r\n	</ul>{*----------{*----------*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
('Gallery', 'Lightbox', '<div class=\"gallery\">\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		{* this is a subgallery *}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n		{* this is an image *}\r\n		<a class=\"group\" href=\"{$image->file}\" data-title=\"{$image->titlename}{if !empty($image->comment)} &bull; &lt;em&gt;{$image->comment|strip_tags|escape:\'html\'}&lt;em&gt;{/if}\" data-lightbox=\"cmsmsgallery{$galleryid}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* LIGHTBOX  -  version 2.8.2 */\r\n\r\n/* Preload images */\r\nbody:after {\r\n  content: url(../lightbox/images/close.png) url(../lightbox/images/loading.gif) url(../lightbox/images/prev.png) url(../lightbox/images/next.png);\r\n  display: none;\r\n}\r\n\r\nbody.lb-disable-scrolling {\r\n  overflow: hidden;\r\n}\r\n\r\n.lightboxOverlay {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  z-index: 9999;\r\n  background-color: black;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=80);\r\n  opacity: 0.8;\r\n  display: none;\r\n}\r\n\r\n.lightbox {\r\n  position: absolute;\r\n  left: 0;\r\n  width: 100%;\r\n  z-index: 10000;\r\n  text-align: center;\r\n  line-height: 0;\r\n  font-weight: normal;\r\n}\r\n\r\n.lightbox .lb-image {\r\n  display: block;\r\n  height: auto;\r\n  max-width: inherit;\r\n  border-radius: 3px;\r\n}\r\n\r\n.lightbox a img {\r\n  border: none;\r\n}\r\n\r\n.lb-outerContainer {\r\n  position: relative;\r\n  background-color: white;\r\n  *zoom: 1;\r\n  width: 250px;\r\n  height: 250px;\r\n  margin: 0 auto;\r\n  border-radius: 4px;\r\n}\r\n\r\n.lb-outerContainer:after {\r\n  content: \"\";\r\n  display: table;\r\n  clear: both;\r\n}\r\n\r\n.lb-container {\r\n  padding: 4px;\r\n}\r\n\r\n.lb-loader {\r\n  position: absolute;\r\n  top: 43%;\r\n  left: 0;\r\n  height: 25%;\r\n  width: 100%;\r\n  text-align: center;\r\n  line-height: 0;\r\n}\r\n\r\n.lb-cancel {\r\n  display: block;\r\n  width: 32px;\r\n  height: 32px;\r\n  margin: 0 auto;\r\n  background: url(../lightbox/images/loading.gif) no-repeat;\r\n}\r\n\r\n.lb-nav {\r\n  position: absolute;\r\n  top: 0;\r\n  left: 0;\r\n  height: 100%;\r\n  width: 100%;\r\n  z-index: 10;\r\n}\r\n\r\n.lb-container > .nav {\r\n  left: 0;\r\n}\r\n\r\n.lb-nav a {\r\n  outline: none;\r\n  background-image: url(\'data:image/gif;base64,R0lGODlhAQABAPAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==\');\r\n}\r\n\r\n.lb-prev, .lb-next {\r\n  height: 100%;\r\n  cursor: pointer;\r\n  display: block;\r\n}\r\n\r\n.lb-nav a.lb-prev {\r\n  width: 34%;\r\n  left: 0;\r\n  float: left;\r\n  background: url(../lightbox/images/prev.png) left 48% no-repeat;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);\r\n  opacity: 0;\r\n  -webkit-transition: opacity 0.6s;\r\n  -moz-transition: opacity 0.6s;\r\n  -o-transition: opacity 0.6s;\r\n  transition: opacity 0.6s;\r\n}\r\n\r\n.lb-nav a.lb-prev:hover {\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}\r\n\r\n.lb-nav a.lb-next {\r\n  width: 64%;\r\n  right: 0;\r\n  float: right;\r\n  background: url(../lightbox/images/next.png) right 48% no-repeat;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);\r\n  opacity: 0;\r\n  -webkit-transition: opacity 0.6s;\r\n  -moz-transition: opacity 0.6s;\r\n  -o-transition: opacity 0.6s;\r\n  transition: opacity 0.6s;\r\n}\r\n\r\n.lb-nav a.lb-next:hover {\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}\r\n\r\n.lb-dataContainer {\r\n  margin: 0 auto;\r\n  padding-top: 5px;\r\n  *zoom: 1;\r\n  width: 100%;\r\n  -moz-border-radius-bottomleft: 4px;\r\n  -webkit-border-bottom-left-radius: 4px;\r\n  border-bottom-left-radius: 4px;\r\n  -moz-border-radius-bottomright: 4px;\r\n  -webkit-border-bottom-right-radius: 4px;\r\n  border-bottom-right-radius: 4px;\r\n}\r\n\r\n.lb-dataContainer:after {\r\n  content: \"\";\r\n  display: table;\r\n  clear: both;\r\n}\r\n\r\n.lb-data {\r\n  padding: 0 4px;\r\n  color: #ccc;\r\n}\r\n\r\n.lb-data .lb-details {\r\n  width: 85%;\r\n  float: left;\r\n  text-align: left;\r\n  line-height: 1.1em;\r\n}\r\n\r\n.lb-data .lb-caption {\r\n  font-size: 13px;\r\n  font-weight: bold;\r\n  line-height: 1em;\r\n}\r\n\r\n.lb-data .lb-number {\r\n  display: block;\r\n  clear: left;\r\n  padding-bottom: 1em;\r\n  font-size: 12px;\r\n  color: #999999;\r\n}\r\n\r\n.lb-data .lb-close {\r\n  display: block;\r\n  float: right;\r\n  width: 30px;\r\n  height: 30px;\r\n  background: url(../lightbox/images/close.png) top right no-repeat;\r\n  text-align: right;\r\n  outline: none;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=70);\r\n  opacity: 0.7;\r\n  -webkit-transition: opacity 0.2s;\r\n  -moz-transition: opacity 0.2s;\r\n  -o-transition: opacity 0.2s;\r\n  transition: opacity 0.2s;\r\n}\r\n\r\n.lb-data .lb-close:hover {\r\n  cursor: pointer;\r\n  filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);\r\n  opacity: 1;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/lightbox/js/lightbox.min.js\"></script>*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26');
INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('Gallery', 'prettyPhoto', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
('Gallery', 'Slimbox', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a href=\"{$image->file}\" title=\"{$image->titlename}\" rel=\"lightbox[gallery]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block; \r\n	width: 50px; \r\n	height: 39px;\r\n	float: left; \r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* SLIMBOX 2.05 */\r\n\r\n#lbOverlay {\r\n	position: fixed;\r\n	z-index: 9999;\r\n	left: 0;\r\n	top: 0;\r\n	width: 100%;\r\n	height: 100%;\r\n	background-color: #000;\r\n	cursor: pointer;\r\n}\r\n\r\n#lbCenter, #lbBottomContainer {\r\n	position: absolute;\r\n	z-index: 9999;\r\n	overflow: hidden;\r\n	background-color: #fff;\r\n}\r\n\r\n.lbLoading {\r\n	background: #fff url(../slimbox/css/loading.gif) no-repeat center;\r\n}\r\n\r\n#lbImage {\r\n	position: absolute;\r\n	left: 0;\r\n	top: 0;\r\n	border: 10px solid #fff;\r\n	background-repeat: no-repeat;\r\n}\r\n\r\n#lbPrevLink, #lbNextLink {\r\n	display: block;\r\n	position: absolute;\r\n	top: 0;\r\n	width: 50%;\r\n	outline: none;\r\n}\r\n\r\n#lbPrevLink {\r\n	left: 0;\r\n}\r\n\r\n#lbPrevLink:hover {\r\n	background: transparent url(../slimbox/css/prevlabel.gif) no-repeat 0 15%;\r\n}\r\n\r\n#lbNextLink {\r\n	right: 0;\r\n}\r\n\r\n#lbNextLink:hover {\r\n	background: transparent url(../slimbox/css/nextlabel.gif) no-repeat 100% 15%;\r\n}\r\n\r\n#lbBottom {\r\n	font-family: Verdana, Arial, Geneva, Helvetica, sans-serif;\r\n	font-size: 10px;\r\n	color: #666;\r\n	line-height: 1.4em;\r\n	text-align: left;\r\n	border: 10px solid #fff;\r\n	border-top-style: none;\r\n}\r\n\r\n#lbCloseLink {\r\n	display: block;\r\n	float: right;\r\n	width: 66px;\r\n	height: 22px;\r\n	background: transparent url(../slimbox/css/closelabel.gif) no-repeat center;\r\n	margin: 5px 0;\r\n	outline: none;\r\n}\r\n\r\n#lbCaption, #lbNumber {\r\n	margin-right: 71px;\r\n}\r\n\r\n#lbCaption {\r\n	font-weight: bold;\r\n}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/slimbox/js/slimbox2.js\"></script>*}', '2019-10-24 22:06:26', '2019-10-24 22:06:26');

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
(1, 'Add Pages', 'Add Pages', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(2, 'Manage Groups', 'Manage Groups', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(3, 'Add Templates', 'Add Templates', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(4, 'Manage Users', 'Manage Users', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(5, 'Modify Any Page', 'Modify Any Page', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(6, 'Modify Permissions', 'Modify Permissions', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(7, 'Modify Templates', 'Modify Templates', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(8, 'Remove Pages', 'Remove Pages', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(9, 'Modify Modules', 'Modify Modules', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(10, 'Modify Files', 'Modify Files', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(11, 'Modify Site Preferences', 'Modify Site Preferences', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(12, 'Manage Stylesheets', 'Manage Stylesheets', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(13, 'Manage Designs', 'Manage Designs', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(14, 'Modify User-defined Tags', 'Modify User-defined Tags', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(15, 'Clear Admin Log', 'Clear Admin Log', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(16, 'Modify Events', 'Modify Events', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(17, 'View Tag Help', 'View Tag Help', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(18, 'Manage All Content', 'Manage All Content', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(19, 'Reorder Content', 'Reorder Content', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(20, 'Manage My Settings', 'Manage My Settings', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(21, 'Manage My Account', 'Manage My Account', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(22, 'Manage My Bookmarks', 'Manage My Bookmarks', 'Core', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(23, 'Use Admin Search', 'Use Admin Search', 'AdminSearch', '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(24, 'Manage Jobs', 'Manage Jobs', 'CmsJobManager', '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(25, 'Use FileManager Advanced', 'Zaawansowane używanie modułu Menadżera Plik&oacute;w', 'FileManager', '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(26, 'Modify News', 'Modify News', 'News', '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(27, 'Approve News', 'Approve News For Frontend Display', 'News', '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(28, 'Delete News', 'Delete News Articles', 'News', '2019-10-24 21:58:33', '2019-10-24 21:58:33'),
(29, 'manage_ace', 'Manage Ace Editor 2', 'AceEditor2', '2019-10-24 22:06:17', '2019-10-24 22:06:17'),
(30, 'Use Gallery', 'Use Gallery', 'Gallery', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
(31, 'Gallery - Add subgalleries', 'Gallery - Add subgalleries', 'Gallery', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
(32, 'Gallery - Edit all galleries', 'Gallery - Edit all galleries', 'Gallery', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
(33, 'Gallery - Delete subgalleries', 'Gallery - Delete subgalleries', 'Gallery', '2019-10-24 22:06:26', '2019-10-24 22:06:26'),
(34, 'Manage TinyMCE profiles', 'Manage TinyMCE profiles', 'TinyMCE', '2019-10-24 22:06:35', '2019-10-24 22:06:35');

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
(34);

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
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-28 04:07:49'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-28 04:07:49'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-28 04:07:49'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";s:2:\"-1\";}}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-28 04:07:49');

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
('sitemask', 'a739305864081723', NULL, NULL),
('sitedownmessage', '<p>Site is currently down for maintenance</p>', NULL, NULL),
('metadata', '<meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-2019. All rights reserved.\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n', NULL, NULL),
('global_umask', '022', NULL, NULL),
('auto_clear_cache_age', '60', NULL, NULL),
('adminlog_lifetime', '2678400', NULL, NULL),
('allow_browser_cache', '1', NULL, NULL),
('browser_cache_expiry', '0', NULL, NULL),
('CMSMS\\LoginOperations', 'cfb8f146016a27f25ee1e0465b2ffc32b102d546', NULL, NULL),
('sitename', 'Secondary', NULL, NULL),
('CMSContentManager_mapi_pref_locktimeout', '60', NULL, NULL),
('CMSContentManager_mapi_pref_lockrefresh', '120', NULL, NULL),
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
('CmsJobManager_mapi_pref_tasks_lastcheck', '1573609358', NULL, NULL),
('ClearCache_lastexecute', '1573703247', NULL, NULL),
('CmsJobManager_mapi_pref_last_async_trigger', '1573703247', NULL, NULL),
('CmsJobManager_mapi_pref_last_badjob_run', '1573703247', NULL, NULL),
('Gallery_mapi_pref_default_template_contents', '<div class=\"gallery\">\r\n{if !empty($module_message)}<h4>{$module_message|escape}</h4>{/if}\r\n{if !empty($gallerytitle)}<h3>{$gallerytitle}</h3>{/if}\r\n{if !empty($gallerycomment)}<div class=\"gallerycomment\">{$gallerycomment}</div>{/if}\r\n<p>{$imagecount}</p>\r\n<div class=\"pagenavigation\">\r\n{if $pages > 1}\r\n<div class=\"prevpage\">{$prevpage}</div>\r\n<div class=\"nextpage\">{$nextpage}</div>\r\n{/if}\r\n{if !$hideparentlink && !empty($parentlink)}<div class=\"parentlink\">{$parentlink}</div>{/if}\r\n{if $pages > 1}<div class=\"pagelinks\">{$pagelinks}</div>{/if}\r\n</div>\r\n\r\n{foreach from=$images item=image}\r\n	<div class=\"img\">\r\n	{if $image->isdir}\r\n		<a href=\"{$image->file}\" title=\"{$image->titlename}\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a><br />\r\n		{$image->titlename}\r\n	{else}\r\n   <a class=\"group\" href=\"{$image->file}\" title=\"{$image->comment}\" rel=\"prettyPhoto[{$galleryid}]\"><img src=\"{$image->thumb}\" alt=\"{$image->titlename}\" /></a>\r\n	{/if}\r\n	</div>\r\n{/foreach}\r\n<div class=\"galleryclear\">&nbsp;</div>\r\n</div>{*----------.gallery .img {\r\n	height: 120px;\r\n	/*width: 120px;   Adjust as you see fit */\r\n	float: left;\r\n	margin: 10px;\r\n	text-align: center;\r\n}\r\n\r\n.gallery .img a {\r\n	display: inline-block;\r\n	border: 2px solid #ddd;\r\n	padding: 1px;\r\n}\r\n\r\n.gallery .img a:hover {\r\n	border-color: #999;\r\n}\r\n\r\n.gallery img {\r\n	border: none;\r\n}\r\n\r\n.gallery .pagenavigation {\r\n	height: 50px;\r\n}\r\n\r\n.gallery .prevpage a, .gallery .prevpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/previous.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .nextpage a, .gallery .nextpage em {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	margin: 0 6px 0 0;\r\n	text-indent: -1000px;\r\n	background: url(../../images/next.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .parentlink a {\r\n	display: block;\r\n	width: 50px;\r\n	height: 39px;\r\n	float: left;\r\n	text-indent: -1000px;\r\n	background: url(../../images/uppage.png) transparent no-repeat 0 0;\r\n	overflow: hidden;\r\n}\r\n\r\n.gallery .pagenavigation a:hover {\r\n	background-position: 0 -40px;\r\n}\r\n\r\n.gallery .prevpage em, .gallery .nextpage em {\r\n	background-position: 0 -80px;\r\n}\r\n\r\n.gallery .pagelinks {\r\n	float: right;\r\n	border-right: 2px solid #666;\r\n}\r\n\r\n.gallery .pagelinks a, .gallery .pagelinks em {\r\n	margin-top: 6px;\r\n	padding: 0 6px;\r\n	border-left: 2px solid #666;\r\n	text-align: center;\r\n	font: bold 11px verdana; color: #666;\r\n}\r\n\r\n.gallery .pagelinks em {\r\n	color: #000;\r\n}\r\n\r\n.galleryclear {\r\n	clear: both;\r\n}\r\n\r\n\r\n/* PRETTYPHOTO  -  version 3.1.6 */\r\n\r\ndiv.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}\r\ndiv.pp_default .pp_top .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -93px no-repeat}\r\ndiv.pp_default .pp_top .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) top left repeat-x}\r\ndiv.pp_default .pp_top .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -93px no-repeat}\r\ndiv.pp_default .pp_content .ppt{color:#f8f8f8}\r\ndiv.pp_default .pp_content_container .pp_left{background:url(../prettyphoto/images/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}\r\ndiv.pp_default .pp_content_container .pp_right{background:url(../prettyphoto/images/default/sprite_y.png) top right repeat-y;padding-right:13px}\r\ndiv.pp_default .pp_next:hover{background:url(../prettyphoto/images/default/sprite_next.png) center right no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_previous:hover{background:url(../prettyphoto/images/default/sprite_prev.png) center left no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_expand{background:url(../prettyphoto/images/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_expand:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -56px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_contract{background:url(../prettyphoto/images/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}\r\ndiv.pp_default .pp_contract:hover{background:url(../prettyphoto/images/default/sprite.png) 0 -113px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_close{width:30px;height:30px;background:url(../prettyphoto/images/default/sprite.png) 2px 1px no-repeat;cursor:pointer}\r\ndiv.pp_default .pp_gallery ul li a{background:url(../prettyphoto/images/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}\r\ndiv.pp_default .pp_social{margin-top:7px}\r\ndiv.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}\r\ndiv.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(../prettyphoto/images/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}\r\ndiv.pp_default .pp_nav .pp_pause{background-position:-51px -29px}\r\ndiv.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(../prettyphoto/images/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}\r\ndiv.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}\r\ndiv.pp_default .pp_content_container .pp_details{margin-top:5px}\r\ndiv.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}\r\ndiv.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}\r\ndiv.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}\r\ndiv.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}\r\ndiv.pp_default .pp_bottom .pp_left{background:url(../prettyphoto/images/default/sprite.png) -78px -127px no-repeat}\r\ndiv.pp_default .pp_bottom .pp_middle{background:url(../prettyphoto/images/default/sprite_x.png) bottom left repeat-x}\r\ndiv.pp_default .pp_bottom .pp_right{background:url(../prettyphoto/images/default/sprite.png) -112px -127px no-repeat}\r\ndiv.pp_default .pp_loaderIcon{background:url(../prettyphoto/images/default/loader.gif) center center no-repeat}\r\ndiv.light_rounded .pp_top .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.light_rounded .pp_top .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.light_rounded .pp_next:hover{background:url(../prettyphoto/images/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_previous:hover{background:url(../prettyphoto/images/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_expand:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_contract:hover{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_rounded .pp_arrow_previous{background:url(../prettyphoto/images/light_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.light_rounded .pp_arrow_next{background:url(../prettyphoto/images/light_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/light_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.light_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/light_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -53px no-repeat}\r\ndiv.dark_rounded .pp_top .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -53px no-repeat}\r\ndiv.dark_rounded .pp_content_container .pp_left{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat-y}\r\ndiv.dark_rounded .pp_content_container .pp_right{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top right repeat-y}\r\ndiv.dark_rounded .pp_next:hover{background:url(../prettyphoto/images/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_previous:hover{background:url(../prettyphoto/images/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_expand:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_contract:hover{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_rounded .pp_description{margin-right:85px;color:#fff}\r\ndiv.dark_rounded .pp_nav .pp_play{background:url(../prettyphoto/images/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_rounded .pp_arrow_previous{background:url(../prettyphoto/images/dark_rounded/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_rounded .pp_arrow_next{background:url(../prettyphoto/images/dark_rounded/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_left{background:url(../prettyphoto/images/dark_rounded/sprite.png) -88px -80px no-repeat}\r\ndiv.dark_rounded .pp_bottom .pp_right{background:url(../prettyphoto/images/dark_rounded/sprite.png) -110px -80px no-repeat}\r\ndiv.dark_rounded .pp_loaderIcon{background:url(../prettyphoto/images/dark_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}\r\ndiv.dark_square .pp_description{color:#fff;margin:0 85px 0 0}\r\ndiv.dark_square .pp_loaderIcon{background:url(../prettyphoto/images/dark_square/loader.gif) center center no-repeat}\r\ndiv.dark_square .pp_expand{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_expand:hover{background:url(../prettyphoto/images/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_contract:hover{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_nav{clear:none}\r\ndiv.dark_square .pp_nav .pp_play{background:url(../prettyphoto/images/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_nav .pp_pause{background:url(../prettyphoto/images/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.dark_square .pp_arrow_previous{background:url(../prettyphoto/images/dark_square/sprite.png) 0 -71px no-repeat}\r\ndiv.dark_square .pp_arrow_next{background:url(../prettyphoto/images/dark_square/sprite.png) -22px -71px no-repeat}\r\ndiv.dark_square .pp_next:hover{background:url(../prettyphoto/images/dark_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.dark_square .pp_previous:hover{background:url(../prettyphoto/images/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand{background:url(../prettyphoto/images/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_expand:hover{background:url(../prettyphoto/images/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract{background:url(../prettyphoto/images/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_contract:hover{background:url(../prettyphoto/images/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_close{width:75px;height:22px;background:url(../prettyphoto/images/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.light_square .pp_nav .pp_play{background:url(../prettyphoto/images/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_nav .pp_pause{background:url(../prettyphoto/images/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}\r\ndiv.light_square .pp_arrow_previous{background:url(../prettyphoto/images/light_square/sprite.png) 0 -71px no-repeat}\r\ndiv.light_square .pp_arrow_next{background:url(../prettyphoto/images/light_square/sprite.png) -22px -71px no-repeat}\r\ndiv.light_square .pp_next:hover{background:url(../prettyphoto/images/light_square/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.light_square .pp_previous:hover{background:url(../prettyphoto/images/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_top .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -53px no-repeat}\r\ndiv.facebook .pp_top .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternTop.png) top left repeat-x}\r\ndiv.facebook .pp_top .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -53px no-repeat}\r\ndiv.facebook .pp_content_container .pp_left{background:url(../prettyphoto/images/facebook/contentPatternLeft.png) top left repeat-y}\r\ndiv.facebook .pp_content_container .pp_right{background:url(../prettyphoto/images/facebook/contentPatternRight.png) top right repeat-y}\r\ndiv.facebook .pp_expand{background:url(../prettyphoto/images/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_expand:hover{background:url(../prettyphoto/images/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract{background:url(../prettyphoto/images/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_contract:hover{background:url(../prettyphoto/images/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_close{width:22px;height:22px;background:url(../prettyphoto/images/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}\r\ndiv.facebook .pp_description{margin:0 37px 0 0}\r\ndiv.facebook .pp_loaderIcon{background:url(../prettyphoto/images/facebook/loader.gif) center center no-repeat}\r\ndiv.facebook .pp_arrow_previous{background:url(../prettyphoto/images/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}\r\ndiv.facebook .pp_arrow_next{background:url(../prettyphoto/images/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}\r\ndiv.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}\r\ndiv.facebook .pp_nav{margin-top:0}\r\ndiv.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}\r\ndiv.facebook .pp_nav .pp_play{background:url(../prettyphoto/images/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_nav .pp_pause{background:url(../prettyphoto/images/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}\r\ndiv.facebook .pp_next:hover{background:url(../prettyphoto/images/facebook/btnNext.png) center right no-repeat;cursor:pointer}\r\ndiv.facebook .pp_previous:hover{background:url(../prettyphoto/images/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}\r\ndiv.facebook .pp_bottom .pp_left{background:url(../prettyphoto/images/facebook/sprite.png) -88px -80px no-repeat}\r\ndiv.facebook .pp_bottom .pp_middle{background:url(../prettyphoto/images/facebook/contentPatternBottom.png) top left repeat-x}\r\ndiv.facebook .pp_bottom .pp_right{background:url(../prettyphoto/images/facebook/sprite.png) -110px -80px no-repeat}\r\ndiv.pp_pic_holder a:focus{outline:none}\r\ndiv.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}\r\ndiv.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}\r\n.pp_content{height:40px;min-width:40px}\r\n* html .pp_content{width:40px}\r\n.pp_content_container{position:relative;text-align:left;width:100%}\r\n.pp_content_container .pp_left{padding-left:20px}\r\n.pp_content_container .pp_right{padding-right:20px}\r\n.pp_content_container .pp_details{float:left;margin:10px 0 2px}\r\n.pp_description{display:none;margin:0}\r\n.pp_social{float:left;margin:0}\r\n.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}\r\n.pp_social .twitter{float:left}\r\n.pp_nav{clear:right;float:left;margin:3px 10px 0 0}\r\n.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}\r\n.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}\r\na.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}\r\n.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}\r\n.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}\r\n.pp_gallery div{float:left;overflow:hidden;position:relative}\r\n.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}\r\n.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}\r\n.pp_gallery ul a img{border:0}\r\n.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}\r\n.pp_gallery li.default a{background:url(../prettyphoto/images/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}\r\n.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}\r\na.pp_next{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}\r\na.pp_previous{background:url(../prettyphoto/images/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}\r\na.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}\r\na.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}\r\n.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}\r\n#pp_full_res{line-height:1!important}\r\n#pp_full_res .pp_inline{text-align:left}\r\n#pp_full_res .pp_inline p{margin:0 0 15px}\r\ndiv.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}\r\ndiv.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}\r\ndiv.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}\r\ndiv.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}\r\ndiv.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}\r\ndiv.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}\r\ndiv.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}\r\ndiv.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}\r\ndiv.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}\r\ndiv.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}\r\ndiv.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(../prettyphoto/images/light_rounded/loader.gif) center center no-repeat}\r\ndiv.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(../prettyphoto/images/dark_rounded/contentPattern.png) top left repeat}\r\ndiv.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}\r\ndiv.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}\r\n.pp_top,.pp_bottom{height:20px;position:relative}\r\n* html .pp_top,* html .pp_bottom{padding:0 20px}\r\n.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}\r\n.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}\r\n* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}\r\n.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}\r\n.pp_fade,.pp_gallery li.default a img{display:none}{*----------<script type=\"text/javascript\" src=\"//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js\"></script>\r\n<script type=\"text/javascript\" src=\"{$gallery_module_root}/templates/prettyphoto/jquery.prettyPhoto.js\"></script>\r\n\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n$(document).ready(function(){\r\n	$(\"a[rel^=\'prettyPhoto\']\").prettyPhoto({\r\n			animation_speed: \'fast\',\r\n			slideshow: 5000,\r\n			autoplay_slideshow: false,\r\n			show_title: true,\r\n			allow_resize: true,\r\n			counter_separator_label: \'/\',\r\n			theme: \'pp_default\', /* light_rounded / dark_rounded / light_square / dark_square / facebook */\r\n			hideflash: false, /* Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto */\r\n			overlay_gallery: true,\r\n			keyboard_shortcuts: true,\r\n			deeplinking: false\r\n	});\r\n});\r\n</script>*}', NULL, NULL),
('CmsSecurityCheckTask', '1573703248', NULL, NULL),
('CmsVersionCheckTask', '1573703247', NULL, NULL),
('PruneAdminlog_lastexecute', '1573703247', NULL, NULL),
('ReduceAdminlog_lastexecute', '1573703247', NULL, NULL),
('News_mapi_pref_task1_lastrun', '1573703247', NULL, NULL),
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
('Gallery_mapi_pref_fe_folderpath', 'http://localhost/cmssec/modules/Gallery/images/folder.png', NULL, NULL),
('Gallery_mapi_pref_be_folderpath', 'http://localhost/cmssec/modules/Gallery/images/foldersmall.png', NULL, NULL),
('TinyMCE_mapi_pref_id_default_profile', '2', NULL, NULL),
('TinyMCE_mapi_pref_filemanager_salt', '513a63732b', NULL, NULL),
('CMSContentManager_mapi_pref_page_prefs', 'a:16:{s:11:\"contenttype\";s:7:\"content\";s:16:\"disallowed_types\";s:0:\"\";s:9:\"design_id\";s:1:\"1\";s:11:\"template_id\";s:1:\"1\";s:9:\"parent_id\";i:-2;s:6:\"secure\";s:1:\"0\";s:8:\"cachable\";s:1:\"1\";s:6:\"active\";s:1:\"1\";s:10:\"showinmenu\";s:1:\"1\";s:8:\"metadata\";s:0:\"\";s:7:\"content\";s:0:\"\";s:10:\"searchable\";s:1:\"1\";s:11:\"addteditors\";a:0:{}s:6:\"extra1\";s:0:\"\";s:6:\"extra2\";s:0:\"\";s:6:\"extra3\";s:0:\"\";}', NULL, NULL),
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
('TinyMCE_mapi_pref_playground_content', '<p><img src=\"uploads/images/logo1.gif\" align=\"right\" />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris et ipsum id ante dignissim cursus sollicitudin eget erat. Quisque sit amet arcu urna. Nulla ultricies lacinia sapien, sed aliquam quam feugiat in. Donec consectetur pretium congue. Integer aliquam facilisis lacus, ut facilisis erat pharetra eget. Duis dapibus posuere nunc, id gravida massa pellentesque ac. Duis massa lectus, tempor sed imperdiet aliquam, luctus ut risus. Integer nisl libero, porttitor sit amet sagittis at, sodales at urna. Maecenas facilisis arcu eget nulla imperdiet sed interdum massa pretium. In id eros orci, pharetra dignissim nisl. Quisque vitae luctus turpis. Aenean pulvinar accumsan justo, vel pulvinar mi consequat in. Vestibulum ac turpis vel massa venenatis volutpat placerat in diam. Quisque ac magna dolor. Aliquam sagittis interdum urna a euismod.</p>', NULL, NULL),
('CSSPreprocessor_mapi_pref_preprocessor', 'ScssPHP', NULL, NULL),
('adminalert_b05a48b5f5c3e39922e569ad1dd82a8f', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:659:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:12:\"config_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:16:\"info_mail_notset\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";N;s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:24:\"CmsSecurityCheckTaskmail\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1573703248;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('CSSPreprocessor_mapi_pref_import_dirs', '', NULL, NULL),
('CSSPreprocessor_mapi_pref_minify', '0', NULL, NULL),
('CSSPreprocessor_mapi_pref_generate_sourcemap', '0', NULL, NULL),
('CSSPreprocessor_mapi_pref_use_autoprefixer', '0', NULL, NULL),
('xmlmodulerepository', '', NULL, NULL),
('checkversion', '1', NULL, NULL),
('lock_timeout', '1', NULL, NULL),
('frontendlang', '', NULL, NULL),
('frontendwysiwyg', '&#45;1', NULL, NULL),
('logintheme', 'OneEleven', NULL, NULL),
('backendwysiwyg', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL);

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
(1, 'user_agent', '//Code to show the users user agent information.\necho $_SERVER[\'HTTP_USER_AGENT\'];', 'Code to show the user\'s user agent information', '2019-10-24 21:58:28', '2019-10-24 21:58:28'),
(2, 'custom_copyright', '//set start to date your site was published\n$startCopyRight=\'2004\';\n\n// check if start year is this year\nif(date(\'Y\') == $startCopyRight){\n// it was, just print this year\n    echo $startCopyRight;\n}else{\n// it wasnt, print startyear and this year delimited with a dash\n    echo $startCopyRight.\'-\'. date(\'Y\');\n}', 'Code to output copyright information', '2019-10-24 21:58:28', '2019-10-24 21:58:28');

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
(1, 'ce_navdisplay', '', NULL),
(1, 'syntaxhighlighter', 'AceEditor2', NULL),
(1, 'default_cms_language', 'pl_PL', NULL),
(1, 'admintheme', 'OneEleven', NULL),
(1, 'bookmarks', '1', NULL),
(1, 'hide_help_links', '0', NULL),
(1, 'indent', '1', NULL),
(1, 'paging', '0', NULL),
(1, 'date_format_string', '%x %X', NULL),
(1, 'default_parent', '-1', NULL),
(1, 'homepage', 'index.php?section=content&amp;_CMSKEY_=XXXXXXXXXXXXXXXXXXX', NULL),
(1, 'opened_pages', '2,4', NULL);

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
(1, 'root', '84ac668fb4a53d270263b26fbfa4476d', 1, '', '', 'icepl@yahoo.com', 1, '2019-10-24 21:58:28', '2019-10-24 21:58:28');

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
(1, 1, '2019-10-24 21:58:28', '2019-10-24 21:58:28');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT dla tabeli `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT dla tabeli `cms_module_gallery`
--
ALTER TABLE `cms_module_gallery`
  MODIFY `fileid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT dla tabeli `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
