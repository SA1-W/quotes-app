-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 03, 2026 at 07:14 AM
-- Server version: 8.0.40
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quotes-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int NOT NULL,
  `quote` varchar(350) NOT NULL,
  `author` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `author`, `created_at`) VALUES
(1, '\"Yesterday is history, tomorrow is a mystery, but today is a gift. That is why it is called the present\" ', 'Master Oogway', '2026-03-03 11:25:13'),
(2, '\"I know not with what weapons World War III will be fought, but World War IV will be fought with sticks and stones\"', 'Albert Einstein', '2026-03-03 11:26:35'),
(3, '\"Do or do not. There is no try\"', 'Grandmaster Yoda', '2026-03-03 11:32:45'),
(4, '\"Sleep now, you will be dreaming, Study now, you will be achieving your dream.\"', 'Harvard University', '2026-03-03 11:33:12'),
(5, '\"The secret of getting ahead is getting started\"', 'Mark Twain', '2026-03-03 11:33:32'),
(6, '\"Action speaks louder than words but not nearly as often\"', 'Mark Twain', '2026-03-03 11:33:48'),
(7, '“Good friends, good books, and a sleepy conscience: this is the ideal life.”', 'Mark Twain', '2026-03-03 11:34:04'),
(8, '“Life is like riding a bicycle. To keep your balance, you must keep moving.”', 'Albert Einstein', '2026-03-03 11:34:30'),
(9, '\"Any fool can write code that a computer can understand. Good programmers write code that humans can understand.\"', 'Martin Fowler', '2026-03-03 11:39:23'),
(10, '\"First, solve the problem. Then, write the code.\"', 'John Johnson', '2026-03-03 11:40:01'),
(11, '“If you can\'t make it good, at least make it look good.”', 'Bill Gates', '2026-03-03 11:48:36'),
(12, '“Everybody should learn to program a computer, because it teaches you how to think\"', 'Steve Jobs', '2026-03-03 12:03:32'),
(13, '\"Always pass on what you have learned.\"', 'Grandmaster Yoda', '2026-03-03 12:04:53'),
(14, '\"Measuring programming progress by lines of code is like measuring aircraft building progress by weight.\"', 'Bill Gates', '2026-03-03 12:07:27'),
(15, '\"Bad programmers worry about the code. Good programmers worry about data structures and their relationships.\"', 'Linus Torvalds', '2026-03-03 12:11:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
