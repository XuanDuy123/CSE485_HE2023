-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 18, 2023 at 10:10 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Faketube`
--

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ChannelName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `SubscribersCount` int(11) NOT NULL,
  `URL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`id`, `ChannelName`, `Description`, `SubscribersCount`, `URL`, `created_at`, `updated_at`) VALUES
(1, 'Jules Effertz', 'Molestiae alias.', 6452, 'http://www.rippin.net/provident-quos-architecto-aut-hic-officia.html', NULL, NULL),
(2, 'Oran Thompson', 'Quas excepturi architecto.', 1088, 'http://www.legros.com/magnam-pariatur-et-et-quia-enim-voluptate', NULL, NULL),
(3, 'Maximus D\'Amore', 'Cumque ullam atque quod dignissimos.', 7992, 'http://jaskolski.info/', NULL, NULL),
(4, 'Rosetta Johnston III', 'Ab deleniti.', 7152, 'http://pfannerstill.com/et-omnis-aut-harum-amet-neque.html', NULL, NULL),
(5, 'Mrs. Alisha Corkery', 'Voluptatem necessitatibus quis.', 3953, 'http://www.kuphal.net/modi-laboriosam-voluptatem-quia-asperiores-porro', NULL, NULL),
(6, 'Devon Witting', 'Vero quidem illum et eaque.', 7469, 'http://king.com/', NULL, NULL),
(7, 'Stanton Sauer', 'Fugiat nemo delectus et.', 1297, 'http://www.white.org/est-enim-laudantium-architecto-at-architecto.html', NULL, NULL),
(8, 'Ayana Shanahan', 'Sit dolorum totam est.', 9322, 'http://www.reichel.biz/debitis-dicta-reiciendis-nam-quos', NULL, NULL),
(9, 'Neva Olson III', 'Quaerat in laboriosam rerum.', 8160, 'https://considine.org/ut-voluptatibus-reprehenderit-explicabo-officiis.html', NULL, NULL),
(10, 'Ophelia Hudson', 'Enim eum fuga perspiciatis.', 5462, 'http://schuster.com/', NULL, NULL),
(11, 'Miss Shaniya Labadie Jr.', 'Et deleniti debitis expedita qui.', 3816, 'http://www.yundt.org/aut-provident-et-libero-commodi-molestias-consequatur', NULL, NULL),
(12, 'Dr. Hester Purdy Sr.', 'Quis reprehenderit repellendus sit.', 1933, 'http://pollich.info/sunt-eos-magni-sed-ut-aliquid', NULL, NULL),
(13, 'Prof. Caesar Watsica III', 'Odit doloremque sunt molestiae.', 6625, 'http://www.rogahn.com/autem-totam-facilis-commodi-esse-voluptatem-qui-ipsum', NULL, NULL),
(14, 'Dr. Parker Kohler', 'Officiis molestiae officia.', 2697, 'http://www.friesen.org/accusantium-est-perspiciatis-commodi', NULL, NULL),
(15, 'Eula Bayer V', 'Nemo eum earum.', 1467, 'http://www.hermann.com/sed-reiciendis-eveniet-natus-mollitia-similique-mollitia-aliquam-voluptatem', NULL, NULL),
(16, 'Dr. Hilario Yost MD', 'Et quas eos pariatur quidem.', 2383, 'http://www.satterfield.net/', NULL, NULL),
(17, 'Mr. Mario Koelpin DVM', 'Sit vel.', 5108, 'http://www.gusikowski.com/quia-veritatis-dolores-similique-deserunt-non', NULL, NULL),
(18, 'Kaley Bins', 'Nemo harum velit sint.', 2742, 'https://www.sawayn.org/sit-nemo-maiores-quae-culpa', NULL, NULL),
(19, 'Dr. Ottis Sipes DDS', 'Cumque est saepe commodi.', 3213, 'https://fritsch.info/rem-velit-distinctio-maxime-animi-culpa-quisquam-blanditiis-possimus.html', NULL, NULL),
(20, 'Lucas Corwin', 'Quibusdam et dolores et.', 5359, 'http://www.terry.org/corporis-nemo-enim-et-sunt-distinctio-in-ipsam-et.html', NULL, NULL),
(21, 'Shanna Emard Sr.', 'Sint dolores provident.', 9662, 'http://kling.com/molestias-ipsum-nostrum-voluptatem-nihil-dolorem-perferendis-fugiat.html', NULL, NULL),
(22, 'Luella Gottlieb', 'Praesentium vel occaecati doloribus.', 6278, 'http://www.yost.net/illum-id-maxime-dolores-sunt-minima-expedita', NULL, NULL),
(23, 'Prof. Shayna Brekke I', 'Vel quas magni.', 5015, 'https://rau.com/molestiae-nulla-sequi-adipisci-placeat-quia-delectus-laboriosam.html', NULL, NULL),
(24, 'Mr. Louie Hudson DVM', 'Assumenda qui vero.', 7344, 'https://mosciski.com/sint-et-ab-ea-minus-veniam-dignissimos-labore.html', NULL, NULL),
(25, 'Clark Goodwin', 'Soluta iusto eaque harum pariatur.', 6621, 'http://www.gleason.com/consequatur-corporis-tenetur-dolores-beatae-optio-est.html', NULL, NULL),
(26, 'Deondre Wyman', 'Nulla quibusdam molestiae.', 3155, 'http://www.monahan.com/', NULL, NULL),
(27, 'Prof. Paul Kuhn DVM', 'Totam veritatis consectetur qui.', 3151, 'https://www.mraz.com/id-aperiam-earum-voluptatem-reprehenderit-modi', NULL, NULL),
(28, 'Dr. Dan Blanda PhD', 'Et quos quia occaecati.', 8226, 'http://www.koepp.com/nihil-sit-est-ut', NULL, NULL),
(29, 'Mackenzie Nienow', 'Unde dolor quae aliquid.', 7799, 'http://blick.org/perferendis-esse-non-animi-eius.html', NULL, NULL),
(30, 'Reuben Willms', 'Dolore saepe quis.', 3283, 'http://www.watsica.com/error-dolorem-porro-debitis-nisi-voluptatem.html', NULL, NULL),
(31, 'Emelia Stracke', 'Minus nemo dignissimos consectetur.', 8906, 'http://www.rau.com/sint-similique-accusantium-quae', NULL, NULL),
(32, 'Raina Stroman', 'Ullam laudantium rerum doloribus.', 9270, 'http://vonrueden.com/nihil-nemo-et-aut-non.html', NULL, NULL),
(33, 'Lolita Mohr', 'Occaecati veritatis vel.', 7769, 'http://doyle.com/est-et-assumenda-quam-velit', NULL, NULL),
(34, 'Mr. Ludwig Towne Jr.', 'Provident et quaerat.', 4523, 'https://spinka.com/ut-reprehenderit-veritatis-assumenda.html', NULL, NULL),
(35, 'Prof. Hillary Ziemann V', 'Nihil qui sapiente.', 1542, 'http://gerhold.com/velit-aut-eum-alias-iste-laboriosam', NULL, NULL),
(36, 'Dorothea Koelpin', 'Inventore qui aut et.', 5609, 'http://www.hamill.com/nihil-est-voluptas-odit-qui-et-eos-architecto.html', NULL, NULL),
(37, 'Johnnie Kovacek', 'Eum vel qui voluptatum.', 7580, 'http://www.ondricka.com/nostrum-deserunt-et-in-fuga-repudiandae-autem-quaerat', NULL, NULL),
(38, 'Bernardo Cartwright', 'Aut quam sed.', 2015, 'http://turner.info/et-consequatur-omnis-cupiditate-accusantium.html', NULL, NULL),
(39, 'Payton Leuschke', 'Omnis maxime occaecati.', 4934, 'http://gibson.com/placeat-fugiat-voluptate-et-expedita-sequi', NULL, NULL),
(40, 'Dr. Lawson Becker Jr.', 'Consequatur vel voluptatem quaerat.', 6287, 'http://www.morissette.com/facilis-veniam-in-qui-rerum-quia-qui-nulla.html', NULL, NULL),
(41, 'Nikki Walsh', 'Facilis quos earum.', 3843, 'https://www.pagac.info/adipisci-suscipit-sapiente-neque', NULL, NULL),
(42, 'Mercedes Toy', 'Qui placeat.', 8766, 'http://www.nikolaus.com/', NULL, NULL),
(43, 'Juliana Cartwright Jr.', 'Qui velit est aliquam.', 9665, 'http://www.harvey.com/', NULL, NULL),
(44, 'Wallace Blanda', 'Laborum dignissimos.', 5131, 'http://www.kautzer.org/et-quo-et-minus-eius-beatae-deleniti', NULL, NULL),
(45, 'Mr. Hyman Krajcik I', 'Omnis eius a.', 2635, 'http://www.graham.com/', NULL, NULL),
(46, 'Dr. Duncan Johnson PhD', 'Non consequatur aliquam reiciendis.', 8261, 'http://www.goodwin.net/ut-omnis-dolore-autem-id-fugiat-voluptate.html', NULL, NULL),
(47, 'Adalberto Gutkowski', 'Sed at voluptatum.', 3817, 'http://www.kassulke.com/', NULL, NULL),
(48, 'Wava Koelpin Jr.', 'Quisquam quia consequatur.', 7400, 'https://lind.net/iure-qui-sunt-ad.html', NULL, NULL),
(49, 'Sydnie Jones V', 'Sed quod tenetur.', 1309, 'http://jaskolski.org/consequatur-est-nihil-unde-sed-unde-velit', NULL, NULL),
(50, 'Mrs. Lavina O\'Hara', 'Dolor rerum autem.', 1413, 'http://www.kutch.com/', NULL, NULL),
(51, 'Carrie Wolf', 'Numquam in quo.', 3575, 'http://www.gleichner.com/numquam-tempore-incidunt-quo-architecto-quia-molestiae-voluptatum.html', NULL, NULL),
(52, 'Nels Bogan', 'Quos atque a.', 8082, 'http://goyette.com/', NULL, NULL),
(53, 'Hailey Beahan', 'Nesciunt qui fugiat.', 9140, 'https://stamm.com/id-culpa-et-earum-impedit.html', NULL, NULL),
(54, 'Kennedi Blick Jr.', 'Quia expedita velit.', 9002, 'http://rosenbaum.com/', NULL, NULL),
(55, 'Willis Langworth', 'Dignissimos et ea magni repudiandae.', 2755, 'http://www.kovacek.com/aut-numquam-numquam-laudantium-nam-est', NULL, NULL),
(56, 'Florine Collins DDS', 'A aut aliquid.', 1541, 'http://www.koch.com/harum-et-voluptatibus-omnis-maiores-amet-est.html', NULL, NULL),
(57, 'Claudie Fahey', 'Molestiae voluptas quos architecto voluptate.', 3564, 'http://www.fadel.com/commodi-recusandae-est-quam-est.html', NULL, NULL),
(58, 'Arlene Bednar', 'Pariatur perferendis.', 2177, 'http://www.von.com/aut-ex-quod-sit-dolores-qui-quibusdam.html', NULL, NULL),
(59, 'Floyd Renner', 'Enim neque in magni laborum.', 6526, 'https://www.walter.org/in-molestiae-molestiae-corrupti-dolorum-consequatur-consequatur-aliquam', NULL, NULL),
(60, 'Gilberto Smith', 'Nemo dicta nisi deleniti.', 8399, 'http://www.howell.com/perferendis-accusamus-nesciunt-ea-rerum-aut-totam-sit', NULL, NULL),
(61, 'Sonia Weimann PhD', 'Amet dolores accusantium quae.', 8955, 'http://gaylord.info/', NULL, NULL),
(62, 'Prof. Edwin Douglas DVM', 'Doloremque in soluta ad ipsa.', 4959, 'http://schultz.com/illum-quo-labore-iste-deserunt-provident-quas-ab-id', NULL, NULL),
(63, 'Tevin Kautzer', 'Voluptatem non.', 7823, 'http://kuphal.com/mollitia-quia-qui-iusto-quis-earum-eligendi-labore', NULL, NULL),
(64, 'Beryl Bosco', 'Qui est iste quae.', 5909, 'http://www.kilback.biz/voluptatem-aliquid-officia-ratione-ipsa.html', NULL, NULL),
(65, 'Woodrow Connelly', 'Ipsa odit in architecto consequatur.', 7906, 'http://www.corwin.com/illum-facilis-iusto-sit-excepturi-sunt', NULL, NULL),
(66, 'Pansy O\'Conner', 'Soluta corrupti est.', 1421, 'http://johns.org/sed-facilis-autem-architecto-aut', NULL, NULL),
(67, 'Maximillia Tremblay Sr.', 'Omnis omnis velit laborum.', 6753, 'http://russel.com/ut-omnis-officiis-quam-odit.html', NULL, NULL),
(68, 'Aron Reinger', 'Delectus sed sed.', 7247, 'http://www.klocko.biz/', NULL, NULL),
(69, 'Ariane Daniel', 'Aperiam corrupti repellendus dolorem.', 8634, 'http://mccullough.info/enim-necessitatibus-quis-nisi-natus', NULL, NULL),
(70, 'Charley Veum', 'Dolores quasi non eveniet.', 2866, 'http://ankunding.info/eum-esse-iste-cum', NULL, NULL),
(71, 'Prof. Eleazar Streich MD', 'Quia facilis eum.', 5320, 'http://will.com/fugiat-quis-neque-voluptas-voluptate-vel.html', NULL, NULL),
(72, 'Miss Amina Vandervort PhD', 'Aut ut sunt omnis.', 5356, 'http://russel.org/', NULL, NULL),
(73, 'Rosemary Schumm DDS', 'Facere voluptates sed atque.', 2483, 'http://www.bruen.info/', NULL, NULL),
(74, 'Prof. Macy Hammes V', 'Enim pariatur consectetur.', 5348, 'http://www.oconnell.com/excepturi-voluptatem-officiis-tenetur-quaerat-excepturi-ut-rerum-facere', NULL, NULL),
(75, 'Garth Gislason', 'Totam sunt dolore eius.', 1345, 'http://www.hane.org/inventore-consequatur-iste-accusantium-quia-excepturi', NULL, NULL),
(76, 'Elfrieda Champlin Sr.', 'Id sunt nam.', 1043, 'http://ullrich.com/similique-recusandae-ex-et-et-est-est', NULL, NULL),
(77, 'Madie Botsford', 'Cum ut quia.', 4575, 'http://www.lowe.com/atque-sit-aspernatur-autem-eius', NULL, NULL),
(78, 'Prof. Keenan Hudson III', 'Vitae libero non id.', 5103, 'http://ernser.com/eveniet-in-ad-eius-harum-corporis-quaerat', NULL, NULL),
(79, 'Korey Greenfelder', 'Et cupiditate cum.', 8368, 'http://gorczany.com/vel-facilis-eum-nihil-nihil-odio-voluptate', NULL, NULL),
(80, 'Miss Dessie Hammes IV', 'Ut accusamus rerum laborum.', 6333, 'http://www.rippin.info/natus-accusantium-est-nihil-voluptatum-velit-tenetur-nihil', NULL, NULL),
(81, 'Coy Schultz Jr.', 'Sit eum doloribus.', 4661, 'http://www.lakin.com/in-facere-qui-qui-illum-repudiandae.html', NULL, NULL),
(82, 'Neil Schoen', 'Ab ea omnis.', 4061, 'https://padberg.com/est-sit-sit-illo-voluptatem-officiis.html', NULL, NULL),
(83, 'Noe Hauck', 'Consequatur minus soluta fugiat.', 2303, 'http://www.rolfson.com/dolores-reiciendis-necessitatibus-vel', NULL, NULL),
(84, 'Wade Hermann I', 'Rerum voluptatem accusantium.', 6910, 'https://kreiger.com/velit-placeat-rerum-fugiat-pariatur-vero-tempore-similique-nesciunt.html', NULL, NULL),
(85, 'Stuart Crona', 'Veniam cum fugit.', 3437, 'http://lebsack.org/nobis-dignissimos-possimus-ea-neque-voluptatem-dicta-ex', NULL, NULL),
(86, 'Mrs. Hassie Pagac IV', 'Animi aut fugit quia.', 2882, 'http://www.maggio.biz/voluptas-voluptatem-vitae-officiis-et-similique-fugit-earum', NULL, NULL),
(87, 'Prof. Ashleigh Lynch', 'Praesentium consequuntur et quia.', 6884, 'https://www.mills.com/et-debitis-eos-necessitatibus-quidem-repellendus', NULL, NULL),
(88, 'Liliana Grady', 'Et et a.', 2937, 'http://steuber.com/', NULL, NULL),
(89, 'Salvador Ondricka II', 'Dolor error accusantium ut.', 2424, 'http://www.klein.com/', NULL, NULL),
(90, 'Adriana Johnson V', 'Quis dolore minus.', 5381, 'http://www.dibbert.com/dolores-est-voluptates-eaque-beatae-omnis-atque-ea', NULL, NULL),
(91, 'Milford Haley DVM', 'Dolores non vitae.', 2003, 'http://harris.org/', NULL, NULL),
(92, 'Laura Block', 'Nesciunt ipsum voluptatum adipisci.', 7546, 'http://www.bahringer.biz/', NULL, NULL),
(93, 'Marilie Gusikowski II', 'Tempore non non.', 4107, 'http://wyman.info/quod-qui-officiis-aspernatur-quis', NULL, NULL),
(94, 'Brooks Goyette', 'Officia aliquid corrupti.', 2927, 'http://bruen.info/', NULL, NULL),
(95, 'Mr. Judd Pagac', 'Debitis autem corrupti.', 3397, 'http://wolff.net/ipsum-omnis-cupiditate-repudiandae', NULL, NULL),
(96, 'Mr. Pedro Schoen II', 'Nihil assumenda exercitationem.', 9982, 'http://www.fisher.biz/ullam-est-sunt-quod-cum-similique.html', NULL, NULL),
(97, 'Mr. Reuben Mitchell', 'Dolore quis sunt.', 9455, 'http://hodkiewicz.com/dolor-dolore-aspernatur-in-error-blanditiis-blanditiis', NULL, NULL),
(98, 'Kobe Marvin', 'Itaque et exercitationem.', 4312, 'http://lueilwitz.biz/', NULL, NULL),
(99, 'Everette Stoltenberg IV', 'Amet sunt molestiae et.', 4868, 'http://www.wisozk.info/numquam-et-atque-qui-voluptatem-sint-delectus-ratione', NULL, NULL),
(100, 'Dr. Erwin Swift Jr.', 'Et omnis.', 1388, 'https://www.leannon.com/accusantium-blanditiis-sequi-iure-temporibus-est-animi-aut', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
