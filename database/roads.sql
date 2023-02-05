-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 05, 2023 at 04:03 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roadconditions`
--

-- --------------------------------------------------------

--
-- Table structure for table `roads`
--

CREATE TABLE `roads` (
  `id` int(11) NOT NULL,
  `locationone` varchar(140) NOT NULL,
  `locationtwo` varchar(140) NOT NULL,
  `problem` varchar(200) NOT NULL,
  `solution` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roads`
--

INSERT INTO `roads` (`id`, `locationone`, `locationtwo`, `problem`, `solution`) VALUES
(8, ' NW 34th Street', 'NW 39th Avenue', 'Drivers don\\\'t follow the 45 mph speed limit and the yellow yield arrow makes traffic even more dangerous', 'Provide more police patrols in area to make sure people follow the law'),
(9, 'West University Avenue', 'NW 22nd Street', 'Drivers crash often because they don\\\'t follow the flashing yellow yield arrow ', 'Add more speed control devices'),
(10, 'SW Archer Road', 'north Interstate 75 on and off-ramps', 'Lots of rear end collisions, tailgating, stop and go traffic', 'Add more entry points to Butler Plaza'),
(11, 'SW Archer Road', 'SW 37th Boulevard', 'Lots of foot traffic and pedestrian deaths from drivers not yielding ', 'Create signs up about the foot traffic and implement a camera'),
(12, 'SW 20th Avenue', 'SW 62nd Blvd', 'Merging lanes create accidents', 'Make more roads'),
(13, ' SW 16th Avenue', 'SW 13th Street', 'Lots of speeding despite heavy foot traffic in area', 'Add more cameras'),
(14, 'SW 34th Street', 'SW 20th Avenue', 'Not enough lanes for heavy traffic in area', 'Talk to legislation to have more construction done in a quicker time frame'),
(15, 'Wessell Road', 'N/A', 'Lots of potholes', 'Call FDOT/ city and report, and until then take alternative route '),
(16, 'Williston Road', 'N/A', 'Motorbike races', 'Increased police patrol at night'),
(17, 'Newberry Road', 'NW 75th Street', 'Lots of accidents from merge lanes, heavy congestion and blocked intersections', 'Don\\\'t take this road during rush hour');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roads`
--
ALTER TABLE `roads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roads`
--
ALTER TABLE `roads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
