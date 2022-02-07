-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 07, 2022 at 05:24 PM
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
-- Database: `smart_boxes`
--

-- --------------------------------------------------------

--
-- Table structure for table `smart_boxes`
--

CREATE TABLE `smart_boxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guests` smallint(6) NOT NULL,
  `validity` smallint(6) NOT NULL,
  `locations` int(11) NOT NULL,
  `price` double(6,2) NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smart_boxes`
--

INSERT INTO `smart_boxes` (`id`, `title`, `guests`, `validity`, `locations`, `price`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Sunt quod repellat nam consectetur totam.', 3, 1, 6, 338.17, 'Aliquam sed quo velit dolorem qui voluptatem. Quo dignissimos ut voluptatem quod. Est quis sit dolore sunt dolorum voluptatibus vel.', '2022-02-07 16:19:16', '2022-02-07 16:19:16'),
(2, 'Pariatur distinctio odio natus ut.', 2, 5, 495, 3432.18, 'Quod amet molestiae quis quis hic deserunt. Omnis dolorem est voluptas non adipisci. Ullam veniam tenetur nihil molestias aut. Facere sed veniam ut voluptatem fugiat architecto.', '2022-02-07 16:21:52', '2022-02-07 16:21:52'),
(3, 'Dolor consectetur in culpa saepe.', 4, 1, 72, 6461.86, 'Enim unde molestias voluptates veniam tempore quis. Accusantium corporis est quaerat nam sit non culpa. Odio modi deleniti accusantium et.', '2022-02-07 16:21:52', '2022-02-07 16:21:52'),
(4, 'Sint modi velit temporibus.', 3, 1, 8231, 7027.64, 'Dicta et incidunt quia sint nisi et dicta. Pariatur non voluptatibus atque et cum autem. Eligendi quia incidunt pariatur voluptatem vero.', '2022-02-07 16:21:52', '2022-02-07 16:21:52'),
(5, 'Aut quia sed ut doloribus ullam voluptatem quia.', 7, 2, 7483154, 4117.69, 'Nam voluptatem veritatis odio qui nobis expedita velit. Ea commodi in labore aut quia. Et omnis rerum praesentium enim non.', '2022-02-07 16:21:52', '2022-02-07 16:21:52'),
(6, 'Magnam animi repellendus fugit ipsam.', 3, 5, 5150, 6363.25, 'Quia quasi debitis itaque et. Delectus voluptatum tempore quisquam maxime. Optio qui repellendus voluptas rerum mollitia est illum. Quos consequatur vero libero quo.', '2022-02-07 16:21:52', '2022-02-07 16:21:52'),
(7, 'Officia qui rerum officia ut dignissimos.', 2, 1, 593831, 2278.34, 'Adipisci omnis consequatur odit distinctio. Suscipit et id culpa reprehenderit. Fugit velit ad libero voluptas non eveniet.', '2022-02-07 16:21:52', '2022-02-07 16:21:52'),
(8, 'Quas id animi fuga et officiis quae.', 7, 2, 959, 1547.16, 'Sequi et facere fuga asperiores qui. Libero perspiciatis et nesciunt iure deserunt. Amet similique dolore ea doloribus fuga.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(9, 'Nobis dolorum in nisi pariatur.', 5, 1, 934668, 6832.94, 'Dignissimos sed illo eius odio illo magnam autem. Sint excepturi cupiditate harum cum. At deserunt quidem dolor vitae voluptas eos voluptas.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(10, 'Ut id vero delectus veritatis magnam accusamus.', 2, 4, 46, 6851.71, 'Voluptates dolorum quia tempore vel sunt. Non non officia cupiditate id recusandae voluptate. Rerum vel eos aspernatur corrupti laborum optio. Id pariatur aut officia reprehenderit praesentium rem.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(11, 'Qui quia et sit et.', 2, 2, 569, 1591.61, 'Earum qui quis tenetur aut. Corporis ut qui similique modi optio quasi. Et dolorem amet tempora vero totam. Nulla tempora voluptatem nesciunt.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(12, 'Excepturi suscipit expedita nostrum.', 5, 1, 2765, 1170.45, 'Qui amet eum quia nihil eum sequi. Dolor magnam cupiditate qui quo cupiditate. Reiciendis voluptatem eos provident qui. Omnis et earum officiis eos provident.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(13, 'Aspernatur corporis id aut at.', 6, 5, 696134, 6821.85, 'Qui voluptatem sit et itaque et. Debitis aut id dignissimos voluptates possimus numquam similique. Sint non fuga rerum laudantium dolorem.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(14, 'Repellat voluptatibus earum sit asperiores.', 3, 3, 275, 8452.85, 'Voluptas est et asperiores. Minus eos iure perspiciatis. Rerum laudantium architecto iusto corporis ut dolore. Repudiandae qui iste eos ut.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(15, 'Illum qui sed voluptas ut a enim tenetur.', 8, 2, 5016542, 608.60, 'Officiis ipsam qui dolorem vitae molestiae repudiandae. Ducimus culpa autem rerum perferendis itaque consequatur sed. Ut eveniet illo iste porro voluptatum.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(16, 'Atque voluptas id culpa aut officiis culpa.', 6, 5, 56034, 5629.36, 'Ut illum quo quo in repellat debitis deleniti. Porro et quaerat est aut eaque alias nostrum. Consequatur ea ipsum quos iste. Laboriosam ducimus quibusdam nulla et quia placeat minus omnis.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(17, 'Et ea tempore repudiandae voluptas ut.', 5, 1, 923, 1383.92, 'Ut voluptas repellat quo. Deleniti et tenetur animi. Et enim et non nulla qui velit. Expedita aut quo blanditiis iste eveniet.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(18, 'Nostrum inventore aut voluptatem non.', 6, 2, 901241, 2576.97, 'Maiores sed perferendis dolorum atque quo. Dolor pariatur architecto rerum excepturi commodi quos voluptatem. Dolor ut quia possimus consequuntur cum. Est et nihil et iusto quae totam enim et.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(19, 'Officia labore officia autem.', 7, 5, 1744368, 4063.41, 'Dolores nam sapiente sit ratione est autem. Quos recusandae rerum nobis mollitia quaerat impedit accusantium.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(20, 'In quae vitae voluptatem deleniti.', 3, 5, 776361, 3123.49, 'Vitae amet inventore doloribus voluptatem aperiam adipisci. Vel sunt non doloribus dicta cumque perspiciatis. Ratione adipisci et quisquam quis voluptatem ut.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(21, 'Cupiditate accusamus sequi sed cumque quia.', 7, 5, 5217, 9525.67, 'Sit autem nam mollitia non. Beatae molestias sint impedit dolore et ad ut. Sed error qui labore perspiciatis. Labore soluta sed quia hic aspernatur temporibus ut ut.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(22, 'Facere sit in esse facilis quaerat autem vel.', 1, 3, 84807, 876.13, 'Aut iure accusamus sit iste nulla qui. Voluptates sequi totam veniam eius hic ratione. Et quod voluptatem in asperiores sint. Reiciendis sequi rerum minima voluptas voluptatem sit eos.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(23, 'Fuga qui qui facere illum.', 6, 1, 965677495, 2264.37, 'Vitae itaque molestias quia reiciendis est alias quia occaecati. Illum aperiam provident eius id voluptate sed eaque. Aut aliquam autem ut eius voluptas commodi. Non provident in molestiae ut.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(24, 'Et dolorem quia error.', 7, 3, 17, 8291.09, 'Facere explicabo quia animi quod. Id dolorem rem distinctio voluptas ut esse. Est aspernatur modi nihil rerum excepturi consequuntur quos. Voluptate sequi ducimus facilis et deserunt ipsum.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(25, 'Assumenda laboriosam quaerat cum est facilis id.', 7, 4, 629935647, 5114.20, 'Corrupti sequi consequatur nam dolor ut. Cum possimus provident et aut odit quisquam et eaque. Sit corporis numquam suscipit nam voluptatem iusto.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(26, 'Vitae eum omnis consequatur facere delectus.', 8, 3, 18, 1389.24, 'Totam ut delectus consectetur. Veritatis deserunt sunt est et. Nemo pariatur omnis dicta. Animi sint veritatis quisquam ipsa inventore. Sit aut magni doloremque ipsam excepturi reprehenderit quis.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(27, 'Dicta est nisi sed qui magni.', 1, 5, 31223, 4534.47, 'Quam voluptas rerum quia nulla eligendi. Odit voluptas adipisci voluptatum tempora cumque fuga. Quia ex aut natus quasi veniam. Sit quis fuga quis laborum magnam.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(28, 'Cumque autem ipsa quis natus.', 2, 4, 5166471, 9773.56, 'Provident et et repudiandae qui unde esse dolorem fugit. Eligendi ad reprehenderit natus repellendus voluptatibus facere. Libero est iure ut neque. Quis praesentium totam nesciunt autem.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(29, 'Repellat nam non sed minus dolores eum maxime.', 7, 1, 19, 3896.77, 'Eum qui distinctio quia. Dolorem iste dolorem ex omnis sapiente rerum rerum. Nam sed ad et impedit. Quo aperiam et eligendi.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(30, 'Repellat laboriosam voluptas ex accusamus sit.', 8, 2, 1, 5537.43, 'Reiciendis aut fugit veniam provident. Doloremque dolores expedita velit labore aut qui. Dolores ut ipsum accusamus tempore assumenda eveniet. Eos nobis ab itaque accusantium doloribus enim sequi.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(31, 'Maiores nisi ab consectetur porro qui.', 2, 3, 88988, 166.03, 'Ad occaecati quasi magnam dolorem est aut facilis ut. Labore ullam veritatis et vel et. Eius nobis inventore magnam repellat tenetur impedit.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(32, 'Accusantium sit ut quod ut at.', 3, 3, 775581, 6508.89, 'Molestiae magni natus qui deserunt quos natus non. Voluptatum aliquid ut voluptates quaerat aliquam. Corporis praesentium qui repellendus voluptas.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(33, 'Ut eum est ea ea.', 6, 3, 381418092, 3560.11, 'Sit nihil et nisi officiis iste. Molestiae nesciunt deleniti deleniti veniam dolorum. Vel animi occaecati delectus officiis.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(34, 'Veniam fugiat dignissimos magni aut molestias.', 1, 5, 61, 6427.51, 'Quas eum ut repellat qui unde. Qui cupiditate aut et tempore et. Porro occaecati alias magnam quo.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(35, 'Rerum eum velit ab aut molestiae.', 6, 2, 5, 228.38, 'Itaque non aut dolorem asperiores eligendi. Rem nemo itaque adipisci enim voluptate. Perferendis in placeat nostrum et.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(36, 'Consequatur odio atque illo et nihil odit ut.', 7, 2, 20519429, 7032.99, 'Et maiores vitae neque aut aut. Voluptatum praesentium est dolor ea laboriosam et. Fuga nulla eos odit debitis pariatur non.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(37, 'Sed alias explicabo ut in labore.', 6, 1, 68192, 4045.27, 'Quaerat repudiandae sed quod aut sequi non. Quam eaque unde consequatur atque quo. Vel qui aspernatur assumenda voluptas.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(38, 'Qui iusto repellendus et.', 6, 3, 91528, 3025.54, 'Dolores quo autem nam voluptas. Ratione vero dolor error aliquid. Voluptas numquam tenetur minus velit eos omnis. Porro et mollitia quia recusandae et ex quasi.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(39, 'Odio magnam error aut exercitationem qui et qui.', 3, 4, 453, 5487.10, 'Similique itaque magni dolorem. Dicta corrupti ducimus aut sit. Ipsum velit rerum vel enim amet nobis dolores sint. Omnis dolor enim voluptas optio eum quia totam.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(40, 'Rerum delectus totam et sunt.', 1, 4, 99, 1448.95, 'Quod quas placeat sunt ab mollitia officia. Voluptates sunt debitis ducimus inventore. Et inventore est dolorem qui iusto.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(41, 'Fuga distinctio sunt expedita dolore voluptatem.', 3, 4, 328071015, 8326.40, 'Omnis ea accusamus adipisci eum. Iure labore nihil ipsum ut est non reiciendis. Aspernatur voluptatem qui et incidunt at omnis ab. Praesentium quia omnis voluptas odio.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(42, 'Aspernatur enim pariatur praesentium deleniti.', 7, 3, 502607, 6954.16, 'Quam nemo est omnis et. Aliquam sint eius praesentium nobis iusto sit eius. Ratione dolor itaque eaque delectus. Sed qui qui incidunt provident deleniti voluptate consequatur.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(43, 'Sed eius vel inventore voluptas.', 5, 4, 3, 1828.19, 'Animi ipsam voluptatem pariatur reprehenderit omnis. Tempora quos blanditiis omnis maiores nobis delectus. Consequatur temporibus earum totam consequatur adipisci. Est facilis qui qui inventore.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(44, 'Incidunt quis officiis et voluptatem similique.', 1, 3, 332, 7261.01, 'Et veniam minus occaecati et molestiae quaerat ad deleniti. Voluptates quaerat quos eaque quidem non nobis optio. Qui illo et dolores quis sed esse tempora.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(45, 'Ipsum corporis vero ut consectetur iure.', 1, 1, 77973, 5835.67, 'Omnis aut qui eligendi non. Rerum id non quaerat voluptates quia. Distinctio inventore pariatur debitis odio non aut. Sapiente doloremque consequuntur vel sit esse minima sed.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(46, 'Illo tempora nesciunt et maiores quia omnis.', 5, 2, 7371583, 3974.73, 'Qui ut unde quidem et occaecati. Ipsa inventore exercitationem repellat. Consectetur illo et optio et quam quo. Rerum et libero provident sit.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(47, 'Dolor nostrum dolor animi consequatur.', 8, 1, 46575354, 4619.30, 'Doloremque cum odit molestias voluptates amet. Quam aut officia incidunt consequuntur omnis sunt assumenda. Praesentium expedita nulla esse maxime eum.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(48, 'Consequatur enim at in voluptatem a corporis.', 3, 5, 867914460, 6260.72, 'Omnis consequuntur et adipisci natus architecto illo explicabo. Modi aliquam consequatur perferendis cupiditate a iure. Ducimus et blanditiis earum nihil sit dolorem nam.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(49, 'Ducimus et totam voluptatum.', 4, 1, 95310623, 1608.44, 'Inventore in in autem itaque in deserunt. Rerum voluptatum debitis porro dolorum. Dolorem ea placeat expedita consequuntur deserunt quis. Nostrum natus est doloremque molestias et.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(50, 'Suscipit in harum laborum quo iusto.', 6, 4, 856, 902.53, 'At inventore tenetur ipsum non rerum est. Velit voluptatem quos ipsam eaque. Praesentium accusantium est porro unde inventore incidunt ut.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(51, 'In molestiae neque cum qui et voluptatem sit.', 2, 5, 1499588, 6542.25, 'Rem vel sit voluptatem porro. Recusandae est sunt harum quis est aut in. Rerum voluptate et et quia molestiae aperiam cumque. Dolores sint dolore sit neque sapiente hic.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(52, 'Quam aliquid vel quia id atque.', 1, 4, 706466690, 4833.66, 'Quisquam in cum dicta voluptatem enim. Et ipsa provident modi. Repudiandae quam facilis beatae molestiae. Et ducimus possimus amet et sed aut.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(53, 'Dolore quia vel neque aut laboriosam eligendi.', 8, 4, 0, 326.04, 'Nisi fugiat illum aut harum. Fugiat tempore quasi exercitationem excepturi. Sit non et nesciunt est ut et. Nulla ut consequatur aliquid maxime reprehenderit magni reprehenderit.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(54, 'Nostrum cum eligendi aut quam pariatur autem.', 2, 2, 485, 161.79, 'Voluptas ratione sunt hic tempora. Officia similique ex minima. Ullam saepe veniam quas. Perspiciatis et deleniti incidunt ad sed dolorem.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(55, 'Amet tempora dolorem unde temporibus.', 4, 1, 17, 793.46, 'Ipsum illum officiis saepe ea perferendis et nisi. Perspiciatis rem voluptatem debitis assumenda molestiae esse. Beatae quibusdam beatae quae est doloribus reiciendis voluptas quia.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(56, 'Sequi dolor est voluptates rem officia fuga a.', 7, 4, 450666539, 1423.22, 'A consequatur culpa unde. Quo consequatur deserunt aperiam accusamus excepturi quibusdam molestias.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(57, 'Numquam quisquam sed quia voluptates non ut.', 6, 1, 303, 8835.55, 'Facilis enim repellendus aliquam molestiae. Voluptatibus adipisci et enim odit reiciendis error aliquid. Et aut non molestiae vel et itaque. Dolorum accusamus voluptates vel et quia ad.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(58, 'Unde alias a cum sit dolorem suscipit at.', 1, 4, 8, 1017.78, 'Debitis voluptas deleniti omnis ea vel optio. Occaecati pariatur non earum voluptatem id. Qui praesentium eligendi commodi repudiandae ullam omnis.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(59, 'Nihil perferendis voluptas provident omnis.', 7, 4, 9962, 369.93, 'Doloremque quae similique voluptas vel omnis officia. Accusamus et fuga ut cumque. Qui quaerat eius occaecati quod. Exercitationem veritatis sunt quae placeat rerum hic deserunt saepe.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(60, 'Temporibus culpa nobis rerum voluptates sunt.', 8, 3, 24541783, 5766.17, 'Totam dolorum natus et tempora. Perferendis autem fugit sit. Blanditiis amet accusamus molestiae iusto sint. Neque quam quisquam repellendus repellat harum et. Vitae maiores possimus odio.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(61, 'Mollitia illum officiis et voluptates tempore.', 1, 3, 8655120, 8742.61, 'Dolores est non qui eligendi. Adipisci illo occaecati culpa ut. Molestiae velit magnam dolor cupiditate enim est quia. In voluptatem dolor reiciendis id et.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(62, 'Occaecati iure amet sit possimus.', 4, 3, 22, 7147.17, 'Vero voluptatem velit vero id. Qui autem consequatur et consequuntur fugiat aut architecto. Blanditiis dolores tempore aut voluptatem possimus minima enim labore.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(63, 'Sint veniam sed corrupti commodi.', 4, 5, 133, 7602.04, 'Fuga ut quam nostrum molestias est magnam. Ipsa aliquam voluptatem perspiciatis ut ipsam ut quam. Accusantium tempora doloremque eveniet aspernatur.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(64, 'Eos qui laborum repellendus sint odit.', 5, 1, 0, 4126.18, 'Et soluta nam laborum possimus necessitatibus ut corporis. Sequi facere modi voluptatem aliquam repellat molestiae et nihil. Sed voluptates architecto vitae.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(65, 'Dolorem fugiat temporibus ut et minus quis esse.', 5, 2, 152698949, 2478.32, 'Magnam ut sed maxime vero. Praesentium culpa quibusdam et dolores et. Est iste quia dolor ipsa eligendi incidunt quam. Enim quia fugiat suscipit ut consequatur deleniti ad.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(66, 'Sed et quibusdam fuga consectetur.', 2, 1, 6319803, 9396.15, 'Iure voluptatum aut quod non sit quia nesciunt rerum. Quia sunt non aperiam velit aut eos. Maxime veniam esse cumque impedit eum magni id. Consequatur et animi eveniet qui non.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(67, 'Odio aut ipsa explicabo voluptas perferendis.', 5, 1, 74715083, 9848.32, 'Illo aut nihil blanditiis est est aut in. Vero neque aut dolores ex. Sit ducimus consequatur aliquid distinctio repudiandae commodi labore. Enim expedita illum dignissimos vero.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(68, 'Enim reprehenderit expedita est excepturi et sit.', 2, 3, 762, 7080.27, 'Voluptatem cupiditate et dolor. Iusto qui eum sed sequi quia. Ullam non dolorem et laborum dolore quae adipisci. Molestiae facilis et in sit fuga nesciunt accusantium neque.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(69, 'Error ut a quia quidem.', 1, 2, 345, 4417.98, 'Sint nihil quia nulla illum. Adipisci quas aut molestiae et. Enim aspernatur molestiae aut ratione dolor.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(70, 'Molestiae perspiciatis quo fuga eum.', 3, 5, 712, 3598.28, 'Vitae amet vel et minima pariatur est ex. Quia voluptatum placeat sit ex.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(71, 'Sunt nesciunt voluptatum voluptates reiciendis.', 3, 5, 58, 4238.55, 'Et consequuntur omnis rerum. Doloribus quaerat voluptatum itaque. Repudiandae quidem nihil dignissimos autem. Maxime sit et accusantium voluptatem.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(72, 'Quod dolores exercitationem deserunt dolorem.', 2, 1, 6433683, 5721.11, 'Quaerat fugiat non quia est mollitia eos sit architecto. Est sed labore sequi eaque enim. Et dolorem ab aut veniam sapiente qui recusandae. Eligendi autem error qui aperiam eaque.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(73, 'Eum aut voluptatum excepturi ea.', 3, 2, 80240829, 4453.92, 'Nihil natus nobis id ex quis est. Ullam quia ut omnis et qui commodi. Pariatur minus a consequatur dicta.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(74, 'Doloribus quo ducimus esse molestiae.', 1, 3, 8073, 7308.53, 'Delectus eum blanditiis exercitationem dolorem voluptate quasi. Repellat aut voluptas et occaecati amet. Id qui itaque cupiditate esse similique tempore.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(75, 'Dolores blanditiis nulla quibusdam.', 7, 1, 5278, 9228.46, 'Nihil nihil consequuntur temporibus nemo. Est ut et modi beatae consequatur similique esse. Error tenetur id ratione temporibus corporis. Ea voluptatem libero nihil maxime id.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(76, 'Voluptates incidunt reiciendis nisi rerum.', 6, 2, 860, 1018.95, 'At aut nemo atque dolorem vero suscipit animi. Repellendus eum delectus id et et dicta. Culpa qui illum iusto quo ea.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(77, 'Qui et fugit optio ut.', 5, 4, 9290417, 1292.68, 'Molestiae ut saepe voluptas quia asperiores. Harum aut cupiditate dolore. Qui vel vero eos praesentium qui reprehenderit. Consequatur nulla aut quo dolorum. Corporis amet et similique.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(78, 'Ex corrupti aut delectus sit unde dolorum.', 1, 2, 4955067, 358.15, 'Ut ratione quo quasi beatae et sunt. Neque corporis tempora fuga suscipit voluptates ullam. Atque consequatur libero aut architecto est.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(79, 'Quibusdam labore consequatur voluptas facilis.', 6, 4, 43, 5100.30, 'Non aut quasi eum sapiente. Occaecati dicta est repellendus enim. Porro nam dolores velit non ullam quia ut. Reprehenderit et asperiores quo temporibus praesentium placeat animi.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(80, 'Minus consectetur aut commodi quo ut eum nam.', 7, 1, 2596705, 4352.77, 'Labore reiciendis dolorem est asperiores illum quis. Ea voluptates tempora dolorem adipisci sint. Quia nisi nihil eos assumenda. Cum voluptate sit possimus vero.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(81, 'Doloribus occaecati esse corporis et a.', 7, 5, 53519, 905.37, 'Odit rerum sed laboriosam qui dolorem quia. Voluptates non velit qui nesciunt nostrum tempora quia. Et placeat voluptate error amet voluptatum unde.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(82, 'Qui odio corporis alias aliquid minus dolor.', 5, 3, 104554030, 3103.21, 'Quod vel tempore doloribus at nostrum aperiam. Omnis ea qui qui maxime hic ipsam ea repudiandae.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(83, 'Laudantium vel odio voluptatem sint.', 8, 3, 767006, 402.13, 'Maiores dolores nisi aliquam impedit corrupti. Et commodi unde aut cupiditate. Nesciunt ullam cumque quo sapiente. Nesciunt minus neque nihil a ducimus atque voluptatibus.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(84, 'Non non vel libero et commodi.', 4, 5, 2556028, 3478.31, 'Rerum veritatis et omnis nulla mollitia dolor qui. Esse voluptatem qui itaque adipisci commodi sequi. Nam amet nisi itaque dolor quam.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(85, 'Odio pariatur optio sed.', 3, 1, 788, 9628.10, 'Repellat est nulla est natus inventore possimus. Nihil quis eum qui quia. Ut quia soluta est cum tempora voluptatem autem. Voluptatem blanditiis nemo vitae est.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(86, 'Eligendi nulla aliquid animi consequatur et.', 6, 2, 924, 4293.13, 'Harum rerum quasi voluptate quae commodi aliquam. Recusandae sapiente modi eius nostrum explicabo. Qui commodi odit sit neque quis. Iste nostrum iusto vel magnam quia omnis.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(87, 'Molestiae molestias aut ullam et.', 7, 1, 727452, 8405.69, 'Non sit sapiente delectus exercitationem totam neque. Corporis laboriosam voluptas optio recusandae velit. Quo facere optio sed soluta blanditiis inventore.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(88, 'Sed magnam vel ex reiciendis.', 6, 5, 95927136, 317.07, 'Omnis et voluptatem dolores impedit eligendi minus. Totam rerum qui incidunt aut voluptas. Et ad reprehenderit molestiae quam cum eligendi. Iusto possimus reprehenderit tenetur.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(89, 'Culpa rem nam sit inventore quas suscipit.', 4, 3, 77271, 6758.92, 'Repellendus optio illo incidunt velit expedita quae. Alias est animi unde voluptatem. Optio totam voluptatum consequuntur sequi in unde. Odit omnis sapiente ut eos.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(90, 'Tenetur et numquam deserunt aut error molestias.', 2, 5, 68865, 8722.95, 'Illum dolor repellendus vel sint omnis. Libero quasi ipsam et sint iusto nihil tempore. Tempora eum est dicta et et. Et fugit adipisci velit nesciunt totam repudiandae labore.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(91, 'Aut velit quo voluptate sequi reprehenderit aut.', 4, 4, 6127412, 6827.64, 'Similique eum sunt dolorem. Molestias aliquam facere inventore iure qui nesciunt.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(92, 'Qui voluptate eius et ducimus odio est delectus.', 2, 5, 539348, 429.62, 'Dolorem sequi excepturi velit harum modi quia dolore. Est qui quis voluptate.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(93, 'Aut enim placeat rerum quae et.', 7, 2, 68620408, 5541.18, 'Ipsa debitis velit ullam quo molestiae aut. Sit corrupti ab ea aut facilis dolor natus. Eos ea dolore provident quia et. Officiis aut veritatis maiores eum.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(94, 'Et earum illo rerum dolorum.', 3, 5, 752, 4627.66, 'Consequatur dolorum consequatur nihil in dicta animi minima. Ut quo illo est quis ut ipsam. Incidunt error optio nulla facilis et.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(95, 'Ut quam rerum cum.', 6, 2, 803245, 2641.00, 'Ipsa eum iure nesciunt aut. Non dolor voluptatem aut consequatur quia eos. Culpa quis mollitia magni sit molestiae vero doloribus.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(96, 'Quis sunt voluptates dolor consequuntur.', 1, 2, 6870776, 5013.42, 'Dolorem quo quae quaerat molestiae esse. Voluptas ratione sunt corrupti repudiandae. Eum maiores ea facilis et. Velit sapiente ut est.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(97, 'Expedita laudantium quis ipsum quia aut sit.', 2, 1, 6183192, 4021.44, 'Labore quisquam exercitationem explicabo alias saepe voluptatem quod. Distinctio soluta a sed. Architecto et esse et odit.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(98, 'Est ab est odio.', 8, 5, 1, 407.60, 'Qui amet iste id sit officia dolore officia. Possimus expedita corrupti dignissimos dolor labore aperiam. Laudantium explicabo sunt ducimus voluptas.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(99, 'Nostrum placeat ducimus ut eos.', 2, 1, 225536, 360.88, 'Libero alias autem consequuntur alias. Non laborum saepe perferendis est tempora aut fugiat. Quam aut sed fugiat. Nisi magni aut quo officiis et.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(100, 'Facilis quia id dolorem voluptate quam amet vel.', 4, 3, 8082713, 864.79, 'Recusandae maiores architecto commodi eaque placeat facilis voluptatibus. Rem qui id consectetur nam molestiae consectetur. Et corrupti maxime natus iure quae.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(101, 'Tempora et soluta et eveniet.', 8, 1, 60056118, 3855.59, 'Ullam aut numquam necessitatibus veniam minima quibusdam. Perferendis veritatis provident omnis et numquam cumque quisquam. Qui culpa aperiam ut illum sunt in. Est et ea ut deleniti ducimus.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(102, 'Nesciunt dignissimos iste autem enim.', 5, 3, 25775694, 4517.47, 'Occaecati voluptas et odit laborum dolores. Quasi ut quos dolorum omnis minima. Nobis non quos dignissimos ullam error nulla doloribus. Esse enim qui sit minima tempore tempore illum.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(103, 'Quia neque animi placeat eum quasi.', 5, 1, 3708, 9644.05, 'Excepturi aut tempore voluptatem iure sunt quo. Ut totam voluptatem consequuntur cumque consequatur explicabo. Qui et repudiandae est sunt quia eaque voluptatibus.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(104, 'Error occaecati et qui sed beatae.', 7, 4, 459, 3414.33, 'Deserunt cum repellat et fugit autem. Voluptas non architecto eos qui id. Tempore quo animi saepe reprehenderit optio quia quia illum.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(105, 'Quidem dolorum quia nam quod accusamus.', 3, 2, 58, 284.83, 'Reprehenderit quas totam ducimus voluptate sed optio consectetur. Ut facere et est tempora iure architecto ipsam.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(106, 'Molestiae harum omnis sit quia modi.', 1, 2, 59, 4675.12, 'Deserunt expedita veritatis odio aut assumenda consequuntur. Voluptas consequuntur eligendi ea explicabo vel voluptates. Similique a rerum odit ut optio.', '2022-02-07 16:22:54', '2022-02-07 16:22:54'),
(107, 'Rem laborum harum animi maiores magni.', 6, 3, 856, 8878.88, 'Maiores labore at voluptatibus corrupti quo. Est aut porro voluptatem temporibus tempora saepe eveniet. Quo et in sed id.', '2022-02-07 16:22:54', '2022-02-07 16:22:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smart_boxes`
--
ALTER TABLE `smart_boxes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smart_boxes`
--
ALTER TABLE `smart_boxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
