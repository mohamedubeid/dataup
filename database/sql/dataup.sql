-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2025 at 07:50 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataup`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_blocks`
--

CREATE TABLE `about_blocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_1` varchar(255) DEFAULT NULL,
  `overview_1` text DEFAULT NULL,
  `title_2` varchar(255) DEFAULT NULL,
  `overview_2` text DEFAULT NULL,
  `title_3` varchar(255) DEFAULT NULL,
  `overview_3` text DEFAULT NULL,
  `title_4` varchar(255) DEFAULT NULL,
  `overview_4` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `image_alt_tag` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_blocks`
--

INSERT INTO `about_blocks` (`id`, `title_1`, `overview_1`, `title_2`, `overview_2`, `title_3`, `overview_3`, `title_4`, `overview_4`, `image`, `image_alt_tag`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Empowering AI With High-Quality Data', '<p>We are a team of AI enthusiasts, data scientists, and technology experts dedicated to streamlining the data preparation process. Our goal is to provide businesses with the highest-quality datasets that power their AI models, enabling innovation, automation, and scalability.</p>', 'Who We Are?', '<p>We are a team of AI enthusiasts, data scientists, and technology experts dedicated to streamlining the data preparation process. Our goal is to provide businesses with the highest-quality datasets that power their AI models, enabling innovation, automation, and scalability.</p>', 'Empowering AI With High-Quality Data', '<p>At DataUp, we are passionate about enabling the future of artificial intelligence through precise, high-quality data annotation and curation services. Our expertise lies in data labeling, processing, and management, ensuring businesses and AI-driven companies can build more accurate and efficient machine learning models.</p>', 'Why Choose DataUp?', '<p>Quality &amp; Accuracy &ndash; Expert data labeling ensures top-tier results.</p>\n<p>Efficiency &ndash; Fast turnaround times without compromising precision.</p>\n<p>Scalability &ndash; Flexible, tailored solutions to meet diverse project needs.</p>', 'about-blocks\\March2025\\S5Mr03VMbGdh4F02Xdrw.png', NULL, NULL, '2025-03-25 09:14:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `image_alt_tag` varchar(255) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `title`, `overview`, `image`, `image_alt_tag`, `logo`, `created_at`, `updated_at`, `deleted_at`, `slug`) VALUES
(1, 'client name 1', '<p>client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1client 1cliennt 1client 1</p>', 'clients\\March2025\\BHvt6rSrWJkLqVi3yiBX.png', 'Image Alt Tag', 'clients\\March2025\\yIsLZrwsur62j4EgkLzP.png', '2025-03-23 13:01:14', '2025-03-23 13:16:36', NULL, 'client-name-1'),
(2, 'Title en 2', '<p>Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title en 2Title&nbsp;</p>', 'clients\\March2025\\OYcmAwBGWG0BsikkNqtS.png', 'Image Alt Tag', 'clients\\March2025\\QnOQbLIfBZS0BMicTpWF.png', '2025-03-23 13:03:03', '2025-03-23 13:16:26', NULL, 'title-en-2'),
(3, 'Title en 3', '<p>Title en 3Title en 3Title en 3Title en 3Title en 3Title en 3Title en 3Title en 3Title</p>', 'clients\\March2025\\do98SdeNZzjPhaTVFTuh.png', 'Image Alt Tag', 'clients\\March2025\\DbwjCnBAGPTvcO8FFtAS.png', '2025-03-23 13:03:55', '2025-03-23 13:16:12', NULL, 'title-en-3'),
(4, 'Title en 4', '<p>Title en 4Title en 4Title en 4Title en 4Title en 4Title en 4Title en 4Title en 4T</p>', 'clients\\March2025\\BKYdPDvE0BLBdBbDUDTQ.png', 'Image Alt Tag', 'clients\\March2025\\vNGHoWxhgI2ZkZSfKhBz.png', '2025-03-23 13:04:35', '2025-03-23 13:15:56', NULL, 'title-en-4'),
(5, 'Title en', '<p>Title enTitle enTitle enTitle enTitle enTitle enTitle enTitle enTitle enTitle enTitle&nbsp;</p>', 'clients\\March2025\\ZI7TssuuXgyGVgxnlxQ8.png', 'Image Alt Tag', NULL, '2025-03-23 13:05:07', '2025-03-23 13:17:29', NULL, 'title-en');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `message`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Mohamed', 'Ubeid', 'mohammed.ubeid99@gmail.com', '999', 'test', '2025-03-24 10:52:33', '2025-03-24 10:52:33', NULL),
(2, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 10:59:29', '2025-03-24 10:59:29', NULL),
(3, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:00:00', '2025-03-24 11:00:00', NULL),
(4, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:01:33', '2025-03-24 11:01:33', NULL),
(5, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:01:55', '2025-03-24 11:01:55', NULL),
(6, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:08:05', '2025-03-24 11:08:05', NULL),
(7, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:08:39', '2025-03-24 11:08:39', NULL),
(8, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:27:15', '2025-03-24 11:27:15', NULL),
(9, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:28:18', '2025-03-24 11:28:18', NULL),
(10, 'Mohamed', 'Ubeid', 'admin@dataup.com', '99', 'test', '2025-03-24 11:30:50', '2025-03-24 11:30:50', NULL),
(11, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:31:57', '2025-03-24 11:31:57', NULL),
(12, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 11:32:48', '2025-03-24 11:32:48', NULL),
(13, 'fasd', 'asdf', 'admin@dataup.com', 'asdf', 'asdf', '2025-03-24 12:40:07', '2025-03-24 12:40:07', NULL),
(14, 'afsdf11', 'asdfas', 'admin@dataup.com', '999', 'tst', '2025-03-24 13:05:35', '2025-03-24 13:05:35', NULL),
(15, 'fasdf', 'asdf', 'mohammed.ubeid99@gmail.com', '999', 'test', '2025-03-24 13:05:45', '2025-03-24 13:05:45', NULL),
(16, 'Mohamed12', 'Ubeid', 'admin@dataup.com', '999', 'test', '2025-03-24 16:53:11', '2025-03-24 16:53:11', NULL),
(17, 'Mohamed', 'Ubeid', 'admin@dataup.com', '999', 'this is test messaage', '2025-03-25 09:07:18', '2025-03-25 09:07:18', NULL),
(18, 'test user', 'last name', 'mohamed@gmail.com', '123456789', 'ttttttttttttt', '2025-03-25 09:12:08', '2025-03-25 09:12:08', NULL),
(19, 'Mohamed999', 'Ubeid', 'admin@dataup.com', '99999', 'test', '2025-03-25 16:29:49', '2025-03-25 16:29:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'sub_title', 'text', 'Sub Title', 0, 1, 1, 1, 1, 1, '{}', 3),
(25, 4, 'overview', 'rich_text_box', 'Overview', 0, 0, 1, 1, 1, 1, '{}', 4),
(26, 4, 'price', 'number', 'Price', 0, 1, 1, 1, 1, 1, '{\"rule\":\"numeric|min:0\"}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(29, 4, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 8),
(30, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(31, 5, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(32, 5, 'overview', 'rich_text_box', 'Overview', 0, 0, 0, 0, 0, 0, '{}', 3),
(33, 5, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 4),
(34, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(35, 5, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 6),
(36, 4, 'plan_belongstomany_feature_relationship', 'relationship', 'features', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Feature\",\"table\":\"features\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"plan_features\",\"pivot\":\"1\",\"taggable\":\"0\"}', 9),
(37, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(38, 6, 'title_1', 'text', 'Title 1', 0, 1, 1, 0, 0, 0, '{}', 2),
(39, 6, 'overview_1', 'rich_text_box', 'Overview 1', 0, 0, 1, 1, 1, 1, '{}', 3),
(40, 6, 'title_2', 'text', 'Title 2', 0, 1, 1, 0, 0, 0, '{}', 4),
(41, 6, 'overview_2', 'rich_text_box', 'Overview 2', 0, 0, 1, 1, 1, 0, '{}', 5),
(42, 6, 'title_3', 'text', 'Title 3', 0, 1, 1, 0, 0, 0, '{}', 6),
(43, 6, 'overview_3', 'rich_text_box', 'Overview 3', 0, 0, 1, 1, 1, 1, '{}', 7),
(44, 6, 'title_4', 'text', 'Title 4', 0, 1, 1, 0, 0, 0, '{}', 8),
(45, 6, 'overview_4', 'rich_text_box', 'Overview 4', 0, 0, 1, 1, 1, 1, '{}', 9),
(46, 6, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 10),
(47, 6, 'image_alt_tag', 'text', 'Image Alt Tag', 0, 1, 1, 1, 1, 1, '{}', 11),
(48, 6, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 12),
(49, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(50, 6, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 14),
(51, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(52, 7, 'title', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(53, 7, 'overview', 'rich_text_box', 'Overview', 0, 0, 1, 1, 1, 1, '{}', 4),
(54, 7, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(55, 7, 'image_alt_tag', 'text', 'Image Alt Tag', 0, 0, 1, 1, 1, 1, '{}', 6),
(56, 7, 'logo', 'image', 'Logo', 0, 1, 1, 1, 1, 1, '{}', 7),
(57, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 0, 0, 0, 0, '{}', 8),
(58, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(59, 7, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 10),
(60, 7, 'slug', 'text', 'Slug', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|unique:clients,slug\",\"messages\":{\"required\":\"Please enter the identifier\",\"unique\":\"This identifier is already used\"}},\"slugify\":{\"origin\":\"title\"}}', 3),
(61, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(62, 8, 'first_name', 'text', 'First Name', 0, 1, 1, 0, 0, 0, '{}', 2),
(63, 8, 'last_name', 'text', 'Last Name', 0, 1, 1, 0, 0, 0, '{}', 3),
(64, 8, 'email', 'text', 'Email', 0, 1, 1, 0, 0, 0, '{}', 4),
(65, 8, 'phone_number', 'text', 'Phone Number', 0, 1, 1, 0, 0, 0, '{}', 5),
(66, 8, 'message', 'text', 'Message', 0, 1, 1, 0, 0, 0, '{}', 6),
(67, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 7),
(68, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(69, 8, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 9),
(70, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(71, 9, 'title', 'text', 'About Title', 0, 1, 1, 0, 0, 0, '{}', 2),
(73, 9, 'overview', 'rich_text_box', 'About Overview', 0, 1, 1, 1, 1, 1, '{}', 4),
(74, 9, 'image', 'image', 'About Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(75, 9, 'image_alt_tag', 'text', 'About Image Alt Tag', 0, 1, 1, 1, 1, 1, '{}', 6),
(76, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 17),
(77, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 18),
(78, 9, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 19),
(79, 9, 'whatsapp', 'text', 'WhatsApp Number', 0, 1, 1, 1, 1, 1, '{}', 12),
(80, 9, 'gmail', 'text', 'Gmail', 0, 1, 1, 1, 1, 1, '{}', 13),
(81, 9, 'linkedin', 'text', 'Linkedin Link', 0, 1, 1, 1, 1, 1, '{}', 14),
(82, 9, 'instagram', 'text', 'Instagram Link', 0, 1, 1, 1, 1, 1, '{}', 15),
(83, 9, 'facebook', 'text', 'Facebook Link', 0, 1, 1, 1, 1, 1, '{}', 16),
(84, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(85, 10, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 2),
(86, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 3),
(87, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(88, 10, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 5),
(89, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(90, 11, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(91, 11, 'icon', 'image', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 4),
(92, 11, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(93, 11, 'image_alt_tag', 'text', 'Image Alt Tag', 0, 1, 1, 1, 1, 1, '{}', 6),
(94, 11, 'overview', 'rich_text_box', 'Overview', 0, 0, 1, 1, 1, 1, '{}', 7),
(95, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 8),
(96, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 1, 0, 0, 0, '{}', 9),
(97, 11, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 10),
(98, 11, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|unique:services,slug\",\"messages\":{\"required\":\"Please enter the identifier\",\"unique\":\"This identifier is already used\"}},\"slugify\":{\"origin\":\"title\"}}', 3),
(99, 9, 'sub_title', 'text', 'About Sub Title', 0, 1, 1, 0, 0, 0, '{}', 3),
(100, 9, 'footer_dsc', 'rich_text_box', 'Footer Description', 0, 1, 1, 1, 1, 1, '{}', 11),
(101, 9, 'services_title', 'text', 'Services Title', 0, 1, 1, 0, 0, 0, '{}', 7),
(102, 9, 'services_overview', 'rich_text_box', 'Services Overview', 0, 1, 1, 1, 1, 1, '{}', 8),
(103, 9, 'services_image', 'image', 'Services Image', 0, 1, 1, 1, 1, 1, '{}', 9),
(104, 9, 'services_image_alt_tag', 'text', 'Services Image Alt Tag', 0, 1, 1, 1, 1, 1, '{}', 10);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `display_name_singular` varchar(255) NOT NULL,
  `display_name_plural` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `policy_name` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(4, 'plans', 'plans', 'Plan', 'Plans', 'voyager-buy', 'App\\Models\\Plan', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2025-03-09 12:58:53', '2025-03-25 13:28:27'),
(5, 'features', 'features', 'Feature', 'Features', 'voyager-check', 'App\\Models\\Feature', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2025-03-09 13:04:10', '2025-03-25 13:28:06'),
(6, 'about_blocks', 'about-blocks', 'About Block', 'About Blocks', 'voyager-star-two', 'App\\Models\\AboutBlock', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2025-03-09 13:14:47', '2025-03-25 13:22:55'),
(7, 'clients', 'clients', 'Client', 'Clients', 'voyager-people', 'App\\Models\\Client', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2025-03-09 13:22:03', '2025-03-25 13:27:52'),
(8, 'contacts', 'contacts', 'Contact', 'Contacts', 'voyager-paper-plane', 'App\\Models\\Contact', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2025-03-09 13:23:48', '2025-03-09 13:23:48'),
(9, 'home_blocks', 'home-blocks', 'Home Block', 'Home Blocks', 'voyager-home', 'App\\Models\\HomeBlock', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2025-03-09 13:25:52', '2025-03-25 13:23:46'),
(10, 'newsletters', 'newsletters', 'Newsletter', 'Newsletters', 'voyager-mail', 'App\\Models\\Newsletter', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2025-03-09 13:26:52', '2025-03-09 13:26:52'),
(11, 'services', 'services', 'Service', 'Services', 'voyager-laptop', 'App\\Models\\Service', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2025-03-09 13:28:39', '2025-03-25 13:28:42');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `title`, `overview`, `created_at`, `updated_at`, `deleted_at`) VALUES
(3, 'Up to 10,000 annotated data points', '', '2025-03-23 16:07:51', '2025-03-23 16:07:51', NULL),
(4, 'Basic quality assurance', '', '2025-03-23 16:08:02', '2025-03-23 16:08:02', NULL),
(5, 'Standard 5-day turnaround time', '', '2025-03-23 16:08:31', '2025-03-23 16:08:31', NULL),
(6, 'Email support', '', '2025-03-23 16:08:44', '2025-03-23 16:08:44', NULL),
(7, 'Advanced quality assurance', '', '2025-03-23 16:09:16', '2025-03-23 16:09:16', NULL),
(8, 'Dedicated account manager', '', '2025-03-23 16:09:29', '2025-03-23 16:09:29', NULL),
(9, 'Live chat support', '', '2025-03-23 16:09:39', '2025-03-23 16:09:39', NULL),
(10, 'test feature', NULL, '2025-03-25 16:34:31', '2025-03-25 16:34:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `home_blocks`
--

CREATE TABLE `home_blocks` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `image_alt_tag` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `gmail` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `footer_dsc` text DEFAULT NULL,
  `services_title` varchar(255) DEFAULT NULL,
  `services_overview` text DEFAULT NULL,
  `services_image` text DEFAULT NULL,
  `services_image_alt_tag` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `home_blocks`
--

INSERT INTO `home_blocks` (`id`, `title`, `sub_title`, `overview`, `image`, `image_alt_tag`, `created_at`, `updated_at`, `deleted_at`, `whatsapp`, `gmail`, `linkedin`, `instagram`, `facebook`, `footer_dsc`, `services_title`, `services_overview`, `services_image`, `services_image_alt_tag`) VALUES
(1, '', 'Empowering AI with High-Quality Data', '<p>At DataUp, we specialize in data annotation and curation services, helping businesses and AI-driven companies build high-quality datasets for machine learning and artificial intelligence. Our goal is to streamline the data preparation process, ensuring accuracy, efficiency, and scalability for AI models.</p>', 'home-blocks\\March2025\\n1yx3XUqxuWMaNqfCrYs.png', NULL, NULL, '2025-03-25 16:24:42', NULL, '+972595283778', 'mohammed.ubeid99@gmail.com', 'https://www.linkedin.com/feed/', 'https://www.instagram.com/', 'https://www.facebook.com/', '<p>Dobase &ndash; an open source database engine built for performance and scalability. Free to use and powered by Java and the best open source libraries. &copy; 2025 Dobase</p>', '', '<p>Our data annotation service ensures high-quality labeled datasets for AI training, Types of Annotations We Offer:</p>\n<ul>\n<li>Image Annotation</li>\n<li>Text Annotation</li>\n<li>Video Annotation</li>\n<li>3D Point Cloud Annotation</li>\n</ul>', 'home-blocks\\March2025\\1SXDniFxCJPvnKpiV6sz.png', 'Services Image Alt Tag');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2025-03-09 04:08:01', '2025-03-09 04:08:01');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) DEFAULT NULL,
  `parameters` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2025-03-09 04:08:01', '2025-03-09 04:08:01', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2025-03-09 04:08:01', '2025-03-09 04:08:01', 'voyager.settings.index', NULL),
(11, 1, 'Plans', '', '_self', 'voyager-buy', NULL, NULL, 15, '2025-03-09 12:58:53', '2025-03-09 12:58:53', 'voyager.plans.index', NULL),
(12, 1, 'Features', '', '_self', 'voyager-check', NULL, NULL, 16, '2025-03-09 13:04:10', '2025-03-09 13:04:10', 'voyager.features.index', NULL),
(13, 1, 'About Page', '', '_self', 'voyager-star-two', '#000000', NULL, 17, '2025-03-09 13:14:48', '2025-03-14 07:11:28', 'voyager.about-blocks.edit', '1'),
(14, 1, 'Clients', '', '_self', 'voyager-people', NULL, NULL, 18, '2025-03-09 13:22:03', '2025-03-09 13:22:03', 'voyager.clients.index', NULL),
(15, 1, 'Contacts', '', '_self', 'voyager-paper-plane', NULL, NULL, 19, '2025-03-09 13:23:49', '2025-03-09 13:23:49', 'voyager.contacts.index', NULL),
(16, 1, 'Home Page', '', '_self', 'voyager-home', '#000000', NULL, 20, '2025-03-09 13:25:52', '2025-03-14 07:09:09', 'voyager.home-blocks.edit', '1'),
(17, 1, 'Newsletters', '', '_self', 'voyager-mail', NULL, NULL, 21, '2025-03-09 13:26:52', '2025-03-09 13:26:52', 'voyager.newsletters.index', NULL),
(18, 1, 'Services', '', '_self', 'voyager-laptop', NULL, NULL, 22, '2025-03-09 13:28:39', '2025-03-09 13:28:39', 'voyager.services.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `email`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'mohamed@gmail.com', '2025-03-25 09:02:53', '2025-03-25 09:02:53', NULL),
(2, 'admin@dataup.com', '2025-03-25 16:28:59', '2025-03-25 16:28:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(2, 'browse_bread', NULL, '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(3, 'browse_database', NULL, '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(4, 'browse_media', NULL, '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(5, 'browse_compass', NULL, '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(6, 'browse_menus', 'menus', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(7, 'read_menus', 'menus', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(8, 'edit_menus', 'menus', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(9, 'add_menus', 'menus', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(10, 'delete_menus', 'menus', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(11, 'browse_roles', 'roles', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(12, 'read_roles', 'roles', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(13, 'edit_roles', 'roles', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(14, 'add_roles', 'roles', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(15, 'delete_roles', 'roles', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(16, 'browse_users', 'users', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(17, 'read_users', 'users', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(18, 'edit_users', 'users', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(19, 'add_users', 'users', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(20, 'delete_users', 'users', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(21, 'browse_settings', 'settings', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(22, 'read_settings', 'settings', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(23, 'edit_settings', 'settings', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(24, 'add_settings', 'settings', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(25, 'delete_settings', 'settings', '2025-03-09 04:08:02', '2025-03-09 04:08:02'),
(26, 'browse_plans', 'plans', '2025-03-09 12:58:53', '2025-03-09 12:58:53'),
(27, 'read_plans', 'plans', '2025-03-09 12:58:53', '2025-03-09 12:58:53'),
(28, 'edit_plans', 'plans', '2025-03-09 12:58:53', '2025-03-09 12:58:53'),
(29, 'add_plans', 'plans', '2025-03-09 12:58:53', '2025-03-09 12:58:53'),
(30, 'delete_plans', 'plans', '2025-03-09 12:58:53', '2025-03-09 12:58:53'),
(31, 'browse_features', 'features', '2025-03-09 13:04:10', '2025-03-09 13:04:10'),
(32, 'read_features', 'features', '2025-03-09 13:04:10', '2025-03-09 13:04:10'),
(33, 'edit_features', 'features', '2025-03-09 13:04:10', '2025-03-09 13:04:10'),
(34, 'add_features', 'features', '2025-03-09 13:04:10', '2025-03-09 13:04:10'),
(35, 'delete_features', 'features', '2025-03-09 13:04:10', '2025-03-09 13:04:10'),
(36, 'browse_about_blocks', 'about_blocks', '2025-03-09 13:14:48', '2025-03-09 13:14:48'),
(37, 'read_about_blocks', 'about_blocks', '2025-03-09 13:14:48', '2025-03-09 13:14:48'),
(38, 'edit_about_blocks', 'about_blocks', '2025-03-09 13:14:48', '2025-03-09 13:14:48'),
(39, 'add_about_blocks', 'about_blocks', '2025-03-09 13:14:48', '2025-03-09 13:14:48'),
(40, 'delete_about_blocks', 'about_blocks', '2025-03-09 13:14:48', '2025-03-09 13:14:48'),
(41, 'browse_clients', 'clients', '2025-03-09 13:22:03', '2025-03-09 13:22:03'),
(42, 'read_clients', 'clients', '2025-03-09 13:22:03', '2025-03-09 13:22:03'),
(43, 'edit_clients', 'clients', '2025-03-09 13:22:03', '2025-03-09 13:22:03'),
(44, 'add_clients', 'clients', '2025-03-09 13:22:03', '2025-03-09 13:22:03'),
(45, 'delete_clients', 'clients', '2025-03-09 13:22:03', '2025-03-09 13:22:03'),
(46, 'browse_contacts', 'contacts', '2025-03-09 13:23:49', '2025-03-09 13:23:49'),
(47, 'read_contacts', 'contacts', '2025-03-09 13:23:49', '2025-03-09 13:23:49'),
(48, 'edit_contacts', 'contacts', '2025-03-09 13:23:49', '2025-03-09 13:23:49'),
(49, 'add_contacts', 'contacts', '2025-03-09 13:23:49', '2025-03-09 13:23:49'),
(50, 'delete_contacts', 'contacts', '2025-03-09 13:23:49', '2025-03-09 13:23:49'),
(51, 'browse_home_blocks', 'home_blocks', '2025-03-09 13:25:52', '2025-03-09 13:25:52'),
(52, 'read_home_blocks', 'home_blocks', '2025-03-09 13:25:52', '2025-03-09 13:25:52'),
(53, 'edit_home_blocks', 'home_blocks', '2025-03-09 13:25:52', '2025-03-09 13:25:52'),
(54, 'add_home_blocks', 'home_blocks', '2025-03-09 13:25:52', '2025-03-09 13:25:52'),
(55, 'delete_home_blocks', 'home_blocks', '2025-03-09 13:25:52', '2025-03-09 13:25:52'),
(56, 'browse_newsletters', 'newsletters', '2025-03-09 13:26:52', '2025-03-09 13:26:52'),
(57, 'read_newsletters', 'newsletters', '2025-03-09 13:26:52', '2025-03-09 13:26:52'),
(58, 'edit_newsletters', 'newsletters', '2025-03-09 13:26:52', '2025-03-09 13:26:52'),
(59, 'add_newsletters', 'newsletters', '2025-03-09 13:26:52', '2025-03-09 13:26:52'),
(60, 'delete_newsletters', 'newsletters', '2025-03-09 13:26:52', '2025-03-09 13:26:52'),
(61, 'browse_services', 'services', '2025-03-09 13:28:39', '2025-03-09 13:28:39'),
(62, 'read_services', 'services', '2025-03-09 13:28:39', '2025-03-09 13:28:39'),
(63, 'edit_services', 'services', '2025-03-09 13:28:39', '2025-03-09 13:28:39'),
(64, 'add_services', 'services', '2025-03-09 13:28:39', '2025-03-09 13:28:39'),
(65, 'delete_services', 'services', '2025-03-09 13:28:39', '2025-03-09 13:28:39');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `title`, `sub_title`, `overview`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Starter Plan', 'For Growing Teams', '<p>Perfect for startups and small teams looking to process a limited amount of data with reliable accuracy. Get high-quality annotations with a standard turnaround time.</p>', 99, '2025-03-23 16:01:23', '2025-03-23 16:01:23', NULL),
(2, 'Professional Plan', 'For Growing Teams', '<p>Designed for scaling AI projects, this plan provides faster processing, advanced quality assurance, and dedicated support to help your team work efficiently.</p>', 299, '2025-03-23 16:03:24', '2025-03-23 16:03:24', NULL),
(3, 'Enterprise Plan', 'For Large-Scale Needs', '<p>Best for large enterprises and AI-driven companies requiring massive data processing with top-tier quality, API integration, and priority support.</p>', 299, '2025-03-23 16:03:51', '2025-03-23 16:03:51', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `plan_features`
--

CREATE TABLE `plan_features` (
  `id` int(10) UNSIGNED NOT NULL,
  `plan_id` int(11) DEFAULT NULL,
  `feature_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plan_features`
--

INSERT INTO `plan_features` (`id`, `plan_id`, `feature_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 3, 3, NULL, NULL, NULL),
(3, 3, 5, NULL, NULL, NULL),
(4, 3, 6, NULL, NULL, NULL),
(5, 3, 7, NULL, NULL, NULL),
(6, 3, 8, NULL, NULL, NULL),
(7, 3, 9, NULL, NULL, NULL),
(8, 2, 7, NULL, NULL, NULL),
(9, 2, 9, NULL, NULL, NULL),
(10, 2, 8, NULL, NULL, NULL),
(11, 2, 6, NULL, NULL, NULL),
(12, 2, 5, NULL, NULL, NULL),
(13, 1, 3, NULL, NULL, NULL),
(14, 1, 4, NULL, NULL, NULL),
(15, 1, 5, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2025-03-09 04:08:01', '2025-03-09 04:08:01'),
(2, 'user', 'Normal User', '2025-03-09 04:08:01', '2025-03-09 04:08:01');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `icon` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `image_alt_tag` varchar(255) DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `icon`, `image`, `image_alt_tag`, `overview`, `created_at`, `updated_at`, `deleted_at`, `slug`) VALUES
(1, 'Manage & curate', 'services\\March2025\\ft19TcwBqD95if3BVjXg.png', 'services\\March2025\\m9paRvZt67sjWzXAot2J.png', 'Image Alt Tag', '<p>Organize, refine, and optimize video data for fall&nbsp;</p>', '2025-03-24 16:14:37', '2025-03-24 16:14:37', NULL, 'manage-and-curate'),
(2, 'Annotate & review', 'services\\March2025\\NnyPkrgyFSnZgvn9rL5u.png', 'services\\March2025\\t4PmHUiyTL3urGVwIe5L.png', 'Image Alt Tag', '<p>Label, analyze, and enhance key moments with AI.</p>', '2025-03-24 16:15:22', '2025-03-24 16:15:22', NULL, 'annotate-and-review'),
(3, 'Evaluate & monitor', 'services\\March2025\\vGtzkWfArHImacfdX7Ge.png', 'services\\March2025\\QCBGrPIlpnXAi6eVINne.png', 'Image Alt Tag', '<p>Track, assess, and improve fall incident detection.</p>', '2025-03-24 16:16:08', '2025-03-24 16:16:08', NULL, 'evaluate-and-monitor'),
(4, 'evaluate-and-monitorr', NULL, 'services\\March2025\\6qkaQmj5iI6u5z0OCF6l.png', 'Image Alt Tag', '<p>Organize, refine, and optimize video data for fall detection</p>', '2025-03-24 16:17:16', '2025-03-24 16:29:23', NULL, 'evaluate-and-monitorr'),
(5, 'Annotate & reviewr', NULL, 'services\\March2025\\hmg1Iom58a4WJwHkkn99.png', 'Image Alt Tag', '<p>Track, assess, and improve fall incident detection.</p>', '2025-03-24 16:20:03', '2025-03-24 16:29:15', NULL, 'annotate-and-reviewr'),
(6, 'Evaluate & monitorr1', NULL, 'services\\March2025\\ZAMtHBcMpHwwD4lihG5Y.png', 'Image Alt Tag', '<p>Track, assess, and improve fall incident detection.</p>', '2025-03-24 16:21:02', '2025-03-24 16:29:06', NULL, 'evaluate-and-monitorr1');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `value` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'DataUP', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'We provide high-quality data annotation and curation services to help you build better AI models.', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\March2025\\M4Fuxm8fSUFMu0isSnO6.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `column_name` varchar(255) NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_rows', 'display_name', 37, 'ar', 'Id', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(2, 'data_rows', 'display_name', 38, 'ar', 'Title 1', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(3, 'data_rows', 'display_name', 39, 'ar', 'Overview 1', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(4, 'data_rows', 'display_name', 40, 'ar', 'Title 2', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(5, 'data_rows', 'display_name', 41, 'ar', 'Overview 2', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(6, 'data_rows', 'display_name', 42, 'ar', 'Title 3', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(7, 'data_rows', 'display_name', 43, 'ar', 'Overview 3', '2025-03-09 13:15:58', '2025-03-09 13:15:58'),
(8, 'data_rows', 'display_name', 44, 'ar', 'Title 4', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(9, 'data_rows', 'display_name', 45, 'ar', 'Overview 4', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(10, 'data_rows', 'display_name', 46, 'ar', 'Image', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(11, 'data_rows', 'display_name', 47, 'ar', 'Image Alt Tag', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(12, 'data_rows', 'display_name', 48, 'ar', 'Created At', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(13, 'data_rows', 'display_name', 49, 'ar', 'Updated At', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(14, 'data_rows', 'display_name', 50, 'ar', 'Deleted At', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(15, 'data_types', 'display_name_singular', 6, 'ar', 'About Block', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(16, 'data_types', 'display_name_plural', 6, 'ar', 'About Blocks', '2025-03-09 13:15:59', '2025-03-09 13:15:59'),
(17, 'menu_items', 'title', 13, 'ar', 'About Page', '2025-03-09 13:16:28', '2025-03-14 07:11:28'),
(18, 'data_rows', 'display_name', 89, 'ar', 'Id', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(19, 'data_rows', 'display_name', 90, 'ar', 'Title', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(20, 'data_rows', 'display_name', 91, 'ar', 'Icon', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(21, 'data_rows', 'display_name', 92, 'ar', 'Image', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(22, 'data_rows', 'display_name', 93, 'ar', 'Image Alt Tag', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(23, 'data_rows', 'display_name', 94, 'ar', 'Overview', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(24, 'data_rows', 'display_name', 95, 'ar', 'Created At', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(25, 'data_rows', 'display_name', 96, 'ar', 'Updated At', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(26, 'data_rows', 'display_name', 97, 'ar', 'Deleted At', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(27, 'data_rows', 'display_name', 98, 'ar', 'Slug', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(28, 'data_types', 'display_name_singular', 11, 'ar', 'Service', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(29, 'data_types', 'display_name_plural', 11, 'ar', 'Services', '2025-03-09 13:29:00', '2025-03-09 13:29:00'),
(30, 'menu_items', 'title', 16, 'ar', 'Home Page', '2025-03-14 07:09:09', '2025-03-14 07:10:38'),
(31, 'data_rows', 'display_name', 70, 'ar', 'Id', '2025-03-14 07:16:03', '2025-03-14 07:16:03'),
(32, 'data_rows', 'display_name', 71, 'ar', 'Title', '2025-03-14 07:16:03', '2025-03-14 07:16:03'),
(33, 'data_rows', 'display_name', 73, 'ar', 'Overview', '2025-03-14 07:16:03', '2025-03-14 07:16:03'),
(34, 'data_rows', 'display_name', 74, 'ar', 'Image', '2025-03-14 07:16:03', '2025-03-14 07:16:03'),
(35, 'data_rows', 'display_name', 75, 'ar', 'Image Alt Tag', '2025-03-14 07:16:03', '2025-03-14 07:16:03'),
(36, 'data_rows', 'display_name', 76, 'ar', 'Created At', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(37, 'data_rows', 'display_name', 77, 'ar', 'Updated At', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(38, 'data_rows', 'display_name', 78, 'ar', 'Deleted At', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(39, 'data_rows', 'display_name', 79, 'ar', 'WhatsApp Number', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(40, 'data_rows', 'display_name', 80, 'ar', 'Gmail', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(41, 'data_rows', 'display_name', 81, 'ar', 'Linkedin Link', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(42, 'data_rows', 'display_name', 82, 'ar', 'Instagram Link', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(43, 'data_rows', 'display_name', 83, 'ar', 'Facebook Link', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(44, 'data_types', 'display_name_singular', 9, 'ar', 'Home Block', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(45, 'data_types', 'display_name_plural', 9, 'ar', 'Home Blocks', '2025-03-14 07:16:04', '2025-03-14 07:16:04'),
(46, 'data_rows', 'display_name', 51, 'ar', 'Id', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(47, 'data_rows', 'display_name', 52, 'ar', 'Title', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(48, 'data_rows', 'display_name', 53, 'ar', 'Overview', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(49, 'data_rows', 'display_name', 54, 'ar', 'Image', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(50, 'data_rows', 'display_name', 55, 'ar', 'Image Alt Tag', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(51, 'data_rows', 'display_name', 56, 'ar', 'Logo', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(52, 'data_rows', 'display_name', 57, 'ar', 'Created At', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(53, 'data_rows', 'display_name', 58, 'ar', 'Updated At', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(54, 'data_rows', 'display_name', 59, 'ar', 'Deleted At', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(55, 'data_rows', 'display_name', 60, 'ar', 'Slug', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(56, 'data_types', 'display_name_singular', 7, 'ar', 'Client', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(57, 'data_types', 'display_name_plural', 7, 'ar', 'Clients', '2025-03-14 07:40:54', '2025-03-14 07:40:54'),
(58, 'about_blocks', 'title_1', 1, 'ar', 'تمكين الذكاء الاصطناعي بالبيانات عالية الجودة', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(59, 'about_blocks', 'overview_1', 1, 'ar', '<p data-pm-slice=\"0 0 []\">في داتا اب، نحن شغوفون بتمكين مستقبل الذكاء الاصطناعي من خلال خدمات دقيقة وعالية الجودة لتصنيف البيانات وتنقيحها. تكمن خبرتنا في وضع العلامات على البيانات، معالجتها، وإدارتها، مما يضمن للشركات والمؤسسات المعتمدة على الذكاء الاصطناعي تطوير نماذج تعلم آلي أكثر دقة وكفاءة.</p>', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(60, 'about_blocks', 'title_2', 1, 'ar', 'من نحن؟', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(61, 'about_blocks', 'overview_2', 1, 'ar', '<p>نحن فريق من المتحمسين للذكاء الاصطناعي، وعلماء البيانات، وخبراء التكنولوجيا، نكرّس جهودنا لتبسيط عملية إعداد البيانات. هدفنا هو تزويد الشركات بأعلى جودة من مجموعات البيانات التي تدعم نماذج الذكاء الاصطناعي الخاصة بها، مما يمكّنها من تحقيق الابتكار، والأتمتة، والتوسع.</p>', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(62, 'about_blocks', 'title_3', 1, 'ar', 'تمكين الذكاء الاصطناعي بالبيانات عالية الجودة', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(63, 'about_blocks', 'overview_3', 1, 'ar', '<p data-pm-slice=\"0 0 []\">في داتا اب، نحن شغوفون بتمكين مستقبل الذكاء الاصطناعي من خلال خدمات دقيقة وعالية الجودة لتصنيف البيانات وتنقيحها. تكمن خبرتنا في وضع العلامات على البيانات، معالجتها، وإدارتها، مما يضمن للشركات والمؤسسات المعتمدة على الذكاء الاصطناعي تطوير نماذج تعلم آلي أكثر دقة وكفاءة.</p>', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(64, 'about_blocks', 'title_4', 1, 'ar', 'لماذا تختار داتا اب؟', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(65, 'about_blocks', 'overview_4', 1, 'ar', '<p>الجودة والدقة &ndash; تصنيف البيانات بواسطة خبراء لضمان أفضل النتائج.<br data-start=\"63\" data-end=\"66\">الكفاءة &ndash; أوقات استجابة سريعة دون التأثير على الدقة.<br data-start=\"118\" data-end=\"121\">القابلية للتوسع &ndash; حلول مرنة ومخصصة لتلبية احتياجات المشاريع المتنوعة.</p>', '2025-03-14 07:45:15', '2025-03-14 07:45:15'),
(66, 'home_blocks', 'title', 1, 'ar', 'عن DataUp محرك قاعدة البيانات', '2025-03-14 07:46:57', '2025-03-23 11:31:40'),
(67, 'home_blocks', 'sub_title', 1, 'ar', 'تمكين الذكاء الاصطناعي بالبيانات عالية الجودة', '2025-03-14 07:46:57', '2025-03-23 11:13:24'),
(68, 'home_blocks', 'overview', 1, 'ar', '<p data-pm-slice=\"0 0 []\">في DataUp، نحن متخصصون في خدمات وضع العلامات وتنظيم البيانات، لمساعدة الشركات والمؤسسات التي تعتمد على الذكاء الاصطناعي في بناء مجموعات بيانات عالية الجودة لتعلم الآلة والذكاء الاصطناعي. هدفنا هو تبسيط عملية تحضير البيانات، مع ضمان الدقة، والكفاءة، وقابلية التوسع لنماذج الذكاء الاصطناعي</p>', '2025-03-14 07:46:57', '2025-03-25 16:24:42'),
(69, 'data_rows', 'display_name', 99, 'ar', 'Sub Title', '2025-03-14 07:58:23', '2025-03-14 07:58:23'),
(70, 'home_blocks', 'footer_dsc', 1, 'ar', '<p><strong data-start=\"0\" data-end=\"10\" data-is-only-node=\"\">Dobase</strong> &ndash; محرك قاعدة بيانات مفتوح المصدر مبني للأداء والقابلية للتوسع. مجاني للاستخدام ومدعوم بلغة جافا وأفضل المكتبات المفتوحة المصدر. &copy; 2025 Dobase</p>', '2025-03-14 07:59:16', '2025-03-14 07:59:16'),
(71, 'data_rows', 'display_name', 100, 'ar', 'Footer Description', '2025-03-22 10:19:11', '2025-03-22 10:19:11'),
(72, 'data_rows', 'display_name', 101, 'ar', 'Services Title', '2025-03-22 10:31:13', '2025-03-22 10:31:13'),
(73, 'data_rows', 'display_name', 102, 'ar', 'Services Overview', '2025-03-22 10:31:13', '2025-03-22 10:31:13'),
(74, 'data_rows', 'display_name', 103, 'ar', 'Services Image', '2025-03-22 10:31:13', '2025-03-22 10:31:13'),
(75, 'data_rows', 'display_name', 104, 'ar', 'Services Image Alt Tag', '2025-03-22 10:31:13', '2025-03-22 10:31:13'),
(76, 'home_blocks', 'services_overview', 1, 'ar', '<p class=\"\" data-start=\"223\" data-end=\"342\">تضمن خدمتنا لوضع العلامات بيانات موسومة عالية الجودة لتدريب الذكاء الاصطناعي. أنواع العلامات التي نقدمها</p>\n<ul data-start=\"344\" data-end=\"455\" data-is-last-node=\"\" data-is-only-node=\"\">\n<li class=\"\" data-start=\"344\" data-end=\"364\">\n<p class=\"\" data-start=\"346\" data-end=\"364\">وضع علامات الصور</p>\n</li>\n<li class=\"\" data-start=\"365\" data-end=\"386\">\n<p class=\"\" data-start=\"367\" data-end=\"386\">وضع علامات النصوص</p>\n</li>\n<li class=\"\" data-start=\"387\" data-end=\"409\">\n<p class=\"\" data-start=\"389\" data-end=\"409\">وضع علامات الفيديو</p>\n</li>\n<li class=\"\" data-start=\"410\" data-end=\"455\">\n<p class=\"\" data-start=\"412\" data-end=\"455\">وضع علامات السحابة النقطية ثلاثية الأبعاد</p>\n</li>\n</ul>', '2025-03-23 11:35:57', '2025-03-23 11:35:57'),
(77, 'clients', 'title', 1, 'ar', 'العميل 1', '2025-03-23 13:02:06', '2025-03-23 13:02:06'),
(78, 'clients', 'overview', 1, 'ar', '<p>العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العالعميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1العميل 1</p>', '2025-03-23 13:02:06', '2025-03-23 13:16:36'),
(79, 'clients', 'title', 2, 'ar', 'العميل 2', '2025-03-23 13:03:03', '2025-03-23 13:03:03'),
(80, 'clients', 'overview', 2, 'ar', '<p>العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2العميل 2</p>', '2025-03-23 13:03:03', '2025-03-23 13:16:26'),
(81, 'clients', 'title', 3, 'ar', 'العميل 3', '2025-03-23 13:03:55', '2025-03-23 13:03:55'),
(82, 'clients', 'overview', 3, 'ar', '<p>العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميلالعميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3العميل 3</p>', '2025-03-23 13:03:55', '2025-03-23 13:16:12'),
(83, 'clients', 'title', 4, 'ar', '3العميل 3العميل', '2025-03-23 13:04:35', '2025-03-23 13:04:35'),
(84, 'clients', 'overview', 4, 'ar', '<p>3العميل 3العميل 3ال3العميل 3العميل 3ال3العميل 3العميل 3ال3العميال3العميل 3العميل 3ال3العميل 3العميل 3ال3العميل 3العميل 3ال3العميل 3العميل 3ال3العميل 3العميل 3ال3العميل 3العميل 3ل 3ال</p>', '2025-03-23 13:04:35', '2025-03-23 13:15:56'),
(85, 'clients', 'title', 5, 'ar', '3العميل 3', '2025-03-23 13:05:07', '2025-03-23 13:05:07'),
(86, 'clients', 'overview', 5, 'ar', '<p>3يالعميل 33العميل 33العميل 33العميل 33العميل 33العميل 33العميل 33العميل 33العميل 33العميل 3</p>', '2025-03-23 13:05:07', '2025-03-23 13:15:37'),
(87, 'features', 'title', 3, 'ar', 'ما يصل إلى 10,000 نقطة بيانات موسومة', '2025-03-23 16:07:51', '2025-03-23 16:07:51'),
(88, 'features', 'title', 4, 'ar', 'ضمان جودة أساسي', '2025-03-23 16:08:02', '2025-03-23 16:08:02'),
(89, 'features', 'title', 5, 'ar', 'وقت تسليم قياسي خلال 5 أيام', '2025-03-23 16:08:31', '2025-03-23 16:08:31'),
(90, 'features', 'title', 6, 'ar', 'دعم عبر البريد الإلكتروني', '2025-03-23 16:08:44', '2025-03-23 16:08:44'),
(91, 'features', 'title', 7, 'ar', 'ضمان جودة متقدم', '2025-03-23 16:09:16', '2025-03-23 16:09:16'),
(92, 'features', 'title', 8, 'ar', 'مدير حساب مخصص', '2025-03-23 16:09:29', '2025-03-23 16:09:29'),
(93, 'features', 'title', 9, 'ar', 'دعم عبر الدردشة المباشرة', '2025-03-23 16:09:39', '2025-03-23 16:09:39'),
(94, 'plans', 'title', 3, 'ar', 'الخطة المؤسسية', '2025-03-23 16:10:31', '2025-03-23 16:11:01'),
(95, 'plans', 'sub_title', 3, 'ar', 'للاحتياجات واسعة النطاق', '2025-03-23 16:10:31', '2025-03-23 16:11:01'),
(96, 'plans', 'overview', 3, 'ar', '<p class=\"\" data-start=\"1071\" data-end=\"1288\">مثالية للمؤسسات الكبيرة والشركات التي تعتمد على الذكاء الاصطناعي، حيث تتطلب معالجة كميات هائلة من البيانات بأعلى مستويات الجودة، مع تكامل API ودعم أولوية.</p>', '2025-03-23 16:10:31', '2025-03-23 16:11:01'),
(97, 'plans', 'title', 2, 'ar', 'الخطة الاحترافية', '2025-03-23 16:11:28', '2025-03-23 16:11:28'),
(98, 'plans', 'sub_title', 2, 'ar', 'للفرق المتنامية', '2025-03-23 16:11:28', '2025-03-23 16:11:28'),
(99, 'plans', 'overview', 2, 'ar', '<p class=\"\" data-start=\"677\" data-end=\"862\">مصممة لتوسيع نطاق مشاريع الذكاء الاصطناعي، حيث توفر معالجة أسرع، وضمان جودة متقدم، ودعمًا مخصصًا لمساعدة فريقك على العمل بكفاءة.</p>', '2025-03-23 16:11:28', '2025-03-23 16:11:28'),
(100, 'plans', 'title', 1, 'ar', 'الخطة المبدئية', '2025-03-23 16:11:55', '2025-03-23 16:11:55'),
(101, 'plans', 'sub_title', 1, 'ar', 'للمشاريع الصغيرة', '2025-03-23 16:11:56', '2025-03-23 16:11:56'),
(102, 'plans', 'overview', 1, 'ar', '<p class=\"\" data-start=\"251\" data-end=\"459\">مثالية للشركات الناشئة والفرق الصغيرة التي تحتاج إلى معالجة كمية محدودة من البيانات بدقة موثوقة. احصل على بيانات موسومة عالية الجودة مع وقت تسليم قياسي.</p>', '2025-03-23 16:11:56', '2025-03-23 16:11:56'),
(103, 'services', 'title', 1, 'ar', 'إدارة وتنظيم', '2025-03-24 16:14:37', '2025-03-24 16:14:37'),
(104, 'services', 'overview', 1, 'ar', '<p>تنظيم وتحسين بيانات الفيديو لاكتشاف حالات السقوط.</p>', '2025-03-24 16:14:37', '2025-03-24 16:14:37'),
(105, 'services', 'title', 2, 'ar', 'وضع العلامات والمراجعة', '2025-03-24 16:15:22', '2025-03-24 16:15:22'),
(106, 'services', 'overview', 2, 'ar', '<p>وضع العلامات، وتحليل، وتحسين اللحظات الأساسية باستخدام الذكاء الاصطناعي.</p>', '2025-03-24 16:15:22', '2025-03-24 16:15:22'),
(107, 'services', 'title', 3, 'ar', 'التقييم والمراقبة', '2025-03-24 16:16:08', '2025-03-24 16:16:08'),
(108, 'services', 'overview', 3, 'ar', '<p>تتبع، وتقييم، وتحسين اكتشاف حوادث السقوط</p>', '2025-03-24 16:16:08', '2025-03-24 16:16:08'),
(109, 'services', 'title', 4, 'ar', 'وضع العلامات والمراجعة', '2025-03-24 16:17:16', '2025-03-24 16:17:16'),
(110, 'services', 'overview', 4, 'ar', '<p>تتبع، وتقييم، وتحسين اكتشاف حوادث السقوط.</p>', '2025-03-24 16:17:16', '2025-03-24 16:17:16'),
(111, 'services', 'title', 5, 'ar', 'إدارة وتنظيم', '2025-03-24 16:20:03', '2025-03-24 16:20:03'),
(112, 'services', 'overview', 5, 'ar', '<p>وضع العلامات، وتحليل، وتحسين اللحظات الأساسية باستخدام الذكاء الاصطناعي.</p>', '2025-03-24 16:20:03', '2025-03-24 16:20:03'),
(113, 'services', 'title', 6, 'ar', 'إدارة وتنظيم', '2025-03-24 16:21:02', '2025-03-24 16:21:02'),
(114, 'services', 'overview', 6, 'ar', '<p>وضع العلامات، وتحليل، وتحسين اللحظات الأساسية باستخدام الذكاء الاصطناعي</p>', '2025-03-24 16:21:02', '2025-03-24 16:21:02'),
(115, 'data_rows', 'display_name', 30, 'ar', 'Id', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(116, 'data_rows', 'display_name', 31, 'ar', 'Title', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(117, 'data_rows', 'display_name', 32, 'ar', 'Overview', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(118, 'data_rows', 'display_name', 33, 'ar', 'Created At', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(119, 'data_rows', 'display_name', 34, 'ar', 'Updated At', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(120, 'data_rows', 'display_name', 35, 'ar', 'Deleted At', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(121, 'data_types', 'display_name_singular', 5, 'ar', 'Feature', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(122, 'data_types', 'display_name_plural', 5, 'ar', 'Features', '2025-03-25 13:28:06', '2025-03-25 13:28:06'),
(123, 'data_rows', 'display_name', 22, 'ar', 'Id', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(124, 'data_rows', 'display_name', 23, 'ar', 'Title', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(125, 'data_rows', 'display_name', 24, 'ar', 'Sub Title', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(126, 'data_rows', 'display_name', 25, 'ar', 'Overview', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(127, 'data_rows', 'display_name', 26, 'ar', 'Price', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(128, 'data_rows', 'display_name', 27, 'ar', 'Created At', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(129, 'data_rows', 'display_name', 28, 'ar', 'Updated At', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(130, 'data_rows', 'display_name', 29, 'ar', 'Deleted At', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(131, 'data_rows', 'display_name', 36, 'ar', 'features', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(132, 'data_types', 'display_name_singular', 4, 'ar', 'Plan', '2025-03-25 13:28:27', '2025-03-25 13:28:27'),
(133, 'data_types', 'display_name_plural', 4, 'ar', 'Plans', '2025-03-25 13:28:27', '2025-03-25 13:28:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'admin@dataup.com', 'users\\March2025\\oXflb1Ew356Au74V9ifQ.png', NULL, '$2y$12$AJvWmJsj/SAexjc90I0g/eEZGvobP7bCy8LHgVQhywTzeLIdUl5eS', NULL, '{\"locale\":\"en\"}', '2025-03-09 04:08:55', '2025-03-09 07:03:58');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_blocks`
--
ALTER TABLE `about_blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_blocks`
--
ALTER TABLE `home_blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plan_features`
--
ALTER TABLE `plan_features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_blocks`
--
ALTER TABLE `about_blocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `home_blocks`
--
ALTER TABLE `home_blocks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `plan_features`
--
ALTER TABLE `plan_features`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
