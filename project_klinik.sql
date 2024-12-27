-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 27, 2024 at 03:02 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_klinik`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `daftars`
--

CREATE TABLE `daftars` (
  `id` bigint UNSIGNED NOT NULL,
  `pasien_id` bigint UNSIGNED NOT NULL,
  `tanggal_daftar` date NOT NULL,
  `poli` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `diagnosis` text COLLATE utf8mb4_unicode_ci,
  `tindakan` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `daftars`
--

INSERT INTO `daftars` (`id`, `pasien_id`, `tanggal_daftar`, `poli`, `keluhan`, `diagnosis`, `tindakan`, `created_at`, `updated_at`) VALUES
(1, 67, '2021-09-13', 'Kandungan', 'Qui cum harum natus impedit nemo.', 'Et omnis hic quam quis quidem.', 'Eos ut a velit fugit voluptate.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(2, 50, '1986-03-04', 'Kandungan', 'Nam asperiores doloremque rerum enim nesciunt.', 'Unde fuga facere ipsum hic autem sit molestiae.', 'Tenetur dolorum atque excepturi asperiores.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(3, 97, '1990-07-13', 'Kandungan', 'Consequuntur ut ut excepturi vero est.', 'Minima repellat neque quod in.', 'Labore qui deleniti ad omnis animi consequatur.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(4, 15, '1973-04-12', 'Anak', 'Soluta esse dolor ut minus vitae dolor ipsa.', 'Delectus esse iusto earum officia laborum eos.', 'Eos perferendis molestiae qui culpa.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(5, 17, '1977-06-29', 'Umum', 'Illum expedita beatae ut et ut.', 'Velit minima iusto ut.', 'Est quaerat aut expedita.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(6, 77, '1983-11-11', 'Anak', 'Est dolor distinctio distinctio libero ad.', 'Fugiat suscipit omnis rerum aut ab eos corrupti.', 'Soluta maxime dolor optio ut vitae.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(7, 80, '1975-02-08', 'Gigi', 'Delectus eligendi est et officiis reiciendis quae odit.', 'Molestiae quia distinctio ut officiis aliquid dolores.', 'Officiis quo dicta consectetur est esse vitae aperiam.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(8, 5, '1989-01-01', 'Gigi', 'Vel dignissimos sequi culpa at vero perferendis.', 'Assumenda eveniet doloribus non.', 'Tempore consequatur dolor recusandae praesentium.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(9, 35, '1981-08-12', 'Anak', 'Ipsum voluptatem et ipsam velit ut autem.', 'Optio quam aut et at hic amet.', 'Repellat repellat et repellendus voluptatem.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(10, 31, '2004-06-18', 'Umum', 'Delectus officiis et repudiandae.', 'Qui et dolorum quidem deserunt eius.', 'Sit temporibus laudantium esse dolorem officia qui fugiat.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(11, 96, '1972-11-02', 'Anak', 'Rerum cum eius totam qui odio sunt.', 'Enim ut aut quia inventore ipsam magnam deserunt.', 'Fugiat eos qui quia at.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(12, 2, '2002-06-01', 'Gigi', 'Est ea non eveniet qui corporis enim iure.', 'Consequatur qui rerum nesciunt ducimus tempora perspiciatis fugiat.', 'Voluptatem nulla velit consequatur sed est.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(13, 21, '1976-08-22', 'Anak', 'Qui aut nemo minus quis necessitatibus adipisci ipsum.', 'Consequatur quae tempore et.', 'Dicta quos et eos ut sed numquam porro.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(14, 78, '2001-12-31', 'Kandungan', 'Ad libero in minus labore sit.', 'Et tempora repudiandae eos.', 'Iusto eos numquam ut.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(15, 71, '1980-05-29', 'Gigi', 'Placeat sed tempora ullam voluptate itaque.', 'Molestias architecto dolore rem velit quos nulla.', 'Laboriosam provident accusamus laboriosam ab dolorem rem.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(16, 5, '2013-05-05', 'Anak', 'Atque beatae aut quae voluptatibus modi tempore voluptates.', 'Beatae id doloremque dignissimos quis ut.', 'Tempora ipsa dolorem sed esse soluta sed.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(17, 29, '2020-09-07', 'Anak', 'Sit temporibus velit et architecto voluptatum sunt provident.', 'Magnam porro tempore ab ullam aperiam non.', 'Dolorum quasi repellendus nihil accusantium.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(18, 102, '1983-02-03', 'Gigi', 'Aspernatur provident asperiores iure beatae est consequatur.', 'Tenetur fuga ab laudantium non ad et veritatis.', 'Minima distinctio delectus nobis at nam numquam.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(19, 6, '2006-07-06', 'Kandungan', 'Perferendis est dolore nisi non.', 'Distinctio earum architecto quidem quia unde non est sit.', 'Ab totam quo voluptatem deserunt sed consequatur magnam eaque.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(20, 84, '1986-11-25', 'Anak', 'Incidunt labore aut ad non cupiditate consequuntur quibusdam.', 'Aut nihil dolor distinctio tempora quia qui.', 'Velit molestiae nihil quo soluta blanditiis laborum temporibus.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(21, 21, '2008-07-07', 'Gigi', 'Ea qui architecto qui consectetur explicabo.', 'Quia recusandae aliquam molestias et provident et.', 'Autem accusantium expedita temporibus tempore nulla.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(22, 71, '2011-07-14', 'Gigi', 'Facilis rerum velit consequatur qui est.', 'Laboriosam sit velit voluptatem reprehenderit magnam reiciendis.', 'Veritatis debitis dolore et ad accusamus aut dicta.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(23, 17, '2017-12-31', 'Anak', 'Doloremque sint ratione repudiandae dolorem totam ipsam.', 'Voluptas repellat laboriosam eveniet consequatur reiciendis est.', 'Necessitatibus voluptatum fuga id reprehenderit perferendis eum qui consequatur.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(24, 39, '2001-04-21', 'Gigi', 'Dolorem sit voluptatum ut qui et.', 'Harum dolorem quam velit est animi amet.', 'Atque iure blanditiis doloremque quia.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(25, 96, '1980-03-25', 'Anak', 'Facilis qui adipisci enim enim.', 'Non voluptates itaque repellat esse accusantium voluptatibus dolore.', 'Dolorum nihil deleniti ipsum consequatur possimus harum fuga ut.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(26, 6, '2007-04-25', 'Anak', 'Nulla aliquid consequatur rerum ut.', 'Qui ipsa voluptates facilis enim doloremque cumque.', 'Similique sint voluptas porro earum.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(27, 1, '1985-05-28', 'Kandungan', 'In placeat optio reprehenderit minima rerum ipsum.', 'Voluptatem repellendus nobis aut ipsum.', 'Itaque aspernatur veniam necessitatibus eum dolor est occaecati.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(28, 60, '1988-01-15', 'Anak', 'Quia et omnis ut eveniet consequatur.', 'Deserunt nemo quaerat itaque et nulla facere autem in.', 'Ipsum quisquam debitis et qui aliquid.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(29, 54, '1971-01-04', 'Umum', 'Laboriosam ab error eveniet autem officiis perspiciatis nobis.', 'Vel commodi amet explicabo excepturi et nostrum enim sequi.', 'Quaerat aspernatur dignissimos sint aut possimus illum error.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(30, 1, '1972-03-03', 'Anak', 'Error quaerat inventore non consequatur vel tempora itaque.', 'Dolores nobis assumenda est repellat ex omnis dolorem.', 'Et fugiat harum cum aut et non vero.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(31, 75, '1988-02-29', 'Anak', 'Ea earum et sed aliquam voluptates corrupti non.', 'Accusamus autem est sit laborum qui.', 'Praesentium et inventore soluta.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(32, 68, '1970-08-12', 'Anak', 'Sunt quis non cupiditate possimus est officiis dolor.', 'Earum non dolores et animi provident blanditiis.', 'Nam minus praesentium quos illo quisquam.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(33, 101, '1989-03-19', 'Kandungan', 'At pariatur facere ducimus nobis voluptatem delectus.', 'Rerum et harum similique aut quod quas.', 'Ut est nulla consequatur velit neque ullam id enim.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(34, 90, '1995-08-01', 'Anak', 'Facilis impedit id rerum ea rerum.', 'Inventore vero et at qui quia voluptatem.', 'Quibusdam id voluptatibus qui in.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(35, 45, '1984-12-10', 'Umum', 'Eaque sed laboriosam facere quia laboriosam.', 'Sunt delectus laudantium neque voluptas est suscipit sit.', 'Eveniet vel porro eveniet et dolorum.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(36, 24, '1970-02-07', 'Anak', 'Animi et temporibus maxime porro numquam.', 'Aut cupiditate eveniet quae.', 'In sint et voluptates voluptas reprehenderit.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(37, 47, '1999-12-10', 'Umum', 'Voluptate dolor consectetur tenetur in nobis in quasi.', 'Rerum at omnis quia aut officia et.', 'Saepe dolorum optio officia voluptate dignissimos ullam consequatur autem.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(38, 28, '1984-03-11', 'Umum', 'Similique eveniet architecto ut ut.', 'Mollitia autem molestiae velit magnam exercitationem.', 'Atque voluptate quidem nam dignissimos adipisci.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(39, 87, '1973-12-27', 'Umum', 'Omnis laboriosam consequatur ipsa dolorum vitae vero consequatur.', 'Aut illum ducimus aut tenetur.', 'Molestiae ut dolores velit neque rerum minima in.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(40, 18, '1977-04-07', 'Anak', 'Incidunt labore et eligendi vitae nihil sed porro.', 'Officiis neque numquam est explicabo.', 'Voluptatibus consequatur officia delectus qui iure tenetur.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(41, 68, '1995-07-16', 'Anak', 'Vero soluta et veniam ab.', 'Nesciunt quis veniam inventore totam ut voluptatum quas.', 'Voluptas fugiat nulla est aspernatur culpa.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(42, 77, '1978-05-14', 'Anak', 'Aut fuga quo mollitia dolorem asperiores.', 'Sunt magnam illo praesentium maiores eum.', 'Velit voluptas consectetur incidunt mollitia dolore ut.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(43, 91, '2011-03-05', 'Kandungan', 'Quos velit architecto tempore dolor voluptatem.', 'Suscipit et veniam perferendis distinctio saepe eius.', 'Sit rerum vel laudantium et sint.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(44, 105, '1987-03-10', 'Kandungan', 'Facere quis similique corporis magnam delectus adipisci voluptatem.', 'Sunt aspernatur quidem aut incidunt deleniti sapiente explicabo.', 'Id quam illum praesentium modi.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(45, 56, '1990-10-09', 'Umum', 'Itaque ut ut aut sed saepe.', 'Eaque numquam qui maxime rerum voluptatibus quam.', 'Cupiditate perspiciatis amet facilis qui et.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(46, 50, '2004-12-27', 'Gigi', 'Beatae illum perspiciatis architecto corrupti.', 'Nisi ut voluptates velit itaque.', 'Ut ipsam ut amet deserunt doloribus sint aut.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(47, 2, '1971-12-11', 'Anak', 'Numquam omnis est ex nam harum totam.', 'Nobis nulla autem omnis ratione aut.', 'Aperiam doloremque provident qui optio fuga.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(48, 102, '1996-03-18', 'Kandungan', 'Amet a minima ipsam est.', 'Amet ipsam quo commodi voluptas eveniet.', 'Corrupti explicabo nam nesciunt non voluptas non aut sunt.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(49, 9, '1974-01-15', 'Kandungan', 'Doloremque possimus est aut.', 'Minima et in facilis necessitatibus.', 'Et explicabo aut debitis voluptas non.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(50, 21, '2011-07-08', 'Anak', 'Voluptatem accusantium cum pariatur quos voluptatem animi.', 'Quam similique maxime voluptas id ipsa rerum.', 'Accusantium exercitationem eveniet voluptatem quis et quae.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(51, 59, '2024-07-29', 'Gigi', 'Voluptatibus est est odio quasi optio nulla doloremque.', 'Fugiat ullam qui et.', 'Libero explicabo vel est minima voluptates.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(52, 38, '2006-12-14', 'Anak', 'Velit non enim non non cumque.', 'Nihil non similique quae voluptas.', 'Amet ea illo alias harum adipisci est excepturi at.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(53, 79, '1979-07-01', 'Gigi', 'Voluptas dolorem assumenda expedita atque.', 'Laborum maiores alias possimus eaque animi consequatur.', 'Ratione rerum odit voluptate quos dolore.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(54, 47, '1996-07-25', 'Anak', 'Consequatur distinctio est quia fuga nulla id voluptatibus.', 'Corrupti amet architecto autem aliquam repudiandae.', 'Minus natus autem repellendus eius iusto.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(55, 103, '2016-04-19', 'Anak', 'Debitis deleniti veniam quas est architecto provident dolorum.', 'Ut nisi accusamus provident dolorum corrupti quod.', 'Et aut fugit ut quos sed.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(56, 59, '2015-01-11', 'Anak', 'Quam tempore quos vel id vel vitae.', 'Reiciendis corrupti cum rem nobis expedita.', 'Occaecati magnam et aut quis non.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(57, 72, '2008-10-07', 'Kandungan', 'Ea quaerat quia cumque.', 'Cum ea porro non ut quia rerum qui.', 'Incidunt eaque praesentium dolorem quia qui voluptatibus laborum.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(58, 52, '1997-10-28', 'Umum', 'Illum ut eos nemo.', 'Aspernatur dolores ad quis.', 'Ut aperiam non laudantium minus est voluptatum.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(59, 61, '1998-01-06', 'Anak', 'Adipisci cum qui dolores in molestiae quae minus beatae.', 'In reiciendis sunt molestias quas sit qui veritatis.', 'Officia animi itaque soluta.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(60, 23, '2002-06-22', 'Anak', 'Nam aut blanditiis ipsam nostrum sunt quis pariatur.', 'Esse deserunt perspiciatis doloribus quaerat consequuntur quod in.', 'Ipsa officia vitae doloribus est culpa.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(61, 87, '2012-12-24', 'Anak', 'Pariatur cupiditate quos dolor voluptatem modi quo ducimus autem.', 'Nisi similique fugit sit velit rerum ut.', 'Et occaecati corrupti corporis quam vitae commodi.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(62, 69, '2024-09-25', 'Anak', 'Sit libero ut aut dolor.', 'Rerum praesentium dolor quam laborum expedita fuga cum.', 'Et qui autem voluptatem nihil est est voluptates.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(63, 54, '1994-07-28', 'Anak', 'Aut reprehenderit voluptates optio ad voluptates minus.', 'Eius sunt commodi est a velit.', 'Neque similique aut a qui hic commodi porro.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(64, 26, '1978-05-01', 'Umum', 'Expedita inventore dolor qui.', 'Voluptatem doloribus possimus sit quam non nobis.', 'Accusamus unde ut ad suscipit sed quia.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(65, 24, '1976-01-04', 'Gigi', 'Ut vero qui perspiciatis ipsum.', 'Dolorum et dolor sint voluptates vel rem.', 'Qui non reiciendis est inventore.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(66, 3, '2011-09-23', 'Gigi', 'Architecto qui totam sit modi.', 'Rem magni quo iure et accusantium voluptatem occaecati.', 'Nam ea natus eum soluta.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(67, 32, '1970-12-14', 'Kandungan', 'Accusantium qui ex consequatur velit libero eum recusandae.', 'Et ullam quisquam placeat inventore.', 'Eligendi quam ullam aut.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(68, 88, '1990-12-30', 'Anak', 'In ea cum placeat exercitationem perferendis id impedit.', 'Sit perferendis tenetur quibusdam dolores corrupti neque aut.', 'Sit repellendus iusto tempora ipsa.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(69, 11, '2001-09-29', 'Kandungan', 'Animi et quam qui quos similique.', 'Recusandae autem provident ut deserunt molestias.', 'Omnis provident illum amet temporibus consequuntur quae dolorum.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(70, 54, '2020-01-31', 'Gigi', 'Est atque doloribus modi distinctio.', 'Quibusdam consequatur nostrum ut earum a.', 'Et molestias nihil voluptates et inventore est aut.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(71, 29, '2011-04-23', 'Anak', 'In sit sint mollitia ut quo non.', 'Ut repellendus veniam consequatur sit.', 'Ab sequi aut enim et sit reiciendis ratione.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(72, 20, '1983-12-04', 'Gigi', 'Aut eum consequatur et harum qui commodi sed minima.', 'Ipsam ratione earum ipsam inventore illum aperiam porro ipsum.', 'Natus eius quia inventore nisi asperiores perspiciatis.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(73, 45, '1977-05-13', 'Umum', 'Recusandae dolore magni dolorem eum aut.', 'Sunt eum omnis qui distinctio nostrum accusamus neque.', 'Nesciunt asperiores enim earum temporibus ipsam quia neque.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(74, 79, '2020-05-08', 'Gigi', 'Accusantium natus quidem veniam voluptates odio mollitia nulla.', 'Quidem est at dicta quibusdam odit.', 'Ratione qui error id vel dolor modi.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(75, 89, '1975-08-15', 'Kandungan', 'Dicta est repudiandae illum repudiandae molestiae.', 'Blanditiis rerum voluptas dolor.', 'At laborum nihil sed rerum et voluptates.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(76, 84, '1986-07-31', 'Gigi', 'Atque culpa quo optio minima.', 'Temporibus optio ipsam illo qui.', 'Et non possimus maxime illum neque dolor dolores.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(77, 61, '1981-11-02', 'Gigi', 'Voluptatem ipsa minima inventore harum aperiam omnis praesentium.', 'Facere reprehenderit saepe inventore itaque reiciendis ea ut id.', 'Ut magnam aperiam vel illum nostrum perferendis.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(78, 72, '2015-02-12', 'Anak', 'Debitis libero eius veniam.', 'Nihil officiis dolores non quia inventore omnis.', 'Consequatur accusamus est earum.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(79, 46, '1991-03-15', 'Anak', 'Saepe velit in veniam cumque ullam dolorum omnis.', 'Accusamus natus dolore sed.', 'Similique enim veniam aut similique.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(80, 21, '1979-11-27', 'Anak', 'Veritatis iusto qui sint quo eum officia quia.', 'Molestias voluptas maxime consequatur voluptate inventore nisi.', 'Esse ex voluptate nostrum sunt.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(81, 81, '1978-02-10', 'Gigi', 'Quo dolorem ex sapiente modi.', 'Vitae excepturi aut voluptatem ullam.', 'Corrupti voluptas ab ratione.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(82, 34, '2005-12-24', 'Kandungan', 'Rerum ipsam asperiores nulla nulla et mollitia adipisci.', 'Dolores eveniet ducimus qui sequi aut.', 'Est tenetur nemo quos dignissimos.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(83, 100, '2009-07-23', 'Kandungan', 'Culpa facilis ut optio.', 'Placeat voluptatem perspiciatis voluptas sit vitae eos a molestiae.', 'Aut voluptas ducimus ratione totam.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(84, 89, '2020-03-10', 'Anak', 'Quis quae fugiat eaque vel voluptate non totam.', 'Vero tenetur aut earum id qui ipsam recusandae.', 'Consectetur aut dolore vel consequatur repellendus repellendus aperiam.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(85, 71, '1998-01-25', 'Gigi', 'Quia neque voluptatem non facilis pariatur minus officiis.', 'Voluptatem ut fuga assumenda occaecati dolor tenetur.', 'Deleniti natus totam qui est quae.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(86, 85, '2010-03-26', 'Anak', 'Ut praesentium perspiciatis voluptates rerum nam.', 'Ipsum in totam repellat magni laborum culpa excepturi soluta.', 'Exercitationem occaecati et fugiat sit.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(87, 67, '2019-03-14', 'Kandungan', 'Ratione ea unde sed exercitationem delectus voluptatem ullam.', 'Non doloribus vitae aut et laborum.', 'Nobis cupiditate sequi culpa laudantium voluptas et quos.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(88, 42, '2013-03-17', 'Anak', 'Rerum odit qui quia in distinctio quibusdam.', 'Id quibusdam beatae suscipit.', 'Facilis eius id nulla asperiores ea voluptate.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(89, 67, '1994-09-18', 'Kandungan', 'Ad magni doloremque sed quo.', 'Fuga incidunt ullam omnis eum sit.', 'Quo et nemo eligendi maiores et minus non.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(90, 79, '2018-12-07', 'Gigi', 'Distinctio perspiciatis quae nemo sit dolorem ut et.', 'Tempore sit temporibus consectetur debitis eum expedita quis.', 'Modi nihil optio amet doloribus nihil.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(91, 32, '2008-04-20', 'Umum', 'Facere qui nesciunt quos sed.', 'Commodi amet ipsam impedit dolor suscipit optio.', 'Beatae odio labore porro dignissimos minima eius.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(92, 44, '1976-12-14', 'Gigi', 'A est aut perspiciatis occaecati rerum dolorum voluptates.', 'Illum sint aliquam quam maxime.', 'Porro omnis laboriosam voluptate deserunt.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(93, 64, '2020-06-12', 'Anak', 'Fuga recusandae quo quam reprehenderit est cum non.', 'Accusantium qui qui adipisci iste nam qui sed.', 'Recusandae doloribus nisi ex.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(94, 64, '1995-11-12', 'Anak', 'Debitis fugit et quo perferendis.', 'Sunt ut consequuntur et id enim.', 'Quia amet iusto consequatur eligendi in esse molestias.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(95, 94, '2018-05-17', 'Umum', 'Fuga sunt praesentium architecto asperiores aut.', 'Sunt tempora nihil sint deserunt.', 'Qui amet perferendis eos et impedit exercitationem amet et.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(96, 94, '1973-03-07', 'Umum', 'Ex repudiandae odit voluptas qui.', 'Aut ex quos et aut.', 'Et consequatur consectetur dolores facilis eligendi suscipit dolorum repellat.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(97, 6, '1997-03-18', 'Gigi', 'Neque corporis quia assumenda ut voluptate non.', 'Veniam sint eaque quaerat est rem.', 'Iusto porro hic optio accusantium molestiae rem a omnis.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(98, 50, '2009-07-31', 'Umum', 'Est animi expedita eum alias sed modi ut.', 'Modi ipsum voluptatum distinctio quasi.', 'Neque porro ut voluptatibus autem voluptatem voluptas aliquid adipisci.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(99, 67, '1972-07-15', 'Kandungan', 'Et aliquam assumenda molestiae ea voluptas amet.', 'Fuga amet harum quas dolore consectetur voluptatem.', 'Harum rem dolores iste nulla veniam.', '2024-12-26 03:59:36', '2024-12-26 03:59:36'),
(100, 8, '1997-12-25', 'Umum', 'Maxime vel at soluta autem doloremque reiciendis.', 'Quo mollitia laudantium numquam sunt.', 'Consequatur voluptatem vel quasi dolorum eligendi.', '2024-12-26 03:59:36', '2024-12-26 03:59:36');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_12_22_142410_create_pasiens_table', 2),
(5, '2024_12_24_231930_add_foto_pasiens', 3),
(6, '2024_12_26_063104_create_daftars_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `pasiens`
--

CREATE TABLE `pasiens` (
  `id` bigint UNSIGNED NOT NULL,
  `no_pasien` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pasiens`
--

INSERT INTO `pasiens` (`id`, `no_pasien`, `nama`, `umur`, `jenis_kelamin`, `alamat`, `created_at`, `updated_at`, `foto`) VALUES
(3, '50265', 'Yessi Almira Agustina', '4', 'Perempuan', 'Jln. Pintu Besar Selatan No. 868, Pekanbaru 46231, Jateng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(4, '10659', 'Maida Pratiwi S.Gz', '8', 'Perempuan', 'Dk. Raya Setiabudhi No. 292, Bontang 36196, Sulteng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(5, '58006', 'Irnanto Karna Winarno S.Ked', '99', 'Laki-laki', 'Gg. B.Agam 1 No. 468, Bandar Lampung 50310, Maluku', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(6, '87819', 'Septi Yolanda', '10', 'Perempuan', 'Kpg. Adisumarmo No. 566, Tasikmalaya 49245, NTB', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(7, '67943', 'Wirda Maimunah Winarsih M.Kom.', '98', 'Perempuan', 'Dk. Basuki No. 562, Surabaya 70654, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(8, '51649', 'Ayu Farida', '54', 'Perempuan', 'Jr. Basmol Raya No. 739, Gunungsitoli 46298, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(9, '94111', 'Hamzah Najmudin S.Pd', '100', 'Perempuan', 'Ki. Astana Anyar No. 356, Pekanbaru 76420, Pabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(10, '30338', 'Kania Namaga', '26', 'Perempuan', 'Gg. HOS. Cjokroaminoto (Pasirkaliki) No. 270, Langsa 19334, Malut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(11, '12587', 'Wulan Hafshah Novitasari', '83', 'Perempuan', 'Psr. Bak Air No. 996, Mataram 25880, Pabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(12, '16935', 'Empluk Rajata', '100', 'Perempuan', 'Jln. Dago No. 891, Sorong 67025, Banten', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(13, '78420', 'Ulya Wirda Usada M.Farm', '75', 'Laki-laki', 'Ds. Ciumbuleuit No. 859, Tebing Tinggi 32678, Maluku', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(14, '36455', 'Darijan Tomi Wibowo', '5', 'Laki-laki', 'Gg. Bakin No. 316, Padang 16892, Banten', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(15, '26841', 'Banawa Purwadi Budiyanto', '97', 'Perempuan', 'Jr. Babakan No. 393, Lhokseumawe 71929, Kaltara', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(16, '57477', 'Nrima Natsir', '53', 'Laki-laki', 'Kpg. Camar No. 567, Prabumulih 71386, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(17, '83710', 'Drajat Raditya Hakim S.E.', '21', 'Laki-laki', 'Ds. Dipenogoro No. 862, Tomohon 98422, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(18, '86836', 'Empluk Haryanto', '24', 'Laki-laki', 'Ds. Gedebage Selatan No. 632, Pekalongan 67689, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(19, '38870', 'Cahyo Pranowo', '8', 'Perempuan', 'Psr. Baranang Siang Indah No. 386, Banjarmasin 45345, Banten', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(20, '89375', 'Banara Wacana', '84', 'Laki-laki', 'Dk. Halim No. 243, Manado 78167, Banten', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(21, '38247', 'Bagya Tasnim Prayoga S.Farm', '71', 'Perempuan', 'Jr. Bambu No. 526, Banjarbaru 54998, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(22, '55058', 'Salsabila Wahyuni', '91', 'Perempuan', 'Psr. Bakhita No. 318, Pekanbaru 61026, Sulteng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(23, '4198', 'Embuh Uda Gunawan', '64', 'Perempuan', 'Psr. Dago No. 269, Mataram 75063, Sumut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(24, '24461', 'Mursita Harto Wijaya S.Kom', '11', 'Laki-laki', 'Kpg. Yoga No. 667, Padangsidempuan 63306, Jabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(25, '58266', 'Talia Ade Widiastuti', '91', 'Perempuan', 'Dk. Bacang No. 849, Lubuklinggau 31922, Babel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(26, '68646', 'Zulaikha Fitria Mayasari', '64', 'Perempuan', 'Jr. Baja No. 347, Jambi 42346, Jambi', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(27, '28967', 'Tasdik Permadi', '10', 'Laki-laki', 'Jln. Basoka Raya No. 315, Binjai 77497, Sulteng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(28, '14229', 'Legawa Pratama', '2', 'Laki-laki', 'Jr. Abdul No. 282, Batam 79618, Kalsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(29, '7813', 'Cindy Kuswandari', '99', 'Perempuan', 'Jln. Adisucipto No. 914, Samarinda 18282, Jabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(30, '3629', 'Umi Nasyiah', '95', 'Laki-laki', 'Jr. Bakit  No. 811, Kotamobagu 28576, DKI', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(31, '7719', 'Elvin Samosir', '73', 'Perempuan', 'Dk. Bakin No. 477, Mojokerto 44292, Gorontalo', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(32, '91773', 'Kenzie Waluyo', '65', 'Laki-laki', 'Ds. Ir. H. Juanda No. 642, Tual 78159, Kalbar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(33, '98810', 'Natalia Bella Pudjiastuti', '24', 'Laki-laki', 'Kpg. Tangkuban Perahu No. 731, Payakumbuh 48218, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(34, '26041', 'Gamani Jaswadi Sihotang', '97', 'Perempuan', 'Jr. Baing No. 527, Pasuruan 85703, Sumut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(35, '79354', 'Respati Harjasa Ardianto S.Sos', '30', 'Laki-laki', 'Ds. Yohanes No. 362, Administrasi Jakarta Pusat 22059, Sulteng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(36, '48836', 'Ophelia Kuswandari', '11', 'Laki-laki', 'Psr. Laksamana No. 780, Lubuklinggau 48221, Babel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(37, '43445', 'Dewi Usada', '75', 'Laki-laki', 'Jr. Surapati No. 354, Salatiga 80714, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(38, '50350', 'Dirja Lurhur Sitorus', '89', 'Perempuan', 'Ds. Baya Kali Bungur No. 839, Bima 35752, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(39, '18259', 'Yuliana Yuliana Prastuti', '58', 'Perempuan', 'Ds. Bagis Utama No. 443, Jayapura 71683, Jabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(40, '73996', 'Alika Novitasari S.Kom', '30', 'Laki-laki', 'Dk. Nakula No. 459, Tangerang 71922, Sumut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(41, '59663', 'Laila Handayani S.Psi', '90', 'Laki-laki', 'Jr. Bagonwoto  No. 987, Samarinda 18764, Lampung', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(42, '69845', 'Harsana Teddy Gunarto S.I.Kom', '10', 'Laki-laki', 'Kpg. Laswi No. 452, Probolinggo 89912, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(43, '52438', 'Wulan Melani', '12', 'Perempuan', 'Psr. Baung No. 786, Tarakan 62724, Kaltim', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(44, '95907', 'Tira Rahimah', '34', 'Laki-laki', 'Dk. Pasteur No. 739, Sawahlunto 18870, Sulsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(45, '86751', 'Warsita Rendy Zulkarnain', '43', 'Laki-laki', 'Jr. Pasteur No. 104, Denpasar 86322, Babel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(46, '69346', 'Maria Kuswandari', '85', 'Laki-laki', 'Ds. Tambak No. 6, Cimahi 28185, Sumut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(47, '82449', 'Samiah Palastri', '88', 'Laki-laki', 'Jr. Samanhudi No. 523, Palangka Raya 45111, NTT', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(48, '9663', 'Wahyu Mustika Hidayanto S.Sos', '56', 'Perempuan', 'Gg. Baan No. 326, Magelang 35361, Jambi', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(49, '73213', 'Jamal Hardiansyah M.M.', '55', 'Perempuan', 'Psr. Jambu No. 639, Jayapura 66075, NTT', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(50, '12111', 'Prasetyo Widodo S.T.', '14', 'Perempuan', 'Jln. Otista No. 800, Pontianak 75868, Sumut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(51, '48180', 'Mursita Lulut Widodo S.Farm', '32', 'Laki-laki', 'Dk. Gegerkalong Hilir No. 363, Tarakan 21484, Riau', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(52, '93020', 'Simon Widodo', '97', 'Perempuan', 'Kpg. Halim No. 229, Bogor 63039, Kaltara', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(53, '35559', 'Tira Purnawati', '94', 'Perempuan', 'Gg. Ters. Jakarta No. 603, Depok 41443, Kalsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(54, '59164', 'Gangsar Prabowo', '91', 'Laki-laki', 'Ki. Tambun No. 442, Langsa 74871, Riau', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(55, '67691', 'Irsad Opung Wacana M.Kom.', '83', 'Perempuan', 'Dk. Sutan Syahrir No. 250, Denpasar 15373, Riau', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(56, '57315', 'Upik Asmianto Halim M.Kom.', '62', 'Perempuan', 'Psr. Gajah Mada No. 108, Administrasi Jakarta Timur 24679, Gorontalo', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(57, '17838', 'Jessica Queen Yolanda', '29', 'Perempuan', 'Psr. Bayam No. 714, Bekasi 69772, DKI', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(58, '52866', 'Adhiarja Maman Wasita', '85', 'Laki-laki', 'Ki. Casablanca No. 866, Pekanbaru 79082, Sulut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(59, '18971', 'Vera Faizah Rahmawati', '46', 'Laki-laki', 'Jln. Gremet No. 645, Kupang 19775, Pabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(60, '73492', 'Ghaliyati Zizi Andriani', '88', 'Laki-laki', 'Gg. Juanda No. 192, Sungai Penuh 75114, Jambi', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(61, '48179', 'Purwadi Kemal Mandala M.M.', '10', 'Laki-laki', 'Jln. Rajawali No. 218, Langsa 63350, Bengkulu', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(62, '49043', 'Shania Sudiati', '23', 'Perempuan', 'Gg. Padang No. 293, Kotamobagu 33698, Sulsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(63, '17537', 'Septi Amalia Nurdiyanti', '93', 'Perempuan', 'Jln. Agus Salim No. 963, Bandar Lampung 86805, Sulut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(64, '84554', 'Unjani Yuniar', '58', 'Perempuan', 'Psr. Villa No. 578, Administrasi Jakarta Pusat 89578, Kalteng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(65, '30130', 'Usyi Rahimah S.Gz', '58', 'Perempuan', 'Kpg. Labu No. 601, Pangkal Pinang 55263, Lampung', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(66, '31259', 'Nalar Mansur S.H.', '47', 'Laki-laki', 'Psr. Bara No. 309, Kendari 92856, Jabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(67, '99981', 'Cornelia Malika Mayasari', '68', 'Perempuan', 'Jr. Pacuan Kuda No. 676, Pematangsiantar 81396, Bengkulu', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(68, '24958', 'Prabu Eluh Kurniawan S.Pt', '74', 'Laki-laki', 'Jr. Baiduri No. 648, Prabumulih 72512, Sultra', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(69, '22973', 'Jumari Tugiman Maryadi M.Ak', '99', 'Laki-laki', 'Ds. Monginsidi No. 982, Bau-Bau 46740, Maluku', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(70, '70418', 'Putu Kenes Suwarno S.I.Kom', '63', 'Perempuan', 'Ki. Achmad No. 322, Kotamobagu 91218, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(71, '14678', 'Lintang Uyainah', '6', 'Perempuan', 'Jln. Bakti No. 404, Bengkulu 92026, Sultra', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(72, '44413', 'Dacin Kanda Saputra', '53', 'Perempuan', 'Dk. Tentara Pelajar No. 32, Padangsidempuan 30977, Bengkulu', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(73, '54243', 'Martana Siregar', '57', 'Perempuan', 'Jln. Villa No. 421, Tanjung Pinang 10429, Pabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(74, '81641', 'Rahmi Usada', '38', 'Perempuan', 'Gg. Barasak No. 964, Metro 82044, NTT', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(75, '68604', 'Parman Megantara', '89', 'Laki-laki', 'Kpg. Jagakarsa No. 108, Administrasi Jakarta Barat 81931, DIY', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(76, '87989', 'Labuh Setiawan', '67', 'Perempuan', 'Dk. Basoka Raya No. 178, Tarakan 45430, Kalbar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(77, '71135', 'Caraka Narpati', '70', 'Perempuan', 'Jr. Kartini No. 635, Bandung 85988, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(78, '74288', 'Intan Mulyani', '11', 'Perempuan', 'Gg. Babah No. 563, Binjai 89040, Aceh', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(79, '27330', 'Tami Maryati', '23', 'Perempuan', 'Ds. Sutarto No. 344, Pangkal Pinang 73616, Sulut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(80, '72279', 'Jais Lanang Adriansyah S.Ked', '5', 'Laki-laki', 'Ds. Kyai Mojo No. 141, Medan 15995, NTB', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(81, '3959', 'Jamil Bakiadi Hardiansyah', '23', 'Laki-laki', 'Ki. Jaksa No. 854, Mojokerto 53925, Kalbar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(82, '36163', 'Maman Lukman Kusumo S.Psi', '48', 'Perempuan', 'Psr. Camar No. 152, Manado 24005, Pabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(83, '82547', 'Leo Hutasoit', '3', 'Perempuan', 'Psr. Ahmad Dahlan No. 380, Bima 64563, Sulut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(84, '88483', 'Garda Uwais', '90', 'Perempuan', 'Dk. Bagis Utama No. 215, Tarakan 25783, Lampung', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(85, '84042', 'Jarwi Saefullah', '80', 'Perempuan', 'Kpg. Banda No. 479, Cirebon 55116, Bali', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(86, '21746', 'Sarah Anggraini', '18', 'Laki-laki', 'Gg. Bakhita No. 467, Banjarbaru 40774, Kaltim', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(87, '95399', 'Yunita Kuswandari', '1', 'Perempuan', 'Psr. Ujung No. 753, Tangerang Selatan 31873, Kalsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(88, '3956', 'Jamal Damanik M.Pd', '68', 'Perempuan', 'Ds. Gatot Subroto No. 32, Banjarbaru 11074, Sumbar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(89, '39107', 'Cengkir Mahdi Mustofa', '74', 'Perempuan', 'Jln. Ters. Buah Batu No. 639, Banda Aceh 89796, Babel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(90, '58344', 'Kurnia Gunarto S.E.', '21', 'Laki-laki', 'Psr. Halim No. 267, Cilegon 43386, Malut', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(91, '78934', 'Ikin Cemeti Natsir M.Farm', '42', 'Perempuan', 'Jr. Raya Setiabudhi No. 283, Tangerang Selatan 95064, Kalbar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(92, '98898', 'Paris Fujiati', '68', 'Laki-laki', 'Psr. Padang No. 672, Bukittinggi 27117, Lampung', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(93, '31555', 'Zalindra Suci Hasanah S.I.Kom', '23', 'Laki-laki', 'Ds. Dago No. 485, Palangka Raya 87392, Bali', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(94, '15643', 'Dasa Maulana S.Farm', '94', 'Perempuan', 'Jr. Daan No. 880, Administrasi Jakarta Utara 38633, NTT', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(95, '75553', 'Tantri Winarsih', '54', 'Perempuan', 'Ds. Bayam No. 546, Magelang 87672, Sumsel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(96, '95932', 'Najam Kusumo S.Pd', '25', 'Laki-laki', 'Psr. Adisucipto No. 200, Jayapura 70151, Jateng', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(97, '26316', 'Syahrini Safitri M.TI.', '32', 'Perempuan', 'Gg. Baabur Royan No. 259, Banda Aceh 34133, Pabar', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(98, '22224', 'Gasti Wastuti', '53', 'Perempuan', 'Ki. Cut Nyak Dien No. 66, Gunungsitoli 31254, Babel', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(99, '66226', 'Legawa Firgantoro', '35', 'Laki-laki', 'Jr. Raya Ujungberung No. 846, Ambon 88351, Bengkulu', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(100, '52858', 'Sakura Uyainah', '67', 'Perempuan', 'Gg. Wora Wari No. 771, Probolinggo 87959, DKI', '2024-12-23 13:50:12', '2024-12-23 13:50:12', NULL),
(101, '1234', 'Aisyah', '22', 'Perempuan', 'Lumajang', '2024-12-24 16:09:01', '2024-12-24 16:09:01', NULL),
(102, '1232', 'Putriana', '21', 'Perempuan', 'Bangkalan', '2024-12-24 16:12:49', '2024-12-24 16:12:49', NULL),
(103, '12345', 'Warda', '21', 'Perempuan', 'Lumajang', '2024-12-24 16:16:46', '2024-12-24 16:16:46', NULL),
(105, '1234', 'Aisyah', '22', 'Perempuan', 'Bangkalan', '2024-12-25 05:30:24', '2024-12-25 05:30:24', 'public/M8Sve0TqBBWSK37grIzoFigWuYUnG5kL2N8S8KCK.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('6Zufxl3DiVmK99uk8PnYwZyCjyl4rvb9cX8YLww4', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoick0ycmtpWHdUUHNzRHh5TGQwUktjNzZFaHBQRW9zNTIwaUxDRE5ycyI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQwOiJodHRwOi8vcHJvamVjdC1rbGluaWsudGVzdC9kYWZ0YXIvY3JlYXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjQ6ImF1dGgiO2E6MTp7czoyMToicGFzc3dvcmRfY29uZmlybWVkX2F0IjtpOjE3MzUxODYxNjc7fX0=', 1735188861);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
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
(1, 'Nur Siti Aisyah', 'nur617859@gmail.com', NULL, '$2y$12$UdVi47g03p5cKkCbNiPcZegMYv6XPeOv6uMYUFJu5jz3RWl92/geq', NULL, '2024-12-25 14:47:38', '2024-12-25 14:47:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `daftars`
--
ALTER TABLE `daftars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pasiens`
--
ALTER TABLE `pasiens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `daftars`
--
ALTER TABLE `daftars`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pasiens`
--
ALTER TABLE `pasiens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
