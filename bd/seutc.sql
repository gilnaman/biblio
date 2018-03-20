/*
Navicat MySQL Data Transfer

Source Server         : Wamp_Local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : seutc

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-03-16 13:59:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `alumnos`
-- ----------------------------
DROP TABLE IF EXISTS `alumnos`;
CREATE TABLE `alumnos` (
  `matricula` varchar(12) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `apellidop` varchar(60) NOT NULL,
  `apellidom` varchar(60) NOT NULL,
  `idcarrera` varchar(60) NOT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `gradoactual` int(11) DEFAULT NULL,
  `grupoactual` varchar(255) DEFAULT NULL,
  `bajatemporal` bit(1) DEFAULT b'0',
  `bajadefinitiva` bit(1) DEFAULT b'0',
  `egresado` bit(1) DEFAULT b'0',
  `rol` varchar(40) DEFAULT NULL,
  `I_procedencia` tinyint(4) DEFAULT NULL,
  `celular` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `cruzamiento` varchar(50) DEFAULT NULL,
  `localidad` varchar(50) DEFAULT NULL,
  `municipio` varchar(50) DEFAULT NULL,
  `curp` varchar(40) DEFAULT NULL,
  `tel_casa` varchar(40) DEFAULT NULL,
  `lugar_nac` varchar(40) DEFAULT NULL,
  `padre` varchar(120) DEFAULT NULL,
  `madre` varchar(120) DEFAULT NULL,
  `dl_empresa` varchar(100) DEFAULT NULL,
  `dl_direccion` varchar(100) DEFAULT NULL,
  `dl_depto` varchar(100) DEFAULT NULL,
  `dl_telefono` varchar(40) DEFAULT NULL,
  `dl_jefe` varchar(100) DEFAULT NULL,
  `dl_horario` varchar(150) DEFAULT NULL,
  `dl_puesto` varchar(150) DEFAULT NULL,
  `id_villa` tinyint(4) DEFAULT NULL,
  `id_tipo_sangre` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of alumnos
-- ----------------------------
INSERT INTO `alumnos` VALUES ('16211002', 'JORGE ANTONIO', 'ARGAEZ', 'QUIJANO', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211004', 'JORGE CARLOS', 'CASTRO', 'KOH', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211006', 'LINA SALMAI', 'DZIB', 'CIME', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211007', 'JOSUE DAVID', 'DZIB', 'EK', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211008', 'MANUEL DE JESUS', 'DZUL', 'BEH', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211009', 'EDWIN ISAI', 'EK', 'EB', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211010', 'EDDIEL ABRAHAM', 'EK', 'MAY', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211011', 'YESSICA NATALY', 'JIMENEZ', 'PECH', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211012', 'JOSUE HILARIO', 'KUK', 'CHAN', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211013', 'EUNICE SARAI', 'LLANES', 'CANUL', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211015', 'JULIA BEATRIZ', 'MIS', 'HAU', 'TTS', '12345', '2', 'TTS-2A', '', '', '', 'admin', null, '9911008505', 'gilbal@hotmail.com', '15', '16 x 18', 'Cacalchen', 'Cacalchen', 'BABG820316HYNLLL00', '9889528251', 'CHEMAX,YUCATÁN', null, 'MARÍA ILDEFONSA BALAM CANCHÉ', 'UNIVERSIDAD TECNOLÓGICA DEL CENTRO', 'Km. 1.5 Carretera Hoctún-Izamal', 'Académico', '991 952 0333', 'José Eduardo Puga Sosa', '7:30 - 15:30', 'Profesor de Asignatura B', '0', '3');
INSERT INTO `alumnos` VALUES ('16211017', 'EK ARELY MARGARITA', 'MORENO', 'EK', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211018', 'PEDRO JOAQUIN ', 'NAVARRETE', 'TUN', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211019', 'ANDRES JEREMIAS', 'NOH', 'CHABLE', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211020', 'ISSAC NOLBERTO', 'PACHECO', 'EK', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211021', 'ALEJANDRO DE JESUS', 'PECH', 'CHAN', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211022', 'JUAN CARLOS', 'PECH', 'ESTRELLA', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211023', 'FRANCISCO DAVID', 'PECH', 'KU', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211024', 'DAYANNE ALEJANDRA', 'RODRIGUEZ', 'MEZQUITA', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211025', 'JOAQUIN ADRIAN', 'TORRES', 'UC', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211026', 'IUIT TOMAS MARTINIANO', 'TUN', 'IUIT', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211027', 'JHOSMAR MAXIMO', 'TZUC', 'UICAB', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `alumnos` VALUES ('16211028', 'CARLOS MANUEL', 'XEQUE', 'PECH', 'TTS', '', '2', 'TTS-2A', '', '', '', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `alumnosporgrupo`
-- ----------------------------
DROP TABLE IF EXISTS `alumnosporgrupo`;
CREATE TABLE `alumnosporgrupo` (
  `ClaveAsig` int(20) unsigned NOT NULL AUTO_INCREMENT,
  `FechaInscripcion` date DEFAULT NULL,
  `Periodo` varchar(40) DEFAULT NULL,
  `ClaveGrupo` varchar(40) DEFAULT NULL,
  `Matricula` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ClaveAsig`),
  KEY `Matricula` (`Matricula`) USING BTREE,
  KEY `ClaveGrupo` (`ClaveGrupo`) USING BTREE,
  CONSTRAINT `alumnosporgrupo_ibfk_1` FOREIGN KEY (`Matricula`) REFERENCES `alumnos` (`matricula`),
  CONSTRAINT `alumnosporgrupo_ibfk_2` FOREIGN KEY (`ClaveGrupo`) REFERENCES `grupos` (`ClaveGrupo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of alumnosporgrupo
-- ----------------------------

-- ----------------------------
-- Table structure for `alumnosxcarrera`
-- ----------------------------
DROP TABLE IF EXISTS `alumnosxcarrera`;
CREATE TABLE `alumnosxcarrera` (
  `Matricula` varchar(255) NOT NULL,
  `IdCarrera` varchar(255) NOT NULL,
  PRIMARY KEY (`IdCarrera`,`Matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of alumnosxcarrera
-- ----------------------------

-- ----------------------------
-- Table structure for `asignaturas`
-- ----------------------------
DROP TABLE IF EXISTS `asignaturas`;
CREATE TABLE `asignaturas` (
  `ClaveAsig` varchar(20) NOT NULL,
  `Nombre` char(120) DEFAULT NULL,
  `Cuatrimestre` int(11) DEFAULT NULL,
  `HrsTotales` int(11) DEFAULT NULL,
  `HrsPracticas` int(11) DEFAULT NULL,
  `HrsTeoricas` int(11) DEFAULT NULL,
  `Plan` varchar(40) DEFAULT NULL,
  `IdCarrera` varchar(20) DEFAULT NULL,
  `Area` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`ClaveAsig`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of asignaturas
-- ----------------------------
INSERT INTO `asignaturas` VALUES ('TGA-101', 'MATEMÁTICAS APLICADAS A LA GASTRONOMÍA', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-102', 'INFORMÁTICA', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-103', 'SEGURIDAD E HIGIENE EN  ALIMENTOS', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-104', 'INTRODUCCIÓN A LA GASTRONOMÍA', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-105', 'BASES CULINARIAS', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-106', 'INGLÉS I', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-107', 'EXPRESIÓN ORAL Y ESCRITA II', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-108', 'FORMACIÓN SOCIOCULTURAL I', '1', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-201', 'ESTADÍSTICA', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-202', 'FUNDAMENTOS DE NUTRICIÓN', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-203', 'OPERACIÓN DE BAR', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-204', 'MÉTODOS Y TÉCNICAS CULINARIAS', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-205', 'MENEJO DE ALMACÉN', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-206', 'PANADERÍA', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-207', 'INGLÉS II', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-208', 'FORMACIÓN SOCIOCULTURAL II', '2', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-301', 'COSTOS Y PRESUPUESTOS', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-302', 'FUNDAMENTOS DE VITIVINICULTURA', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-303', 'ESTANDARIZACIÓN DE PLATILLOS', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-304', 'ADMINISTRACIÓN DE ALIMENTOS Y BEBIDAS', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-305', 'PASTELERÍA', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-306', 'INGLES III', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-307', 'FORMACIÓN SOCIOCULTURAL III', '3', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-401', 'SERVICIOS DE ALIMENTOS Y BEBIDAS', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-402', 'MERCADOTECNÍA DE SERVICIOS GASTRONÓMICOS', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-403', 'ADMINISTRACIÓN DE ALIMENTOS Y BEBIDAS II', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-404', 'REPOSTERÍA', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-405', 'INTEGRADORA I', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-406', 'INGLÉS IV', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-407', 'FRANCÉS I', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-408', 'FORMACIÓN SOCIOCULTURAL IV', '4', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-501', 'EVALUACIÓN DE SERVICIOS GASTRONÓMICOS', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-502', 'CONFORMACIÓN DE MENÚS', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-503', 'LOGÍSTICA DE EVENTOS', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-504', 'INTEGRADORA II', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-505', 'INGLÉS V', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-506', 'FRANCÉS II', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-507', 'EXPRESIÓN ORAL Y ESCRITA II', '5', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TGA-601', 'ESTADIAS PROFESIONALES', '6', null, null, null, '', 'TGA', null);
INSERT INTO `asignaturas` VALUES ('TMI-101', 'ÁLGEBRA LINEAL', '1', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-102', 'QUÍMICA BÁSICA', '1', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-103', 'INTRODUCCIÓN AL MANTENIMIENTO', '1', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-104', 'SEGURIDAD Y MEDIO AMBIENTE', '1', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-105', 'INFORMÁTICA', '1', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-106', 'ADMINISTRACIÓN DEL PERSONAL', '1', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-107', 'INGLÉS I', '1', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-108', 'EXPRESIÓN ORAL Y ESCRITA I', '1', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-109', 'FORMACIÓN SOCIOCULTURAL I', '1', null, null, null, '2015', 'TMI', 'HG');
INSERT INTO `asignaturas` VALUES ('TMI-201', 'FUNCIONES MATEMÁTICAS', '2', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-202', 'FÍSICA', '2', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-203', 'ELECTRICIDAD Y MAGNETISMO', '2', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-204', 'GESTIÓN DEL MANTENIMIENTO', '2', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-205', 'CALIDAD EN EL MANTENIMIENTO', '2', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-206', 'DIBUJO INDUSTRIAL', '2', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-207', 'MÉTODOS Y SISTEMAS DE  TRABAJO', '2', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-208', 'COSTOS Y PRESUPUESTOS', '2', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-209', 'INGLÉS II', '2', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-301', 'CÁLCULO DIFERENCIAL', '3', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-302', 'PROBABILIDAD Y ESTADÍSTICA', '3', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-303', 'TERMODINÁMICA', '3', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-304', 'SISTEMAS ELÉCTRICOS', '3', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-305', 'MÁQUINAS Y MECANISMOS', '3', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-306', 'ELECTRÓNICA ANALÓGICA', '3', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-307', 'INTEGRADORA I', '3', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-308', 'INGLÉS III', '3', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-309', 'FORMACIÓN SOCIOCULTURAL II', '3', null, null, null, '2015', 'TMI', 'HG');
INSERT INTO `asignaturas` VALUES ('TMI-401', 'CÁLCULO INTEGRAL', '4', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-402', 'ESTRUCTURA Y PROPIDADES DE LOS MATERIALES', '4', null, null, null, '2015', 'TMI', 'CB');
INSERT INTO `asignaturas` VALUES ('TMI-403', 'MÁQUINAS ELÉCTRICAS', '4', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-404', 'REDES DE SERVICIOS INDUSTRIALES', '4', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-405', 'ELECTRÓNICA DIGITAL', '4', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-406', 'PRINCIPIOS DE PROGRAMACIÓN', '4', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-407', 'SISTEMAS NEUMÁTICOS E HIDRÁULICOS', '4', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-408', 'INGLÉS IV', '4', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-409', 'FORMACIÓN SOCIOCULTURAL III', '4', null, null, null, '2015', 'TMI', 'HG');
INSERT INTO `asignaturas` VALUES ('TMI-501', 'INSTALACIONES ELÉCTRICAS', '5', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-502', 'MÁQUINAS TÉRMICAS', '5', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-503', 'MANTENIMIENTO A PROCESOS DE MANUFACTURA', '5', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-504', 'AUTOMATIZACIÓN Y ROBÓTICA', '5', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-505', 'INGENIERÍA DE MATERIALES', '5', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-506', 'INTEGRADORA II', '5', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TMI-507', 'INGLÉS V', '5', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-508', 'EXPRESIÓN ORAL Y ESCRITA II', '5', null, null, null, '2015', 'TMI', 'LM');
INSERT INTO `asignaturas` VALUES ('TMI-509', 'FORMACIÓN SOCIOCULTURAL IV', '5', null, null, null, '2015', 'TMI', 'HG');
INSERT INTO `asignaturas` VALUES ('TMI-601', 'ESTADÍA PROFESIONAL', '6', null, null, null, '2015', 'TMI', 'FT');
INSERT INTO `asignaturas` VALUES ('TTH-101', 'MATEMÁTICAS I', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-102', 'INFORMÁTICA I', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-103', 'INTRODUCCIÓN AL TURISMO', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-104', 'PATRIMONIO UNIVERSAL', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-105', 'METODOLOGÍA DE LA INVESTIGACION', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-106', 'INGLES I', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-107', 'EXPRESIÓN ORAL Y ESCRITA I', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-108', 'FORMACIÓN SOCIOCULTURAL I', '1', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-201', 'ESTADÍSTICA APLICADA AL TURISMO', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-202', 'CALIDAD EN EL TURISMO', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-203', 'MERCADOTECNIA', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-204', 'ESTABLECIMIENTO DE HOSPEDAJE', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-205', 'PROCESO ADMINISTRATIVO', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-206', 'INGLES II', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-207', 'FORMACION SOCIOCULTURAL II', '2', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-301', 'ESTABLECIMIENTO DE ALIMENTOS Y BEBIDAS', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-302', 'AGENCIAS DE VIAJES Y SERVICIOS COMPLEMENTARIOS', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-303', 'OPERACIONES CONTABLES', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-304', 'COMERCIALIZACION DEL TURISMO', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-305', 'ADMINISTRACION DE CAPITAL HUMANO', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-306', 'INTEGRADORA I', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-307', 'INGLES III', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-308', 'FORMACION SOCIOCULTURAL III', '3', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-401', 'RECEPCION EN HOTELERIA', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-402', 'RESERVACIONES', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-403', 'ANIMACIÓN Y RECREACION', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-404', 'CONTROL DE CALIDAD HOTELERA', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-405', 'ADMINISTRACIÓN DE HABITACIONES', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-406', 'SERVICIOS COMPLEMENTARIOS', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-407', 'INGLES IV', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-408', 'FRANCES I', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-409', 'FORMACION SOCIOCULTURAL IV', '4', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-501', 'GRUPOS Y CONVENCIONES', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-502', 'ALIMENTOS Y BEBIDAS', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-503', 'CAPACITACIÓN', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-504', 'VENTAS', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-505', 'AUDITORÍA NOCTURNO', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-506', 'INTEGRADORA II', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-507', 'INGLES V', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-508', 'FRANCES II', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-509', 'EXPRESIÓN ORAL Y ESCRITA', '5', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTH-601', 'ESTADÍAS PROFESIONALES', '6', null, null, null, '', 'TTH', null);
INSERT INTO `asignaturas` VALUES ('TTS-101', 'DESARROLLO DE HABILIDADES DEL PENSAMIENTO LÓGICO', '1', '45', '30', '15', '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-102', 'OFIMÁTICA', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-103', 'SOPORTE TÉCNICO', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-104', 'METODOLOGÍA DE LA PROGRAMACIÓN', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-105', 'FUNDAMENTOS DE REDES', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-106', 'INGLÉS I', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-107', 'EXPRESIÓN ORAL Y ESCRITA', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-108', 'FORMACIÓN SOCIOCULTURAL', '1', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-201', 'DESARROLLO DE HABILIDADES DEL PENSAMIENTO MATEMÁTICO', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-202', 'PROGRAMACIÓN', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-203', 'BASE DE DATOS', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-204', 'INTRODUCCIÓN AL ANÁLISIS Y DISEÑO DE SISTEMAS', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-205', 'REDES DE ÁREA LOCAL', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-206', 'INGLÉS II', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-207', 'FORMACIÓN SOCIOCULTURAL II', '2', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-301', 'ADMINISTRACIÓN DE LA FUNCIÓN INFORMÁTICA', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-302', 'DESARROLLO DE APLICACIÓNES I', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-303', 'SISTEMAS OPERATIVOS', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-304', 'INTEGRADORA I', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-305', 'DESARROLLO DE APLICACIÓNES WEB', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-306', 'BASE DE DATOS II', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-307', 'INGLÉS III', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-308', 'FORMACIÓN SOCIOCULTURAL III', '3', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-401', 'DESARROLLO DE APLICACIONES II', '4', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-402', 'ADMINISTRACIÓN DE BASE DE DATOS', '4', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-403', 'INGENIERÍA DE SOFTWARE I', '4', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-404', 'ESTRUCTURA DE DATOS', '4', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-405', 'INGLÉS IV', '4', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-406', 'FORMACIÓN SOCIOCULTURAL IV', '4', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-501', 'DESARROLLO DE APLICACIONES III', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-502', 'INGENIERÍA DE SOFTWARE II', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-503', 'CALIDAD EN EL DESARROLLO DE SOFTWARE', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-504', 'INTEGRADORA II', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-505', 'INGLÉS V', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-506', 'EXPRESIÓN ORAL Y ESCRITA II', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-507', 'ADMINISTRACIÓN DE PROYECTOS', '5', null, null, null, '', 'TTS', null);
INSERT INTO `asignaturas` VALUES ('TTS-601', 'ESTADÍAS PROFESIONALES', '6', null, null, null, '', 'TTS', null);

-- ----------------------------
-- Table structure for `carreras`
-- ----------------------------
DROP TABLE IF EXISTS `carreras`;
CREATE TABLE `carreras` (
  `idcarrera` varchar(11) NOT NULL DEFAULT '0',
  `nombre` varchar(200) DEFAULT NULL,
  `nl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idcarrera`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of carreras
-- ----------------------------
INSERT INTO `carreras` VALUES ('TAF', 'Adminisracion de proyectos', 'TÉCNICO SUPERIOR UNIVERSITARIO EN ADMINISTRACIÓN  ÁREA FORMULACIÓN Y EVALUACIÓN DE PROYECTOS');
INSERT INTO `carreras` VALUES ('TGA', 'Gastronomia', 'TÉCNICO SUPERIOR UNIVERSITARIO EN GASTRONOMÍA');
INSERT INTO `carreras` VALUES ('TMI', 'Mantenimiento Industrial', 'TÉCNICO SUPERIOR UNIVERSITARIO EN MANTENIMIENTO ÁREA INDUSTRIAL');
INSERT INTO `carreras` VALUES ('TTH', 'Turismo Area Hoteleria', 'TÉCNICO SUPERIOR UNIVERSITARIO EN TURISMO ÁREA HOTELERÍA');
INSERT INTO `carreras` VALUES ('TTS', 'Tecnologías de la Informacion y Comunicacion', 'TÉCNICO SUPERIOR UNIVERSITARIO EN TECNOLOGÍAS DE LA INFORMACIÓN Y COMUNICACIÓN');

-- ----------------------------
-- Table structure for `docentesporgrupo`
-- ----------------------------
DROP TABLE IF EXISTS `docentesporgrupo`;
CREATE TABLE `docentesporgrupo` (
  `ClaveCarga` int(11) NOT NULL AUTO_INCREMENT,
  `Periodo` varchar(255) NOT NULL,
  `ClaveAsig` varchar(255) NOT NULL,
  `Cedula` varchar(255) DEFAULT NULL,
  `ClaveGrupo` varchar(255) NOT NULL,
  PRIMARY KEY (`ClaveCarga`,`Periodo`,`ClaveAsig`,`ClaveGrupo`),
  KEY `ClaveGrupo` (`ClaveGrupo`) USING BTREE,
  KEY `docentesporgrupo_ibfk_1` (`ClaveAsig`) USING BTREE,
  CONSTRAINT `docentesporgrupo_ibfk_1` FOREIGN KEY (`ClaveAsig`) REFERENCES `asignaturas` (`ClaveAsig`),
  CONSTRAINT `docentesporgrupo_ibfk_2` FOREIGN KEY (`ClaveGrupo`) REFERENCES `grupos` (`ClaveGrupo`),
  CONSTRAINT `docentesporgrupo_ibfk_3` FOREIGN KEY (`ClaveAsig`) REFERENCES `asignaturas` (`ClaveAsig`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of docentesporgrupo
-- ----------------------------

-- ----------------------------
-- Table structure for `grupos`
-- ----------------------------
DROP TABLE IF EXISTS `grupos`;
CREATE TABLE `grupos` (
  `ClaveGrupo` varchar(20) CHARACTER SET latin1 NOT NULL,
  `Periodo` char(20) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `IdCarrera` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `Grado` int(11) NOT NULL DEFAULT '0',
  `Grupo` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `Cupo` tinyint(20) DEFAULT NULL,
  `ClavePlan` char(20) CHARACTER SET latin1 DEFAULT NULL,
  `Inscritos` int(11) DEFAULT NULL,
  `Bajas` int(11) DEFAULT NULL,
  `FechaCreacion` date DEFAULT NULL,
  `Creador` varchar(255) DEFAULT NULL,
  `id_tutor` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ClaveGrupo`,`Periodo`,`IdCarrera`,`Grado`),
  KEY `ClaveGrupo` (`ClaveGrupo`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of grupos
-- ----------------------------
INSERT INTO `grupos` VALUES ('TTH-1A', '2017C', 'TTH', '1', 'A', '0', '', null, null, '2017-11-24', null, null);
INSERT INTO `grupos` VALUES ('TTS-1B', '2017C', 'TTS', '1', 'B', '0', '', null, null, '2017-11-23', null, null);

-- ----------------------------
-- Table structure for `periodos`
-- ----------------------------
DROP TABLE IF EXISTS `periodos`;
CREATE TABLE `periodos` (
  `ClavePeriodo` varchar(255) NOT NULL DEFAULT '',
  `Inicio` date DEFAULT NULL,
  `Fin` date DEFAULT NULL,
  `Cerrado` bit(1) DEFAULT b'0',
  `Activo` bit(1) DEFAULT b'0',
  PRIMARY KEY (`ClavePeriodo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of periodos
-- ----------------------------
INSERT INTO `periodos` VALUES ('2017B', '2017-05-02', '2017-08-01', '', '');

-- ----------------------------
-- Table structure for `procedencias`
-- ----------------------------
DROP TABLE IF EXISTS `procedencias`;
CREATE TABLE `procedencias` (
  `id_escuela` tinyint(4) NOT NULL,
  `escuela` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_escuela`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of procedencias
-- ----------------------------
INSERT INTO `procedencias` VALUES ('1', 'COLEGIO DE BACHILLERES PLANTEL TECOH');
INSERT INTO `procedencias` VALUES ('2', 'CECYTE PLANTEL 04 HOCTUN');

-- ----------------------------
-- Table structure for `profesores`
-- ----------------------------
DROP TABLE IF EXISTS `profesores`;
CREATE TABLE `profesores` (
  `id_profesor` int(255) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidop` varchar(255) DEFAULT NULL,
  `apellidom` varchar(255) DEFAULT NULL,
  `nivelestudio` varchar(255) DEFAULT NULL,
  `profesion` varchar(255) DEFAULT NULL,
  `tratamiento` varchar(255) DEFAULT NULL,
  `activo` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id_profesor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of profesores
-- ----------------------------
INSERT INTO `profesores` VALUES ('1', 'JOSÉ GILBERTO', 'BALAM', 'BALAM', 'MAESTRÍA', 'LICENCIADO EN IFORMÁTICA', 'L.I.', '');
INSERT INTO `profesores` VALUES ('2', 'IVÁN', 'VEGA', 'UC', 'MAESTRÍA', 'INGENIERO EN SISTEMAS', 'I.S.C', '');
INSERT INTO `profesores` VALUES ('3', 'EDDIE JOSÉ ', 'CASTRO', 'BURGOS', 'LICENCIATURA', 'INGENIERO EN SISTEMAS', 'I.S.C', '');
INSERT INTO `profesores` VALUES ('4', 'ARIEL', 'ACOSTA ', 'NAVARRO', 'MAESTRÍA', 'LICENCIADO EN ADMINISTRACIÓN', 'L.A.E', '');
INSERT INTO `profesores` VALUES ('5', 'CHRISTÍAN ROSSANA', 'ARCIQUE', 'RODRIGUEZ', 'LICENCIATURA', 'LIC.', 'LIC.', '');
INSERT INTO `profesores` VALUES ('6', 'PATSY YANNIL', 'CAN', 'MAY', 'LICENCIATURA', 'LICENCIADO EN GASTRONOMÍA', 'L.G.', '');
INSERT INTO `profesores` VALUES ('7', 'JESÚS FRANCISCO', 'DELGADO', 'CRUZ', 'LICENCIATURA', 'LICENCIADO EN ADMINISTRACIÓN', 'L.A.E', '');
INSERT INTO `profesores` VALUES ('8', 'AREF JESÚS', 'FRANCO ', 'LÓPEZ', 'MAESTRÍA', 'MAESTRÍA EN', 'MTRO.', '');
INSERT INTO `profesores` VALUES ('9', 'YENNY MARISSA', 'GAMBOA', 'CASTELLANOS', 'LICENCIATURA', 'LICENICIATURA EN INFORMÁTICA', 'L.I.', '');
INSERT INTO `profesores` VALUES ('10', 'AZALEA CORAL', 'OJEDA', 'TORRES', 'LICENCIATURA', 'LICENCIATURA EN PSICOLOGÍA', 'PSIC.', '');
INSERT INTO `profesores` VALUES ('11', 'GERMÁN FELIPE', 'HERNÁNDEZ', 'CASTELLANOS', 'MAESTRÍA', 'ING. INDUSTRIAL', 'MTRO.', '');

-- ----------------------------
-- Table structure for `roles`
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `idrol` tinyint(4) NOT NULL AUTO_INCREMENT,
  `rol` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idrol`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('1', 'Administrador');
INSERT INTO `roles` VALUES ('2', 'Tutor académico');
INSERT INTO `roles` VALUES ('3', 'Coordinador');
INSERT INTO `roles` VALUES ('4', 'Profesor');
INSERT INTO `roles` VALUES ('5', 'Alumno');
INSERT INTO `roles` VALUES ('6', 'Tutor Familiar');

-- ----------------------------
-- Table structure for `tipos_sangre`
-- ----------------------------
DROP TABLE IF EXISTS `tipos_sangre`;
CREATE TABLE `tipos_sangre` (
  `id_tipo_sangre` tinyint(4) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_tipo_sangre`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tipos_sangre
-- ----------------------------
INSERT INTO `tipos_sangre` VALUES ('1', 'O POSITIVO');
INSERT INTO `tipos_sangre` VALUES ('2', 'O NEGATIVO');
INSERT INTO `tipos_sangre` VALUES ('3', 'A POSITIVO');
INSERT INTO `tipos_sangre` VALUES ('4', 'A NEGATIVO');
INSERT INTO `tipos_sangre` VALUES ('5', 'B POSITIVO');
INSERT INTO `tipos_sangre` VALUES ('6', 'B NEGATIVO');
INSERT INTO `tipos_sangre` VALUES ('7', 'AB POSITIVO ');
INSERT INTO `tipos_sangre` VALUES ('8', 'AB NEGATIVO');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `login` varchar(20) NOT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `idrol` tinyint(4) DEFAULT NULL,
  `proviene` varchar(60) DEFAULT NULL,
  `vigente` bit(1) DEFAULT b'1',
  `clave` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`login`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('16211002', '@16211002', '5', 'alumnos', '', '16211002');
INSERT INTO `users` VALUES ('16211004', '@16211004', '5', 'alumnos', '', '16211004');
INSERT INTO `users` VALUES ('16211006', '@16211006', '5', 'alumnos', '', '16211006');
INSERT INTO `users` VALUES ('16211007', '@16211007', '5', 'alumnos', '', '16211007');
INSERT INTO `users` VALUES ('16211008', '@16211008', '5', 'alumnos', '', '16211008');
INSERT INTO `users` VALUES ('16211009', '@16211009', '5', 'alumnos', '', '16211009');
INSERT INTO `users` VALUES ('16211010', '@16211010', '5', 'alumnos', '', '16211010');
INSERT INTO `users` VALUES ('16211011', '@16211011', '5', 'alumnos', '', '16211011');
INSERT INTO `users` VALUES ('16211012', '@16211012', '5', 'alumnos', '', '16211012');
INSERT INTO `users` VALUES ('16211013', '@16211013', '5', 'alumnos', '', '16211013');
INSERT INTO `users` VALUES ('16211015', '@16211015', '5', 'alumnos', '', '16211015');
INSERT INTO `users` VALUES ('16211017', '@16211017', '5', 'alumnos', '', '16211017');
INSERT INTO `users` VALUES ('16211018', '@16211018', '5', 'alumnos', '', '16211018');
INSERT INTO `users` VALUES ('16211019', '@16211019', '5', 'alumnos', '', '16211019');
INSERT INTO `users` VALUES ('16211020', '@16211020', '5', 'alumnos', '', '16211020');
INSERT INTO `users` VALUES ('16211021', '@16211021', '5', 'alumnos', '', '16211021');
INSERT INTO `users` VALUES ('16211022', '@16211022', '5', 'alumnos', '', '16211022');
INSERT INTO `users` VALUES ('16211023', '@16211023', '5', 'alumnos', '', '16211023');
INSERT INTO `users` VALUES ('16211024', '@16211024', '5', 'alumnos', '', '16211024');
INSERT INTO `users` VALUES ('16211025', '@16211025', '5', 'alumnos', '', '16211025');
INSERT INTO `users` VALUES ('16211026', '@16211026', '5', 'alumnos', '', '16211026');
INSERT INTO `users` VALUES ('16211027', '@16211027', '5', 'alumnos', '', '16211027');
INSERT INTO `users` VALUES ('16211028', '@16211028', '5', 'alumnos', '', '16211028');
INSERT INTO `users` VALUES ('ivan', '@Ivan2018', '4', 'profesor', '', '02');
INSERT INTO `users` VALUES ('aref', '@Aref2018', '3', 'profesor', '', '08');

-- ----------------------------
-- Table structure for `villas`
-- ----------------------------
DROP TABLE IF EXISTS `villas`;
CREATE TABLE `villas` (
  `id_villa` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) DEFAULT NULL,
  `direccion` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_villa`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of villas
-- ----------------------------
INSERT INTO `villas` VALUES ('1', 'Zaggi', 'calle 29 x 34 y 38 #321');
INSERT INTO `villas` VALUES ('2', 'Fernando Castillo', 'Calle 29 x 24 y 26 SN');
INSERT INTO `villas` VALUES ('3', 'Remedios', 'Calle 26 x 27 y 23 SN');
INSERT INTO `villas` VALUES ('4', 'Mariana', 'calle 26 # 312 centro');
INSERT INTO `villas` VALUES ('5', 'Neifa nueva', 'Calle 35 x 32 y 34 SN');
INSERT INTO `villas` VALUES ('6', 'Francisco C', 'calle 26 x 37 y 39 # 329');
INSERT INTO `villas` VALUES ('7', 'Venado', 'calle 27 x 38 y 36 SN centro');
INSERT INTO `villas` VALUES ('8', 'Fernando neuvas', 'calle 23 x 40 y 40 A SN');
