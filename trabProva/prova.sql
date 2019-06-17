-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2019 at 09:00 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prova`
--

-- --------------------------------------------------------

--
-- Table structure for table `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `apelido` varchar(25) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registro`
--

INSERT INTO `registro` (`id`, `nome`, `apelido`, `telefone`, `email`) VALUES
(2, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(5, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(7, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(9, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(13, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(14, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(16, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(22, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(23, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(24, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(25, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(26, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(27, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(28, 'shausahu', 'ushuahsu', 'ushaushu', 'shuash@gmail'),
(29, 'shuah', 'uhsaush', 'suhauas', 'suhaus@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registro`
--
ALTER TABLE `registro`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
