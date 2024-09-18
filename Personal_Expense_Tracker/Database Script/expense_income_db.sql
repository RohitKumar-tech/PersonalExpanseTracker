-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2024 at 12:03 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expense_income_db`
--
CREATE DATABASE IF NOT EXISTS `expense_income_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `expense_income_db`;

-- --------------------------------------------------------

--
-- Table structure for table `transaction_table`
--

CREATE TABLE `transaction_table` (
  `id` int(11) NOT NULL,
  `transaction_type` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_table`
--

INSERT INTO `transaction_table` (`id`, `transaction_type`, `description`, `amount`) VALUES
(39, 'Expense', 'Gym', '150.00'),
(40, 'Expense', 'Car', '250.00'),
(43, 'Income', 'Freelance', '720.00'),
(45, 'Income', 'Selling Bike', '320.00'),
(46, 'Expense', 'New Bike', '550.00'),
(47, 'Expense', 'Food', '759.00'),
(50, 'Expense', 'new cloths', '963.00'),
(51, 'Income', 'new freelance job', '638.00'),
(52, 'Expense', 'coffee', '6.00'),
(53, 'Income', 'Freelance Work', '122.00'),
(58, 'Expense', 'vacation', '522.00'),
(59, 'Income', 'gefwde', '300.00'),
(65, 'Expense', 'ogog', '100.00'),
(66, 'Income', 'zero', '200.00'),
(69, 'Expense', '', '50.00'),
(70, 'Income', '50', '50.00'),
(71, 'Expense', '50', '50.00'),
(72, 'Income', '150', '150.00'),
(76, 'Expense', 'PHP-EXP', '200.00'),
(77, 'Income', 'PHP-50', '50.00'),
(78, 'Income', 'PHP-100', '100.00'),
(79, 'Expense', 'PHP25', '25.00'),
(82, 'Income', 'PHP222', '222.00'),
(83, 'Expense', 'PHP47', '47.00'),
(84, 'Income', 'PPP50', '50.00'),
(85, 'Expense', 'PI:P', '75.00'),
(86, 'Expense', 'dddd', '0.00'),
(87, 'Expense', 'abcd', '222.00'),
(88, 'Income', 'ttest', '47.00'),
(89, 'Expense', '', '11.00'),
(90, 'Income', '', '11.00'),
(91, 'Expense', '', '100.00'),
(92, 'Income', '', '100.00'),
(95, 'Expense', '', '120.00'),
(96, 'Income', '', '120.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_table`
--
ALTER TABLE `transaction_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_table`
--
ALTER TABLE `transaction_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
