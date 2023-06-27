-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 27-06-2023 a las 19:34:45
-- Versión del servidor: 8.0.27
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portfolio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acerca_mi`
--

DROP TABLE IF EXISTS `acerca_mi`;
CREATE TABLE IF NOT EXISTS `acerca_mi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) DEFAULT NULL,
  `fotourl` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `acerca_mi`
--

INSERT INTO `acerca_mi` (`id`, `descripcion`, `fotourl`) VALUES
(1, 'Hola mi nombre es Cristian, soy desarrollador Web FullStack Jr, de Mendoza ,Argentina. Sigo la tendencia de diseño de páginas web con interfazes accesibles, graficamente claras, funcionales, practicas y faciles de usar.', '\\assets\\img\\logo\\imagen-mia.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `educacion`
--

DROP TABLE IF EXISTS `educacion`;
CREATE TABLE IF NOT EXISTS `educacion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_curso` varchar(45) DEFAULT NULL,
  `descripcion_curso` varchar(45) DEFAULT NULL,
  `modulo1` varchar(45) DEFAULT NULL,
  `modulo2` varchar(45) DEFAULT NULL,
  `modulo3` varchar(45) DEFAULT NULL,
  `modulo4` varchar(45) DEFAULT NULL,
  `modulo5` varchar(45) DEFAULT NULL,
  `modulo6` varchar(45) DEFAULT NULL,
  `modulo7` varchar(45) DEFAULT NULL,
  `modulo8` varchar(45) DEFAULT NULL,
  `modulo9` varchar(45) DEFAULT NULL,
  `modulo10` varchar(45) DEFAULT NULL,
  `modulo11` varchar(45) DEFAULT NULL,
  `modulo12` varchar(45) DEFAULT NULL,
  `foto_curso` varchar(100) DEFAULT NULL,
  `nombre_instituto_curso` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `educacion`
--

INSERT INTO `educacion` (`id`, `nombre_curso`, `descripcion_curso`, `modulo1`, `modulo2`, `modulo3`, `modulo4`, `modulo5`, `modulo6`, `modulo7`, `modulo8`, `modulo9`, `modulo10`, `modulo11`, `modulo12`, `foto_curso`, `nombre_instituto_curso`) VALUES
(16, 'Argentina Programa', '', '#SeProgramar', '#YoProgramo', '', '', '', '', '', '', '', '', '', '', '\\assets\\img\\logo\\imagen-curso-arg-programa.jpg', 'Ministerio del conocimiento'),
(17, 'Programacion Java', '', '', '', '', '', '', '', '', '', '', '', '', '', '\\assets\\img\\logo\\imagen-curso-arg-programa.jpg', 'UTN');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia_laboral`
--

DROP TABLE IF EXISTS `experiencia_laboral`;
CREATE TABLE IF NOT EXISTS `experiencia_laboral` (
  `id` int NOT NULL AUTO_INCREMENT,
  `puesto` varchar(45) DEFAULT NULL,
  `empresa` varchar(45) DEFAULT NULL,
  `inicio` varchar(10) DEFAULT NULL,
  `fin` varchar(10) DEFAULT NULL,
  `fotourl` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `experiencia_laboral`
--

INSERT INTO `experiencia_laboral` (`id`, `puesto`, `empresa`, `inicio`, `fin`, `fotourl`) VALUES
(3, 'Desarrollador FullStack Jr', 'Ejemplo #1', '2022', '2022', '\\assets\\img\\logo\\logo-company.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades_blandas`
--

DROP TABLE IF EXISTS `habilidades_blandas`;
CREATE TABLE IF NOT EXISTS `habilidades_blandas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `trabajo_equipo` varchar(100) DEFAULT NULL,
  `pensamiento_critico` varchar(100) DEFAULT NULL,
  `comunicacion_asertiva` varchar(100) DEFAULT NULL,
  `escucha_activa` varchar(100) DEFAULT NULL,
  `adaptacion_cambio` varchar(100) DEFAULT NULL,
  `creatividad` varchar(100) DEFAULT NULL,
  `respeto_opiniones` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `habilidades_blandas`
--

INSERT INTO `habilidades_blandas` (`id`, `trabajo_equipo`, `pensamiento_critico`, `comunicacion_asertiva`, `escucha_activa`, `adaptacion_cambio`, `creatividad`, `respeto_opiniones`) VALUES
(1, '\\assets\\img\\skills\\hab-trabajo-equipo.png', '\\assets\\img\\skills\\hab-pensamiento-critico.png', '\\assets\\img\\skills\\hab-comunicacion-asertiva.png', '\\assets\\img\\skills\\hab-escucha-activa.png', '\\assets\\img\\skills\\hab-adaptacion-cambio.png', '\\assets\\img\\skills\\hab-creatividad.png', '\\assets\\img\\skills\\hab-respeto-opiniones.png'),
(2, 'true', 'true', 'true', 'true', 'true', 'true', 'true');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidades_duras`
--

DROP TABLE IF EXISTS `habilidades_duras`;
CREATE TABLE IF NOT EXISTS `habilidades_duras` (
  `id` int NOT NULL AUTO_INCREMENT,
  `angular` varchar(100) DEFAULT NULL,
  `visual_studio` varchar(100) DEFAULT NULL,
  `consola_npm` varchar(100) DEFAULT NULL,
  `mysql` varchar(100) DEFAULT NULL,
  `sql0` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `php` varchar(100) DEFAULT NULL,
  `phpmyadmin` varchar(100) DEFAULT NULL,
  `html` varchar(100) DEFAULT NULL,
  `css` varchar(100) DEFAULT NULL,
  `javascript` varchar(100) DEFAULT NULL,
  `typescript` varchar(100) DEFAULT NULL,
  `git` varchar(100) DEFAULT NULL,
  `adobe_photoshop` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `habilidades_duras`
--

INSERT INTO `habilidades_duras` (`id`, `angular`, `visual_studio`, `consola_npm`, `mysql`, `sql0`, `php`, `phpmyadmin`, `html`, `css`, `javascript`, `typescript`, `git`, `adobe_photoshop`) VALUES
(1, '\\assets\\img\\skills\\hab-angular.png', '\\assets\\img\\skills\\hab-visual-studio.png', '\\assets\\img\\skills\\hab-consola-npm.png', '\\assets\\img\\skills\\hab-mysql.png', '\\assets\\img\\skills\\hab-sql.png', '\\assets\\img\\skills\\hab-php.png', '\\assets\\img\\skills\\hab-phpmyadm.png', '\\assets\\img\\skills\\hab-html.png', '\\assets\\img\\skills\\hab-css.png', '\\assets\\img\\skills\\hab-javascript.png', '\\assets\\img\\skills\\hab-typescript.png', '\\assets\\img\\skills\\hab-git-hub.png', '\\assets\\img\\skills\\hab-adobe.png'),
(2, 'true', 'true', 'true', 'true', 'true', 'true', 'false', 'false', 'true', 'true', 'true', 'true', 'true');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyecto`
--

DROP TABLE IF EXISTS `proyecto`;
CREATE TABLE IF NOT EXISTS `proyecto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `fotourl` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `proyecto`
--

INSERT INTO `proyecto` (`id`, `nombre`, `descripcion`, `url`, `fotourl`) VALUES
(2, 'Nombre proyecto', 'Descripcion proyecto', 'url proyecto', '\\assets\\img\\logo\\impresion-pagina.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `password`) VALUES
(1, 'cristian', 'cristian00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
