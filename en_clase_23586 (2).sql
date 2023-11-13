-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 01:58:15
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
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Mario', 'Pacas', 'mario_pacas@gmail.com', 'La transición digital y su impacto en la ingeniería', '2023-11-12 20:23:56'),
(2, 'Enrique', 'Tejera', 'enriquetejera@gmail.com', 'El impacto de Generación Distribuida en los sistemas de transmisión y distribución', '2023-11-12 20:28:07'),
(3, 'Alejandro', 'Popovsky', 'alejandro_popovsky@gmail.com', 'Proyecto Labsat IoT', '2023-11-12 20:28:07'),
(4, 'Fredi', 'Vivas', 'fredivivas@gmail.com', 'Humanos en la era de la inteligencia artificial', '2023-11-12 20:30:37'),
(5, 'Augusto', 'Salvatto', 'augusto_salvatto@gmail.com', 'Innovación, futuro del trabajo, coyuntura internacional.', '2023-11-12 20:33:53'),
(7, 'Mario', 'Pacas', 'mario_pacas@gmail.com', 'Transformacion digital', '2023-11-12 20:36:25'),
(9, 'Veronica', 'Silva', 'Vero_silva@gmail.com', 'A problemas cotidianos, soluciones tecnológicas.', '2023-11-12 20:38:38'),
(11, 'Florencia', 'Salort', 'florencia_salort@gmail.com', 'Inteligencia emocional', '2023-11-12 20:41:52'),
(13, 'Valeria', 'Diament', 'Valeriadiament@gmail.com', 'Liderazgo digital', '2023-11-12 20:43:23'),
(16, 'Mateo', 'Bovio', 'Mateo_Bovio@gmail.com', 'Cómo incorporar Inteligencia Artificial, Big Data y Data Science en las organizaciones.', '2023-11-12 20:45:21'),
(17, 'Tomas', 'Chernoff', 'tomaschernoff@gmail.com', 'Impresion 3D- La fabrica del futuro.', '2023-11-12 20:48:18'),
(19, 'Carlos', 'Paez', 'carlos_paez@gmail.com', 'Motivación, liderazgo y trabajo en equipo.', '2023-11-12 20:50:16'),
(21, 'Sofia', 'Contreras', 'sofiacontreras@gmail.com', 'Productividad, desarrollo de negocios y gestión del tiempo.', '2023-11-12 20:52:03');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
