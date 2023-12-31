-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 08:17 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` varchar(10) NOT NULL,
  `cust_name` varchar(50) DEFAULT NULL,
  `cust_pho` int(11) DEFAULT NULL,
  `cust_acc` varchar(7) DEFAULT NULL,
  `cust_add` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `cust_name`, `cust_pho`, `cust_acc`, `cust_add`) VALUES
('C1', 'BHARGAV', 2147483647, 'SBI1492', '#31 5TH CROSS KGF,KOLAR'),
('C2', 'DEEKSHIT', 2147483647, 'CAN1943', '#21 SAGARER SHIVMOGGA'),
('C3', 'HEMANTH', 2147483647, 'KAR1540', '#61 SIDDAGANGA TUMKUR'),
('C4', 'MANOJ', 2147483647, 'SYN1680', '#36 6TH CROSS SUGGNAHALLI MAGDI'),
('C5', 'YASH', 2147483647, 'UNI1891', '#26 MANDYA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
