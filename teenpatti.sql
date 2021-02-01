-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 04, 2021 at 04:48 AM
-- Server version: 5.7.32
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swayam_tpatti_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admobs`
--

CREATE TABLE `admobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admob_native` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admob_banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admob_video` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admob_interstitial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_native` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_banner` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aadhar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verify_mobile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chips` int(10) NOT NULL,
  `cash` int(10) NOT NULL,
  `bonus` int(10) NOT NULL,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referral_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referby_friends` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `withdraw_limit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `username`, `email`, `mobile`, `dob`, `aadhar`, `pan`, `gender`, `address`, `verify_mobile`, `chips`, `cash`, `bonus`, `status`, `referral_code`, `referby_friends`, `password`, `withdraw_limit`, `created_at`, `updated_at`) VALUES
(631, 'admin', 'admin', 'admin@gmail.com', '9894483627', '1984', '2234', 'asdfasf ', 'asdf ', 'east street thirufs s asdflas;dfk a;sl asdfasdf dddd fas ', 'not_verify', 24270, 833, 0, 'deactive', 'MeNBCt631', ' ', '$2y$10$IV91AioaVrAA48cIqMaZcOBAdGZY1bEpMfvI6mmVcgrxKu7ol3cHO', '31-12-2020 15:28:32', '2020-12-17 12:15:25', '2020-12-17 12:15:25'),
(632, 'admin2', 'admin2', 'admin2@gmail.com', '9894483723', '', '', '', '', '', 'not_verify', 74890, 2162, 0, 'deactive', 'L48P36N21', '', '$2a$10$HucyLoDP5ZmQikThxwDepewH5EZhGOpGjWq4blxUP/qofn0avaJju', NULL, '2020-12-19 03:55:40', '2020-12-19 03:55:40'),
(633, 'jjjjjjjj kkklpi', 'fhhdfg', 'ken@ken.com', '123456789', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'U70V88V03', '', '$2a$10$LBQU37REotrOKgcHsyLmwOC3b7HTMcZWL2NWwvvrs7dflnwDhABD2', NULL, '2020-12-19 18:47:42', '2020-12-19 18:47:42'),
(634, 'amrii', 'amii', 'amrit@amrit.com', '7022994466', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'A65B37E41', '', '$2a$10$4ucZesk/iV4ZWkTXVplc9.NasLdjIYxQma2.eifXGf8gnEujzB2wm', NULL, '2020-12-20 05:12:01', '2020-12-20 05:12:01'),
(635, 'Test Name', 'test@gmail.com', 'test@gmail.com', '123456789', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', '8urvvd635', ' ', '$2y$10$JsWUyjZipQlnNGAVj0DmBOL4NpBTRIuKTEj6lohGom6fwA4rxL5V.', NULL, '2020-12-20 09:00:50', '2020-12-20 09:00:50'),
(636, 'tariq', 'tariqmahmudrana', 'tariqmahmud@yandex.com', '03004499634', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'P34P11H50', '', '$2a$10$fMPXSQHsKqFdkRdGIe.gjexr7lX4K9vyTRCgBCkB6qDO5JaoQ.NBG', NULL, '2020-12-21 05:59:10', '2020-12-21 05:59:10'),
(638, 'prashant', 'prashantin', 'prashant.zalavadiya@yahoo.com', '9879838800', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'O19Y96P77', '', '$2a$10$4TAUaSwK8a00bFcVg8Rf9uXLEna6YgHUEye5MiUNCSH/CfE8WgtLW', NULL, '2020-12-21 17:46:13', '2020-12-21 17:46:13'),
(639, 'nahidur islam', 'nahidsho', 'nahidurislam001@gmail.com', '9508033106', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'Q40F33A38', '', '$2a$10$KHMf/Wp2Ntfg4AtrTosDte2atCrKYloOY3.0I16eyp/5flmsaAO5C', NULL, '2020-12-22 12:13:36', '2020-12-22 12:13:36'),
(640, 'am', 'aag', 'amu0088@gmail.com', '9967423212', '', '', '', '', '', 'not_verify', 74940, 2076, 0, 'deactive', 'F72Y86X21', '', '$2a$10$UIeYAIdNdurDL5OVDtriAec.BAIHw1iIQeWCPzKiOFprpnVqPJeSm', NULL, '2020-12-22 16:44:39', '2020-12-22 16:44:39'),
(641, 'hi', 'hi', 'hi@gmail.com', '9987553355', '', '', '', '', '', 'not_verify', 74850, 2124, 0, 'deactive', 'C39V72U45', '', '$2a$10$o6nobxHZnAURbhRLXIcmK.Vso5dpqy48tnFd/rSWAZkpAB2REO.0O', NULL, '2020-12-22 16:50:34', '2020-12-22 16:50:34'),
(642, 'Pramod', 'Pramod', 'pramodjagadale455@gmail.com', '9766196557', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'B89H92I22', '123', '$2a$10$9chH/2Dp388fmWtqrhwAYONL5cqJ4cT7.C3CbTE/8TBj4c/zU0jJ2', NULL, '2020-12-22 17:51:44', '2020-12-22 17:51:44'),
(643, 'Raja', 'rajaroy', 'rajaroy@gmail.com', '9749454073', '', '', '', '', '', 'not_verify', 75000, 2000, 0, 'deactive', 'P38P79L18', '', '$2a$10$FTAlxpYo7LrspI/MInhqgem16WDS/T61wDVdqJAguFYmlOPtWBpXO', NULL, '2020-12-23 05:18:36', '2020-12-23 05:18:36'),
(648, 'Vaibhav', 'vgup', 'guptavaibhav.05086@gmail.com', '8884615431', '', '', '', '', '', 'not_verify', 75001, 2000, 0, 'deactive', 'V62M54E29', '12244', '$2a$10$Ag4VLDpNvUHNGr9T2STqxuevgctZbvsO3neCguARfuZoVbz1wMUMO', NULL, '2020-12-24 16:19:58', '2020-12-31 11:27:50'),
(653, 'kamal', 'kayvee', 'kayvee45000@gmail.com', '8859945000', '', '', '', '', '', 'not_verify', 5000, 2000, 0, 'deactive', 'K07R29L92', 'sandee', '$2a$10$QiIQqkTWwnL4Azz9X6IIIOsFVDs99my2tuP2j8Ae0zJkQ/SHRgXt2', NULL, '2021-01-03 13:44:28', '2021-01-03 13:44:28'),
(654, 'admin', 'admin8', 'admin9@gmail.com', '9856325758', '', '', '', '', '', 'not_verify', 5000, 2000, 0, 'deactive', 'J13L24F10', '', '$2a$10$Yo8UpDIqM9en5gNEsIeDsOYVENcTXJWF6g4oVh5nP0rWWDMFynixi', NULL, '2021-01-04 13:51:54', '2021-01-04 13:51:54');

-- --------------------------------------------------------

--
-- Table structure for table `completeds`
--

CREATE TABLE `completeds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `player_id` int(11) NOT NULL,
  `points` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `category_level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_quiz_points` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '2019_12_27_133720_create_users', 1),
(11, '2019_12_27_133736_create_players', 1),
(12, '2019_12_27_133806_create_categories', 1),
(13, '2019_12_27_133825_create_questions', 1),
(14, '2019_12_27_133833_create_completeds', 1),
(15, '2019_12_27_133845_create_paymentmethods', 1),
(16, '2019_12_27_133854_create_refers', 1),
(17, '2019_12_27_133905_create_settings', 1),
(18, '2019_12_27_133915_create_withdrawals', 1),
(19, '2019_12_27_134409_create_password_resets', 1),
(20, '2019_12_27_134432_create_failed_jobs', 1),
(21, '2020_02_10_124733_create_ads_table', 2),
(22, '2020_02_13_001351_create_dones_table', 3),
(23, '2020_02_17_220925_create_admobs_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `commission` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `game_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`id`, `method`, `commission`, `created_at`, `updated_at`, `game_name`) VALUES
(2, 'admin3', 3, '2020-11-23 10:38:07', '2020-11-23 10:38:07', 'TeenPatti'),
(3, 'admin3', 3, '2020-11-23 10:38:43', '2020-11-23 10:38:43', 'TeenPatti'),
(4, 'admin2', 5, '2020-12-19 04:00:00', '2020-12-19 04:00:00', 'TeenPatti'),
(5, 'admin', 3, '2020-12-19 04:00:34', '2020-12-19 04:00:34', 'TeenPatti'),
(6, 'admin2', 3, '2020-12-19 04:01:15', '2020-12-19 04:01:15', 'TeenPatti'),
(7, 'admin2', 1, '2020-12-19 04:01:58', '2020-12-19 04:01:58', 'TeenPatti'),
(8, 'admin', 1, '2020-12-19 04:02:15', '2020-12-19 04:02:15', 'TeenPatti'),
(9, 'am', 3, '2020-12-22 17:04:26', '2020-12-22 17:04:26', 'TeenPatti'),
(10, 'hi', 5, '2020-12-22 17:05:08', '2020-12-22 17:05:08', 'TeenPatti'),
(11, 'hi', 2, '2020-12-22 17:05:31', '2020-12-22 17:05:31', 'TeenPatti'),
(12, 'am', 1, '2020-12-22 17:05:45', '2020-12-22 17:05:45', 'TeenPatti'),
(13, 'abcdef', 2, '2020-12-24 06:50:53', '2020-12-24 06:50:53', 'TeenPatti'),
(14, 'abcdef', 64, '2020-12-24 06:51:28', '2020-12-24 06:51:28', 'TeenPatti');

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `id` int(10) UNSIGNED NOT NULL,
  `lobbytype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bootvalue` int(10) NOT NULL,
  `maxblind` int(10) NOT NULL,
  `maxchaal` int(10) NOT NULL,
  `maxpot` int(10) NOT NULL,
  `expiredays` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `lobbytype`, `username`, `bootvalue`, `maxblind`, `maxchaal`, `maxpot`, `expiredays`, `created_at`, `updated_at`) VALUES
(16, 'Limited', ' ', 10, 2, 0, 0, 2, '2020-12-31 11:34:18', '2020-12-31 11:34:18'),
(18, 'Limited', ' ', 20, 4, 0, 0, 8, '2020-12-31 11:34:49', '2020-12-31 11:34:49'),
(19, 'Unlimited', ' ', 50, 4, 0, 0, 6, '2020-12-31 11:35:09', '2020-12-31 11:35:09'),
(20, 'Unlimited', ' ', 100, 6, 0, 0, 8, '2020-12-31 11:35:25', '2020-12-31 11:35:25'),
(21, 'Unlimited', ' ', 50, 4, 0, 0, 8, '2021-01-04 08:23:12', '2021-01-04 08:23:12'),
(22, 'Limited', ' ', 30, 2, 0, 0, 4, '2021-01-04 08:23:29', '2021-01-04 08:23:29'),
(23, 'Limited', ' ', 40, 4, 0, 0, 8, '2021-01-04 08:23:39', '2021-01-04 08:23:39'),
(24, 'Unlimited', ' ', 100, 6, 0, 0, 4, '2021-01-04 08:23:57', '2021-01-04 08:23:57'),
(25, 'Unlimited', ' ', 500, 6, 0, 0, 8, '2021-01-04 08:25:05', '2021-01-04 08:25:05');

-- --------------------------------------------------------

--
-- Table structure for table `private_table`
--

CREATE TABLE `private_table` (
  `room_id` int(10) NOT NULL,
  `email` varchar(191) NOT NULL,
  `table_name` varchar(191) NOT NULL,
  `boot_value` int(10) NOT NULL,
  `max_blind` int(10) NOT NULL,
  `table_player` int(10) NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `private_table`
--

INSERT INTO `private_table` (`room_id`, `email`, `table_name`, `boot_value`, `max_blind`, `table_player`, `created_at`) VALUES
(38169, '', 'Limited', 23, 3, 8, '2021-01-03'),
(87041, '', 'Unlimited', 324, 23, 8, '2021-01-03'),
(50827, '', 'Limited', 34, 34, 8, '2021-01-03'),
(69737, '', 'Limited', 34, 34, 8, '2021-01-03'),
(78466, 'admin@gmail.com', 'Limited', 1000, 2, 8, '2021-01-03'),
(32052, 'admin@gmail.com', 'Limited', 12, 12, 8, '2021-01-03'),
(51445, 'admin@gmail.com', 'Limited', 100, 23, 8, '2021-01-03'),
(54112, 'admin@gmail.com', 'Limited', 12, 2, 8, '2021-01-03'),
(75649, 'admin@gmail.com', 'Limited', 12, 12, 8, '2021-01-03'),
(13342, 'admin@gmail.com', 'Limited', 12, 12, 8, '2021-01-03'),
(85519, 'admin@gmail.com', 'Limited', 234, 234, 8, '2021-01-03'),
(16426, 'admin@gmail.com', 'Limited', 5000, 5, 8, '2021-01-04');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `true_answer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `false_answer1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `false_answer2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `false_answer3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `points` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `refers`
--

CREATE TABLE `refers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `player_id` int(11) NOT NULL,
  `li_m_refer_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `li_m_refer_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `min_to_withdraw` bigint(20) NOT NULL,
  `conversion_rate` int(11) NOT NULL,
  `question_time` int(11) NOT NULL,
  `referral_register_points` int(11) NOT NULL,
  `completed_option` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `currency`, `min_to_withdraw`, `conversion_rate`, `question_time`, `referral_register_points`, `completed_option`, `created_at`, `updated_at`) VALUES
(1, '5', 10, 4, 100, 20, 'https://drive.google.com/file/d/1uweuy5Waca9gI2KAy00v_38fjzDEwWIp/view?usp=sharing', '2019-12-26 23:00:00', '2021-01-04 14:40:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'swayam', swayam@gmail.com', NULL, '$2y$10$fX1pL.QQHad9dP/Ff03IrezvgC5hC/IaBA.OVk212OMDTnN2Q0Jiu', NULL, '2021-01-02 12:41:11', '2021-01-02 12:41:11');

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bankname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accountnumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ifsc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paytm` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdrawals`
--

INSERT INTO `withdrawals` (`id`, `method`, `username`, `amount`, `bankname`, `accountnumber`, `ifsc`, `status`, `paytm`, `name`, `father`, `address`, `created_at`, `updated_at`) VALUES
(25, '', 'admin', '1000', 'hdfc bank', '100922294432', 'hdfc012333', 'Paid', '', '', '', '', '2020-12-19 03:08:41', '2020-12-22 20:53:30'),
(26, '', 'prashant', '2000', 'bank of baroda', '17390100001759', 'BARB0VADRAJ', 'Paid', '', '', '', '', '2020-12-21 07:27:29', '2020-12-21 17:43:50'),
(27, 'PayTM', 'admin', '234', '', '', '', 'Paid', '234', '', '', '', '2020-12-31 15:28:32', '2021-01-02 17:41:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admobs`
--
ALTER TABLE `admobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `completeds`
--
ALTER TABLE `completeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `completeds_player_id_index` (`player_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `questions_category_id_index` (`category_id`);

--
-- Indexes for table `refers`
--
ALTER TABLE `refers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `refers_player_id_index` (`player_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admobs`
--
ALTER TABLE `admobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=655;

--
-- AUTO_INCREMENT for table `completeds`
--
ALTER TABLE `completeds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `refers`
--
ALTER TABLE `refers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
