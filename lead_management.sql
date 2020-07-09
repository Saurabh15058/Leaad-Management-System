-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2020 at 10:39 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lead_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `organization` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `source_of_lead` varchar(100) NOT NULL,
  `creation_date` varchar(100) NOT NULL,
  `type_of_interaction` varchar(10) NOT NULL,
  `date_time` datetime NOT NULL,
  `interaction` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `name`, `organization`, `email`, `phone`, `source_of_lead`, `creation_date`, `type_of_interaction`, `date_time`, `interaction`) VALUES
(5, 'SAURABH SUMAN', 'Teksun Mycrosys Pvt.Ltd, Ahmedabad.', 'ss8763553@gmail.com', '07070004483', 'Teksun', '2020-07-31', 'meeting', '2020-07-21 00:02:00', 'Teksun is a techno cultivating company.'),
(6, 'SAURABH SUMAN', 'Synechron Technologies Pvt.Ltd, Pune.', 'ss8763553@gmail.com', '7070004483', 'Synechron', '2020-07-24', 'email', '2020-07-25 04:04:00', '   Synechron Technologies is a FinTech Company                           '),
(7, 'SAURABH SUMAN', 'Teksun Mycrosys Pvt.Ltd, Ahmedabad.', 'ss8763553@gmail.com', '07070004483', 'Xyzzzzz', '2020-07-25', 'call', '2020-07-28 07:07:00', 'AAAAAAA');

-- --------------------------------------------------------

--
-- Table structure for table `sales_person`
--

CREATE TABLE `sales_person` (
  `id` int(11) NOT NULL,
  `employee_id` varchar(10) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales_person`
--

INSERT INTO `sales_person` (`id`, `employee_id`, `first_name`, `last_name`, `email`, `phone`) VALUES
(42, 'Emp_id', 'SAURABH', 'SUMAN', 'ss8763553@gmail.com', '07070004483'),
(43, 'Emp_id2005', 'SAURABH', 'SUMAN', 'ss8763553@gmail.com', '7070004483');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales_person`
--
ALTER TABLE `sales_person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sales_person`
--
ALTER TABLE `sales_person`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
