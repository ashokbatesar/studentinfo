-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 25, 2020 at 05:01 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentinfo`
--

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
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(4, '2020_07_24_140648_create_students_table', 1);

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
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fathersname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `fathersname`, `address`, `contact`, `created_at`, `updated_at`) VALUES
(1, 'sed', 'aut', '70189 Ward Pines\nLake Lina, RI 64447', 2554, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(2, 'ipsam', 'optio', '950 Kendra Mews\nMoorestad, TX 35097-8430', 7584, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(3, 'nam', 'sed', '91173 Paucek Common\nD\'Amorestad, AL 96808-0544', 9108, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(4, 'exercitationem', 'at', '258 Prohaska Extension Suite 148\nNew Elinore, AZ 48275', 9112, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(5, 'mollitia', 'aut', '88560 Raynor Prairie\nNorth Jamilmouth, AZ 58756-2759', 7343, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(6, 'consequatur', 'eius', '900 Kyra Parkway\nOlsonstad, OR 08385-1047', 1371, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(7, 'vel', 'aut', '863 Nienow Drives Apt. 103\nEast Brian, CA 74466', 1909, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(8, 'dignissimos', 'aut', '838 Connelly Flats\nConsidinefurt, IA 54613', 6527, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(9, 'accusamus', 'quasi', '2763 Satterfield Divide Suite 757\nVandervortfort, OH 14909-3730', 7698, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(10, 'inventore', 'reprehenderit', '187 Tia Rue\nKemmertown, MT 73706', 4215, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(11, 'minus', 'non', '595 Berniece Bridge Apt. 345\nCieloburgh, GA 93884', 4999, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(12, 'veritatis', 'quia', '2333 Gusikowski Roads\nTurcottechester, HI 93712-6590', 5338, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(13, 'asperiores', 'aspernatur', '78097 Weber Well\nWest Bulahbury, VT 60211-7726', 9319, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(14, 'officiis', 'voluptas', '50192 Emery Rapid Apt. 530\nPort Bellaland, CO 93515', 4752, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(15, 'aut', 'odit', '7440 Delmer Knoll\nWest Raina, MN 20417', 8659, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(16, 'repellendus', 'alias', '93360 Katherine Causeway Suite 554\nEast Joannie, WA 65154', 7850, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(17, 'quisquam', 'molestiae', '6203 Orlando Lake\nLuisaton, IL 81591', 3799, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(18, 'explicabo', 'soluta', '547 Chris Falls\nNorth Alexis, OK 01291', 5416, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(19, 'fuga', 'exercitationem', '72306 Emard Loaf Suite 994\nSouth Randiborough, DC 45295-6915', 5154, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(20, 'dignissimos', 'magnam', '2334 Lafayette Park\nNorth Alysamouth, NC 75217', 1924, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(21, 'sunt', 'cum', '464 Oberbrunner Isle Apt. 529\nWest Ericafort, IA 96324-6122', 5714, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(22, 'ratione', 'facere', '978 Christiana Ranch\nRuntefort, MA 31827-7716', 5514, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(23, 'qui', 'totam', '6444 Kimberly Circle\nNew Geraldine, SD 09084-2756', 3930, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(24, 'voluptas', 'quos', '29303 Pauline Square Suite 927\nSouth Merle, AR 52408-5044', 8658, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(25, 'quis', 'nulla', '6146 Johan Mews Suite 962\nAlethaside, WA 94150', 6140, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(26, 'nam', 'aut', '15701 Gustave Port\nMelodyberg, IA 69802-5227', 9393, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(27, 'est', 'totam', '65556 Kirlin Viaduct Suite 033\nElenorberg, AK 01345', 5211, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(28, 'eveniet', 'quaerat', '56731 Sydnee Prairie\nMagnuston, SC 13352-8334', 9149, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(29, 'nobis', 'dolorem', '970 Ernser Ford Suite 580\nLake Nolaborough, PA 46825-2121', 7455, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(30, 'soluta', 'dolorum', '42398 Dereck Lights\nTevinchester, AZ 03519-5711', 6268, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(31, 'sint', 'quae', '3717 Winfield Motorway Suite 117\nNorth Kaciborough, RI 41056', 7371, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(32, 'aut', 'rerum', '36363 Strosin Highway Suite 705\nTannerfurt, DC 82250', 8793, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(33, 'ut', 'quia', '61369 Kurtis Villages\nOndrickashire, AL 51465-9441', 8960, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(34, 'et', 'asperiores', '47255 McCullough Expressway\nSouth Judefurt, NC 42268-1696', 3497, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(35, 'hic', 'eaque', '6706 Gislason Corner Apt. 628\nWest Rosieshire, NY 09936', 2542, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(36, 'sed', 'sit', '6884 Zion Knolls\nWalshland, SC 71143', 1342, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(37, 'quos', 'error', '114 Virgie Oval Suite 545\nNorth Franciscoburgh, FL 08953', 3560, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(38, 'temporibus', 'aperiam', '49966 Blanda Pine\nPort Adriana, OK 39052', 5810, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(39, 'quia', 'accusamus', '101 Carroll Ways\nJakubowskiport, UT 10742', 3612, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(40, 'sit', 'tempore', '15340 Jeffery Turnpike Suite 860\nMuellerfort, NJ 82297-1471', 9297, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(41, 'voluptatem', 'exercitationem', '97802 Vesta Walks Suite 073\nNew Dalemouth, ME 78325', 3874, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(42, 'nemo', 'sequi', '19686 Gerlach Loaf Suite 142\nLucychester, AL 01423-1976', 6504, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(43, 'sint', 'sit', '4816 McGlynn Mountain\nFramishire, OH 52720', 2537, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(44, 'et', 'quis', '539 Mraz Burgs Suite 010\nWest Bradly, GA 07935', 3140, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(45, 'aliquid', 'asperiores', '525 Jadyn Stream Suite 195\nRebekahaven, TN 70282', 8185, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(46, 'debitis', 'cupiditate', '24618 Jordan Squares\nEzramouth, VA 70127-4255', 7550, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(47, 'dolorum', 'autem', '7276 Gusikowski Well\nLelachester, MI 78930-3161', 1849, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(48, 'est', 'tempora', '34605 Ruben Place Suite 312\nIdellport, OR 64093', 6389, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(49, 'veniam', 'similique', '27332 Klein Mills Suite 328\nEast Selenamouth, LA 39015-5940', 2080, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(50, 'aliquid', 'nemo', '838 Crooks Inlet\nPort Wallacehaven, WV 88476', 1641, '2020-07-24 20:47:42', '2020-07-24 20:47:42'),
(51, 'riddhesh updated', 'asdf ram', 'gulabpura', 1234, '2020-07-24 21:16:40', '2020-07-24 21:30:59');

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
-- Indexes for dumped tables
--

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
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
