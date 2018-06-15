-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-05-2017 a las 08:48:52
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemaescuela`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id_alumno` int(30) NOT NULL,
  `Nombre` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Apellido paterno` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Apellido materno` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Sexo` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Tutor` varchar(80) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Telefono` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Discapacidad` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Escuela` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Fecha` date NOT NULL,
  `Observaciones` varchar(300) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id_alumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id_alumno` int(30) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
