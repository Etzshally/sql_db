-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2023 at 01:45 PM
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
-- Database: `next_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(400) NOT NULL,
  `price` int(255) NOT NULL,
  `category` varchar(500) NOT NULL,
  `brand` varchar(500) NOT NULL,
  `color` varchar(500) NOT NULL,
  `availability` varchar(500) NOT NULL,
  `rating` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category`, `brand`, `color`, `availability`, `rating`) VALUES
(3, 'Iphone 11', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum.', 1000, 'Mobile', 'Iphone', 'White', 'True', 5),
(4, 'Iphone 13 Pro Max', 'Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum.', 1600, 'Mobile', 'Iphone', 'Silver', 'True', 3.4),
(5, 'NestJS HandBook', 'From beginner to advanced concepts', 299, 'Books', 'Etzshally', 'Maroon', 'True', 5),
(6, 'Redragon gaming chair', 'Elegant gaming chair', 999, 'Furniture', 'Redragon', 'Yellow/Blue', 'True', 4.5),
(11, 'Redragon gaming chair', 'Elegant gaming chair', 999, 'Furniture', 'Redragon', 'Yellow/Blue', 'True', 4.5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
