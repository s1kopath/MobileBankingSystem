-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 31, 2023 at 04:43 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bms`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`pin`, `date`, `type`, `amount`) VALUES
('3187', 'Mon May 01 00:46:35 BDT 2023', 'Deposit', '50000'),
('3959', 'Mon May 01 00:55:42 BDT 2023', 'Deposit', '96666'),
('1111', 'Mon May 01 01:44:56 BDT 2023', 'Deposit', '50'),
('1111', 'Mon May 01 01:46:41 BDT 2023', 'Deposit', '50'),
('1111', 'Mon May 01 01:51:16 BDT 2023', 'Withdrawl', '100'),
('1111', 'Mon May 01 01:52:08 BDT 2023', 'Deposit', '85022'),
('1111', 'Mon May 01 01:52:12 BDT 2023', 'Withdrawl', '100'),
('1111', 'Mon May 01 14:16:20 BDT 2023', 'Withdrawl', '50'),
('1111', 'Mon May 01 14:25:29 BDT 2023', 'Withdrawl', '12'),
('', 'Thu May 04 23:54:10 BDT 2023', 'Deposit', '50'),
('', 'Fri May 05 00:54:05 BDT 2023', 'Withdrawl', '10'),
('', 'Fri May 05 00:54:30 BDT 2023', 'Withdrawl', '5'),
('', 'Fri May 05 01:01:43 BDT 2023', 'Deposit', '230'),
('', 'Fri May 05 01:01:54 BDT 2023', 'Withdrawal', '12'),
('', 'Fri May 05 01:05:19 BDT 2023', 'Bill Pay - ID:123', '12'),
('', 'Fri May 05 01:05:49 BDT 2023', 'Topup - 0123456789', '2'),
('', 'Fri May 05 01:08:27 BDT 2023', 'Topup - 01234567891', '52'),
('', 'Fri May 05 01:10:41 BDT 2023', 'Bill Pay - ID:111', '12'),
('', 'Fri May 05 01:21:23 BDT 2023', 'Deposit', '3'),
('', 'Fri May 05 01:21:51 BDT 2023', 'Withdrawal', '2'),
('', 'Fri May 05 01:22:06 BDT 2023', 'Deposit', '5'),
('', 'Fri May 05 01:22:21 BDT 2023', 'Withdrawal', '4'),
('2722', 'Fri May 05 08:52:57 BDT 2023', 'Deposit', '500'),
('2722', 'Fri May 05 08:53:40 BDT 2023', 'Withdrawal', '10'),
('2722', 'Fri May 05 08:53:59 BDT 2023', 'Bill Pay - ID:456', '5'),
('2722', 'Fri May 05 08:54:21 BDT 2023', 'Topup - 01234567891', '30'),
('3187', 'Fri May 05 09:43:39 BDT 2023', 'Deposit', '50'),
('3187', 'Fri May 05 09:44:05 BDT 2023', 'Withdrawal', '10'),
('3187', 'Fri May 05 09:44:26 BDT 2023', 'Bill Pay - ID:456', '62'),
('3187', 'Fri May 05 09:44:44 BDT 2023', 'Topup - 01234567891', '60'),
('1212', 'Sun May 07 23:07:45 BDT 2023', 'Deposit', '1500'),
('1212', 'Sun May 07 23:08:27 BDT 2023', 'Withdrawal', '120'),
('1212', 'Sun May 07 23:09:14 BDT 2023', 'Bill Pay - ID:345', '50'),
('1212', 'Sun May 07 23:10:03 BDT 2023', 'Topup - 01234567890', '30');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `formno` varchar(20) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`formno`, `cardnumber`, `pin`) VALUES
('6608', '5040935963655115', '3187'),
('5349', '5040935967048734', '3959'),
('321', '5040936048048317', '2722'),
('1485', '5040935933465478', '750'),
('4650', '5040936004401999', '1212');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `father_name` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`formno`, `name`, `father_name`, `dob`, `gender`, `email`, `marital_status`, `address`, `city`, `pincode`, `state`) VALUES
('6608', 'askdb', 'kjbkjb', 'May 9, 2023', 'Male', 'kb@dskhf.c', 'Married', 'sad', 'd', 'ds', '122'),
('3290', 'aaaaa', 'aaaaaaa', 'May 10, 2023', 'Female', 'sa', 'Unmarried', 'sa', 'sa', 'as', 'as'),
('5349', 'as', 'as', 'May 1, 2023', 'Male', 'a', 'null', 'a', 'a', 'a', 'a'),
('321', 'vvv', 'ss', 'May 9, 2023', 'Male', 'ss', 'Married', 'sss', 'sss', 'sss', 'sss'),
('1485', 'aaa', 'dfdd', 'May 2, 2023', 'Male', 'dsd', 'Married', 'fff', 'gg', '55', 'bvv'),
('4650', 'Md Asaduzzaman', 'Md Atowar Hossain', 'May 4, 1998', 'Male', 'asaduzzaman@mail.com', 'Unmarried', 'Uttara', 'Dhaka', '1230', 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `signup2`
--

CREATE TABLE `signup2` (
  `formno` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pan` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `seniorcitizen` varchar(20) DEFAULT NULL,
  `existingaccount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signup2`
--

INSERT INTO `signup2` (`formno`, `religion`, `category`, `income`, `education`, `occupation`, `pan`, `aadhar`, `seniorcitizen`, `existingaccount`) VALUES
('6608', 'Muslim', 'OBC', '<1,50,000', 'Graduate', 'Self-Employmed', '23232', '6656', 'Yes', 'Yes'),
('5349', 'Muslim', 'General', 'Null', 'Non-Graduate', 'Salaried', 'as', 'asd', 'No', 'No'),
('321', 'Muslim', 'General', 'Null', 'Non-Graduate', 'Salaried', '+363', '36363', 'No', 'No'),
('1485', 'Muslim', 'General', 'Null', 'Non-Graduate', 'Salaried', '5555`', '111', 'No', 'No'),
('4650', 'Muslim', 'General', '<5,00,000', 'Post-Graduate', 'Salaried', '12345678987', '4562569522', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `signup3`
--

CREATE TABLE `signup3` (
  `formno` varchar(20) DEFAULT NULL,
  `accountType` varchar(40) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `signup3`
--

INSERT INTO `signup3` (`formno`, `accountType`, `cardnumber`, `pin`, `facility`) VALUES
('6608', 'Saving Account', '5040935963655115', '3187', ' ATM Card Internet Banking Mobile Banking EMAIL Alerts Cheque Book E-Statement'),
('5349', 'Recurring Deposit Account', '5040935967048734', '3959', ' ATM Card Internet Banking Mobile Banking EMAIL Alerts Cheque Book E-Statement'),
('321', 'Fixed Deposit Account', '5040936048048317', '2722', ' Internet Banking EMAIL Alerts E-Statement'),
('1485', 'Saving Account', '5040935933465478', '750', ' ATM Card Mobile Banking Cheque Book'),
('4650', 'Saving Account', '5040936004401999', '1212', ' ATM Card Internet Banking Mobile Banking Cheque Book E-Statement');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
