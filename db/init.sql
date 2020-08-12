-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2020 at 11:53 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '1234567890', 'first post', '0000-00-00 00:00:00', 'firstpost@gmail.com'),
(2, 'Aniket Sinha', '9988777661', 'srg', '2020-08-11 11:18:46', 'andsjd@gmail.com'),
(3, 'Aniket Sinha', '9988777661', 'srg', '2020-08-11 11:34:04', 'andsjd@gmail.com'),
(4, 'Aniket Sinha', '2546', 'edtbhnf', '2020-08-11 12:02:15', 'aniketsinha0507@gmail.com'),
(5, 'Aniket', '345678888', 'email', '2020-08-11 12:45:29', 'aniketsinha0507@gmail.com'),
(6, 'SEZG', 'REWSTG', 'RSGS', '2020-08-11 12:56:16', 'ERGSH'),
(7, 'Aniket Sinha112', '13455666', 'EMAIL', '2020-08-11 13:02:57', 'andsjd@gmail.com'),
(8, 'Aniket Sinha112', '13455666', 'EMAIL', '2020-08-11 13:03:41', 'ankitkumar@gmail.com'),
(9, 'Aniket Sinha112', '13455666', 'EMAIL', '2020-08-11 13:03:58', 'aniketsinhanni@gmail.com'),
(10, 'Aniket Sinha', '2546', 'email', '2020-08-11 13:09:16', 'andsjd@gmail.com'),
(11, 'garib kumar', '112233445566', 'kya bhai!', '2020-08-11 13:10:32', 'aniketsinha0507@gmail.com'),
(12, 'Anish', '77777777777', 'testing purpose', '2020-08-12 11:07:59', 'kumar@gmail.com'),
(13, 'Anish', '77777777777', 'testing purpose', '2020-08-12 11:09:46', 'kumar@gmail.com'),
(14, 'Anish', '777777777', 'Test', '2020-08-12 11:12:27', 'kumar@gmail.com'),
(15, 'avinash', '9988777661', 'great', '2020-08-12 11:50:56', 'kumar@gmail.com'),
(16, 'SAURAV', '9988777661', 'SRgV', '2020-08-12 13:37:03', 'andsjd@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post title', 'This is first post', 'first-post', 'Stocks are bought and sold predominantly on stock exchanges, though there can be private sales as well, and are the foundation of many individual investors\' portfolios. These transactions have to conform to government regulations which are meant to protect investors from fraudulent practices. Historically, they have outperformed most other investments over the long run. These investments can be purchased from most online stock brokers. Stock investment differs greatly from real estate investment.', 'home-bg.jpg', '2020-08-11 14:38:42'),
(2, 'this one is second post ,', 'This is second post', 'second-post', 'Flask-Mail now provides signalling support through a email_dispatched signal. This is sent whenever an email is dispatched (even if the email is not actually sent, i.e. in a testing environment).\r\n\r\nA function connecting to the email_dispatched signal takes a Message instance as a first argument, and the Flask app instance as an optional argument:', 'home-bg.jpg', '2020-08-11 15:41:46'),
(3, 'Signalling support', 'third post', 'third-post', 'lass flask_mail.Message(subject=\'\', recipients=None, body=None, html=None, sender=None, cc=None, bcc=None, attachments=None, reply_to=None, date=None, charset=None, extra_headers=None, mail_options=None, rcpt_options=None)¶', 'about-bg.jpg', '2020-08-11 00:00:00'),
(4, 'Attachments', 'this one is forth post', 'forth-post', 'If MAIL_ASCII_ATTACHMENTS is set to True, filenames will be converted to an ASCII equivalent. This can be useful when using a mail relay that modify mail content and mess up Content-Disposition specification when filenames are UTF-8 encoded. The conversion to ASCII is a basic removal of non-ASCII characters. It should be fine for any unicode character that can be decomposed by NFKD into one or more ASCII characters. If you need romanization/transliteration (i.e ß → ss) then your application should do it and pass a proper ASCII string', 'about-bg.jpg', '2020-08-11 00:00:00'),
(5, 'database', 'this one is fifth post', 'fifth-post', 'A database is an organized collection of data, generally stored and accessed electronically from a computer system. Where databases are more complex they are often developed using formal design and modeling techniques.\r\n\r\nThe database management system (DBMS) is the software that interacts with end users, applications, and the database itself to capture and analyze the data. The DBMS software additionally encompasses the core facilities provided to administer the database. The sum total of the database, the DBMS and the associated applications can be referred to as a \"database system\". Often the term \"database\" is also used to loosely refer to any of the DBMS, the database system or an application associated with the database.', 'home-bg.jpg', '2020-08-11 00:00:00'),
(6, 'is it work', 'new one', '', 'hello buddy', 'home-bg.jpg', '2020-08-11 00:00:00'),
(7, 'checking purpose', 'how are you', 'seventh-post', 'A society is a group of individuals involved in persistent social interaction, or a large social group sharing the same spatial or social territory, typically subject to the same political authority and dominant cultural expectations. Societies are characterized by patterns of relationships (social relations) between individuals who share a distinctive culture and institutions; a given society may be described as the sum total of such relationships among its constituent of members. In the social sciences, a larger society often exhibits stratification or dominance patterns in subgroups.', 'about-bg.jpg', '2020-08-12 11:15:19'),
(8, 'ANIKET', 'how is it', 'ninth-post', 'is it work', 'about-bg.jpg', '2020-08-12 13:38:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
