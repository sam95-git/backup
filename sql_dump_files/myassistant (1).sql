-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 09:54 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myassistant`
--

-- --------------------------------------------------------

--
-- Table structure for table `ma_applications`
--

CREATE TABLE `ma_applications` (
  `id` varchar(40) NOT NULL,
  `name` varchar(25) NOT NULL,
  `status` enum('enabled','disabled') NOT NULL,
  `order` int(11) UNSIGNED NOT NULL,
  `version` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ma_applications`
--

INSERT INTO `ma_applications` (`id`, `name`, `status`, `order`, `version`) VALUES
('45b0ca59511ac57c5a7f5bed0ec7166d20e0d023', 'User', 'enabled', 1, '1.0'),
('45b0ca59511ac57c5a7f5bed0ec7166d20e0d058', 'Rialbase', 'enabled', 99, '2.6');

-- --------------------------------------------------------

--
-- Table structure for table `ma_preferences`
--

CREATE TABLE `ma_preferences` (
  `id` varchar(40) NOT NULL,
  `account_type` enum('anyone','user','group') NOT NULL,
  `account_id` varchar(40) DEFAULT NULL,
  `application_id` varchar(40) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text NOT NULL,
  `type` enum('normal','default','forced') NOT NULL,
  `options` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ma_user`
--

CREATE TABLE `ma_user` (
  `id` int(255) NOT NULL,
  `fb_id` varchar(40) DEFAULT NULL,
  `first_name` varchar(64) DEFAULT NULL,
  `last_name` varchar(64) DEFAULT NULL,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(64) NOT NULL,
  `account_status` tinyint(1) NOT NULL DEFAULT '1',
  `gender` tinyint(1) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `telephone` varchar(64) DEFAULT NULL,
  `mobile` varchar(64) DEFAULT NULL,
  `skype_id` varchar(255) DEFAULT NULL,
  `street` varchar(60) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `state` varchar(60) DEFAULT NULL,
  `zip` varchar(25) DEFAULT NULL,
  `tz_name` varchar(100) NOT NULL DEFAULT 'America/Detroit',
  `timezone_offset` float(3,1) DEFAULT NULL,
  `require_pass_change` tinyint(1) DEFAULT '0',
  `photo_url` text,
  `is_admin` tinyint(1) DEFAULT '0',
  `is_superadmin` tinyint(1) NOT NULL DEFAULT '0',
  `manager_id` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_from` varchar(20) DEFAULT NULL,
  `created_by` varchar(40) DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `pn_user_regdate` varchar(20) NOT NULL DEFAULT '',
  `last_modified_by` varchar(40) DEFAULT NULL,
  `last_modified_time` datetime DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `deleted_by` varchar(40) DEFAULT NULL,
  `deleted_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ma_user`
--
ALTER TABLE `ma_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ma_user`
--
ALTER TABLE `ma_user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60000;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
