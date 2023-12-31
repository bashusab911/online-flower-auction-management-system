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
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `purc_id` varchar(10) NOT NULL,
  `flower_id` varchar(10) DEFAULT NULL,
  `purc_date` date DEFAULT NULL,
  `cost_price` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `store_id` varchar(10) DEFAULT NULL,
  `grower_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`purc_id`, `flower_id`, `purc_date`, `cost_price`, `qty`, `store_id`, `grower_id`) VALUES
('P1', 'F1', '0000-00-00', 430, 50, 'STR', 'G1'),
('P2', 'F2', '0000-00-00', 560, 40, 'STS', 'G2'),
('P3', 'F3', '0000-00-00', 630, 20, 'STD', 'G3'),
('P4', 'F4', '0000-00-00', 300, 70, 'STF', 'G4'),
('P5', 'F5', '0000-00-00', 6050, 3, 'STM', 'G5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`purc_id`),
  ADD KEY `flower_id` (`flower_id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `grower_id` (`grower_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `purchase`
--
ALTER TABLE `purchase`
  ADD CONSTRAINT `purchase_ibfk_1` FOREIGN KEY (`flower_id`) REFERENCES `flower` (`flower_id`),
  ADD CONSTRAINT `purchase_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `storage` (`store_id`),
  ADD CONSTRAINT `purchase_ibfk_3` FOREIGN KEY (`grower_id`) REFERENCES `grower` (`gro_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
