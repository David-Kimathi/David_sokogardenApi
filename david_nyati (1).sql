-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `david_nyati`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `emp_id` int(50) NOT NULL,
  `emp_name` varchar(255) NOT NULL,
  `salary` int(50) NOT NULL,
  `hire_date` date NOT NULL,
  `dept_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`emp_id`, `emp_name`, `salary`, `hire_date`, `dept_id`) VALUES
(1, 'Duncan', 50000, '2004-09-16', 1),
(3, 'David', 500000, '2026-02-12', 4),
(6, 'Jaymie', 45000, '2027-03-08', 6),
(8, 'imma', 25000, '2025-06-09', 7),
(9, 'Lucy', 50000, '2027-04-07', 1),
(10, 'Jabali', 46708, '2027-04-04', 4),
(13, 'Moses', 36788, '2027-04-04', 9),
(14, 'Nellies', 46788, '2026-04-04', 4),
(15, 'Joy', 36788, '2025-02-04', 5),
(16, 'Faith', 40088, '2025-02-04', 5),
(17, 'Alice', 36988, '2025-08-07', 6),
(18, 'Josse', 46788, '2025-08-04', 15),
(19, 'Eunice', 66788, '2025-02-04', 9),
(20, 'Caleb', 76788, '2027-02-04', 5),
(21, 'Lizz', 36788, '2026-02-04', 7),
(22, 'Enock', 316788, '2025-02-06', 5),
(23, 'Annet', 50000, '2027-02-04', 1),
(24, 'Kennedy', 58788, '2030-02-04', 7),
(25, 'Maxwell', 56788, '2029-08-04', 11),
(26, 'Lilian', 87788, '2028-02-18', 5),
(27, 'Oscar', 8588, '2025-09-24', 9),
(28, 'Munez', 20788, '2025-07-14', 9),
(29, 'Jane', 78788, '2030-02-04', 12),
(30, 'Jannet', 96788, '2028-09-04', 6),
(31, 'Kanana', 36788, '2026-02-04', 5),
(32, 'Kimathi', 56788, '2025-02-04', 4),
(33, 'Cate', 36788, '2015-02-04', 15),
(34, 'Job', 86788, '2024-04-08', 5),
(35, 'William', 48788, '2028-09-04', 10),
(36, 'Bruce', 78788, '2030-02-04', 14),
(37, 'Brenda', 36788, '2026-12-14', 5),
(38, 'Bradley', 37788, '2024-01-04', 5),
(39, 'Joel', 87288, '2023-03-04', 5),
(40, 'Hariet', 247788, '2025-02-04', 12),
(41, 'Velma', 36788, '2025-02-04', 5),
(42, 'Joy', 36788, '2025-02-04', 5),
(43, 'Makena', 36788, '2025-02-04', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`emp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
