-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2019 at 03:58 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gudang`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Peralatan Mandi'),
(2, 'Mie Instan'),
(3, 'Olahan Daging'),
(6, 'asdasdasd'),
(7, 'asdad'),
(8, 'xcxcxc'),
(9, 'Minuman'),
(10, 'Peralatan'),
(11, 'caca');

-- --------------------------------------------------------

--
-- Table structure for table `gudang_sessions`
--

CREATE TABLE `gudang_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gudang_sessions`
--

INSERT INTO `gudang_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('9i3vn3tlcijcvtg868ql64ic9ss8e50m', '::1', 1552130214, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133303231343b),
('s3bnbt10hp17b8tsbc8rmdoaktuoq76s', '::1', 1552131415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133313132353b),
('nourt5n773n1dfuhd9t6etjnqh53h26l', '::1', 1552132026, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133313734363b),
('1noidn7m8moias9470ptmpuso3aeolq5', '::1', 1552132265, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133323236333b),
('1ujgkgapuo7s5he7gijjno8lub3nc5kb', '::1', 1552132784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133323538333b),
('edi4orkjqof29knbia70scdq63rcbsck', '::1', 1552133343, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133333133363b),
('gcf5d04teuht9n557je08qrdclqr13eb', '::1', 1552133639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133333435323b),
('ie8vsap635762h2687vpsl07q7f3df6p', '::1', 1552133899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133333839393b),
('8g1lhlfrn4f46m86mbjdopk4ofmhabjl', '::1', 1552134651, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133343337383b),
('dk77oqopt70limp56unk39pd4mdtnbea', '::1', 1552134934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133343638313b),
('8jr3kq67fv2u0gbdhbnt40u9jn0v9l22', '::1', 1552135287, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133353039323b),
('avj2kv24ptrqoosf77hn5kp2bbnb5thi', '::1', 1552135570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133353438313b),
('s2fofaqfleeeb2qhm9ojniag5e660pdk', '::1', 1552136231, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133353937373b),
('d03a4c0e30tal1jbk7an7bmcdm49icck', '::1', 1552136400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133363237393b),
('gjp8fpi71uvshptifocg7780h8ftg3ie', '::1', 1552136925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133363834303b),
('1j1bjcc396omdbqajubl6vrk7ep2r3la', '::1', 1552137338, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133373134373b),
('3ipgdohajpnj90t2e3rg2qbms20rsr0e', '::1', 1552137674, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133373437343b),
('l05j915hfs5dfs97f8jhsf2em025jdsd', '::1', 1552138192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133373932373b),
('i1ptoh0s6i8rk1tjju5v0k6kima0ijng', '::1', 1552138488, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133383238343b),
('3h4ra33havvvnfq2evnvjk3l51t7fb2r', '::1', 1552139113, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323133393033323b),
('o61j3vac48n9hsctmm0l2ai1qll27b6p', '::1', 1552142415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535323134323431353b);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `category_id`) VALUES
(1, 'Sampo', 1),
(2, 'Sikat Gigi', 1),
(3, 'Indomi', 2),
(4, 'mie sedap', 2),
(5, 'nuget', 3),
(6, 'asdasd', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gudang_sessions`
--
ALTER TABLE `gudang_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
