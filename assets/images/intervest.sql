-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2021 at 09:45 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intervest`
--

-- --------------------------------------------------------

--
-- Table structure for table `covids`
--

CREATE TABLE `covids` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_object` varchar(10000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `covids`
--

INSERT INTO `covids` (`id`, `data_object`, `created_at`, `updated_at`) VALUES
(1, '{\"cookies\":{},\"transferStats\":{}}', '2021-08-07 05:37:20', '2021-08-07 05:37:20'),
(2, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849}', '2021-08-07 06:10:26', '2021-08-07 06:10:26'),
(3, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 06:13:25', '2021-08-07 06:13:25'),
(4, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 06:15:24', '2021-08-07 06:15:24'),
(5, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:37:07', '2021-08-07 07:37:07'),
(6, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:37:54', '2021-08-07 07:37:54'),
(7, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:38:26', '2021-08-07 07:38:26'),
(8, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:41:07', '2021-08-07 07:41:07'),
(9, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:44:04', '2021-08-07 07:44:04'),
(10, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:44:18', '2021-08-07 07:44:18'),
(11, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:52:41', '2021-08-07 07:52:41'),
(12, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:52:50', '2021-08-07 07:52:50'),
(13, '{\"update_date_time\":\"2021-08-07 15:30:48\",\"local_new_cases\":2794,\"local_total_number_of_individuals_in_hospitals\":28510,\"local_deaths\":4919,\"local_new_deaths\":98,\"local_recovered\":288307,\"local_active_cases\":28510,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 07:53:06', '2021-08-07 07:53:06'),
(14, '{\"update_date_time\":\"2021-08-07 22:13:27\",\"local_new_cases\":2815,\"local_total_number_of_individuals_in_hospitals\":31325,\"local_deaths\":5017,\"local_new_deaths\":98,\"local_recovered\":290794,\"local_active_cases\":31325,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 12:44:44', '2021-08-07 12:44:44'),
(15, '{\"update_date_time\":\"2021-08-07 22:13:27\",\"local_new_cases\":2815,\"local_total_number_of_individuals_in_hospitals\":31325,\"local_deaths\":5017,\"local_new_deaths\":98,\"local_recovered\":290794,\"local_active_cases\":31325,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 12:44:51', '2021-08-07 12:44:51'),
(16, '{\"update_date_time\":\"2021-08-07 22:13:27\",\"local_new_cases\":2815,\"local_total_number_of_individuals_in_hospitals\":31325,\"local_deaths\":5017,\"local_new_deaths\":98,\"local_recovered\":290794,\"local_active_cases\":31325,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-07 12:45:12', '2021-08-07 12:45:12'),
(17, '{\"update_date_time\":\"2021-08-07 22:13:27\",\"local_new_cases\":2815,\"local_total_number_of_individuals_in_hospitals\":31325,\"local_deaths\":5017,\"local_new_deaths\":98,\"local_recovered\":290794,\"local_active_cases\":31325,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4560849,\"today_pcr_testing_count\":{\"date\":\"2021-08-07\",\"pcr_count\":\"18033\"}}', '2021-08-08 02:05:15', '2021-08-08 02:05:15'),
(18, '{\"update_date_time\":\"2021-08-08 15:22:08\",\"local_new_cases\":2815,\"local_total_number_of_individuals_in_hospitals\":28664,\"local_deaths\":5017,\"local_new_deaths\":98,\"local_recovered\":293357,\"local_active_cases\":28664,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4579553,\"today_pcr_testing_count\":{\"date\":\"2021-08-08\",\"pcr_count\":\"18704\"}}', '2021-08-08 07:22:39', '2021-08-08 07:22:39'),
(19, '{\"update_date_time\":\"2021-08-08 20:21:46\",\"local_new_cases\":2956,\"local_total_number_of_individuals_in_hospitals\":30894,\"local_deaths\":5111,\"local_new_deaths\":94,\"local_recovered\":293357,\"local_active_cases\":30894,\"global_new_cases\":556234,\"global_total_cases\":193097822,\"global_deaths\":4146981,\"global_new_deaths\":8640,\"global_recovered\":175532615,\"total_pcr_testing_count\":4579553,\"today_pcr_testing_count\":{\"date\":\"2021-08-08\",\"pcr_count\":\"18704\"}}', '2021-08-08 11:26:26', '2021-08-08 11:26:26');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guides`
--

CREATE TABLE `guides` (
  `id` int(10) UNSIGNED NOT NULL,
  `heading` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(3000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `added_by` int(11) NOT NULL,
  `date` date NOT NULL,
  `deleted` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `guides`
--

INSERT INTO `guides` (`id`, `heading`, `link`, `description`, `added_by`, `date`, `deleted`, `created_at`, `updated_at`) VALUES
(1, 'Test Heading', 'https://hiring.monster.com/employer-resources/job-description-templates/sample-job-descriptions/', 'The process of writing a job description requires having a clear understanding of the job’s duties and responsibilities. The job posting should also include a concise picture of the skills required for the position to attract qualified job candidates. Organize the job description into five sections: Company Information, Job Description, Job Requirements, Benefits and a Call to Action. Be sure to include keywords that will help make your job posting searchable. A well-defined job description will help attract qualified candidates as well as help reduce employee turnover  in the long run.', 2, '2021-08-07', 0, '2021-08-07 15:41:44', '2021-08-07 15:41:44'),
(2, 'Transcript', 'https://www.who.int/emergencies/diseases/novel-coronavirus-2019/media-resources/science-in-5/episode-14---covid-19---tests?gclid=CjwKCAjwgb6IBhAREiwAgMYKRuW7gZYjDgiqvfnENqKra4Ddk6UiUWDyJBLFGGBW43r6nFaSx7km1xoC4ncQAvD_BwE', 'Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 1, '2021-08-08', 0, '2021-08-08 08:11:01', '2021-08-08 08:11:01'),
(3, 'We could talk', 'N/A', 'We could talk until we\'re blue in the face about this quiz on words for the color \"blue,\" but we think you should take the quiz and find out if you\'re a whiz at these colorful terms.', 2, '2021-08-08', 0, '2021-08-08 11:21:05', '2021-08-08 11:21:05'),
(4, 'The description fitted both man and dog', 'https://www.collinsdictionary.com/dictionary/english/description', 'Sometimes the lists of names and descriptions of performance are particularly tempting.\nThe Times Literary Supplement (2013)', 2, '2021-08-08', 0, '2021-08-08 11:34:24', '2021-08-08 11:34:24'),
(5, 'Test Paragraphs', 'https://thepracticetest.com/typing/tests/practice-paragraphs/', 'Stimulate your mind as you test your typing speed with this standard English paragraph typing test. Watch your typing speed and accuracy increase as you learn about a variety of new topics! Over 40 typing test selections available.', 2, '2021-08-08', 0, '2021-08-08 12:58:08', '2021-08-08 12:58:08'),
(6, 'The virus that causes COVID-19', 'https://www.hpb.health.gov.lk/en', 'The virus that causes COVID-19 is mainly transmitted through droplets generated when an infected person coughs, sneezes, or exhales. These droplets are too heavy to hang in the air, and quickly fall on floors or surfaces.', 4, '2021-08-08', 0, '2021-08-08 14:14:56', '2021-08-08 14:14:56');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2021_08_07_083548_create_covids_table', 2),
(6, '2021_08_07_141332_create_guides_table', 3),
(7, '2016_06_01_000001_create_oauth_auth_codes_table', 4),
(8, '2016_06_01_000002_create_oauth_access_tokens_table', 4),
(9, '2016_06_01_000003_create_oauth_refresh_tokens_table', 4),
(10, '2016_06_01_000004_create_oauth_clients_table', 4),
(11, '2016_06_01_000005_create_oauth_personal_access_clients_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('080318ee5c9d5702f1171e49a3ff934f7a7a0fd1966b9e717b88fee0426673b8fa71326c9525d803', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 04:47:44', '2021-08-08 04:47:44', '2022-08-08 10:17:44'),
('0bddaebf09c2eeadf47a217c8e36a6cca5a58a31cb0e313bf0a1839f68ccf0a5d26e09effb67b915', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 07:14:10', '2021-08-08 07:14:10', '2022-08-08 12:44:10'),
('17f1b601263f394743d456aee935a4747af07dec5504501a975601f72739f2ddaced8a938665f9ed', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 05:01:25', '2021-08-08 05:01:25', '2022-08-08 10:31:25'),
('18e8145ecea002cb707e78e6cb6e1a7a953ea44725c7ea3fe1181bb02420cdf47737cf28a9e649cc', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 06:39:17', '2021-08-08 06:39:17', '2022-08-08 12:09:17'),
('1aa1fe99ac7d0c5dd68a79c0148ab15102fd009942a485b4a12f197a13ece938c7351f1047c0c096', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 13:44:41', '2021-08-07 13:44:41', '2022-08-07 19:14:41'),
('1f7168806b72a09147210225d764c4f64ae5ac04d9a9887b9405b87d77e8d7ab0c0f8b4779c6b9cd', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 05:05:19', '2021-08-08 05:05:19', '2022-08-08 10:35:19'),
('28bc220af80df92c6feae57b51250485bb8a602843cb5b92d8aec227edd74375640625feb7663b38', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 10:23:51', '2021-08-08 10:23:51', '2022-08-08 15:53:51'),
('2c30bf7e9c336749e49c9f010938fbba18743f1b0bb72d48dbfb1a18bb08873540d31f53f7e4c135', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 04:47:47', '2021-08-08 04:47:47', '2022-08-08 10:17:47'),
('342a10a1f3fb635d266fa9ed1f73dc0a02149e0889f78a5e53086ec95c0b5cbe63756d6ee258775f', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 05:05:18', '2021-08-08 05:05:18', '2022-08-08 10:35:18'),
('36a41d084e9ad3941fd8e0f6d2d7028cb78dc618e384d6a702c0cb620171a645e0d65b28eec902dd', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 13:34:40', '2021-08-07 13:34:40', '2022-08-07 19:04:40'),
('3bc07bad2318a37f74b3ba91cae697f00fa9911805956b31352b1d832cb694dffefd642da41e9621', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 13:34:43', '2021-08-07 13:34:43', '2022-08-07 19:04:43'),
('3e977e528b22faf9274ced2b630dea831e17223bd11fe76b299e07cff16ae3f0698c43d4ec9919a4', 4, 2, NULL, '[\"*\"]', 0, '2021-08-08 14:12:24', '2021-08-08 14:12:24', '2022-08-08 19:42:24'),
('4ba14e595c351937eff2e4f5647099fb50c86b5e04f1dfe031ce6aee2ab333ff2ed664460c4bd3dc', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 13:44:33', '2021-08-07 13:44:33', '2022-08-07 19:14:33'),
('77fec4b5ffd41f0f7959fcbc0e7d0d30d9bc7b03601aec632d1bfe86857efc4575c067ead7dd5a48', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 10:15:46', '2021-08-08 10:15:46', '2022-08-08 15:45:46'),
('882a9076fcd83f6e0e46cdac7feb813fa9606185b23e24e47f24bd276c5d33fcab7ff5bd71e4ebf3', 1, 2, NULL, '[\"*\"]', 0, '2021-08-08 00:56:32', '2021-08-08 00:56:32', '2022-08-08 06:26:32'),
('97b7613f05fbcfa86be2502a1fcc16068c2f3b908140bba9722a8725f44f7a4d6f3cca6583f5b37b', 1, 2, NULL, '[]', 0, '2021-08-07 11:59:13', '2021-08-07 11:59:13', '2022-08-07 17:29:13'),
('9845bd3884c775a09fde4fb3378428e945d18421c66a506681585ef55a46e8ef73761271a3c4b00d', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 12:42:37', '2021-08-08 12:42:37', '2022-08-08 18:12:37'),
('a0322c85eff719618975e812831da08131dd4828f77a02ec054107d877d237b20d33e0596a549502', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 05:53:41', '2021-08-08 05:53:41', '2022-08-08 11:23:41'),
('a520300d878b014d615774344f3bfd28d4acc6f77d2673fa310a69e6e554c26ceb91f715350aeb95', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 05:01:24', '2021-08-08 05:01:24', '2022-08-08 10:31:24'),
('a9b5d3743a9dd203cd3fd5629c0fc6b786133c2caa832a0d98c678a4669a32f0d625186e54408294', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 03:44:59', '2021-08-08 03:44:59', '2022-08-08 09:14:59'),
('ac81c7dd90c2ac0a85b194b57efb243ae9421f13b42b1006abe8d6cc54bdf8d38ae4c2576cc8d6b5', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 05:12:53', '2021-08-08 05:12:53', '2022-08-08 10:42:53'),
('b3aa9af85374f731ab5526c77469f40bada6ddea95f691ccf28d99ad7b1c3b1263402057ad6b14c7', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 01:01:00', '2021-08-08 01:01:00', '2022-08-08 06:31:00'),
('bbf27eb3c6e1eee81227b6661b830d194a6ffd31364447d36d6e5a774321701e5bc2eace8fcbf5e6', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 12:00:43', '2021-08-07 12:00:43', '2022-08-07 17:30:43'),
('c60d558f74d8db335911e3af4879a215f70a719efb7e15a74f46f2559ebf6d7e3ca80c2bc5ff7b35', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 13:44:37', '2021-08-07 13:44:37', '2022-08-07 19:14:37'),
('c74752b6816a0a71fc27993310954d3984b43b56c348c817fa8e012ac150805e575465592625ff06', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 10:24:39', '2021-08-08 10:24:39', '2022-08-08 15:54:39'),
('d03a99c6c63e2d12847a4864ea0fd503778ce4a23808c46a4d0cc738c56325561409fd2a28e465c9', 1, 2, NULL, '[\"*\"]', 0, '2021-08-07 12:39:36', '2021-08-07 12:39:36', '2022-08-07 18:09:36'),
('dc56cedbda1451209c311419fe06660e7757501b085f011a349c8652b2559ad4d46017ddcce4201e', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 01:00:38', '2021-08-08 01:00:38', '2022-08-08 06:30:38'),
('e8826994e099dcc339abd1f618453fe058d3610b4fb6ba4f5cc3a03fe0f97ab16fd5ffc87020dd2f', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 12:51:31', '2021-08-08 12:51:31', '2022-08-08 18:21:31'),
('f7cb5f9048bc452275d0a87d56c5c007d416040279031acad1503f845a5e5066744b7ba837c40b29', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 12:35:24', '2021-08-08 12:35:24', '2022-08-08 18:05:24'),
('fdfef958533bc35c23d5d67584872415fc2c68f3312e513e70e071e3b57a7fa6fe6d51c074f035de', 2, 2, NULL, '[\"*\"]', 0, '2021-08-08 03:45:05', '2021-08-08 03:45:05', '2022-08-08 09:15:05');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'q9IWMqp26JcEOLn61oCvtqCZpEr4Nzb2b5Dy1MDZ', NULL, 'http://localhost', 1, 0, 0, '2021-08-07 09:12:46', '2021-08-07 09:12:46'),
(2, NULL, 'Laravel Password Grant Client', 'wmLLo3R2qySIQ18Xvjnp8OJ25tmZRiG3cPVh1Itm', 'users', 'http://localhost', 0, 1, 0, '2021-08-07 09:12:46', '2021-08-07 09:12:46');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-08-07 09:12:46', '2021-08-07 09:12:46');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('08bd6829b1b069ea7daac795e5ffd9d1732395efe951e5eb2327d6efa7acf6c2fc89b8d7a0692e84', '18e8145ecea002cb707e78e6cb6e1a7a953ea44725c7ea3fe1181bb02420cdf47737cf28a9e649cc', 0, '2022-08-08 12:09:17'),
('0b85a36061e8e124f2ac05cc8563627fdbe4cfac64c130261af281a62c7c39672eea724fe9c01199', '36a41d084e9ad3941fd8e0f6d2d7028cb78dc618e384d6a702c0cb620171a645e0d65b28eec902dd', 0, '2022-08-07 19:04:40'),
('0b9aae0e4e55425f5b9c20c2197dee3d4381d418c775bb35d02c188ac889da722748fa47641544c3', 'dc56cedbda1451209c311419fe06660e7757501b085f011a349c8652b2559ad4d46017ddcce4201e', 0, '2022-08-08 06:30:38'),
('0f57c5ef89a06f18c5d10b4a6ce10cd42ffeb55adadd99e820529ee30fa203ce466143376c9ea5c9', 'c74752b6816a0a71fc27993310954d3984b43b56c348c817fa8e012ac150805e575465592625ff06', 0, '2022-08-08 15:54:39'),
('268c9dbdcbe755f87cfca4223128176ea86bf7a22aab08f79e914c168ee3cf9fc2e71a64715c43f6', 'a0322c85eff719618975e812831da08131dd4828f77a02ec054107d877d237b20d33e0596a549502', 0, '2022-08-08 11:23:41'),
('31b4f7268c9882b31d42530813e27e97dd7d3a3c8d30c535db02b340af81127cbce3849d1e545c17', '28bc220af80df92c6feae57b51250485bb8a602843cb5b92d8aec227edd74375640625feb7663b38', 0, '2022-08-08 15:53:51'),
('334c605cfa2c1d417bc108ef6b8bf134f3430e216c96b54d1422ad7efaf3024216dcc4e06e2d9c4a', '1f7168806b72a09147210225d764c4f64ae5ac04d9a9887b9405b87d77e8d7ab0c0f8b4779c6b9cd', 0, '2022-08-08 10:35:19'),
('34baef129de5e05fe47a04d1069b06935b277d65a9db5230f929583c6e4dc103986b6090e9cf8f33', '97b7613f05fbcfa86be2502a1fcc16068c2f3b908140bba9722a8725f44f7a4d6f3cca6583f5b37b', 0, '2022-08-07 17:29:13'),
('40055bd58bd3455b7a96261ef973de90d6f630566d4f24c187a22015bd8ffbf5c280bf18c238b645', '17f1b601263f394743d456aee935a4747af07dec5504501a975601f72739f2ddaced8a938665f9ed', 0, '2022-08-08 10:31:25'),
('4eb6bfdc0db77136559da46ef883766e857de19e505b6ad3f8af8e6be69274b170b8a9d39210f13f', '2c30bf7e9c336749e49c9f010938fbba18743f1b0bb72d48dbfb1a18bb08873540d31f53f7e4c135', 0, '2022-08-08 10:17:47'),
('56294498da9382c0bd24c708b828922197d1b386ba7ec1239af49f082a2257b05fa3d6279e468d9e', '3bc07bad2318a37f74b3ba91cae697f00fa9911805956b31352b1d832cb694dffefd642da41e9621', 0, '2022-08-07 19:04:43'),
('5bc7f201124d4cac5f58f31e9c087c39529b0abcac77330ea26ce6e9f9316e6f37f758319d7e5d29', 'bbf27eb3c6e1eee81227b6661b830d194a6ffd31364447d36d6e5a774321701e5bc2eace8fcbf5e6', 0, '2022-08-07 17:30:43'),
('603d8dfc79ad779fadb2309954237730656df1a5ba917984603c6a555759e313b407bda7a4aba1c6', '4ba14e595c351937eff2e4f5647099fb50c86b5e04f1dfe031ce6aee2ab333ff2ed664460c4bd3dc', 0, '2022-08-07 19:14:33'),
('62aed26cd9337703cd8ebcc8b508185d1254e7ea6560047b9c9ae1b6dd77fa81dfd2ec82ad037a42', '3e977e528b22faf9274ced2b630dea831e17223bd11fe76b299e07cff16ae3f0698c43d4ec9919a4', 0, '2022-08-08 19:42:24'),
('6c32a3b3ab1f12338154ea6bf0e9671d60392b98c5173dbd01ce89c819a06ef3e85e3f2dd262fd77', 'ac81c7dd90c2ac0a85b194b57efb243ae9421f13b42b1006abe8d6cc54bdf8d38ae4c2576cc8d6b5', 0, '2022-08-08 10:42:53'),
('6c4b8c49ca942a6f3491ce910c49ecbe5893ecb7dfe5d790f7b732db63eee885846c7b9d9f7fd9ae', '080318ee5c9d5702f1171e49a3ff934f7a7a0fd1966b9e717b88fee0426673b8fa71326c9525d803', 0, '2022-08-08 10:17:44'),
('72dbb6e70f36c5b6ff57bb2ef6db9f715a6ba318722a8cdf1168efd751aec4b624591a9cd1577a21', '77fec4b5ffd41f0f7959fcbc0e7d0d30d9bc7b03601aec632d1bfe86857efc4575c067ead7dd5a48', 0, '2022-08-08 15:45:46'),
('7d21412519fc503e992bcf87c68b33a00033fd7e3a468802aa01c4e1d57b5ec9f06e4548c3a06703', 'f7cb5f9048bc452275d0a87d56c5c007d416040279031acad1503f845a5e5066744b7ba837c40b29', 0, '2022-08-08 18:05:24'),
('9816ac9cbf11da8a6a7941083bfc30ae46265f3eb0d8d20ce5374e2e98cfb1c8ce140ac1c391f518', 'b3aa9af85374f731ab5526c77469f40bada6ddea95f691ccf28d99ad7b1c3b1263402057ad6b14c7', 0, '2022-08-08 06:31:00'),
('a1b1340cea28d1e1dc6241d4d314e40a77bb511072575e4b781bc313b2f11e59a78f987d308f2fd7', 'a520300d878b014d615774344f3bfd28d4acc6f77d2673fa310a69e6e554c26ceb91f715350aeb95', 0, '2022-08-08 10:31:24'),
('a386b8790c030dc879d91029ec8d2e82e07ace30ed4dedb4d415aa4abafdeb6a4e2ad2d55abab77c', '0bddaebf09c2eeadf47a217c8e36a6cca5a58a31cb0e313bf0a1839f68ccf0a5d26e09effb67b915', 0, '2022-08-08 12:44:10'),
('ad063c7e359b57e0b34890b062a2bcebe7c431234d3a64fa138eb2409b6c5e360365ce0119b38e19', 'fdfef958533bc35c23d5d67584872415fc2c68f3312e513e70e071e3b57a7fa6fe6d51c074f035de', 0, '2022-08-08 09:15:05'),
('c5891f375f61e489b059406d4bc2d63b0816ae1d54930b848aa581107f5335de854f6a3dabc8f228', 'e8826994e099dcc339abd1f618453fe058d3610b4fb6ba4f5cc3a03fe0f97ab16fd5ffc87020dd2f', 0, '2022-08-08 18:21:31'),
('d0b429e2f02edef86bec7c97ea4cee5c9bd5ca4e1a08546e63cfde319ac0e7421102e25bf8e9e6ee', 'd03a99c6c63e2d12847a4864ea0fd503778ce4a23808c46a4d0cc738c56325561409fd2a28e465c9', 0, '2022-08-07 18:09:37'),
('d464aeb04794f01d8312367e706526b307392fe17b59f9f3b4f56355374895ad5b2a8a16fe19cb60', '9845bd3884c775a09fde4fb3378428e945d18421c66a506681585ef55a46e8ef73761271a3c4b00d', 0, '2022-08-08 18:12:37'),
('de12d97ef14ee238025ea8e4a9a14cf4ebec5e3c7b2168d2e1ce6eae09ba7ee38ba00932d383c8a4', '1aa1fe99ac7d0c5dd68a79c0148ab15102fd009942a485b4a12f197a13ece938c7351f1047c0c096', 0, '2022-08-07 19:14:41'),
('e2ecf53cdae76ea487eb63316920a033708ea6e6e69e060297ea35a08e457e40383aa5e49e84b756', '882a9076fcd83f6e0e46cdac7feb813fa9606185b23e24e47f24bd276c5d33fcab7ff5bd71e4ebf3', 0, '2022-08-08 06:26:32'),
('e5ad38afd64ad06f611e1dce29224d127c652d7ad0ee008d69a488a1bd3131941b9cceba1a6c58cf', 'c60d558f74d8db335911e3af4879a215f70a719efb7e15a74f46f2559ebf6d7e3ca80c2bc5ff7b35', 0, '2022-08-07 19:14:37'),
('e7622b45a9b649107b5df4af5518c5728e95954cf19a2cf87e978d7161b21a46c5d5154ca91702d3', '342a10a1f3fb635d266fa9ed1f73dc0a02149e0889f78a5e53086ec95c0b5cbe63756d6ee258775f', 0, '2022-08-08 10:35:18'),
('f793a84beab064f8ad51952ffc50215e62036b443d56cc5df381ebb7229da7ffd54a2df0d9072290', 'a9b5d3743a9dd203cd3fd5629c0fc6b786133c2caa832a0d98c678a4669a32f0d625186e54408294', 0, '2022-08-08 09:14:59');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Madushan', 'lahiru2@gmail.com', '2021-08-07 05:37:20', '$2y$10$4H0D2SluJvW6O56zeiZaOum20nA6NOBiX7IgyuzB.No81MZrkXULO', NULL, '2021-08-07 05:37:20', '2021-08-07 05:37:20'),
(2, 'Lahiru Madushan', 'lahiru@test.com', '2021-08-07 05:37:20', '$2y$10$4H0D2SluJvW6O56zeiZaOum20nA6NOBiX7IgyuzB.No81MZrkXULO', NULL, '2021-08-07 05:37:20', '2021-08-07 05:37:20'),
(3, 'Test User', 'user email', NULL, '$2y$10$0xIbyRWBXJmXK00W4AtJ/u8W3Rf9cRUc9GI5QV1RXngW1rBCfTaIK', NULL, '2021-08-08 14:00:59', '2021-08-08 14:00:59'),
(4, 'Alex', 'alex@abc.org', NULL, '$2y$10$gNE7gPMGURL9gYxX7krz.eyOFkm8FuaikrX42jVLWPq3nMoGbRESC', NULL, '2021-08-08 14:10:51', '2021-08-08 14:10:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `covids`
--
ALTER TABLE `covids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `guides`
--
ALTER TABLE `guides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `covids`
--
ALTER TABLE `covids`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guides`
--
ALTER TABLE `guides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
