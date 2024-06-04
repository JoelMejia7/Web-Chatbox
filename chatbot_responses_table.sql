-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 03, 2024 at 10:55 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot_responses`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot_responses_table`
--

CREATE TABLE `chatbot_responses_table` (
  `query` varchar(1000) NOT NULL,
  `response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chatbot_responses_table`
--

INSERT INTO `chatbot_responses_table` (`query`, `response`) VALUES
('Can you help me?|Need help?|Can you assist me?', 'Certainly, how can I assist you?'),
('Hi|Hello|Hey you', 'Hello there.'),
('How are you?|What\'s up?|Everything OK?|How are you doing?', 'I\'m doing well, thank you for asking.'),
('How is the weather today?|Is it going to rain today?|What is the weather today?', 'Unfortunately, I don\'t have access to real-time weather information. You can check weather websites or apps for the latest updates.'),
('Messi or Ronaldo?', 'Ronaldo is the GOAT.'),
('Where are you from?|From New York?|Where do you live?', 'I\'m an AI chatbot, so I don\'t have a physical location.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot_responses_table`
--
ALTER TABLE `chatbot_responses_table`
  ADD PRIMARY KEY (`query`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
