-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2023 at 05:40 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `result`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `CustomerID` int(11) NOT NULL,
  `ProductName` varchar(100) DEFAULT NULL,
  `ProductPrice` int(11) DEFAULT NULL,
  `Cust_Address` varchar(255) DEFAULT NULL,
  `CustName` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`CustomerID`, `ProductName`, `ProductPrice`, `Cust_Address`, `CustName`) VALUES
(1, 'Vanilla', 900, '23 Belfast Avenue', 'Sammy Adebayo'),
(2, 'Cocoa', 500, '23 Belfast Avenue', 'Dammy Osekita'),
(3, 'Butter', 1500, 'Tanke Ilorin', 'Seun Adekola'),
(4, 'Bread', 1200, '5 Magodo Shangisha Lagos', 'Femi Adekola'),
(5, 'Palm oil', 1700, '5 Ketu Lagos', 'Rasak Mubarak'),
(6, 'Flour', 1000, '5 Ketu Lagos', 'Tunde Bakare');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`CustomerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
