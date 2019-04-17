/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2019-04-17 10:16:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `role` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', '1', 'admin');
