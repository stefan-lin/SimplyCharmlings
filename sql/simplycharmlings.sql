-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 24, 2016 at 10:15 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simplycharmlings`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `address_id` int(10) UNSIGNED NOT NULL,
  `addr_str` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `addr_str`) VALUES
(1, 'temp address'),
(2, 'temp address'),
(3, 'temp address'),
(4, 'temp address'),
(5, 'temp address'),
(6, 'temp address'),
(7, 'temp address'),
(8, 'temp address'),
(9, 'temp address'),
(10, 'temp address'),
(11, 'temp address'),
(12, 'temp address'),
(13, 'temp address'),
(14, 'temp address'),
(15, 'temp address'),
(16, 'temp address'),
(17, 'temp address'),
(18, 'temp address');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(6) UNSIGNED NOT NULL,
  `category_name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`) VALUES
(1, 'keychain'),
(2, 'drawing'),
(3, 'other');

-- --------------------------------------------------------

--
-- Table structure for table `color`
--

CREATE TABLE `color` (
  `color_id` int(2) UNSIGNED NOT NULL,
  `color_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color`
--

INSERT INTO `color` (`color_id`, `color_name`) VALUES
(1, 'RED'),
(2, 'WHITE'),
(3, 'BLACK'),
(4, 'YELLOW'),
(5, 'PINK'),
(6, 'GREEN'),
(7, 'BROWN');

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE `email` (
  `email_id` int(10) UNSIGNED NOT NULL,
  `email_addr` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`email_id`, `email_addr`) VALUES
(1, 'hiro.hamada@gmail.com'),
(2, 'gogo.tomago@gmail.com'),
(3, 'tadashi.hamada@gmail.com'),
(4, 'fred_white@gmail.com'),
(5, 'honey.lemon@gmail.com'),
(6, 'wasabi.wow@gmail.com'),
(7, 'hiccup.haddock@gmail.com'),
(8, 'gerard.butler@gmail.com'),
(9, 'craig.ferguson@gmail.com'),
(10, 'america.ferrera@gmail.com'),
(11, 'christopher.mintz.plasse@gmail.com'),
(12, 'jonah.hill@gmail.com'),
(13, 'tj.miller@gmail.com'),
(14, 'david.tennant@gmail.com'),
(15, 'robin.downes@gmail.com'),
(16, 'philip.mcgrade@gmail.com'),
(17, 'kieron.elliot@gmail.com'),
(18, 'ashley.jensen@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `image_id` int(6) UNSIGNED NOT NULL,
  `url` varchar(2083) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`image_id`, `url`) VALUES
(1, 'images/products_img/1.png'),
(2, 'images/products_img/2.png'),
(3, 'images/products_img/3.png'),
(4, 'images/products_img/4.png'),
(5, 'images/products_img/5.png'),
(6, 'images/products_img/6.png'),
(7, 'images/products_img/7.png'),
(8, 'images/products_img/8.png'),
(9, 'images/products_img/9.png'),
(10, 'images/products_img/10.png'),
(11, 'images/products_img/11.png'),
(12, 'images/products_img/12.png'),
(13, 'images/products_img/13.png'),
(14, 'images/products_img/14.png'),
(15, 'images/products_img/15.png'),
(16, 'images/products_img/16.png'),
(17, 'images/products_img/17.png'),
(18, 'images/products_img/18.png'),
(19, 'images/products_img/19.png'),
(20, 'images/products_img/20.png'),
(21, 'images/products_img/21.png'),
(22, 'images/products_img/22.png'),
(23, 'images/products_img/23.png'),
(24, 'images/products_img/24.png'),
(25, 'images/products_img/25.png'),
(26, 'images/products_img/26.png'),
(27, 'images/products_img/27.png'),
(28, 'images/products_img/28.png'),
(29, 'images/products_img/29.png'),
(30, 'images/products_img/30.png'),
(31, 'images/products_img/31.png'),
(32, 'images/products_img/32.png'),
(33, 'images/products_img/33.png'),
(34, 'images/products_img/34.png'),
(35, 'images/products_img/35.png'),
(36, 'images/products_img/36.png'),
(37, 'images/products_img/37.png'),
(38, 'images/products_img/38.png'),
(39, 'images/products_img/39.png'),
(40, 'images/products_img/40.png'),
(41, 'images/products_img/41.png'),
(42, 'images/products_img/42.png'),
(43, 'images/products_img/43.png'),
(44, 'images/products_img/44.png'),
(45, 'images/products_img/45.png'),
(46, 'images/products_img/46.png'),
(47, 'images/products_img/47.png'),
(48, 'images/products_img/48.png'),
(49, 'images/products_img/49.png'),
(50, 'images/products_img/50.png'),
(51, 'images/products_img/51.png'),
(52, 'images/products_img/52.png'),
(53, 'images/products_img/53.png'),
(54, 'images/products_img/54.png'),
(55, 'images/products_img/55.png'),
(56, 'images/products_img/56.png'),
(57, 'images/products_img/57.png'),
(58, 'images/products_img/58.png'),
(59, 'images/products_img/59.png'),
(60, 'images/products_img/60.png'),
(61, 'images/products_img/61.png'),
(62, 'images/products_img/62.png'),
(63, 'images/products_img/63.png'),
(64, 'images/products_img/64.png'),
(65, 'images/products_img/65.png'),
(66, 'images/products_img/66.png'),
(67, 'images/products_img/67.png'),
(68, 'images/products_img/68.png'),
(69, 'images/products_img/69.png'),
(70, 'images/products_img/70.png'),
(71, 'images/products_img/71.png'),
(72, 'images/products_img/72.png'),
(73, 'images/products_img/73.png'),
(74, 'images/products_img/74.png'),
(75, 'images/products_img/75.png'),
(76, 'images/products_img/76.png'),
(77, 'images/products_img/77.png'),
(78, 'images/products_img/78.png'),
(79, 'images/products_img/79.png'),
(80, 'images/products_img/80.png'),
(81, 'images/products_img/81.png'),
(82, 'images/products_img/82.png'),
(83, 'images/products_img/83.png'),
(84, 'images/products_img/84.png'),
(85, 'images/products_img/85.png'),
(86, 'images/products_img/86.png'),
(87, 'images/products_img/87.png'),
(88, 'images/products_img/88.png'),
(89, 'images/products_img/89.png'),
(90, 'images/products_img/90.png'),
(91, 'images/products_img/91.png'),
(92, 'images/products_img/92.png'),
(93, 'images/products_img/93.png'),
(94, 'images/products_img/94.png'),
(95, 'images/products_img/95.png'),
(96, 'images/products_img/96.png'),
(97, 'images/products_img/97.png'),
(98, 'images/products_img/98.png'),
(99, 'images/products_img/99.png'),
(100, 'images/products_img/100.png'),
(101, 'images/products_img/101.png'),
(102, 'images/products_img/102.png'),
(103, 'images/products_img/103.png'),
(104, 'images/products_img/104.png'),
(105, 'images/products_img/105.png'),
(106, 'images/products_img/106.png'),
(107, 'images/products_img/107.png'),
(108, 'images/products_img/108.png'),
(109, 'images/products_img/109.png'),
(110, 'images/products_img/110.png'),
(111, 'images/products_img/111.png'),
(112, 'images/products_img/112.png'),
(113, 'images/products_img/113.png'),
(114, 'images/products_img/114.png'),
(115, 'images/products_img/115.png'),
(116, 'images/products_img/116.png'),
(117, 'images/products_img/117.png'),
(118, 'images/products_img/118.png'),
(119, 'images/products_img/119.png'),
(120, 'images/products_img/120.png'),
(121, 'images/products_img/121.png'),
(122, 'images/products_img/122.png'),
(123, 'images/products_img/123.png'),
(124, 'images/products_img/124.png'),
(125, 'images/products_img/125.png'),
(126, 'images/products_img/126.png'),
(127, 'images/products_img/127.png'),
(128, 'images/products_img/128.png'),
(129, 'images/products_img/129.png'),
(130, 'images/products_img/130.png'),
(131, 'images/products_img/131.png'),
(132, 'images/products_img/132.png'),
(133, 'images/products_img/133.png'),
(134, 'images/products_img/134.png'),
(135, 'images/products_img/135.png'),
(136, 'images/products_img/136.png'),
(137, 'images/products_img/137.png'),
(138, 'images/products_img/138.png'),
(139, 'images/products_img/139.png'),
(140, 'images/products_img/140.png'),
(141, 'images/products_img/141.png'),
(142, 'images/products_img/142.png'),
(143, 'images/products_img/143.png'),
(144, 'images/products_img/144.png'),
(145, 'images/products_img/145.png'),
(146, 'images/products_img/146.png'),
(147, 'images/products_img/147.png'),
(148, 'images/products_img/148.png'),
(149, 'images/products_img/149.png'),
(150, 'images/products_img/150.png'),
(151, 'images/products_img/151.png'),
(152, 'images/products_img/152.png');

-- --------------------------------------------------------

--
-- Table structure for table `payment_method`
--

CREATE TABLE `payment_method` (
  `payment_id` int(10) UNSIGNED NOT NULL,
  `payment_type` int(3) NOT NULL,
  `payment_number` varchar(20) NOT NULL,
  `payment_expiration_date` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_method`
--

INSERT INTO `payment_method` (`payment_id`, `payment_type`, `payment_number`, `payment_expiration_date`) VALUES
(1, 1, '123456787654321', '07/19'),
(2, 1, '123456787654321', '07/19'),
(3, 1, '123456787654321', '07/19'),
(4, 1, '123456787654321', '07/19'),
(5, 1, '123456787654321', '07/19'),
(6, 1, '123456787654321', '07/19'),
(7, 2, '123456787654321', '07/19'),
(8, 2, '123456787654321', '07/19'),
(9, 2, '123456787654321', '07/19'),
(10, 2, '123456787654321', '07/19'),
(11, 2, '123456787654321', '07/19'),
(12, 2, '123456787654321', '07/19'),
(13, 3, '123456787654321', '07/19'),
(14, 3, '123456787654321', '07/19'),
(15, 3, '123456787654321', '07/19'),
(16, 3, '123456787654321', '07/19'),
(17, 3, '123456787654321', '07/19'),
(18, 3, '123456787654321', '07/19');

-- --------------------------------------------------------

--
-- Table structure for table `phone`
--

CREATE TABLE `phone` (
  `phone_id` int(10) UNSIGNED NOT NULL,
  `phone_str` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phone`
--

INSERT INTO `phone` (`phone_id`, `phone_str`) VALUES
(1, '(408)123-0001'),
(2, '(408)123-0002'),
(3, '(408)123-0003'),
(4, '(408)123-0004'),
(5, '(408)123-0005'),
(6, '(408)123-0006'),
(7, '(408)123-0007'),
(8, '(408)123-0008'),
(9, '(408)123-0009'),
(10, '(408)123-0010'),
(11, '(408)123-0011'),
(12, '(408)123-0012'),
(13, '(408)123-0013'),
(14, '(408)123-0014'),
(15, '(408)123-0015'),
(16, '(408)123-0016'),
(17, '(408)123-0017'),
(18, '(408)123-0018');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `category` int(6) UNSIGNED NOT NULL,
  `type` int(6) UNSIGNED NOT NULL,
  `price` float NOT NULL,
  `inventory` int(2) NOT NULL,
  `description` tinytext NOT NULL,
  `color` int(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `category`, `type`, `price`, `inventory`, `description`, `color`) VALUES
(1, 'faery Charmling', 1, 1, 20, 20, 'Polymer Clay faery charmling nude with wings.', 6),
(2, 'pusheen', 1, 1, 10, 10, 'Pusheen cat with donut charmling.', 4),
(3, 'molang', 1, 1, 15, 5, 'Tiny polymer clay white rabbit molang.', 2),
(4, 'marshmallow', 1, 2, 10, 5, 'Tiny polymer clay white toasted marshmalow.', 2),
(5, 'mummy', 1, 1, 12.99, 5, 'Polymer clay mummy charmling for Holloween.', 2),
(6, 'donut', 1, 2, 8.99, 10, 'Two cat donuts stack yummy!', 7),
(7, 'molang swiss roll cake', 3, 2, 13.99, 10, 'It''s a soft-felt plushie!', 2),
(8, 'molang ear rings', 3, 3, 25.99, 5, 'It''s a pair of white molang ear rings.', 2),
(9, 'cupcake', 1, 2, 10.99, 12, 'It''s a white molang cupcake.', 2),
(10, 'flower ear rings', 3, 4, 23.99, 6, 'Pink flower ear rings.', 5),
(11, 'female doll', 1, 1, 15.99, 5, 'A female doll figure', 2),
(12, 'female doll grey', 1, 1, 15.99, 5, 'A female doll figure with grey hair', 4),
(13, 'female doll red', 1, 1, 15.99, 5, 'A female doll figure with red hair', 3),
(14, 'elf', 1, 1, 17.99, 5, 'An elf doll key jacket', 2),
(15, 'star', 1, 1, 14.99, 5, 'A key jacket with star icon', 2),
(16, 'animation figure', 1, 1, 25.99, 5, 'A blue figure', 2);

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `image_id` int(6) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`product_id`, `image_id`) VALUES
(1, 1),
(2, 5),
(3, 6),
(4, 7),
(5, 8),
(6, 12),
(7, 21),
(8, 23),
(9, 25),
(10, 30),
(11, 100),
(12, 101),
(13, 102),
(14, 104),
(15, 105),
(16, 106);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(10) UNSIGNED NOT NULL,
  `review_rate` int(1) NOT NULL,
  `review_text` text,
  `usr_id` int(6) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(10) UNSIGNED NOT NULL,
  `transaction_date` datetime DEFAULT NULL,
  `usr_id` int(6) UNSIGNED NOT NULL,
  `payment_id` int(10) UNSIGNED NOT NULL,
  `total_price` float DEFAULT NULL,
  `purchased_items` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` int(6) UNSIGNED NOT NULL,
  `type_name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`) VALUES
(1, 'character'),
(2, 'food'),
(3, 'animals'),
(4, 'other');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `usr_id` int(6) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`usr_id`, `first_name`, `last_name`) VALUES
(1, 'Hiro', 'Hamada'),
(2, 'GoGo', 'Tomago'),
(3, 'Tadashi', 'Hamada'),
(4, 'Fred', 'White'),
(5, 'Honey', 'Lemon'),
(6, 'Wasabi', 'Wow'),
(7, 'Hiccup', 'Haddock'),
(8, 'Gerard', 'Butler'),
(9, 'Craig', 'Ferguson'),
(10, 'America', 'Ferrera'),
(11, 'Christopher', 'Mintz-Plasse'),
(12, 'Jonah', 'Hill'),
(13, 'T.J.', 'miller'),
(14, 'David', 'Tennant'),
(15, 'Robin', 'Downes'),
(16, 'Philip', 'McGrade'),
(17, 'Kieron', 'Elliot'),
(18, 'Ashley', 'Jensen');

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `usr_id` int(6) UNSIGNED NOT NULL,
  `addr_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_address`
--

INSERT INTO `user_address` (`usr_id`, `addr_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18);

-- --------------------------------------------------------

--
-- Table structure for table `user_email`
--

CREATE TABLE `user_email` (
  `usr_id` int(6) UNSIGNED NOT NULL,
  `email_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_email`
--

INSERT INTO `user_email` (`usr_id`, `email_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18);

-- --------------------------------------------------------

--
-- Table structure for table `user_payment`
--

CREATE TABLE `user_payment` (
  `usr_id` int(6) UNSIGNED NOT NULL,
  `payment_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_payment`
--

INSERT INTO `user_payment` (`usr_id`, `payment_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18);

-- --------------------------------------------------------

--
-- Table structure for table `user_phone`
--

CREATE TABLE `user_phone` (
  `usr_id` int(6) UNSIGNED NOT NULL,
  `phone_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_phone`
--

INSERT INTO `user_phone` (`usr_id`, `phone_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `color`
--
ALTER TABLE `color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `email`
--
ALTER TABLE `email`
  ADD PRIMARY KEY (`email_id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `payment_method`
--
ALTER TABLE `payment_method`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `phone`
--
ALTER TABLE `phone`
  ADD PRIMARY KEY (`phone_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `category` (`category`),
  ADD KEY `type` (`type`),
  ADD KEY `color` (`color`);

--
-- Indexes for table `product_image`
--
ALTER TABLE `product_image`
  ADD KEY `product_id` (`product_id`),
  ADD KEY `image_id` (`image_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `usr_id` (`usr_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY `usr_id` (`usr_id`),
  ADD KEY `payment_id` (`payment_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`usr_id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD KEY `usr_id` (`usr_id`),
  ADD KEY `addr_id` (`addr_id`);

--
-- Indexes for table `user_email`
--
ALTER TABLE `user_email`
  ADD KEY `usr_id` (`usr_id`),
  ADD KEY `email_id` (`email_id`);

--
-- Indexes for table `user_payment`
--
ALTER TABLE `user_payment`
  ADD KEY `usr_id` (`usr_id`),
  ADD KEY `payment_id` (`payment_id`);

--
-- Indexes for table `user_phone`
--
ALTER TABLE `user_phone`
  ADD KEY `usr_id` (`usr_id`),
  ADD KEY `phone_id` (`phone_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `color`
--
ALTER TABLE `color`
  MODIFY `color_id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `email`
--
ALTER TABLE `email`
  MODIFY `email_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `image_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT for table `payment_method`
--
ALTER TABLE `payment_method`
  MODIFY `payment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `phone`
--
ALTER TABLE `phone`
  MODIFY `phone_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `transaction_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `usr_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`category`) REFERENCES `category` (`category_id`),
  ADD CONSTRAINT `product_ibfk_2` FOREIGN KEY (`type`) REFERENCES `type` (`type_id`),
  ADD CONSTRAINT `product_ibfk_3` FOREIGN KEY (`color`) REFERENCES `color` (`color_id`);

--
-- Constraints for table `product_image`
--
ALTER TABLE `product_image`
  ADD CONSTRAINT `product_image_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  ADD CONSTRAINT `product_image_ibfk_2` FOREIGN KEY (`image_id`) REFERENCES `image` (`image_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `user` (`usr_id`),
  ADD CONSTRAINT `review_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`);

--
-- Constraints for table `transaction`
--
ALTER TABLE `transaction`
  ADD CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `user` (`usr_id`),
  ADD CONSTRAINT `transaction_ibfk_2` FOREIGN KEY (`payment_id`) REFERENCES `payment_method` (`payment_id`);

--
-- Constraints for table `user_address`
--
ALTER TABLE `user_address`
  ADD CONSTRAINT `user_address_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `user` (`usr_id`),
  ADD CONSTRAINT `user_address_ibfk_2` FOREIGN KEY (`addr_id`) REFERENCES `address` (`address_id`);

--
-- Constraints for table `user_email`
--
ALTER TABLE `user_email`
  ADD CONSTRAINT `user_email_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `user` (`usr_id`),
  ADD CONSTRAINT `user_email_ibfk_2` FOREIGN KEY (`email_id`) REFERENCES `email` (`email_id`);

--
-- Constraints for table `user_payment`
--
ALTER TABLE `user_payment`
  ADD CONSTRAINT `user_payment_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `user` (`usr_id`),
  ADD CONSTRAINT `user_payment_ibfk_2` FOREIGN KEY (`payment_id`) REFERENCES `payment_method` (`payment_id`);

--
-- Constraints for table `user_phone`
--
ALTER TABLE `user_phone`
  ADD CONSTRAINT `user_phone_ibfk_1` FOREIGN KEY (`usr_id`) REFERENCES `user` (`usr_id`),
  ADD CONSTRAINT `user_phone_ibfk_2` FOREIGN KEY (`phone_id`) REFERENCES `phone` (`phone_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
