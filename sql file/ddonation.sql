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
-- Table structure for table `ddonation`
--

CREATE TABLE `ddonation` (
  `sno` int(100) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Donation Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ddonation`
--

INSERT INTO `ddonation` (`sno`, `Name`, `Email`, `Donation Amount`) VALUES
(1, 'Arjun', 'admin@example.com', 11),
(2, 'viram', 'admin@example.com', 1111),
(3, 'ewc d', 'admin@example.com', 666),
(4, 'jaya', 'bhbfdhb@123.gmail.com', 111),
(5, 'abhishek', 'a@123gmail.com', 199);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ddonation`
--
ALTER TABLE `ddonation`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ddonation`
--
ALTER TABLE `ddonation`
  MODIFY `sno` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
