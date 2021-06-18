-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 02:35 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_statement`
--

CREATE TABLE `mini_statement` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mini_statement`
--

INSERT INTO `mini_statement` (`sender`, `receiver`, `amount`) VALUES
('Avinash', 'Prathamesh', 100),
('Ajay', 'Nishant', 50),
('Avdhut', 'Rushi', 200),
('Prathamesh', 'Harshal', 100),
('Harshal', 'Ravina', 110),
('Ravina', 'Avinash', 110),
('Avinash', 'Vaishali', 52),
('Prathamesh', 'Avinash', 55),
('Avinash', 'Prathamesh', 50),
('Ajay', 'Monika', 456);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`no`, `name`, `email`, `amount`) VALUES
(1, 'Avinash', 'avinash@gmail.com', 963),
(2, 'Harshal', 'harshal@gmail.com', 990),
(3, 'Prathamesh', 'prathamesh@gmail.com', 995),
(4, 'Ajay', 'ajay@gmail.com', 494),
(5, 'Vaishali', 'vaishali@gmail.com', 1052),
(6, 'Monika', 'monika@gmail.com', 1456),
(7, 'Ravina', 'ravina@gmail.com', 1000),
(8, 'Nishant', 'nishanth@gmail.com', 1050),
(9, 'Avdhut', 'avdhut@gmail.com', 800),
(10, 'Rushi', 'rushi@gmail.com', 1200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
