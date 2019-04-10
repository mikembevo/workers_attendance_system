-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2019 at 08:00 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student2`
--

-- --------------------------------------------------------

--
-- Table structure for table `grade_details`
--

CREATE TABLE `grade_details` (
  `id` int(11) NOT NULL,
  `Name` int(11) NOT NULL,
  `English` int(11) NOT NULL,
  `Kiswahili` int(11) NOT NULL,
  `History` int(11) NOT NULL,
  `Physics` int(11) NOT NULL,
  `Mathematics` int(11) NOT NULL,
  `Total` int(11) NOT NULL,
  `Grade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grade_students`
--

CREATE TABLE `grade_students` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `English` varchar(100) NOT NULL,
  `Kiswahili` varchar(100) NOT NULL,
  `History` varchar(100) NOT NULL,
  `Physics` varchar(100) NOT NULL,
  `Mathematics` varchar(100) NOT NULL,
  `Total` varchar(100) NOT NULL,
  `Grade` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grade_students`
--

INSERT INTO `grade_students` (`id`, `Name`, `English`, `Kiswahili`, `History`, `Physics`, `Mathematics`, `Total`, `Grade`) VALUES
(12, 'Wesley', '45', '65', '76', '92', '100', '376', 'B'),
(13, 'Maxwell', '56', '65', '88', '100', '67', '376', 'B+'),
(14, 'Vanessa', '76', '65', '92', '96', '100', '429', 'A-'),
(15, 'Dorris', '76', '44', '32', '96', '56', '304', 'C+'),
(16, 'perez', '80', '77', '100', '93', '90', '440', 'A'),
(17, 'Rafael', '10', '12', '20', '4', '3', '49', 'E'),
(18, 'Lewis', '4', '6', '8', '2', '1', '21', 'E');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grade_details`
--
ALTER TABLE `grade_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grade_students`
--
ALTER TABLE `grade_students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grade_details`
--
ALTER TABLE `grade_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `grade_students`
--
ALTER TABLE `grade_students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
