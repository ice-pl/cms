-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 10 Paź 2019, 23:42
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
-- Baza danych: `cms_base`
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
(1570743654, 0, NULL, 1, 'CMSMS', 'Design Default created', NULL),
(1570743654, 0, NULL, 1, 'CMSMS', 'Template Type page Created', NULL),
(1570743654, 0, NULL, 2, 'CMSMS', 'Template Type generic Created', NULL),
(1570743654, 0, NULL, 1, 'CMSMS', 'Template Default Created', NULL),
(1570743667, 0, NULL, -1, 'Module', 'Installed AdminSearch version 1.0.4', NULL),
(1570743667, 0, NULL, -1, 'Module', 'Installed CMSContentManager version 1.1.8', NULL),
(1570743667, 0, NULL, -1, 'Module', 'Installed CmsJobManager version 0.1.3', NULL),
(1570743667, 0, NULL, -1, 'Module', 'Installed DesignManager version 1.1.6', NULL),
(1570743667, 0, NULL, -1, 'Module', 'Installed FileManager version 1.6.9.1', NULL),
(1570743667, 0, NULL, -1, 'Module', 'Installed FilePicker version 1.0.4.1', NULL),
(1570743667, 0, NULL, 3, 'CMSMS', 'Template Type navigation Created', NULL),
(1570743667, 0, NULL, 2, 'CMSMS', 'Template Simple Navigation Menu Created', NULL),
(1570743668, 0, NULL, -1, 'Module', 'Installed MenuManager version 1.50.3', NULL),
(1570743668, 0, NULL, -1, 'Module', 'Installed MicroTiny version 2.2.4', NULL),
(1570743668, 0, NULL, -1, 'Module', 'Installed ModuleManager version 2.1.7', NULL),
(1570743668, 0, NULL, 4, 'CMSMS', 'Template Type navigation Created', NULL),
(1570743668, 0, NULL, 5, 'CMSMS', 'Template Type breadcrumbs Created', NULL),
(1570743668, 0, NULL, 3, 'CMSMS', 'Template Simple Navigation Created', NULL),
(1570743668, 0, NULL, 4, 'CMSMS', 'Template Breadcrumbs Created', NULL),
(1570743668, 0, NULL, 5, 'CMSMS', 'Template cssmenu Created', NULL),
(1570743668, 0, NULL, 6, 'CMSMS', 'Template cssmenu_ulshadow Created', NULL),
(1570743668, 0, NULL, 7, 'CMSMS', 'Template minimal_menu Created', NULL),
(1570743668, 0, NULL, -1, 'Navigator', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1570743668, 0, NULL, -1, 'Module', 'Installed Navigator version 1.0.9', NULL),
(1570743668, 0, NULL, 6, 'CMSMS', 'Template Type summary Created', NULL),
(1570743668, 0, NULL, 8, 'CMSMS', 'Template News Summary Sample Created', NULL),
(1570743668, 0, NULL, -1, 'News', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1570743668, 0, NULL, 7, 'CMSMS', 'Template Type detail Created', NULL),
(1570743668, 0, NULL, 9, 'CMSMS', 'Template News Detail Sample Created', NULL),
(1570743668, 0, NULL, -1, 'News', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1570743668, 0, NULL, 8, 'CMSMS', 'Template Type form Created', NULL),
(1570743668, 0, NULL, 10, 'CMSMS', 'Template News Fesubmit Form Sample Created', NULL),
(1570743668, 0, NULL, 9, 'CMSMS', 'Template Type browsecat Created', NULL),
(1570743668, 0, NULL, 11, 'CMSMS', 'Template News Browse Category Sample Created', NULL),
(1570743668, 0, NULL, -1, 'Module', 'Installed News version 2.51.6', NULL),
(1570743668, 0, NULL, 10, 'CMSMS', 'Template Type searchform Created', NULL),
(1570743668, 0, NULL, 12, 'CMSMS', 'Template Search Form Sample Created', NULL),
(1570743668, 0, NULL, -1, 'Search', 'Installation Error: Could not find design row identified by Simplex', NULL),
(1570743668, 0, NULL, 11, 'CMSMS', 'Template Type searchresults Created', NULL),
(1570743668, 0, NULL, 13, 'CMSMS', 'Template Search Results Sample Created', NULL),
(1570743668, 0, NULL, -1, 'Module', 'Installed Search version 1.51.7', NULL),
(1570743675, 1, 'root', 1, 'Admin Username: root', 'Logged In', '::1');

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
(1, 'Home', 'content', 1, -1, 1, 1, '00001', 1, 'Home Page', 'home', 1, 1, 1, '1', 'home', NULL, '', '', '', '', -1, '2019-10-10 23:40:54', '2019-10-10 23:40:54', 0, '');

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
(1, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2019-10-10 23:40:54'),
(1, 'string', 'design_id', NULL, NULL, NULL, '1', NULL, '2019-10-10 23:40:54'),
(1, 'string', 'content_en', NULL, NULL, NULL, '<p>Congratulations! The installation worked. You now have a fully functional installation of CMS Made Simple and you are <em>almost</em> ready to start building your site.</p><p>If you chose to install the default content, you will see numerous pages available to read.  You should read them thoroughly  as these default pages are devoted to showing you the basics of how to begin working with CMS Made Simple.  On these example pages, templates, and stylesheets many of the features of the default installation of CMS Made Simple are described and demonstrated. You can learn much about the power of CMS Made Simple by absorbing this information.</p><p>To get to the Administration Console you have to login as the administrator (with the username/password you specified during the installation process) on your site at http://yourwebsite.com/cmsmspath/admin.  If this is your site click <a title=\"CMSMS Demo Admin Panel\" href=\"admin\">here</a> to login.</p><p>Read about how to use CMS Made Simple in the <a class=\"external\" href=\"http://docs.cmsmadesimple.org/\" title=\"CMS Made Simple Documentation\" target=\"_blank\">documentation</a>. In case you need any help the community is always at your service, in the  <a class=\"external\" href=\"http://forum.cmsmadesimple.org\" title=\"CMS Made Simple Forum\" target=\"_blank\">forum</a> or the <a class=\"external\" href=\"http://www.cmsmadesimple.org/support/irc\" title=\"Information about the CMS Made Simple IRC channel\" target=\"_blank\">IRC</a>.</p><h3>License</h3><p>CMS Made Simple is released under the <a class=\"external\" href=\"http://www.gnu.org/licenses/licenses.html#GPL\" title=\"General Public License\" target=\"_blank\">GPL</a> license and as such you don\'t have to leave a link back to us in these templates or on your site as much as we would like it.</p><p>Some third party addon modules may include additional license restrictions.</p>', NULL, '2019-10-10 23:40:54');

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
(1);

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
(56, NULL, 'Search', 0, 2, 7);

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
(7);

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
(1, 'Admin', 'Members of this group can manage the entire site.', 1, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(2, 'Editor', 'Members of this group can manage content', 1, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(3, 'Designer', 'Members of this group can manage stylesheets, templates, and content', 1, '2019-10-10 23:40:54', '2019-10-10 23:40:54');

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
(1, 2, 18, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(2, 2, 21, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(3, 2, 20, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(4, 2, 22, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(5, 3, 3, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(6, 3, 13, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(7, 3, 7, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(8, 3, 12, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(9, 3, 18, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(10, 3, 21, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(11, 3, 20, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(12, 3, 22, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(13, 3, 10, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(14, 3, 14, '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(15, 2, 23, '2019-10-10 23:41:07', '2019-10-10 23:41:07'),
(16, 3, 23, '2019-10-10 23:41:07', '2019-10-10 23:41:07'),
(17, 1, 26, '2019-10-10 23:41:08', '2019-10-10 23:41:08'),
(18, 2, 26, '2019-10-10 23:41:08', '2019-10-10 23:41:08');

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
(1, 'Default', 'Default design with just the default template.', 1, 1570743654, 1570743654);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cms_layout_design_cssassoc`
--

CREATE TABLE `cms_layout_design_cssassoc` (
  `design_id` int(11) NOT NULL,
  `css_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
(1, 1);

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
(1, 'Default', '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', 'This is the default minimal template. A simple starting point to build templates from.', 1, 1, NULL, 1, 1, 1570743654, 1570743654),
(2, 'Simple Navigation Menu', '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}', NULL, 3, 1, NULL, 1, 1, 1570743667, 1570743667),
(3, 'Simple Navigation', '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}', NULL, 4, 0, NULL, 1, 1, 1570743668, 1570743668),
(4, 'Breadcrumbs', '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 5, 1, NULL, 1, 1, 1570743668, 1570743668),
(5, 'cssmenu', '{* cssmenu *}\n{* this template uses recursion, but not a smarty function. *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{if !isset($depth)}{$depth=0}{/if}\n{strip}\n\n{if $depth == 0}\n<div id=\"menuwrapper\">\n<ul id=\"primary-nav\">\n{else}\n<ul class=\"unli\">\n{/if}\n\n{$depth=$depth+1}\n{foreach $nodes as $node}\n  {* setup classes for the anchor and list item *}\n  {$liclass=[]}\n  {$aclass=[]}\n\n  {* the first child gets a special class *}\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\n\n  {* the last child gets a special class *}\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\n\n  {if $node->current}\n    {* this is the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n  {if $node->has_children}\n    {* this is a parent page *}\n    {$liclass[]=\'menuparent\'}\n    {$aclass[]=\'menuparent\'}\n  {/if}\n  {if $node->parent}\n    {* this is a parent of the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n\n  {* build the menu item from the node *}\n  {if $node->type == \'sectionheader\'}\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {else if $node->type == \'separator\'}\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\n  {else}\n    {* regular item *}\n    <li class=\"{implode(\' \',$liclass)}\">\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {/if}\n{/foreach}\n{$depth=$depth-1}\n</ul>\n\n{if $depth == 0}\n<div class=\"clearb\"></div>\n</div>{* menuwrapper *}\n{/if}\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1570743668, 1570743668),
(6, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=cssmenu_ulshadow depth=1}\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'\'}\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class \n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n    *}\n\n    {* the last child gets a special class \n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n    *}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {else if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n    {if isset($node->children)}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n  {if $depth > 0}\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\n  {/if}\n</ul>\n{/function}\n\n{if isset($nodes)}\n<div id=\"menuwrapper\">\n  {cssmenu_ulshadow data=$nodes depth=0}\n  <div class=\"clearb\"></div>\n</div>\n{/if}', NULL, 4, 0, NULL, 1, 1, 1570743668, 1570743668),
(7, 'minimal_menu', '{* minimal navigation *}\n{*\n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{* CSS classes used in this template:\n.currentpage - The active/current page\n.bullet_sectionheader - To style section header\nhr.separator - To style the ruler for the separator *}\n\n{if !isset($depth)}{$depth=0}{/if}\n\n{if isset($nodes)}{strip}\n<ul>\n  {foreach $nodes as $node}\n    {if $node->type == \'sectionheader\'}\n      {* section header *}\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\n        {$node->menutext}\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\n    {else}\n      {* regular item *}\n      {$liclass=\'\'}\n      {$aclass=\'\'}\n      {if $node->current}\n        {$liclass=\'currentpage\'}\n        {$aclass=\'currentpage\'}\n      {elseif $node->parent}\n        {$liclass=\'activeparent\'}\n        {$aclass=\'activeparent\'}\n      {/if}\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/if}', NULL, 4, 1, NULL, 1, 1, 1570743668, 1570743668),
(8, 'News Summary Sample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->', NULL, 6, 1, NULL, 1, 1, 1570743668, 1570743668),
(9, 'News Detail Sample', '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}', NULL, 7, 1, NULL, 1, 1, 1570743668, 1570743668),
(10, 'News Fesubmit Form Sample', '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}', NULL, 8, 1, NULL, 1, 1, 1570743668, 1570743668),
(11, 'News Browse Category Sample', '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 9, 1, NULL, 1, 1, 1570743668, 1570743668),
(12, 'Search Form Sample', '{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 10, 1, NULL, 1, 1, 1570743668, 1570743668),
(13, 'Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 11, 1, NULL, 1, 1, 1570743668, 1570743668);

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
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:45:\"CmsTemplateResource::reset_page_type_defaults\";', 1, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1570743654, 1570743654),
(2, '__CORE__', 'generic', NULL, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, 's:43:\"CmsTemplateResource::template_help_callback\";', NULL, NULL, 1570743654, 1570743654),
(3, 'MenuManager', 'navigation', 1, '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}\r\n', NULL, 's:36:\"MenuManager::page_type_lang_callback\";', 's:37:\"MenuManager::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570743667, 1570743667),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1570743668, 1570743668),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, 's:33:\"Navigator::template_help_callback\";', NULL, NULL, 1570743668, 1570743668),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n        {* note, for security purposes, incase News articles can come from untrused sources, we do not pass the summary or content through smarty in the default templates *}\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570743668, 1570743668),
(7, 'News', 'detail', 1, '{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n        {* note, for security purposes we do not pass the content through smarty before displaying it.  This is incase your articles can come from untrusted sources. *}\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach $entry->fields as $fieldname => $field}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {elseif $field->type == \'linkedfile\'}\n          {* also assume it\'s an image... *}\n          {if !empty($field->value)}\n            <img src=\"{file_url file=$field->value}\" alt=\"{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570743668, 1570743668),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570743668, 1570743668),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, 's:28:\"News::template_help_callback\";', NULL, NULL, 1570743668, 1570743668),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570743668, 1570743668),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, 'N;', NULL, NULL, 1570743668, 1570743668);

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
('News', 'installed', '2.51.6', 0, 1, 1, 1),
('Search', 'installed', '1.51.7', 0, 1, 1, 1);

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
('FileManager', 'MicroTiny', '1.6.4', '2019-10-10 23:41:08', '2019-10-10 23:41:08');

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
(1, 1, 'News Module Installed', 'The news module was installed.  Exciting. This news article is not using the Summary field and therefore there is no link to read more. But you can click on the news heading to read only this article.', '2019-10-10 23:41:08', NULL, NULL, NULL, 'published', NULL, '2019-10-10 23:41:08', '2019-10-10 23:41:08', 1, NULL, NULL, 1);

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
(1, 'General', -1, '00000', NULL, 'General', '23:41:08', '23:41:08');

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
(1, 'home', 4),
(1, 'page', 2),
(1, 'congratulations', 1),
(1, 'installation', 4),
(1, 'worked', 1),
(1, 'now', 1),
(1, 'fully', 1),
(1, 'functional', 1),
(1, 'cms', 5),
(1, 'made', 6),
(1, 'simple', 6),
(1, 'almost', 1),
(1, 'ready', 1),
(1, 'start', 1),
(1, 'building', 1),
(1, 'site', 4),
(1, 'chose', 1),
(1, 'install', 1),
(1, 'default', 3),
(1, 'content', 1),
(1, 'will', 1),
(1, 'see', 1),
(1, 'numerous', 1),
(1, 'pages', 3),
(1, 'available', 1),
(1, 'read', 3),
(1, 'should', 1),
(1, 'thoroughly', 1),
(1, 'devoted', 1),
(1, 'showing', 1),
(1, 'basics', 1),
(1, 'begin', 1),
(1, 'working', 1),
(1, 'example', 1),
(1, 'templates', 2),
(1, 'stylesheets', 1),
(1, 'many', 1),
(1, 'features', 1),
(1, 'described', 1),
(1, 'demonstrated', 1),
(1, 'can', 1),
(1, 'learn', 1),
(1, 'much', 2),
(1, 'power', 1),
(1, 'absorbing', 1),
(1, 'information', 1),
(1, 'get', 1),
(1, 'administration', 1),
(1, 'console', 1),
(1, 'login', 2),
(1, 'administrator', 1),
(1, 'username', 1),
(1, 'password', 1),
(1, 'specified', 1),
(1, 'process', 1),
(1, 'http', 1),
(1, 'yourwebsite', 1),
(1, 'com', 1),
(1, 'cmsmspath', 1),
(1, 'admin', 1),
(1, 'click', 1),
(1, 'use', 1),
(1, 'documentation', 1),
(1, 'case', 1),
(1, 'need', 1),
(1, 'help', 1),
(1, 'community', 1),
(1, 'always', 1),
(1, 'service', 1),
(1, 'forum', 1),
(1, 'irc', 1),
(1, 'licensecms', 1),
(1, 'released', 1),
(1, 'gpl', 1),
(1, 'license', 2),
(1, 'don\'t', 1),
(1, 'leave', 1),
(1, 'link', 1),
(1, 'back', 1),
(1, 'would', 1),
(1, 'like', 1),
(1, 'third', 1),
(1, 'party', 1),
(1, 'addon', 1),
(1, 'modules', 1),
(1, 'may', 1),
(1, 'include', 1),
(1, 'additional', 1),
(1, 'restrictions', 1);

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
(1, 'Search', 1, 'content', NULL);

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
(1);

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
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\nTitle:      {$title}\nIP Address: {$ipaddress}\nSummary:    {$summary|strip_tags}\nStart Date: {$startdate|date_format}\nEnd Date:   {$enddate|date_format}\n', '2019-10-10 23:41:08', '2019-10-10 23:41:08');

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
(1, 'Add Pages', 'Add Pages', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(2, 'Manage Groups', 'Manage Groups', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(3, 'Add Templates', 'Add Templates', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(4, 'Manage Users', 'Manage Users', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(5, 'Modify Any Page', 'Modify Any Page', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(6, 'Modify Permissions', 'Modify Permissions', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(7, 'Modify Templates', 'Modify Templates', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(8, 'Remove Pages', 'Remove Pages', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(9, 'Modify Modules', 'Modify Modules', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(10, 'Modify Files', 'Modify Files', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(11, 'Modify Site Preferences', 'Modify Site Preferences', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(12, 'Manage Stylesheets', 'Manage Stylesheets', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(13, 'Manage Designs', 'Manage Designs', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(14, 'Modify User-defined Tags', 'Modify User-defined Tags', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(15, 'Clear Admin Log', 'Clear Admin Log', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(16, 'Modify Events', 'Modify Events', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(17, 'View Tag Help', 'View Tag Help', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(18, 'Manage All Content', 'Manage All Content', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(19, 'Reorder Content', 'Reorder Content', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(20, 'Manage My Settings', 'Manage My Settings', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(21, 'Manage My Account', 'Manage My Account', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(22, 'Manage My Bookmarks', 'Manage My Bookmarks', 'Core', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(23, 'Use Admin Search', 'Use Admin Search', 'AdminSearch', '2019-10-10 23:41:07', '2019-10-10 23:41:07'),
(24, 'Manage Jobs', 'Manage Jobs', 'CmsJobManager', '2019-10-10 23:41:07', '2019-10-10 23:41:07'),
(25, 'Use FileManager Advanced', 'Zaawansowane używanie modułu Menadżera Plik&oacute;w', 'FileManager', '2019-10-10 23:41:07', '2019-10-10 23:41:07'),
(26, 'Modify News', 'Modify News', 'News', '2019-10-10 23:41:08', '2019-10-10 23:41:08'),
(27, 'Approve News', 'Approve News For Frontend Display', 'News', '2019-10-10 23:41:08', '2019-10-10 23:41:08'),
(28, 'Delete News', 'Delete News Articles', 'News', '2019-10-10 23:41:08', '2019-10-10 23:41:08');

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
(28);

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
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-10 23:41:08'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-10 23:41:08'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-10 23:41:08'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";i:-1;}}s:18:\"\0CmsRoute\0_results\";N;}', '2019-10-10 23:41:08');

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
('sitemask', '51d7975c78db0fcc', NULL, NULL),
('sitedownmessage', '<p>Site is currently down for maintenance</p>', NULL, NULL),
('metadata', '<meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-2019. All rights reserved.\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n', NULL, NULL),
('global_umask', '022', NULL, NULL),
('auto_clear_cache_age', '60', NULL, NULL),
('adminlog_lifetime', '2678400', NULL, NULL),
('allow_browser_cache', '1', NULL, NULL),
('browser_cache_expiry', '60', NULL, NULL),
('CMSMS\\LoginOperations', '26efa57c63f964bf350b007ca988c3f5556a33b2', NULL, NULL),
('sitename', 'Testowa', NULL, NULL),
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
('CmsJobManager_mapi_pref_tasks_lastcheck', '1570743672', NULL, NULL),
('ClearCache_lastexecute', '1570743673', NULL, NULL),
('CmsJobManager_mapi_pref_last_async_trigger', '1570743673', NULL, NULL),
('CmsJobManager_mapi_pref_last_badjob_run', '1570743673', NULL, NULL),
('adminalert_6116f9987f3bb41ec10e64541cbd2853', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:705:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:14:\"security_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:17:\"installfileexists\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";a:1:{i:0;s:24:\"cmsms-2.2.12-install.php\";}s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:27:\"CmsSecurityCheckTaskinstall\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1570743673;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('adminalert_b05a48b5f5c3e39922e569ad1dd82a8f', 'a:2:{s:6:\"module\";s:0:\"\";s:4:\"data\";s:659:\"O:35:\"CMSMS\\AdminAlerts\\TranslatableAlert\":10:{s:43:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_perms\";a:1:{i:0;s:23:\"Modify Site Preferences\";}s:42:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_icon\";N;s:46:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_titlekey\";s:12:\"config_issue\";s:44:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgkey\";s:16:\"info_mail_notset\";s:45:\"\0CMSMS\\AdminAlerts\\TranslatableAlert\0_msgargs\";N;s:30:\"\0CMSMS\\AdminAlerts\\Alert\0_name\";s:24:\"CmsSecurityCheckTaskmail\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_module\";N;s:33:\"\0CMSMS\\AdminAlerts\\Alert\0_created\";i:1570743673;s:34:\"\0CMSMS\\AdminAlerts\\Alert\0_priority\";s:5:\"_high\";s:32:\"\0CMSMS\\AdminAlerts\\Alert\0_loaded\";N;}\";}', NULL, NULL),
('CmsSecurityCheckTask', '1570743673', NULL, NULL),
('CmsVersionCheckTask', '1570743673', NULL, NULL),
('PruneAdminlog_lastexecute', '1570743673', NULL, NULL),
('ReduceAdminlog_lastexecute', '1570743673', NULL, NULL),
('News_mapi_pref_task1_lastrun', '1570743673', NULL, NULL);

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
(1, 'user_agent', '//Code to show the users user agent information.\necho $_SERVER[\'HTTP_USER_AGENT\'];', 'Code to show the user\'s user agent information', '2019-10-10 23:40:54', '2019-10-10 23:40:54'),
(2, 'custom_copyright', '//set start to date your site was published\n$startCopyRight=\'2004\';\n\n// check if start year is this year\nif(date(\'Y\') == $startCopyRight){\n// it was, just print this year\n    echo $startCopyRight;\n}else{\n// it wasnt, print startyear and this year delimited with a dash\n    echo $startCopyRight.\'-\'. date(\'Y\');\n}', 'Code to output copyright information', '2019-10-10 23:40:54', '2019-10-10 23:40:54');

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
(1, 'wysiwyg', 'MicroTiny', NULL);

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
(1, 'root', '5463d36d3eb4b1cb9e0028c6f4fcd8d9', 1, '', '', 'icepl@yahoo.com', 1, '2019-10-10 23:40:54', '2019-10-10 23:40:54');

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
(1, 1, '2019-10-10 23:40:54', '2019-10-10 23:40:54');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT dla tabeli `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `cms_mod_cmsjobmgr`
--
ALTER TABLE `cms_mod_cmsjobmgr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT dla tabeli `cms_mod_filepicker_profiles`
--
ALTER TABLE `cms_mod_filepicker_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
