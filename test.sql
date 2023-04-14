-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 27, 2023 at 12:58 PM
-- Server version: 8.0.27
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `EmpID` int NOT NULL AUTO_INCREMENT,
  `EmpName` varchar(50) NOT NULL,
  `Designation` varchar(50) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Office` varchar(50) NOT NULL,
  `Age` int NOT NULL,
  `JoiningDate` datetime DEFAULT NULL,
  `Salary` float NOT NULL,
  PRIMARY KEY (`EmpID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EmpID`, `EmpName`, `Designation`, `Department`, `Office`, `Age`, `JoiningDate`, `Salary`) VALUES
(1, 'Tiger Nixonasdasda', 'System Architect', 'IT', 'Edinburgh', 61, '2011-04-25 00:00:00', 320800),
(2, 'Shobha Saini', 'Senior Manager', 'HR', 'India', 38, '2011-07-25 00:00:00', 190750),
(3, 'Ashton Cox', 'Junior Technical Author', 'Engineering', 'San Francisco', 53, '2009-01-12 00:00:00', 86000),
(4, 'Aakash Kumar', 'Senior Javascript Developer', 'IT', 'Edinburgh', 28, '2012-03-29 00:00:00', 433060),
(5, 'Sagar Kumar', 'Accountant', 'Accounts', 'Tokyo', 32, '2008-11-28 00:00:00', 175700),
(6, 'Brielle Williamson', 'Integration Specialist', 'IT', 'New York', 55, '2012-12-02 00:00:00', 354780),
(7, 'Herrod Chandler', 'Sales Assistan', 'Sales', 'San Francisco', 39, '2012-08-06 00:00:00', 234500),
(8, 'Rhona Davidson', 'Integration Specialist', 'IT', 'Tokyo', 55, '2010-10-14 00:00:00', 327900),
(9, 'Colleen Hurst', 'Talent Aquision', 'HR', 'San Francisco', 40, '2009-09-15 00:00:00', 205500),
(10, 'Sonya Frost', 'Software Engineer', 'IT', 'Edinburgh', 22, '2008-12-13 00:00:00', 110600),
(11, 'Jena Gaines', 'Office Manager', 'Admin', 'London', 30, '2008-12-19 00:00:00', 99800);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
