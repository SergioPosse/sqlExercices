/*
MySQL Data Transfer
Source Host: localhost
Source Database: sergioposse
Target Host: localhost
Target Database: sergioposse
Date: 23/04/2012 06:48:47 p.m.
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for provincia
-- ----------------------------
DROP TABLE IF EXISTS `provincia`;
CREATE TABLE `provincia` (
  `pro_id` int(5) NOT NULL auto_increment,
  `pro_nom` varchar(50) default NULL,
  `pro_cod_pai` int(5) default NULL,
  PRIMARY KEY  (`pro_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `provincia` VALUES ('23', 'Guadalajara', '3');
INSERT INTO `provincia` VALUES ('24', 'Santiago', '2');
INSERT INTO `provincia` VALUES ('17', 'Cordoba', '1');
INSERT INTO `provincia` VALUES ('18', 'La Pampa', '1');
INSERT INTO `provincia` VALUES ('19', 'La Rioja', '1');
INSERT INTO `provincia` VALUES ('20', 'Mendoza', '1');
INSERT INTO `provincia` VALUES ('21', 'Okawa', '12');
INSERT INTO `provincia` VALUES ('22', 'Moscu', '7');
INSERT INTO `provincia` VALUES ('25', 'Paris', '9');
