-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 30, 2020 at 04:50 PM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE IF NOT EXISTS `tb_penjualan` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `jenis_anjing` varchar(25) NOT NULL,
  `jumlah` int(15) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id`, `nama`, `jenis_anjing`, `jumlah`, `harga`, `tanggal`) VALUES
(2, 'Ngurah12', 'Husky', 1, '3.200.000', '2020-04-21'),
(7, 'Dhama Putra', 'Mini Pom', 2, '2.600.000', '2020-04-21'),
(9, 'Gusti Ngurah Dhama Putra', 'Pitbul', 1, '5.000.000', '2020-04-10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `level` int(11) NOT NULL,
  `nama` text NOT NULL,
  `status` int(11) NOT NULL,
  `createdDate` datetime NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `level`, `nama`, `status`, `createdDate`, `username`, `photo`) VALUES
(10, 'wisnumario87@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 1, 'wisnu wardana', 1, '2020-06-29 00:00:00', 'wisnu', 'wisnu.jpg'),
(11, 'sudarmawalet@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0, 'sudarmapuja', 1, '2020-06-29 00:00:00', 'sudarma', 'wisnu.jpg'),
(12, 'hendra@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 2, 'hendra sudarmawan ', 1, '2020-06-29 00:00:00', 'hendra', 'wisnu.jpg'),
(13, 'hendrasudarmawan@undiksha.ac.id', 'c4ca4238a0b923820dcc509a6f75849b', 1, 'hendra', 1, '2020-06-30 00:00:00', 'hendra1', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
