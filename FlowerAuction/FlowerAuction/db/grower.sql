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
-- Table structure for table `grower`
--

CREATE TABLE `grower` (
  `gro_id` varchar(10) NOT NULL,
  `gro_name` varchar(50) DEFAULT NULL,
  `gro_pho` int(10) DEFAULT NULL,
  `gro_acc` varchar(7) DEFAULT NULL,
  `gro_add` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grower`
--

INSERT INTO `grower` (`gro_id`, `gro_name`, `gro_pho`, `gro_acc`, `gro_add`) VALUES
('G1', 'ARUN', 2147483647, 'CAN1640', '#21 5TH CROSS KOLAR'),
('G2', 'BASH', 2147483647, 'SBI1480', '#122 LINGASUGUR RAICHUR'),
('G3', 'CHANDU', 2147483647, 'KAR1890', '#60 KASUBA TUMKUR'),
('G4', 'DARSHAN', 2147483647, 'AND1849', '#16 ILWALA MYSORE'),
('G5', 'GAGAN', 2147483647, 'RBI1469', '#18 SUNKADKALL BANGLORE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grower`
--
ALTER TABLE `grower`
  ADD PRIMARY KEY (`gro_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
