/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : proj_laralar

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-02-06 08:18:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for jokes
-- ----------------------------
DROP TABLE IF EXISTS `jokes`;
CREATE TABLE `jokes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of jokes
-- ----------------------------
INSERT INTO `jokes` VALUES ('1', 'Maxime quis voluptas rerum ipsam quia. Nam tempora unde voluptatum consequatur dolorem nostrum commodi. Est quasi quas iure similique culpa aliquam.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('2', 'Dolorem aliquam facilis quibusdam voluptas fuga. Ad adipisci explicabo vero aut provident. Sapiente ut consequatur laborum quisquam eum quidem dolor odit.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('3', 'Laborum occaecati quibusdam ea quia fugiat minima reiciendis. Blanditiis iste et dolorem quibusdam qui consectetur. Tempore laboriosam non sunt perspiciatis laborum in.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('4', 'Sequi debitis ut aut at debitis at harum. Et adipisci quidem quidem tempore. Ullam nulla deserunt fuga qui beatae rerum aliquam. Qui optio odio odit.', '2', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('5', 'Repellendus mollitia odio ad tempora. Et quam reiciendis officiis.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('6', 'Pariatur quaerat in dolor vel voluptatem enim. Ea voluptas voluptas ut maiores dicta officiis consequatur doloribus. Ad quibusdam rerum ea porro molestias qui tempora.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('7', 'Temporibus delectus eum itaque libero autem laudantium qui consectetur. Laborum sapiente enim adipisci. Velit possimus in impedit fugiat.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('8', 'Saepe enim aut quos blanditiis dolore dolores est. At ipsa mollitia dignissimos quaerat ea. Nam sed ut dolorem enim. Qui itaque deleniti tenetur. Quis labore architecto non consequatur esse vel.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('9', 'Ex cupiditate omnis illum aut. Maiores perferendis voluptate ducimus doloremque qui. Nam sapiente est dicta animi. Corrupti vel quae vero quia dolorem odit.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('10', 'Beatae voluptatem quae quis nesciunt. Atque et molestias ut amet nostrum ut. Quasi dolorum sed quam blanditiis laboriosam eaque molestiae.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('11', 'Nobis aliquam illum deserunt autem corrupti et. Rerum autem facilis beatae architecto qui quibusdam. Recusandae expedita consequatur exercitationem totam qui placeat.', '5', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('12', 'Inventore voluptatum qui natus exercitationem doloremque aliquam. Aperiam eveniet dignissimos amet nihil nobis ut fugiat. Dicta iusto nam ex ea cum.', '5', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('13', 'Veritatis amet est excepturi et molestiae. Illo animi et ab aspernatur aut vel aut ut. Excepturi saepe commodi porro aut. Porro voluptatum odio placeat odio facilis dignissimos quaerat.', '1', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('14', 'Cumque nam iusto quia aspernatur voluptas. Eos maiores officia quod velit dolores facilis recusandae. Itaque quia exercitationem ut. Maxime qui occaecati non a.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('15', 'Est beatae iusto excepturi rerum. Sunt ea quod consectetur voluptatem. Quidem atque alias non impedit.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('16', 'Voluptates qui assumenda consequuntur numquam. Et nam et et omnis. Nam quasi laborum est architecto quibusdam ex deleniti. Voluptate voluptatum magnam ipsa nobis est.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('17', 'Et rerum voluptatem sunt exercitationem suscipit. Vitae maiores doloribus dolorum. Iusto saepe qui magni sapiente. Eligendi esse nulla inventore ut et nam quia.', '1', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('18', 'Ut at a omnis quis. Molestiae corrupti quo quis numquam blanditiis. Omnis iusto eius dicta id quia esse.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('19', 'Quod et aliquam vero numquam distinctio qui. Iste assumenda quia odit. Tempore eos atque et suscipit tempore quas est. Blanditiis sint accusantium earum culpa ad nobis.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('20', 'Sed voluptas porro quaerat sit officia ipsam et. Ea a et consequatur aut recusandae. Occaecati atque modi corporis sit et quo. Et laborum eum quod incidunt ipsum aliquid.', '1', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('21', 'Dolorem quia quo quo possimus totam est. Aliquid dignissimos doloribus perspiciatis perspiciatis tempora deserunt commodi. Optio consequatur similique et. Cupiditate sint non consequatur modi quia.', '4', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('22', 'Maxime sint in quisquam ad similique recusandae. Quam necessitatibus quaerat animi velit repellat perferendis quisquam eum. Eum vero et fugiat fuga voluptates. Qui modi sit inventore veniam est.', '2', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('23', 'Qui dignissimos sequi mollitia officiis. Minus eos ut iusto consequatur. Cum odit ipsam cumque nesciunt cumque iste.', '2', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('24', 'Sunt omnis dolorem voluptatibus exercitationem a. Rerum nam ut pariatur quidem. Ipsa omnis modi at a blanditiis corrupti impedit. Eligendi quidem quibusdam ad saepe iusto sint minima.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('25', 'Quis et molestias cum vel ut in. Libero recusandae earum provident impedit quaerat velit. Et totam quidem iste a pariatur et nihil est.', '5', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('26', 'Atque hic expedita non earum quia cum labore possimus. Ea hic cum recusandae velit nesciunt quasi enim et. Sed rerum quia magnam ab in. Dignissimos eveniet aliquid minima quod veritatis.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('27', 'Non molestias explicabo aspernatur. Porro inventore et rerum. Vitae corporis officiis reprehenderit ducimus itaque maxime.', '5', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('28', 'Veritatis non dolorum mollitia quo quas suscipit labore asperiores. Ea expedita esse facilis illum. Eligendi delectus earum maiores aspernatur sequi. Provident magnam quis hic aut. Quis consequatur explicabo sed similique non ad repellat.', '2', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('29', 'Culpa a vero et blanditiis ut ex provident. Culpa vitae soluta consequatur minus. Nemo et placeat voluptas qui a.', '3', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('30', 'Dolor modi odio qui est suscipit doloremque. Deserunt unde placeat consequatur perspiciatis porro voluptate quia architecto. Aliquid dolor ullam aut ut. Quo corporis amet quo quod aut.', '5', '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `jokes` VALUES ('32', 'abcdef', '2', '2017-02-05 16:51:27', '2017-02-05 16:51:57');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('2017_02_04_180226_proj_laralar', '1');

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'uschiller', 'ubarton@yahoo.com', '$2y$10$qmYWmw69iSVoPPwVo/6OOexGFKQ8WcFvtNK.si7g7J4mddLmFfWJC', null, '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `users` VALUES ('2', 'koss.izaiah', 'mraz.darien@gmail.com', '$2y$10$OSlKXhjg7MsmIcPp44hxJuKPFUP8ZyuJGesA2qZyOupbCmYTKgO1W', null, '2017-02-05 07:23:53', '2017-02-05 07:23:53');
INSERT INTO `users` VALUES ('3', 'emmitt59', 'bednar.mafalda@gmail.com', '$2y$10$GiVlolWduiaF/2ewuHDhyeO17qV0l5UjeF5lG0azjRJl/2KtdSk9q', null, '2017-02-05 07:23:54', '2017-02-05 07:23:54');
INSERT INTO `users` VALUES ('4', 'mills.rex', 'dario75@mckenzie.org', '$2y$10$dnbD04z.AEAFWuMQExSvmuvi9P/AcREXDFLmaKmDGIgwg560VgivK', null, '2017-02-05 07:23:54', '2017-02-05 07:23:54');
INSERT INTO `users` VALUES ('5', 'lindsay58', 'ttoy@gmail.com', '$2y$10$RDU6k1OdfVfGrqj3vJ0gQ.KZwssLkh9UKEOmzU62kztj63su0ORc.', null, '2017-02-05 07:23:54', '2017-02-05 07:23:54');
