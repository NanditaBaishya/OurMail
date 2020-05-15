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
-- Table structure for table `nandu`
--

CREATE TABLE `nandu` (
  `messages_id` int(11) UNSIGNED NOT NULL,
  `header` varchar(100) NOT NULL,
  `messages_sender` varchar(100) NOT NULL,
  `messages_content` varchar(5000) NOT NULL,
  `messages_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nandu`
--

INSERT INTO `nandu` (`messages_id`, `header`, `messages_sender`, `messages_content`, `messages_date`) VALUES
(2, 'Greetings', 'niharika@gmail.com', 'Hai Nandita, This is Niharika from Co3! Long time no see', '2020-05-14 10:48:29'),
(3, 'appreciation', 'niharika@gmail.com', 'Hey Nandu! Your singing talent is amazing!', '2020-05-14 10:54:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nandu`
--
ALTER TABLE `nandu`
  ADD PRIMARY KEY (`messages_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nandu`
--
ALTER TABLE `nandu`
  MODIFY `messages_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
