/*
MySQL Data Transfer
Source Host: localhost
Source Database: sergioposse
Target Host: localhost
Target Database: sergioposse
Date: 23/04/2012 06:48:41 p.m.
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for pais
-- ----------------------------
DROP TABLE IF EXISTS `pais`;
CREATE TABLE `pais` (
  `pai_id` int(5) NOT NULL auto_increment,
  `pai_nom` varchar(40) default NULL,
  PRIMARY KEY  (`pai_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `pais` VALUES ('1', 'Argentina');
INSERT INTO `pais` VALUES ('2', 'Chile');
INSERT INTO `pais` VALUES ('3', 'Mexico');
INSERT INTO `pais` VALUES ('4', 'Nicaragua');
INSERT INTO `pais` VALUES ('5', 'Costa Rica');
INSERT INTO `pais` VALUES ('6', 'Belgica');
INSERT INTO `pais` VALUES ('7', 'Alemania');
INSERT INTO `pais` VALUES ('8', 'Marruecos');
INSERT INTO `pais` VALUES ('9', 'Francia');
INSERT INTO `pais` VALUES ('10', 'Italia');
INSERT INTO `pais` VALUES ('11', 'Rusia');
INSERT INTO `pais` VALUES ('12', 'Japon');
INSERT INTO `pais` VALUES ('13', 'Canada');
