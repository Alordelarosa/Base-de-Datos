-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2025 a las 17:14:50
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_gestion_empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `id` bigint(20) NOT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `fecha_registro` datetime(6) DEFAULT NULL,
  `movil` varchar(20) DEFAULT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`id`, `direccion`, `email`, `fecha_registro`, `movil`, `nombre`) VALUES
(1, 'Calle las Minas 5, Rincón de la Victoria', 'mts64@gmail.com', '2025-04-19 13:07:38.000000', '657383883', 'Miriam Torres Salgado'),
(2, 'Calle Manuel Arellano 12, Sevilla', 'mgs23@outlook.es', '2025-04-19 13:11:56.000000', '674339939', 'Manuel Gómez Silva'),
(3, 'Avenida Cansas City, 34, Sevilla', 'jlg99@yahoo.es', '2025-04-19 13:13:24.000000', '693382747', 'Julia López Gutierrez'),
(4, 'Plaza del Lápiz 3, Cádiz', 'zurita22@gmail.com', '2025-04-19 13:14:34.000000', '738388832', 'Antonio Zurita Carrasco'),
(5, 'Calle San Luis 13, Málaga', 'cris34@gmail.es', '2025-04-19 13:15:45.000000', '622888999', 'Cristina Sánchez Pérez'),
(6, 'Carril de la Rosa 2, Málaga', 'mrcs89@gmail.es', '2025-04-19 13:18:16.000000', '733666378', 'María Casas Salmerón'),
(7, 'Calle la Corta 3, Málaga', 'gonzaco@outlook.es', '2025-04-19 13:20:39.000000', '654323267', 'Gonzalo Caro Olivera');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQUE` (`email`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
