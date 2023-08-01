-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2023 at 06:09 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `addstudent`
--

CREATE TABLE `addstudent` (
  `name` varchar(11111) NOT NULL,
  `id` mediumtext NOT NULL,
  `contact` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addstudent`
--

INSERT INTO `addstudent` (`name`, `id`, `contact`) VALUES
('aa', 'aa', 'aa'),
('aa', 'aa', 'rerer'),
('adnan', '221-15-5155', '01747430447'),
('adnan', '5155', '1234'),
('', '', ''),
('', '', ''),
('', '', ''),
('q', 'q', 'q'),
('oop', 'oop', 'oop'),
('oo', 'oo', 'oo'),
('qq', 'qq', 'qq'),
('3', '3', '3'),
('4', '44', '444'),
('ss', 'aa', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `house`
--

CREATE TABLE `house` (
  `name` varchar(500) NOT NULL,
  `current bill` int(255) NOT NULL,
  `water bill` int(255) NOT NULL,
  `gas bill` int(255) NOT NULL,
  `wifi bil` int(255) NOT NULL,
  `paper bill` int(255) NOT NULL,
  `cook bill` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `house`
--

INSERT INTO `house` (`name`, `current bill`, `water bill`, `gas bill`, `wifi bil`, `paper bill`, `cook bill`) VALUES
('aa', 12, 23, 12, 45, 234, 11),
('a', 1, 2, 3, 4, 5, 6),
('aaauy', 1, 2, 1, 2, 12, 2);

-- --------------------------------------------------------

--
-- Table structure for table `meal`
--

CREATE TABLE `meal` (
  `name` mediumtext NOT NULL,
  `breakfast` varchar(500) NOT NULL,
  `lunch` varchar(500) NOT NULL,
  `dinner` varchar(500) NOT NULL,
  `date` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `meal`
--

INSERT INTO `meal` (`name`, `breakfast`, `lunch`, `dinner`, `date`) VALUES
('aa', 'YES', 'NO', 'NO', '12-'),
('rony', 'NO', 'YES', 'NO', '12-05-23'),
('rony', 'NO', 'YES', 'NO', '12-05-23');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `firstname` mediumtext NOT NULL,
  `lastname` varchar(5000) NOT NULL,
  `email` varchar(5000) NOT NULL,
  `password` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`firstname`, `lastname`, `email`, `password`) VALUES
('qsasdsd', 'rgfg', 'eriudu@hsjd', '3784hdhf'),
('adnan', 'rony', 'rony@gmail.com', 'rony'),
('adu', 'ronu', 'rooo@gmail.com', '123456'),
('md', 'mahfuj', 'mahfuj', 'mahfuj'),
('md', 'aa', 'aa', 'aa'),
('adnan', 'rony', 'rony10@gmail.com', 'rony'),
('addnan', 'rony', 'adnanrony19@gmailcom', 'adnanrony'),
('', '', '', ''),
('asd', 'asd', 'asd', 'asd'),
('', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
