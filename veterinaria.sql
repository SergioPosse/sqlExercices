/*
Navicat MySQL Data Transfer

Source Server         : asd
Source Server Version : 50521
Source Host           : localhost:3306
Source Database       : veterinaria

Target Server Type    : MYSQL
Target Server Version : 50521
File Encoding         : 65001

Date: 2012-05-10 21:41:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `consulta`
-- ----------------------------
DROP TABLE IF EXISTS `consulta`;
CREATE TABLE `consulta` (
  `cons_id` int(30) NOT NULL AUTO_INCREMENT,
  `cons_fecha` date DEFAULT NULL,
  `masc_id` int(30) NOT NULL,
  `vete_id` int(30) NOT NULL,
  `diag_id` int(30) NOT NULL,
  `const_importe` int(40) DEFAULT NULL,
  PRIMARY KEY (`cons_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of consulta
-- ----------------------------

-- ----------------------------
-- Table structure for `diagnostico`
-- ----------------------------
DROP TABLE IF EXISTS `diagnostico`;
CREATE TABLE `diagnostico` (
  `diag_id` int(34) NOT NULL,
  `diag_descripcion` varchar(100) NOT NULL,
  PRIMARY KEY (`diag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of diagnostico
-- ----------------------------

-- ----------------------------
-- Table structure for `especie`
-- ----------------------------
DROP TABLE IF EXISTS `especie`;
CREATE TABLE `especie` (
  `espe_id` int(50) NOT NULL,
  `espe_nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`espe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of especie
-- ----------------------------

-- ----------------------------
-- Table structure for `estado_civil`
-- ----------------------------
DROP TABLE IF EXISTS `estado_civil`;
CREATE TABLE `estado_civil` (
  `esta_civi_id` int(40) NOT NULL,
  `esta_civi_tipo` varchar(40) NOT NULL,
  PRIMARY KEY (`esta_civi_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of estado_civil
-- ----------------------------

-- ----------------------------
-- Table structure for `mascota`
-- ----------------------------
DROP TABLE IF EXISTS `mascota`;
CREATE TABLE `mascota` (
  `masc_id` int(30) NOT NULL,
  `masc_nom` varchar(40) NOT NULL,
  `espe_id` int(40) NOT NULL,
  PRIMARY KEY (`masc_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mascota
-- ----------------------------

-- ----------------------------
-- Table structure for `medicamento`
-- ----------------------------
DROP TABLE IF EXISTS `medicamento`;
CREATE TABLE `medicamento` (
  `medi_id` int(50) NOT NULL,
  `medi_nombre` varchar(30) DEFAULT NULL,
  `medi_droga` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`medi_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of medicamento
-- ----------------------------

-- ----------------------------
-- Table structure for `veterinario`
-- ----------------------------
DROP TABLE IF EXISTS `veterinario`;
CREATE TABLE `veterinario` (
  `vete_id` int(50) NOT NULL,
  `vete_nombre` varchar(40) NOT NULL,
  `vete_telefono` varchar(45) DEFAULT NULL,
  `vete_domicilio` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`vete_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of veterinario
-- ----------------------------
