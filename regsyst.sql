-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2022 at 10:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regsyst`
--

-- --------------------------------------------------------

--
-- Table structure for table `click_count`
--

CREATE TABLE `click_count` (
  `id` int(100) NOT NULL,
  `online1` int(100) NOT NULL,
  `basic1` int(100) NOT NULL,
  `standard1` int(100) NOT NULL,
  `premium1` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `click_count`
--

INSERT INTO `click_count` (`id`, `online1`, `basic1`, `standard1`, `premium1`) VALUES
(0, 31, 32, 50, 19);

-- --------------------------------------------------------

--
-- Table structure for table `onlineform`
--

CREATE TABLE `onlineform` (
  `on_id` int(11) NOT NULL,
  `on_first_name` varchar(100) NOT NULL,
  `on_last_name` varchar(100) NOT NULL,
  `on_gender` varchar(20) NOT NULL,
  `on_current_weight` int(11) NOT NULL,
  `on_height` int(11) NOT NULL,
  `on_home_address` varchar(50) NOT NULL,
  `on_city` varchar(20) NOT NULL,
  `on_state` varchar(20) NOT NULL,
  `on_code` int(20) NOT NULL,
  `on_email` varchar(40) NOT NULL,
  `on_phone` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `onlineform`
--

INSERT INTO `onlineform` (`on_id`, `on_first_name`, `on_last_name`, `on_gender`, `on_current_weight`, `on_height`, `on_home_address`, `on_city`, `on_state`, `on_code`, `on_email`, `on_phone`) VALUES
(1, 'Sarthak', 'Atre', 'male', 74, 168, 'Padampura', 'Aurangabad', 'Maharashtra', 402033, 'sarth1232@gmail.com', '9455645654'),
(2, 'Ashwini', 'Kumar', 'female', 56, 158, 'Krystal Colony', 'Hyderabad', 'Telangana', 432566, 'Akk@gmail.com', '7454545465'),
(3, 'Vishnu', 'Narayan', 'male', 80, 172, 'Vijay Nagar', 'Chennai', 'Tamil NaduY', 231234, 'Narayan94@hotmail.com', '6434456235'),
(4, 'Shri', 'Kumar', 'male', 43, 54, 'Kristal colony', 'Indore', 'Madhya Pradesh', 324323, 'asfa@gmail.com', '4356534343'),
(5, 'Jayprakash', 'Suchojit', 'male', 55, 167, 'Kirti Nagar', 'Chennai', 'Punjab', 432232, 'japrakash@gmail.com', '6545125365'),
(6, 'Shirish', 'Jadhav', 'male', 122, 169, 'kirti nagar', 'Bilaspur', 'Haryana', 563532, 'kfsh@gmail.com', '8977462832'),
(7, 'Kailash', 'Trivedi', 'male', 55, 155, 'Rehman Nagar', 'Faradabaad', 'Meghalaya', 834433, 'ktriv@gmail.com', '9872823232'),
(8, 'Nikhil', 'Ashtekar', 'male', 52, 135, 'Highway nagar', 'Ranchi', 'Jharkhand', 888832, 'NA@gmail.com', '8787282828'),
(9, 'Arvind', 'Goswam', 'male', 163, 170, 'Star Abandon', 'Pune', 'Maharashtra', 244234, 'ArviGos@gmail.com', '9873829372'),
(10, 'Girija', 'Kumari', 'female', 62, 166, 'Lachhi Colony', 'Bilaspur', 'Chatisgarh', 244232, 'lcc@gmail.com', '7492748274');

-- --------------------------------------------------------

--
-- Table structure for table `regform`
--

CREATE TABLE `regform` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `trainer` varchar(20) NOT NULL,
  `slot` varchar(20) NOT NULL,
  `training_type` varchar(20) NOT NULL,
  `current_weight` int(20) NOT NULL,
  `height` int(20) NOT NULL,
  `home_address` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `code` int(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `plan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regform`
--

INSERT INTO `regform` (`id`, `first_name`, `last_name`, `gender`, `trainer`, `slot`, `training_type`, `current_weight`, `height`, `home_address`, `city`, `state`, `code`, `email`, `phone`, `plan`) VALUES
(1, 'Akash', 'Gorkar', 'male', 't2', '6am', 'htrain', 70, 168, 'Jijamata Chowk', 'Bhopal', 'Madhya Pradesh', 431122, 'akash@gmail.com', '9422745645', 'SP'),
(2, 'Kishor', 'Tripathi', 'male', 't1', '7am', 'htrain', 72, 173, 'Holkar Chowk', 'Indore', 'Madhya Pradesh', 456234, 'KLG23@gmail.com', '9465235412', 'PP'),
(3, 'Akasg', 'Gr', 'male', 't1', '4pm', 'htrain', 34, 42, 'ds', 'csd', 'Punjab', 423323, 'asd@gmsil.com', '5456756569', 'BP'),
(4, 'Shivani', 'Jain', 'female', 't2', '10am', 'ltrain', 59, 165, 'Kayara Junction', 'Indore', 'Madhya Pradesh', 452232, 'SSJJ32@gmail.com', '6554652535', 'PP'),
(5, 'Rohit', 'Kumar', 'male', 'none', '6am', 'htrain', 67, 169, 'Kirti Nagar', 'Indore', 'Madhya Pradesh', 433323, 'kkl1@gmail.com', '8472937483', 'SP'),
(6, 'Kailashi', 'Kumara', 'female', 't3', '6pm', 'ltrain', 56, 163, 'Sarafa Bazaar', 'Indore', 'Madhya Pradesh', 432342, 'KKK@gmail.com', '8763273826', 'PP'),
(7, 'Deepanshu', 'Ganguly', 'male', 't1', '8pm', 'htrain', 73, 168, 'Machli Market', 'Kirsa', 'Chatisgarh', 434343, 'ddgg@gmail.com', '7363526352', 'BP'),
(8, 'Shivesh', 'Dharmaraj', 'male', 't2', '9pm', 'ltrain', 56, 165, 'Mela colony', 'Pune', 'Maharashtra', 701221, 'mmm@gmail.com', '8646462323', 'SP'),
(9, 'Chiranjeev', 'Sharma', 'male', 't1', '7pm', 'ltrain', 78, 168, 'Rohata Nagar', 'Bangalore', 'Karnatak', 452342, 'ras12@gmail.com', '9837263245', 'SP'),
(10, 'Kriya', 'Shashwat', 'female', 't2', '5am', 'ltrain', 54, 155, 'Rishi colony', 'Hyderabad', 'Andhra Pradesh', 423232, 'asdh@gmail.com', '9456565656', 'SP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `click_count`
--
ALTER TABLE `click_count`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `basic` (`basic1`),
  ADD UNIQUE KEY `basic_2` (`basic1`);

--
-- Indexes for table `onlineform`
--
ALTER TABLE `onlineform`
  ADD PRIMARY KEY (`on_id`),
  ADD UNIQUE KEY `id` (`on_id`);

--
-- Indexes for table `regform`
--
ALTER TABLE `regform`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `onlineform`
--
ALTER TABLE `onlineform`
  MODIFY `on_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `regform`
--
ALTER TABLE `regform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
