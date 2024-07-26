-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2024 at 05:15 AM
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
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `posted_by` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `posted_by`, `created_at`, `updated_at`) VALUES
(1, 'YanakornS', 'KUY', '1982', '2024-07-26 02:05:28', '2024-07-26 02:05:28'),
(2, 'Vick', 'Gay', 'hahaha', '2024-07-26 02:33:27', '2024-07-26 02:33:27'),
(3, 'Alice', 'Hello World!', 'alice@example.com', '2024-07-25 20:00:00', '2024-07-25 20:00:00'),
(4, 'Bob', 'This is a test post.', 'bob@example.com', '2024-07-25 20:15:00', '2024-07-25 20:15:00'),
(5, 'Charlie', 'Just another update.', 'charlie@example.com', '2024-07-25 20:30:00', '2024-07-25 20:30:00'),
(6, 'Diana', 'Exciting news!', 'diana@example.com', '2024-07-25 20:45:00', '2024-07-25 20:45:00'),
(7, 'Eve', 'Check out this post!', 'eve@example.com', '2024-07-25 21:00:00', '2024-07-25 21:00:00'),
(8, 'Frank', 'Update on the project.', 'frank@example.com', '2024-07-25 21:15:00', '2024-07-25 21:15:00'),
(9, 'Grace', 'Interesting article!', 'grace@example.com', '2024-07-25 21:30:00', '2024-07-25 21:30:00'),
(10, 'Hannah', 'New blog post published.', 'hannah@example.com', '2024-07-25 21:45:00', '2024-07-25 21:45:00'),
(11, 'Ian', 'Discussion about new features.', 'ian@example.com', '2024-07-25 22:00:00', '2024-07-25 22:00:00'),
(12, 'Jack', 'Feedback on recent changes.', 'jack@example.com', '2024-07-25 22:15:00', '2024-07-25 22:15:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
