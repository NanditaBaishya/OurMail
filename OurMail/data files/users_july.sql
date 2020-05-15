-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2020 at 02:58 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ourmail`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_july`
--

CREATE TABLE `users_july` (
  `person_id` int(6) UNSIGNED NOT NULL,
  `person_fullname` varchar(30) NOT NULL,
  `person_email` varchar(30) NOT NULL,
  `person_username` varchar(30) NOT NULL,
  `person_password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_july`
--

INSERT INTO `users_july` (`person_id`, `person_fullname`, `person_email`, `person_username`, `person_password`) VALUES
(6, 'Nandita Baishya', 'nandita@gmail.com', 'nandu', 'nandu123'),
(7, 'Niharika Gahlot', 'niharika@gmail.com', 'niharika', 'niharika123'),
(8, 'Aanchal Bhatia', 'aanchal@gmail.com', 'aanchal', 'aanchal123'),
(9, 'Preeti Singh', 'preeti@gmail.com', 'preeti', 'preeti123'),
(10, 'Deepti Debbera', 'deepti@gmail.com', 'deepti', 'deepti123'),
(11, 'Isuri Ranawaka', 'isuri@gmail.com', 'isuri', 'isuri123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_july`
--
ALTER TABLE `users_july`
  ADD PRIMARY KEY (`person_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_july`
--
ALTER TABLE `users_july`
  MODIFY `person_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
