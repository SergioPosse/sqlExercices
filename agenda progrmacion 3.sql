/*
Navicat MySQL Data Transfer

Source Server         : asd
Source Server Version : 50521
Source Host           : localhost:3306
Source Database       : sergioposse

Target Server Type    : MYSQL
Target Server Version : 50521
File Encoding         : 65001

Date: 2012-05-10 21:18:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `alumno`
-- ----------------------------
DROP TABLE IF EXISTS `alumno`;
CREATE TABLE `alumno` (
  `alu_id` int(5) NOT NULL AUTO_INCREMENT,
  `alu_ape` varchar(25) DEFAULT NULL,
  `alu_nom` varchar(25) DEFAULT NULL,
  `alu_dni` int(8) DEFAULT NULL,
  `alu_tel` varchar(30) DEFAULT NULL,
  `alu_cod_loc` int(5) DEFAULT NULL,
  `alu_dom` varchar(40) DEFAULT NULL,
  `alu_cod_car` int(5) DEFAULT NULL,
  `alu_fec_ini` varchar(56) DEFAULT NULL,
  `alu_est` char(1) DEFAULT NULL,
  `alu_foto` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`alu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of alumno
-- ----------------------------
INSERT INTO `alumno` VALUES ('1', 'Posse', 'Sergio', '34771269', '4780919', '3', 'Urquiza 1878', '3', '27/12/1889 08:48:29 a.m.', 'R', '/imagenes/1.jpg');
INSERT INTO `alumno` VALUES ('23', 'Malmsteen', 'Yngwie ', '34875034', '32466322', '2', 'Jomomo 8334', '2', '25/04/2012 12:34:55 p.m.', 'E', '/imagenes/23.jpg');
INSERT INTO `alumno` VALUES ('6', 'Nyu', 'Lucy', '3434637', '34536745', '2', 'Mimimi 234', '1', '09/04/2012 07:27:32 a.m.', 'P', '/imagenes/6.jpg');
INSERT INTO `alumno` VALUES ('7', 'Posse', 'Melody', '40984023', '34534534', '1', 'Urquiza 1980', '1', '04/04/2012 07:41:13 a.m.', 'R', '/imagenes/7.jpg');
INSERT INTO `alumno` VALUES ('17', 'Patton', 'MIke', '28987498', '154289239', '2', 'Jefferson 983', '2', '05/06/1984 08:48:29 a.m.', 'E', '/imagenes/17.jpg');
INSERT INTO `alumno` VALUES ('18', 'Denver', 'Florencia', '30234985', '154890983', '3', 'Ubuntu 4300', '2', '13/04/2012 08:52:40 a.m.', 'E', '/imagenes/18.jpg');
INSERT INTO `alumno` VALUES ('22', 'Babini', 'Martin', '34578654', '154203442', '3', 'Pasaje Turbio 999', '3', '2012-04-25 12:28:33.672', 'R', '/imagenes/22.jpg');
INSERT INTO `alumno` VALUES ('21', 'Marchetti', 'Jenn', '39172944', '156025520', '3', 'Ricardo Gutierrez 24', '1', '03/04/2012 12:24:15 p.m.', 'R', '/imagenes/21.jpg');
INSERT INTO `alumno` VALUES ('24', 'Carnel', 'Santiago', '34678432', '34568907', '1', 'Pipa 823', '3', '25/04/2012 01:04:42 p.m.', 'R', '/imagenes/24.jpg');

-- ----------------------------
-- Table structure for `localidad`
-- ----------------------------
DROP TABLE IF EXISTS `localidad`;
CREATE TABLE `localidad` (
  `loc_id` int(5) NOT NULL AUTO_INCREMENT,
  `loc_nom` varchar(40) DEFAULT NULL,
  `loc_cod_pro` int(5) DEFAULT NULL,
  `loc_cod_pos` int(15) DEFAULT NULL,
  PRIMARY KEY (`loc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of localidad
-- ----------------------------
INSERT INTO `localidad` VALUES ('1', 'Villa Maria', '17', '234');
INSERT INTO `localidad` VALUES ('2', 'Almafuerte', '17', '2349');
INSERT INTO `localidad` VALUES ('3', 'Rio Cuarto', '17', '2349');
INSERT INTO `localidad` VALUES ('5', 'Villa Mercedes', '17', '345345');
INSERT INTO `localidad` VALUES ('6', 'Berrotaran', '17', '345346');
