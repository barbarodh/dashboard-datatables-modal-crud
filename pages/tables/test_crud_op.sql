-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-04-2018 a las 16:42:33
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_crud_op`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `members`
--

INSERT INTO `members` (`id`, `firstname`, `lastname`, `address`) VALUES
(1, 'Juan', 'Campos', 'San Jose'),
(2, 'Ana', 'Rodriguez', 'Guayas '),
(3, 'Luis', 'Bermudez', 'Calle los Almendros #115'),
(4, 'Evelin', 'Diaz', 'Sevilla'),
(5, 'Patricia', 'Espinal', 'Cadiz'),
(6, 'Walter', 'Perez', 'Valencia'),
(7, 'Rafael', 'Baires', 'Valencia'),
(8, 'Ernesto', 'Martinez', 'San Jose'),
(9, 'Miguel', 'Salamanca', 'Alejandria '),
(10, 'Erika', 'Lazo', 'San Jose, CR');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
