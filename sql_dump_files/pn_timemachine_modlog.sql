-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2021 at 12:35 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etw_31dec2020`
--

-- --------------------------------------------------------

--
-- Table structure for table `pn_timemachine_modlog`
--

CREATE TABLE `pn_timemachine_modlog` (
  `id` varchar(40) NOT NULL,
  `application_id` varchar(40) NOT NULL,
  `record_id` varchar(40) DEFAULT NULL,
  `record_type` varchar(64) DEFAULT NULL,
  `record_backend` varchar(64) DEFAULT NULL,
  `modification_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `modification_account` varchar(40) NOT NULL,
  `modified_attribute` varchar(64) DEFAULT NULL,
  `old_value` text DEFAULT NULL,
  `new_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pn_timemachine_modlog`
--
ALTER TABLE `pn_timemachine_modlog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique-fields` (`application_id`,`record_id`,`record_type`,`record_backend`,`modification_time`,`modification_account`,`modified_attribute`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
