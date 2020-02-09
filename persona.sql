/*
MySQL Data Transfer
Source Host: localhost
Source Database: sergioposse
Target Host: localhost
Target Database: sergioposse
Date: 21/04/2012 15:58:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for persona
-- ----------------------------
DROP TABLE IF EXISTS `persona`;
CREATE TABLE `persona` (
  `id` int(100) NOT NULL auto_increment,
  `nombre` varchar(30) default '',
  `apellido` varchar(30) default NULL,
  `telefono` varchar(30) default NULL,
  `direccion` varchar(30) default NULL,
  `sexo` bit(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `persona` VALUES ('1', 'sergio', 'Posse', '4567898', 'Urquiza 1878', '');
INSERT INTO `persona` VALUES ('2', 'Marcelo', 'Posse', '4567876', 'San Juan 1768', '');
INSERT INTO `persona` VALUES ('3', 'Marta', 'Ramirez', '4534678', 'Mendoza 234', '');
INSERT INTO `persona` VALUES ('4', 'Miguel', 'Heredia', '4567890', 'La Rioja 2095', '');
INSERT INTO `persona` VALUES ('5', 'Camila', 'Lucero', '2348790', 'Chile 850', '');
INSERT INTO `persona` VALUES ('6', 'Florencia', 'Perez', '4778986', 'Madrid 230', '');
INSERT INTO `persona` VALUES ('7', 'Rogelio', 'Smith', '3456879', 'Uruguay 092', '');
INSERT INTO `persona` VALUES ('8', 'Claudia', 'Leonhardt', '5467898', 'Honduras 294', '');
INSERT INTO `persona` VALUES ('9', 'Lucas', 'Andrada', '4667890', 'Quarto 843', '');
INSERT INTO `persona` VALUES ('10', 'Nazareno', 'Marchetti', '4567890', 'España 2978', '');
INSERT INTO `persona` VALUES ('11', 'Ricardo', 'Sosa', '4567890', 'Belen 2094', '');
INSERT INTO `persona` VALUES ('12', 'Nelida', 'Menendez', '4566732', 'San Sebastian 9332', '');
INSERT INTO `persona` VALUES ('13', 'Gabriela', 'Gutierrez', '4568943', 'Pasaje Salvador 34', '');
INSERT INTO `persona` VALUES ('14', 'Fabian', 'lemon', '458690', 'la pampa 932', '');
INSERT INTO `persona` VALUES ('15', 'Fausto', 'torres', '2398754', 'laiton 982', '');
INSERT INTO `persona` VALUES ('20', 'Sergio', 'Posse', '2342352', 'Minerdas 2984', '');
