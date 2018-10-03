/*
Navicat MySQL Data Transfer

Source Server         : iku
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : notifikasi

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-10-03 13:15:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for notif
-- ----------------------------
DROP TABLE IF EXISTS `notif`;
CREATE TABLE `notif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notif_msg` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notif_time` datetime DEFAULT NULL,
  `notif_repeat` int(11) DEFAULT '1',
  `notif_loop` int(11) DEFAULT '1',
  `publish_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of notif
-- ----------------------------
INSERT INTO `notif` VALUES ('1', 'hello, this is sample web push notification, you will redirect to seegatesite.com after click this notify', '2017-02-08 08:48:54', '1', '1', '2018-10-03 11:05:20', 'ronaldo');
INSERT INTO `notif` VALUES ('2', 'hello, this is sample web push notification, you will redirect to seegatesite.com after click this notify', '2017-02-08 08:48:54', '1', '3', '2018-10-03 11:05:24', 'donaldo');
INSERT INTO `notif` VALUES ('3', 'test notification', '2018-10-03 05:07:07', '1', '1', '0000-00-00 00:00:00', 'donald');
INSERT INTO `notif` VALUES ('4', 'hello world', '2018-10-03 05:32:29', '1', '0', '2018-10-03 11:31:29', 'messi');
INSERT INTO `notif` VALUES ('5', 'hi', '2018-10-03 05:32:29', '1', '0', '2018-10-03 11:31:29', 'messi');
INSERT INTO `notif` VALUES ('6', 'hhhhh', '2018-10-03 06:33:44', '1', '0', '2018-10-03 12:32:44', 'messi');
INSERT INTO `notif` VALUES ('7', 'nnnn', '2018-10-03 05:41:41', '1', '1', '0000-00-00 00:00:00', 'donald');
INSERT INTO `notif` VALUES ('8', 'hello', '2018-10-03 06:11:54', '1', '0', '2018-10-03 12:10:54', 'messi');
INSERT INTO `notif` VALUES ('9', 'uuyutrurty', '2018-10-03 06:13:24', '1', '0', '2018-10-03 12:12:24', 'messi');
INSERT INTO `notif` VALUES ('10', 'utyutru', '2018-10-03 06:12:36', '1', '1', '0000-00-00 00:00:00', 'donald');
INSERT INTO `notif` VALUES ('11', 'rrrrrr', '2018-10-03 06:12:51', '1', '1', '0000-00-00 00:00:00', 'ronaldo');
INSERT INTO `notif` VALUES ('12', 'hhhh', '2018-10-03 06:13:14', '1', '1', '0000-00-00 00:00:00', 'admin');
INSERT INTO `notif` VALUES ('13', 'test', '2018-10-03 06:15:54', '1', '0', '2018-10-03 12:14:54', 'messi');
INSERT INTO `notif` VALUES ('14', 'kkkkk', '2018-10-03 06:17:14', '1', '0', '2018-10-03 12:16:14', 'messi');
INSERT INTO `notif` VALUES ('15', 'kkkkk', '2018-10-03 06:32:54', '1', '0', '2018-10-03 12:31:54', 'messi');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '123');
INSERT INTO `user` VALUES ('2', 'donald', '123');
INSERT INTO `user` VALUES ('3', 'ronaldo', '123');
INSERT INTO `user` VALUES ('4', 'messi', '123');
