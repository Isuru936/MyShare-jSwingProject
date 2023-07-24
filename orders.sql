-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2023 at 06:09 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysharedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(11) NOT NULL,
  `customerName` varchar(50) DEFAULT NULL,
  `customerTelephone` varchar(20) DEFAULT NULL,
  `customerEmail` varchar(100) DEFAULT NULL,
  `employeeId` varchar(11) DEFAULT NULL,
  `adObjective` varchar(100) DEFAULT NULL,
  `adTargetAudience` varchar(100) DEFAULT NULL,
  `startDate` varchar(15) DEFAULT NULL,
  `endDate` varchar(15) DEFAULT NULL,
  `bannerSize` varchar(20) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `bannerDescription` varchar(255) DEFAULT NULL,
  `artworkType` varchar(50) DEFAULT NULL,
  `artworkDescription` varchar(255) DEFAULT NULL,
  `totalPrice` decimal(10,2) DEFAULT NULL,
  `Status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `customerName`, `customerTelephone`, `customerEmail`, `employeeId`, `adObjective`, `adTargetAudience`, `startDate`, `endDate`, `bannerSize`, `quantity`, `bannerDescription`, `artworkType`, `artworkDescription`, `totalPrice`, `Status`) VALUES
(22, 'Dhanuka', '7844521', 'dhanuace28@gmail.com', '30', 'Marketing', 'Students', '5 - 4', '25 - 6', '', 0, '', '', '', 450.00, 'DONE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
