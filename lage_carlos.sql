-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-09-2022 a las 00:02:42
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lage_carlos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administradores`
--

CREATE TABLE `administradores` (
  `id` int(11) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  `clave` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `administradores`
--

INSERT INTO `administradores` (`id`, `usuario`, `clave`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pasajes`
--

CREATE TABLE `pasajes` (
  `id` int(11) NOT NULL,
  `documento` varchar(11) NOT NULL,
  `destino` varchar(200) NOT NULL,
  `clase` text NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pasajes`
--

INSERT INTO `pasajes` (`id`, `documento`, `destino`, `clase`, `fecha`, `descripcion`) VALUES
(26, '9999999', 'brazil, rio de janeiro', 'grafico.jpg', '0000-00-00 00:00:00', '2022-08-18 12:43:56'),
(27, '1111111', 'italia, roma', 'escudo_nacional.png', '0000-00-00 00:00:00', '2022-08-18 12:58:56'),
(28, '1111111', 'brazil, rio de janeiro', 'prueba.jpg', '0000-00-00 00:00:00', '2022-08-18 13:08:06'),
(29, '1111111', 'brazil, rio de janeiro', 'grafico.jpg', '0000-00-00 00:00:00', '2022-08-18 13:16:39'),
(30, '3333333', 'brazil, rio de janeiro', 'escudo_nacional.png', '0000-00-00 00:00:00', '2022-08-18 13:20:19'),
(31, '1111111', 'dsfs', '', '0000-00-00 00:00:00', '2022-09-22 17:43:26'),
(32, '5555555', 'italia, roma', '', '0000-00-00 00:00:00', '2022-09-22 17:47:52'),
(33, '5555555', 'roma, italia', 'escudo_nacional.png', '0000-00-00 00:00:00', '2022-09-22 17:58:52'),
(34, '4444444', 'España, barcelona', 'prueba.jpg', '0000-00-00 00:00:00', '2022-09-22 18:05:10'),
(35, '4444444', 'tokio, japon', 'prueba.jpg', '0000-00-00 00:00:00', '2022-09-27 15:06:44'),
(36, '4444444', 'brazil, rio de janeiro', 'grafico.jpg', '0000-00-00 00:00:00', '2022-09-27 15:13:15'),
(37, '4444444', 'brazil, rio de janeiro', 'Economica', '2022-09-27 18:13:15', 'ahora a brasil'),
(38, '2222222', 'brani, singapur', 'economica', '2022-09-27 18:23:42', 'me voy a brani'),
(47, '3333333', 'italia, roma', 'ejecutiva', '2022-09-27 18:56:25', 'xxxx'),
(48, '3333333', 'italia, roma', 'ejecutiva', '2022-09-27 18:56:25', 'xxxx'),
(49, '1111111', 'italia, roma', 'ejecutiva', '2022-09-27 18:57:57', 'aaaa'),
(50, '1111111', 'italia, roma', 'ejecutiva', '2022-09-27 18:57:57', 'aaaa'),
(51, '3333333', 'italia, roma', 'ejecutiva', '2022-09-27 19:00:54', 'uuuu'),
(52, '3333333', 'italia, roma', 'ejecutiva', '2022-09-27 19:00:54', 'uuuu'),
(53, '7777777', 'cuba', 'turista', '2022-09-27 19:00:54', 'me voy pa la habana'),
(54, '3333333', 'brazil, rio de janeiro', 'ejecutiva', '2022-09-27 19:10:03', 'ddd'),
(55, '5555555', 'brani, singapur', 'economica', '2022-09-27 20:09:38', 'Me voy a brani'),
(56, '8888888', 'roma, italia', 'ejecutiva', '2022-09-27 20:23:08', 'me voy a roma'),
(57, '8888888', 'roma, italia', 'ejecutiva', '2022-09-27 20:23:08', 'me voy a roma'),
(58, '3333333', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:31:11', 'uuu'),
(59, '1111111', 'italia, roma', 'economica', '2022-09-27 20:32:15', ''),
(60, '1111111', 'italia, roma', 'economica', '2022-09-27 20:32:15', ''),
(61, '1111111', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:32:55', 'ññ'),
(62, '1111111', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:32:55', 'ññ'),
(63, '3333333', 'italia, roma', 'economica', '2022-09-27 20:34:24', 'kk'),
(64, '3333333', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:35:10', 'kkk'),
(65, '3333333', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:36:10', 'ñññ'),
(66, '4444444', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:36:47', 'ññ'),
(67, '4444444', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:36:47', 'ññ'),
(68, '3333333', 'brazil, rio de janeiro', 'turista', '2022-09-27 20:43:09', 'ffff'),
(69, '3333333', 'brazil, rio de janeiro', 'turista', '2022-09-27 20:43:09', 'ffff'),
(70, '4444444', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:44:38', 'fff'),
(71, '3333333', 'brazil, rio de janeiro', 'economica', '2022-09-27 20:50:48', 'sddd'),
(72, '3333333', 'brazil, rio de janeiro', 'Economica', '2022-09-27 20:51:41', 'kkk'),
(73, '2222222', 'tokio, japon', 'economica', '2022-09-27 20:52:49', 'kkk'),
(74, '3333333', 'tokio, japon', 'Economica', '2022-09-27 20:53:23', 'jjj'),
(75, '3333333', 'tokio, japon', 'Economica', '2022-09-27 20:59:33', 'lll'),
(76, '4444444', 'tokio, japon', 'Economica', '2022-09-27 21:00:16', 'ggg'),
(77, '4444444', 'brazil, rio de janeiro', 'turista', '2022-09-27 21:00:45', 'iii');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administradores`
--
ALTER TABLE `administradores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pasajes`
--
ALTER TABLE `pasajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administradores`
--
ALTER TABLE `administradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `pasajes`
--
ALTER TABLE `pasajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
