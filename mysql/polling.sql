-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb24.atspace.me
-- Generation Time: Nov 14, 2019 at 09:02 PM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2928202_raj`
--

-- --------------------------------------------------------

--
-- Table structure for table `polling`
--

CREATE TABLE `polling` (
  `id` int(11) NOT NULL,
  `author` varchar(30) NOT NULL,
  `ip` varchar(15) NOT NULL,
  `date_time` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `polling`
--

INSERT INTO `polling` (`id`, `author`, `ip`, `date_time`) VALUES
(1, 'J.R.R Tolkien', '223.196.159.3', 'November 14, 2019, 8:30 pm IST'),
(2, 'J.R.R Tolkien', '223.196.159.3', 'November 14, 2019, 8:30 pm IST'),
(3, 'Antoine de Saint-Exuper', '122.167.21.219', 'November 14, 2019, 9:31 pm IST'),
(4, 'Miguel de Cervantes', '223.196.159.3', 'November 14, 2019, 10:43 pm IS'),
(5, 'Charles Dickens', '223.196.160.150', 'November 14, 2019, 11:29 pm IS'),
(6, 'Charles Dickens', '223.196.160.150', 'November 14, 2019, 11:29 pm IS'),
(7, 'Charles Dickens', '223.196.160.150', 'November 14, 2019, 11:29 pm IS'),
(8, 'Antoine de Saint-Exuper', '223.196.165.35', 'November 15, 2019, 1:00 am IST'),
(9, 'J.R.R Tolkien', '223.196.160.149', 'November 15, 2019, 1:29 am IST'),
(10, 'Charles Dickens', '223.196.159.3', 'November 15, 2019, 1:29 am IST'),
(11, 'Miguel de Cervantes', '223.196.165.35', 'November 15, 2019, 1:35 am IST'),
(12, 'Miguel de Cervantes', '223.196.159.102', 'November 15, 2019, 1:40 am IST'),
(13, 'Miguel de Cervantes', '223.196.160.149', 'November 15, 2019, 1:59 am IST'),
(14, 'Miguel de Cervantes', '223.196.159.102', 'November 15, 2019, 2:05 am IST'),
(15, 'Miguel de Cervantes', '223.196.159.102', 'November 15, 2019, 2:17 am IST'),
(16, 'Miguel de Cervantes', '223.196.168.62', 'November 15, 2019, 2:28 am IST');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `polling`
--
ALTER TABLE `polling`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `polling`
--
ALTER TABLE `polling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
