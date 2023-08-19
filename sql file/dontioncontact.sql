-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 01:56 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cheritydonation`
--

-- --------------------------------------------------------

--
-- Table structure for table `dontioncontact`
--

CREATE TABLE `dontioncontact` (
  `sno` int(100) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dontioncontact`
--

INSERT INTO `dontioncontact` (`sno`, `Name`, `Email`, `Message`) VALUES
(1, 'Arjun', 'admin@example.com', 'jey \r\n'),
(2, 'viram singh sisodiya', 'sisodiyaviramsingh415@gma', 'hey ! how are you');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dontioncontact`
--
ALTER TABLE `dontioncontact`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dontioncontact`
--
ALTER TABLE `dontioncontact`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
