-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 19:08:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `en_clase_23586`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Fernandez', 'pedrofernandez@gmail.com', 'Sobre javascript', '2023-11-12 14:54:29'),
(2, 'Juan', 'Fernandez', 'pedrofernandez@gmail.com', 'Sobre javascript', '2023-11-12 14:54:45'),
(3, 'Pedro', 'Gonzalez', 'pedrogonzalez@gmail.com', 'Sobre HTML', '2023-11-12 14:55:21'),
(4, 'Pedro', 'Gonzalez', 'pedrogonzalez@gmail.com', 'Sobre HTML', '2023-11-12 14:55:43'),
(5, 'Luis', 'Diaz', 'luisdiaz@gmail.com', 'Sobre CSS', '2023-11-12 14:56:12'),
(6, 'Luis', 'Diaz', 'luisdiaz@gmail.com', 'Sobre CSS', '2023-11-12 14:56:24'),
(7, 'Patricio', 'Contreras', 'patriciocontreras@gmail.com', 'Sobre Bootstrap ', '2023-11-12 14:57:03'),
(8, 'Patricio', 'Contreras', 'patriciocontreras@gmail.com', 'Sobre Bootstrap ', '2023-11-12 14:57:16'),
(9, 'María', 'Rodriguez', 'mariarodriguez@gmail.com', 'Sobre Base de Datos', '2023-11-12 14:57:48'),
(10, 'María', 'Rodriguez', 'mariarodriguez@gmail.com', 'Sobre Base de Datos', '2023-11-12 14:57:57'),
(11, 'Guillermo ', 'Rodriguez', 'grodriguez@gmail.com', 'Sobre HTML y CSS', '2023-11-12 14:58:31'),
(12, 'Guillermo ', 'Rodriguez', 'grodriguez@gmail.com', 'Sobre HTML y CSS', '2023-11-12 14:58:45'),
(13, 'Laura', 'Perez', 'lauraperez@gmail.com', 'Sobre Javascript', '2023-11-12 14:59:29'),
(14, 'Laura', 'Perez', 'lauraperez@gmail.com', 'Sobre Javascript', '2023-11-12 14:59:46'),
(15, 'Steve', 'Jobs', 'stevejobs@gmail.com', 'MacOS', '2023-11-12 15:00:21'),
(16, 'Steve', 'Jobs', 'stevejobs@gmail.com', 'MacOS', '2023-11-12 15:00:33'),
(17, 'Bill', 'Gates', 'billgates@gmail.com', 'Sobre Windows 11', '2023-11-12 15:01:06'),
(18, 'Bill', 'Gates', 'billgates@gmail.com', 'Sobre Windows 11', '2023-11-12 15:01:18'),
(19, 'Ada', 'Lovelace', 'adalovelace@gmail.com', 'Sobre Bootstrap', '2023-11-12 15:01:45'),
(20, 'Ada', 'Lovelace', 'adalovelace@gmail.com', 'Sobre Bootstrap', '2023-11-12 15:02:02');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
