-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2023 at 01:21 PM
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
-- Database: `biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `qubapp`
--

CREATE TABLE `qubapp` (
  `App_id` int(11) NOT NULL,
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Undergraduate_Course` varchar(30) DEFAULT NULL,
  `Undergraduate_Grade` float DEFAULT NULL,
  `Intended_Graduate_Course` varchar(50) DEFAULT NULL,
  `Submission_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qubapp`
--

INSERT INTO `qubapp` (`App_id`, `FirstName`, `LastName`, `Undergraduate_Course`, `Undergraduate_Grade`, `Intended_Graduate_Course`, `Submission_date`) VALUES
(1, 'OLUWASEUN', 'ADEKOLA', 'ELECTRONIC & COMPUTER ENGINEER', 4.53, 'ROBOTICS', '2023-01-04 21:44:36'),
(2, 'SAMUEL', 'ADEBAYO', 'ELECTRONIC & COMPUTER ENGINEER', 4.73, 'ROBOTICS', '2023-01-04 21:45:54'),
(3, 'DAMILOLA', 'OSEKITA', 'MECHANICAL ENGINEERING', 4.92, 'MATERIAL SCIENCE', '2023-01-04 21:47:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qubapp`
--
ALTER TABLE `qubapp`
  ADD PRIMARY KEY (`App_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qubapp`
--
ALTER TABLE `qubapp`
  MODIFY `App_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
