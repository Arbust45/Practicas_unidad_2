-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-04-2023 a las 05:56:46
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practica6`
--
CREATE DATABASE IF NOT EXISTS `practica6` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `practica6`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `practica6`
--

CREATE TABLE `practica6` (
  `usuario` varchar(10) NOT NULL,
  `contraseña` varchar(10) NOT NULL,
  `folio` int(10) NOT NULL,
  `favorito` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `practica6`
--

INSERT INTO `practica6` (`usuario`, `contraseña`, `folio`, `favorito`) VALUES
('Arbust', 'si', 1456, 'Estrellas'),
('Braulio', 'sis', 1768, ''),
('Lea', '2456', 6678, 'Ensalada'),
('Sam', 'a', 5678, 'Pizza'),
('Shane', 'chiken', 4567, 'Gallinas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `practica6`
--
ALTER TABLE `practica6`
  ADD PRIMARY KEY (`usuario`,`contraseña`,`folio`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
