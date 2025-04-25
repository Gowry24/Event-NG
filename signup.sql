-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 25, 2025 at 08:52 AM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `message`) VALUES
('Gowry Nanthakumar', 'gowry2406@gmail.com', 'hiiii'),
('Gowry Nanthakumar', 'gowry2406@gmail.com', 'hiiii'),
('N.Gowry', 'gowry2024@gmail.com', 'hii hello'),
('ghcjvjh', 'fdgdh23@gmail.com', 'ysyugshfs'),
('gfdg', 'fdgdh@gmail.com', 'bfcbdb'),
('kinthusan', 'kinthusan@gmail.com', 'ghwvdhwevfj');

-- --------------------------------------------------------

--
-- Table structure for table `gowry`
--

DROP TABLE IF EXISTS `gowry`;
CREATE TABLE IF NOT EXISTS `gowry` (
  `username` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `gowry`
--

INSERT INTO `gowry` (`username`, `password`) VALUES
('Gowry', '$2y$10$QHIqEyLgQEStC8l8GKUvXO0KOL7kO5wuaqwbpmOKlYNL/hbJepPu.'),
('gowry67', '$2y$10$WNeMXflSUQrTQeQJP2dMhOpAa07Y7RV/smKPgMaodDqA74MoJphpa'),
('Gowry789', '$2y$10$QxHywyhrnDCPYemKfEMg3e8djUW35382I3kxiBKrSqAJrYiU/wyhe'),
('Gowry123', '$2y$10$DtAlkCtq0sdkrvMiRGXV5OhXbad/FpohqY4KeStMsm9NAXs5B/0om'),
('Gowry679', '$2y$10$OTymsbM3eKtfBoUyUQvD7OraF.92GERwPgERP9JYZfh446dXxbVFm'),
('asp2022127', '$2y$10$KlKAHv.PPQoCiwfhr76U8.S3GQ9nJBjM00nKDjDKvnmN1irDV2pUK'),
('Gowry6', '$2y$10$KRKm6t/5ZGsGx6h/9OheZ.xiD/rkzwAk89zRY0hT586VLVCHFxClu'),
('Gowry12356', '$2y$10$aS4OTcg6TYnD8je4n.iYje6TFQSzD7aiHcmCgejrtE3JxHHVO9zBG'),
('Gowry123567', '$2y$10$O/M7V4hs890PiGypF5oXdec2v6G1k/vWfW5KL0uM9Epq6QwKG12we'),
('Gowry7', '$2y$10$Hmc.yJW8DvtQqL23H/2igO8KAFIpj0mU.QHw0CehTUsoHtvrLJ09S'),
('Gowry111', '$2y$10$zNQJpznXO9zvOwOaUpyTo.am6MVH/BIM2gzOdQxus0CR/A7Ho6tCa'),
('GowryNanthakumar', '$2y$10$lcXQwxrU2oO9/8u6nB19pOA9agZA6Cvv6zvp2lPunlj5az7WVpAJ2'),
('ASP/2022/127', '$2y$10$yssU/EHFeIR13p.K.5MNoe1g0.E5JoBvl2XvMOx5UB7C8g2muEUua');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
