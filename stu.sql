-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2019 at 01:59 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db102`
--

-- --------------------------------------------------------

--
-- Table structure for table `stu`
--

CREATE TABLE IF NOT EXISTS `stu` (
`id` int(11) NOT NULL,
  `sname` varchar(25) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stu`
--

INSERT INTO `stu` (`id`, `sname`, `phone`, `city`) VALUES
(1, 'Ahmad', '654654', 'Damascus'),
(2, 'Rami', '87687656', 'Aleppo'),
(3, 'Samer', '87676', 'Damascus'),
(4, 'Qasem', '098798769', 'Aleppo'),
(5, 'Ibrahim', '9087987', 'Damascus'),
(6, 'Laila', '9876876', 'Aleppo'),
(7, 'Ragahd', '8768767', 'Damascus'),
(8, 'Ola', '87687655', 'Homs'),
(9, 'Haneen', '87687676', 'Aleppo'),
(10, 'Ammar', '76567654', 'Damascus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stu`
--
ALTER TABLE `stu`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stu`
--
ALTER TABLE `stu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
