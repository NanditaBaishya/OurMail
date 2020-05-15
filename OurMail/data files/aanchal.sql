-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2020 at 02:59 PM
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
-- Table structure for table `aanchal`
--

CREATE TABLE `aanchal` (
  `messages_id` int(11) UNSIGNED NOT NULL,
  `header` varchar(100) NOT NULL,
  `messages_sender` varchar(100) NOT NULL,
  `messages_content` varchar(5000) NOT NULL,
  `messages_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aanchal`
--

INSERT INTO `aanchal` (`messages_id`, `header`, `messages_sender`, `messages_content`, `messages_date`) VALUES
(1, 'Compiler Design Notes', 'preeti@gmail.com', 'Hai Aanchal! I need the compiler design notes. Please bring it to me.', '2020-05-14 13:22:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aanchal`
--
ALTER TABLE `aanchal`
  ADD PRIMARY KEY (`messages_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aanchal`
--
ALTER TABLE `aanchal`
  MODIFY `messages_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
