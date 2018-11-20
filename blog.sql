-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2018 at 04:48 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `message`) VALUES
(1, 'siam', 'sa@gmail.com', 'Hello Mr.'),
(2, 'Arif', 'arif@gmail.com', 'Hello Arif. How are you. I am a big fan of you. I like you very much. Hope you will be fine.'),
(3, 'Arif', 'arif@gmail.com', 'Hello Arif. How are you. I am a big fan of you. I like you very much. Hope you will be fine.'),
(4, 'Rahim', 'Brother@gmail.com', 'Hello Brother'),
(5, 'Mr. Abdul Alim', 'alim@gmail.com', 'Hi, I want you to work in my team. If you get this email, reply my asap!'),
(6, 'how', 'asldkjflksj@gmail.com', 'asdfsadf'),
(7, 'Mr. Abdul halim', 'halim@gmail.com', 'Brother, Whats up?'),
(8, 'Rafsan', 'Rafsan@gmail.com', 'You\'ve done a good job. Nice try. :)'),
(9, 'Tauseef', 'tauseef@gmail.com', 'hello there'),
(10, 'Hello', 'Saeembro@gmail.com', 'Hello there');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `user_type`, `password`) VALUES
(1, 'saeem01', 'Osman@gmail.com', 'admin', 'b34879310950dc5587d814be50ad4485'),
(3, 'saeem', 'saeem@gmail.com', 'user', 'a76bf17874fb1c1ad59566e8a27cc1aa'),
(5, 'hola', 'hola@gmail.com', 'user', '81dc9bdb52d04dc20036dbd8313ed055'),
(6, 'siam', 'siam@gmail.com', 'user', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'helloasdf', 'Saeem.osman@gmail.com', 'user', '4d186321c1a7f0f354b297e8914ab240'),
(8, 'user', 'user@gmail.com', 'user', 'ee11cbb19052e40b07aac0ca060c23ee'),
(9, 'ahmed', 'ahmed@gmail.com', 'user', '827ccb0eea8a706c4c34a16891f84e7b'),
(10, 'user1', 'user@gmail.com', 'user', '827ccb0eea8a706c4c34a16891f84e7b'),
(11, 'admin', 'admin@admin.com', 'admin', '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
