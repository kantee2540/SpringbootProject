-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2020 at 08:51 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `springboot`
--

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(1),
(1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `role_name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(1, 'ROLE_USER'),
(2, 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`) VALUES
(1, 'user101@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(2, 'user102@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(3, 'user103@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(4, 'user104@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(5, 'user105@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(6, 'user106@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(7, 'user107@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(8, 'user108@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(9, 'user109@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(10, 'user110@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(11, 'user111@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(12, 'user112@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(13, 'user113@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(14, 'user114@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(15, 'user115@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(16, 'user116@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(17, 'user117@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(18, 'user118@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(19, 'user119@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(20, 'user120@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(21, 'user121@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(22, 'user122@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(23, 'user123@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(24, 'user124@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(25, 'user125@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(26, 'user126@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(27, 'user127@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(28, 'user128@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(29, 'user129@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(30, 'user130@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(31, 'user131@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(32, 'user132@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(33, 'user133@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny'),
(34, 'user134@gmail.com', '$2y$12$HZJOOG7bM4DeEVM5RZFiD.sbdk74N7dHoddB.5DhQjA0uKg6Jdjfm', 'Johny');

-- --------------------------------------------------------

--
-- Table structure for table `users_roles`
--

CREATE TABLE `users_roles` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_roles`
--

INSERT INTO `users_roles` (`user_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 2),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`);

--
-- Indexes for table `users_roles`
--
ALTER TABLE `users_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `FKj6m8fwv7oqv74fcehir1a9ffy` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
