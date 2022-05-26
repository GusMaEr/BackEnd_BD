-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-05-2022 a las 00:31:42
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `comision_22020`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos22020`
--

CREATE TABLE `alumnos22020` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `edad` tinyint(2) DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos22020`
--

INSERT INTO `alumnos22020` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`, `dni`) VALUES
(1, 'Gustavo', 'ERNESTO', 45, '2022-05-24 22:21:38', 'Buenos Aires', '11111111'),
(2, 'Lionel', 'Messi', 30, '2022-05-24 22:23:53', 'Rosario', '22222222'),
(3, 'Juan', 'Riquelme', 39, '2022-05-24 22:23:53', 'Salta', '33333333'),
(4, 'Marcos', 'Rojo', 20, '2022-05-24 22:23:53', 'Catamarca', '44444444'),
(5, 'Diego', 'Maradona', 60, '2022-05-24 22:23:53', 'Misiones', '55555555');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos22020`
--
ALTER TABLE `alumnos22020`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos22020`
--
ALTER TABLE `alumnos22020`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
