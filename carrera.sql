/*
MySQL Data Transfer
Source Host: localhost
Source Database: sergioposse
Target Host: localhost
Target Database: sergioposse
Date: 23/04/2012 06:48:30 p.m.
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for carrera
-- ----------------------------
DROP TABLE IF EXISTS `carrera`;
CREATE TABLE `carrera` (
  `car_id` int(5) NOT NULL auto_increment,
  `car_nom` varchar(40) default NULL,
  PRIMARY KEY  (`car_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `carrera` VALUES ('1', 'Turismo');
INSERT INTO `carrera` VALUES ('2', 'Mecanica');
INSERT INTO `carrera` VALUES ('3', 'Analista De Sistemas');
