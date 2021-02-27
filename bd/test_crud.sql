-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-01-2021 a las 21:24:24
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `tipo` text NOT NULL,
  `cliente` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `members`
--

INSERT INTO `members` (`id`, `firstname`, `lastname`, `address`, `tipo`, `cliente`) VALUES
(30, '19-01-2021', '153', 'CESAR ELCIRES PEREZ GONZALEZ', 'Antecedendes Penales', 'Yoli'),
(31, '19-01-2021', '165', 'MARISOL ESPARRAGUERA MARTINEZ', 'Antecedendes Penales', 'Yoli'),
(32, '19-01-2021', '168', 'DAIKER GARCIA SANTOS', 'Antecedendes Penales', 'Yoli'),
(33, '12-12-2020', '45', 'RUDY JAVIER RODRIGUEZ PEREZ', 'Antecedendes Penales', 'Gise'),
(34, '12-12-2020', '46', 'ARLETY MARTINEZ MORENO', 'Antecedendes Penales', 'Gise'),
(35, '12-12-2020', '143', 'YASNIER ABREU JIMENEZ', 'Antecedendes Penales', 'Yoli'),
(36, '12-12-2020', '144', 'MODESTA ODILIA ROJAS ACOSTA', 'Antecedendes Penales', 'Yoli'),
(37, '12-12-2020', '146', 'JULIO LAZARO VERA VILARIÑO ', 'Antecedendes Penales', 'Yoli'),
(38, '12-12-2020', '147', 'CARMEN DELIA GARCIA SOTO', 'Antecedendes Penales', 'Yoli'),
(39, '12-12-2020', '149', 'AMALIO ALEXANDER SUAREZ LINARES', 'Antecedendes Penales', 'Yoli');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
