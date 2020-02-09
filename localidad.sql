/*
MySQL Data Transfer
Source Host: localhost
Source Database: sergioposse
Target Host: localhost
Target Database: sergioposse
Date: 25/04/2012 01:08:13 p.m.
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for localidad
-- ----------------------------
DROP TABLE IF EXISTS `localidad`;
CREATE TABLE `localidad` (
  `loc_id` int(5) NOT NULL auto_increment,
  `loc_nom` varchar(40) default NULL,
  `loc_cod_pro` int(5) default NULL,
  `loc_cod_pos` int(15) default NULL,
  PRIMARY KEY  (`loc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `localidad` VALUES ('1', 'Villa Maria', '17', '234');
INSERT INTO `localidad` VALUES ('2', 'Almafuerte', '17', '2349');
INSERT INTO `localidad` VALUES ('3', 'Rio Cuarto', '17', '2349');
INSERT INTO `localidad` VALUES ('5', 'Villa Mercedes', '17', '345345');
INSERT INTO `localidad` VALUES ('6', 'Berrotaran', '17', '345346');
