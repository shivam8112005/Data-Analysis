-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 09:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_analysis`
--

-- --------------------------------------------------------

--
-- Table structure for table `covid`
--

CREATE TABLE `covid` (
  `age` bigint(20) DEFAULT NULL,
  `gender` text DEFAULT NULL,
  `fever` double DEFAULT NULL,
  `cough` text DEFAULT NULL,
  `city` text DEFAULT NULL,
  `has_covid` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `covid`
--

INSERT INTO `covid` (`age`, `gender`, `fever`, `cough`, `city`, `has_covid`) VALUES
(60, 'Male', 103, 'Mild', 'Kolkata', 'No'),
(27, 'Male', 100, 'Mild', 'Delhi', 'Yes'),
(42, 'Male', 101, 'Mild', 'Delhi', 'No'),
(31, 'Female', 98, 'Mild', 'Kolkata', 'No'),
(65, 'Female', 101, 'Mild', 'Mumbai', 'No'),
(84, 'Female', NULL, 'Mild', 'Bangalore', 'Yes'),
(14, 'Male', 101, 'Strong', 'Bangalore', 'No'),
(20, 'Female', NULL, 'Strong', 'Mumbai', 'Yes'),
(19, 'Female', 100, 'Strong', 'Bangalore', 'No'),
(64, 'Female', 101, 'Mild', 'Delhi', 'No'),
(75, 'Female', NULL, 'Mild', 'Delhi', 'No'),
(65, 'Female', 98, 'Mild', 'Mumbai', 'Yes'),
(25, 'Female', 99, 'Strong', 'Kolkata', 'No'),
(64, 'Male', 102, 'Mild', 'Bangalore', 'Yes'),
(51, 'Male', 104, 'Mild', 'Bangalore', 'No'),
(70, 'Male', 103, 'Strong', 'Kolkata', 'Yes'),
(69, 'Female', 103, 'Mild', 'Kolkata', 'Yes'),
(40, 'Female', 98, 'Strong', 'Delhi', 'No'),
(64, 'Female', 98, 'Mild', 'Bangalore', 'Yes'),
(42, 'Female', NULL, 'Strong', 'Bangalore', 'Yes'),
(12, 'Male', 98, 'Strong', 'Bangalore', 'No'),
(73, 'Male', 98, 'Mild', 'Bangalore', 'Yes'),
(71, 'Female', 98, 'Strong', 'Kolkata', 'Yes'),
(80, 'Female', 98, 'Mild', 'Delhi', 'Yes'),
(13, 'Female', 100, 'Strong', 'Kolkata', 'No'),
(23, 'Male', NULL, 'Mild', 'Mumbai', 'No'),
(19, 'Female', 100, 'Mild', 'Kolkata', 'Yes'),
(33, 'Female', 102, 'Strong', 'Delhi', 'No'),
(16, 'Male', 104, 'Mild', 'Kolkata', 'No'),
(34, 'Female', NULL, 'Strong', 'Mumbai', 'Yes'),
(15, 'Male', 101, 'Mild', 'Delhi', 'Yes'),
(83, 'Male', 103, 'Mild', 'Kolkata', 'No'),
(34, 'Female', 101, 'Strong', 'Delhi', 'Yes'),
(26, 'Female', 98, 'Mild', 'Kolkata', 'No'),
(74, 'Male', 102, 'Mild', 'Mumbai', 'Yes'),
(82, 'Female', 102, 'Strong', 'Bangalore', 'No'),
(38, 'Female', 101, 'Mild', 'Bangalore', 'No'),
(55, 'Male', 100, 'Mild', 'Kolkata', 'No'),
(49, 'Female', 101, 'Mild', 'Delhi', 'Yes'),
(50, 'Female', 103, 'Mild', 'Kolkata', 'No'),
(49, 'Female', 102, 'Mild', 'Delhi', 'No'),
(82, 'Male', NULL, 'Mild', 'Kolkata', 'Yes'),
(27, 'Male', 100, 'Mild', 'Delhi', 'Yes'),
(22, 'Female', 99, 'Mild', 'Bangalore', 'Yes'),
(20, 'Male', 102, 'Strong', 'Delhi', 'No'),
(72, 'Male', 99, 'Mild', 'Bangalore', 'No'),
(19, 'Female', 101, 'Mild', 'Mumbai', 'No'),
(18, 'Female', 104, 'Mild', 'Bangalore', 'No'),
(66, 'Male', 99, 'Strong', 'Bangalore', 'No'),
(44, 'Male', 104, 'Mild', 'Mumbai', 'No'),
(19, 'Male', 101, 'Mild', 'Delhi', 'Yes'),
(11, 'Female', 100, 'Strong', 'Kolkata', 'Yes'),
(47, 'Female', 100, 'Strong', 'Bangalore', 'Yes'),
(83, 'Male', 98, 'Mild', 'Delhi', 'Yes'),
(60, 'Female', 99, 'Mild', 'Mumbai', 'Yes'),
(81, 'Female', 101, 'Mild', 'Mumbai', 'Yes'),
(71, 'Male', NULL, 'Strong', 'Kolkata', 'No'),
(49, 'Female', 99, 'Strong', 'Bangalore', 'No'),
(23, 'Male', 98, 'Strong', 'Mumbai', 'Yes'),
(6, 'Female', 104, 'Mild', 'Kolkata', 'Yes'),
(24, 'Female', 102, 'Strong', 'Bangalore', 'Yes'),
(81, 'Female', 98, 'Strong', 'Mumbai', 'No'),
(56, 'Female', 104, 'Strong', 'Bangalore', 'Yes'),
(10, 'Male', 100, 'Mild', 'Bangalore', 'No'),
(42, 'Male', 104, 'Mild', 'Mumbai', 'No'),
(69, 'Female', 102, 'Mild', 'Bangalore', 'No'),
(51, 'Male', 104, 'Mild', 'Kolkata', 'No'),
(65, 'Male', 99, 'Mild', 'Bangalore', 'No'),
(54, 'Female', 104, 'Strong', 'Kolkata', 'No'),
(73, 'Female', 103, 'Mild', 'Delhi', 'No'),
(68, 'Female', 101, 'Strong', 'Delhi', 'No'),
(75, 'Female', 104, 'Strong', 'Delhi', 'No'),
(83, 'Female', 101, 'Mild', 'Kolkata', 'No'),
(34, 'Male', 98, 'Strong', 'Kolkata', 'Yes'),
(34, 'Female', 104, 'Strong', 'Delhi', 'No'),
(5, 'Male', 102, 'Mild', 'Kolkata', 'Yes'),
(80, 'Male', 100, 'Mild', 'Bangalore', 'Yes'),
(8, 'Female', 101, 'Mild', 'Kolkata', 'No'),
(11, 'Male', 100, 'Mild', 'Bangalore', 'Yes'),
(48, 'Female', 103, 'Mild', 'Kolkata', 'Yes'),
(14, 'Female', 99, 'Mild', 'Mumbai', 'Yes'),
(65, 'Male', 99, 'Mild', 'Delhi', 'No'),
(24, 'Male', 98, 'Mild', 'Kolkata', 'Yes'),
(17, 'Female', 104, 'Mild', 'Kolkata', 'No'),
(69, 'Female', 98, 'Strong', 'Mumbai', 'No'),
(16, 'Female', 103, 'Mild', 'Bangalore', 'Yes'),
(25, 'Male', 104, 'Mild', 'Bangalore', 'Yes'),
(47, 'Male', 101, 'Strong', 'Bangalore', 'No'),
(5, 'Female', 100, 'Mild', 'Kolkata', 'No'),
(46, 'Male', 103, 'Strong', 'Bangalore', 'No'),
(59, 'Female', 99, 'Strong', 'Delhi', 'No'),
(38, 'Male', NULL, 'Mild', 'Delhi', 'Yes'),
(82, 'Female', 102, 'Strong', 'Kolkata', 'No'),
(27, 'Male', 100, 'Mild', 'Kolkata', 'Yes'),
(79, 'Male', NULL, 'Strong', 'Kolkata', 'Yes'),
(12, 'Female', 104, 'Mild', 'Bangalore', 'No'),
(51, 'Female', 101, 'Strong', 'Kolkata', 'Yes'),
(20, 'Female', 101, 'Mild', 'Bangalore', 'No'),
(5, 'Female', 98, 'Strong', 'Mumbai', 'No'),
(10, 'Female', 98, 'Strong', 'Kolkata', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `covid_age_sorted`
--
-- Error reading structure for table data_analysis.covid_age_sorted: #1932 - Table &#039;data_analysis.covid_age_sorted&#039; doesn&#039;t exist in engine
-- Error reading data for table data_analysis.covid_age_sorted: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near &#039;FROM `data_analysis`.`covid_age_sorted`&#039; at line 1

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_Id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_password` char(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_Id`, `user_name`, `user_email`, `user_password`) VALUES
(1, 'shivam shukla', 'shivam@gmail.com', '0d51c4608e68b7e9da62b2233714374cfe14118d2fbfd4de109eb84c0230a74a'),
(4, 'Test 2', 'test1@gmail.com', '655ab4c51cefbd6a7d2955becd190394ad217fd34249e0c981c1696770bb9bd2'),
(5, 'test 3', 'test3@gmail.com', 'c9049bf4f325b0a1f2f545a101f2a42f16c32be90de834064c7aa43c431c7dfe'),
(6, 'test 4', 'test4@gmail.com', '6f8115617a64e6335c0050dc780e04a9f782e2415f73990ad3fdb6194c28279b'),
(7, 'Test 5', 'test5@gmail.com', '7c5badd080ac3f998363b844f92b6072a54dd6aec3009819adfa03724bf2e129');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
