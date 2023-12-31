-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 08:18 AM
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
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` varchar(10) NOT NULL,
  `purc_id` varchar(10) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `sale_price` int(11) DEFAULT NULL,
  `sale_date` date DEFAULT NULL,
  `cust_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `purc_id`, `qty`, `sale_price`, `sale_date`, `cust_id`) VALUES
('S1', 'P5', 3, 6500, '0000-00-00', 'C1'),
('S2', 'P2', 40, 600, '0000-00-00', 'C2'),
('S3', 'P3', 20, 680, '0000-00-00', 'C3'),
('S4', 'P4', 70, 330, '0000-00-00', 'C4'),
('S5', 'P1', 50, 500, '0000-00-00', 'C5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`),
  ADD KEY `purc_id` (`purc_id`),
  ADD KEY `cust_id` (`cust_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `sales_ibfk_1` FOREIGN KEY (`purc_id`) REFERENCES `purchase` (`purc_id`),
  ADD CONSTRAINT `sales_ibfk_2` FOREIGN KEY (`cust_id`) REFERENCES `customer` (`cust_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
