-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 09, 2018 at 02:12 PM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `matesica_fastshopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452),
(5, 45),
(5, 46),
(5, 47),
(5, 48),
(5, 202),
(5, 241),
(5, 242),
(5, 243),
(5, 244),
(5, 354),
(5, 361),
(5, 362),
(5, 363),
(5, 364),
(5, 445),
(5, 446),
(5, 447),
(5, 448);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-01-07 14:08:03', '2018-01-07 14:08:03', 1, 0),
(2, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-01-07 14:08:03', '2018-01-07 16:00:12', 1, 1),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-01-07 14:08:03', '2018-01-07 14:08:03', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-01-07 14:08:03', '2018-01-07 14:08:03', 1, 0),
(5, 36, 325, 0, 0, 0, 0, 'Carefour', '', 'supplier', 'supplier', 'Spl. Independentei, Sector 6', '', '', 'Bucharest', '', '', '', '', '', '2018-01-07 16:01:22', '2018-01-07 16:01:22', 1, 0),
(6, 36, 325, 0, 0, 2, 0, 'Carrefour', '', 'supplier', 'supplier', 'Spl. Independentei, Sector 6', '', '', 'Bucharest', '', '', '', '', '', '2018-01-07 16:02:10', '2018-01-07 16:28:48', 1, 0),
(7, 36, 325, 0, 0, 3, 0, 'MegaImage', '', 'supplier', 'supplier', 'Bulevardul Elisabeta', '', '', 'Bucharest', '', '', '', '', '', '2018-01-07 16:03:23', '2018-01-07 16:03:25', 1, 0),
(8, 36, 325, 0, 0, 4, 0, 'Kaufland', '', 'supplier', 'supplier', 'Str. Sebastian 88', '', '', 'Bucharest', '', '', '', '', '', '2018-01-07 16:04:52', '2018-01-07 16:04:53', 1, 0),
(9, 36, 0, 2, 0, 0, 0, 'Adresa mea', '', 'Matesica', 'Iulian', 'Spl. Independentei', '', '600000', 'Bucuresti', '', '', '', '', '', '2018-01-08 19:11:52', '2018-01-08 19:11:52', 1, 0),
(10, 36, 0, 3, 0, 0, 0, 'Adresa mea', '', 'Mihai', 'Darius', 'Plop etaj 7', '', '133735', 'Copac', '', '', '', '', '', '2018-01-09 15:12:56', '2018-01-09 15:12:56', 1, 0),
(11, 36, 0, 4, 0, 0, 0, 'Adresa mea', '', 'Two', 'One', 'Plopului', '', '173895', 'Buturuga', '', '', '', '', '', '2018-01-09 18:56:04', '2018-01-09 18:56:04', 1, 0),
(12, 36, 0, 5, 0, 0, 0, 'Adresa mea', '', 'Mihailescu', 'Elena', 'Generic', '', '123456', 'Generic', '', '', '', '', '', '2018-01-09 21:06:40', '2018-01-09 21:06:40', 1, 0),
(13, 36, 0, 8, 0, 0, 0, 'My Address', 's', 'fd', 'add', 'da', '', '727345', 'Bucharesy', '', '', '', '', '', '2018-03-18 14:19:15', '2018-03-18 14:19:15', 1, 0),
(14, 36, 0, 9, 0, 0, 0, 'My Address', '', 'test', 'Test', 'dsa', '', '727345', 'asd', '', '', '', '', '', '2018-03-18 15:11:31', '2018-03-18 15:11:31', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}'),
(2, 3, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}'),
(3, 2, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"24\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}'),
(4, 8, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Dimensiune', 'Dimensiune'),
(2, 1, 'Shoe Size', 'Size'),
(2, 2, 'Shoe Size', 'Dimensiune'),
(3, 1, 'Color', 'Color'),
(3, 2, 'Culoare', 'Culoare');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'One size'),
(4, 2, 'Universala'),
(5, 1, 'Grey'),
(5, 2, 'Gri'),
(6, 1, 'Taupe'),
(6, 2, 'Gri taupe'),
(7, 1, 'Beige'),
(7, 2, 'Bej'),
(8, 1, 'White'),
(8, 2, 'Alb'),
(9, 1, 'Off White'),
(9, 2, 'Alb murdar'),
(10, 1, 'Red'),
(10, 2, 'Rosu'),
(11, 1, 'Black'),
(11, 2, 'Negru'),
(12, 1, 'Camel'),
(12, 2, 'Maro deschis'),
(13, 1, 'Orange'),
(13, 2, 'Portocaliu'),
(14, 1, 'Blue'),
(14, 2, 'Albastru'),
(15, 1, 'Green'),
(15, 2, 'Verde'),
(16, 1, 'Yellow'),
(16, 2, 'Galben'),
(17, 1, 'Brown'),
(17, 2, 'Maro'),
(18, 1, '35'),
(18, 2, '35'),
(19, 1, '36'),
(19, 2, '36'),
(20, 1, '37'),
(20, 2, '37'),
(21, 1, '38'),
(21, 2, '38'),
(22, 1, '39'),
(22, 2, '39'),
(23, 1, '40'),
(23, 2, '40'),
(24, 1, 'Pink'),
(24, 2, 'Roz');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
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
(24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(685, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(688, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(686, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(687, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(673, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(676, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(674, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(675, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(453, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(456, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(454, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(455, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(465, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(468, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(466, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(467, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(471, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(459, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(669, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(672, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(670, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(671, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(473, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(476, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(474, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(475, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(480, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(478, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(479, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(565, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(568, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(566, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(567, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(681, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(684, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(682, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(683, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(481, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(484, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(482, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(483, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(689, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(692, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(690, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(691, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(693, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(696, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(694, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(695, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(487, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(491, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(495, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(697, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(700, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(698, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(699, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(499, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(503, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(515, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(519, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(527, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(531, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(535, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(543, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(701, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(704, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(702, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(703, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(547, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(551, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(559, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(709, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),
(712, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),
(710, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),
(711, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),
(705, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(708, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(706, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(707, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(563, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(569, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(572, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(570, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(571, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(573, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(576, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(574, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(575, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(577, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(580, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(578, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(579, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(581, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(584, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(582, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(583, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(588, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(586, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(587, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(589, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(592, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(590, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(591, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(595, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(599, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(603, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(607, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(611, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(615, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(619, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(623, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(627, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(631, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(635, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(639, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(643, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(647, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(651, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(655, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(657, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(660, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(658, 'ROLE_MOD_MODULE_WELCOME_READ'),
(659, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(679, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(463, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(667, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(663, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 139, 'feature', 41, 1, 5, 1, 0),
(2, 140, 'feature', 41, 2, 10, 1, 0),
(3, 141, 'feature', 41, 3, 15, 1, 0),
(4, 142, 'feature', 41, 4, 20, 1, 0),
(5, 143, 'feature', 41, 1, 5, 1, 0),
(6, 144, 'feature', 41, 2, 10, 1, 0),
(7, 145, 'feature', 41, 3, 15, 1, 0),
(8, 146, 'feature', 41, 4, 20, 1, 0),
(9, 147, 'feature', 41, 1, 5, 1, 0),
(10, 148, 'feature', 41, 2, 10, 1, 0),
(11, 149, 'feature', 41, 3, 15, 1, 0),
(12, 150, 'feature', 41, 4, 20, 1, 0),
(13, 159, 'feature', 41, 1, 5, 1, 0),
(14, 160, 'feature', 41, 2, 10, 1, 0),
(15, 161, 'feature', 41, 3, 15, 1, 0),
(16, 162, 'feature', 41, 4, 20, 1, 0),
(17, 163, 'feature', 41, 1, 5, 1, 0),
(18, 164, 'feature', 41, 2, 10, 1, 0),
(19, 165, 'feature', 41, 3, 15, 1, 0),
(20, 166, 'feature', 41, 4, 20, 1, 0),
(21, 206, 'feature', 41, 1, 5, 1, 0),
(22, 207, 'feature', 41, 2, 10, 1, 0),
(23, 208, 'feature', 41, 3, 15, 1, 0),
(24, 209, 'feature', 41, 4, 20, 1, 0),
(25, 222, 'feature', 41, 1, 5, 1, 0),
(26, 223, 'feature', 41, 3, 15, 1, 0),
(27, 224, 'feature', 41, 4, 20, 1, 0),
(28, 233, 'feature', 41, 1, 5, 1, 0),
(29, 234, 'feature', 41, 2, 10, 1, 0),
(30, 235, 'feature', 41, 3, 15, 1, 0),
(31, 236, 'feature', 41, 4, 20, 1, 0),
(32, 249, 'feature', 41, 1, 5, 1, 0),
(33, 250, 'feature', 41, 2, 10, 1, 0),
(34, 251, 'feature', 41, 3, 15, 1, 0),
(35, 252, 'feature', 41, 4, 20, 1, 0),
(36, 253, 'feature', 41, 1, 5, 1, 0),
(37, 254, 'feature', 41, 2, 10, 1, 0),
(38, 255, 'feature', 41, 3, 15, 1, 0),
(39, 256, 'feature', 41, 4, 20, 1, 0),
(40, 261, 'feature', 41, 1, 5, 1, 0),
(41, 262, 'feature', 41, 2, 10, 1, 0),
(42, 269, 'feature', 41, 1, 5, 1, 0),
(43, 270, 'feature', 41, 2, 10, 1, 0),
(44, 271, 'feature', 41, 3, 15, 1, 0),
(45, 272, 'feature', 41, 4, 20, 1, 0),
(46, 273, 'feature', 41, 1, 5, 1, 0),
(47, 274, 'feature', 41, 2, 10, 1, 0),
(48, 275, 'feature', 41, 3, 15, 1, 0),
(49, 276, 'feature', 41, 4, 20, 1, 0),
(50, 277, 'feature', 41, 1, 5, 1, 0),
(51, 278, 'feature', 41, 2, 10, 1, 0),
(52, 279, 'feature', 41, 3, 15, 1, 0),
(53, 280, 'feature', 41, 4, 20, 1, 0),
(54, 281, 'feature', 41, 1, 5, 1, 0),
(55, 282, 'feature', 41, 2, 10, 1, 0),
(56, 283, 'feature', 41, 3, 15, 1, 0),
(57, 284, 'feature', 41, 4, 20, 1, 0),
(58, 285, 'feature', 41, 1, 5, 1, 0),
(59, 286, 'feature', 41, 2, 10, 1, 0),
(60, 287, 'feature', 41, 3, 15, 1, 0),
(61, 288, 'feature', 41, 4, 20, 1, 0),
(62, 289, 'feature', 41, 1, 5, 1, 0),
(63, 290, 'feature', 41, 2, 10, 1, 0),
(64, 291, 'feature', 41, 3, 15, 1, 0),
(65, 292, 'feature', 41, 4, 20, 1, 0),
(66, 293, 'feature', 41, 1, 5, 1, 0),
(67, 294, 'feature', 41, 2, 10, 1, 0),
(68, 295, 'feature', 41, 3, 15, 1, 0),
(69, 296, 'feature', 41, 4, 20, 1, 0),
(70, 297, 'feature', 41, 1, 5, 1, 0),
(71, 298, 'feature', 41, 2, 10, 1, 0),
(72, 299, 'feature', 41, 3, 15, 1, 0),
(73, 300, 'feature', 41, 4, 20, 1, 0),
(74, 301, 'feature', 41, 1, 5, 1, 0),
(75, 302, 'feature', 41, 2, 10, 1, 0),
(76, 303, 'feature', 41, 3, 15, 1, 0),
(77, 304, 'feature', 41, 4, 20, 1, 0),
(78, 305, 'feature', 41, 1, 5, 1, 0),
(79, 306, 'feature', 41, 2, 10, 1, 0),
(80, 307, 'feature', 41, 3, 15, 1, 0),
(81, 308, 'feature', 41, 4, 20, 1, 0),
(82, 309, 'feature', 41, 1, 5, 1, 0),
(83, 310, 'feature', 41, 2, 10, 1, 0),
(84, 311, 'feature', 41, 3, 15, 1, 0),
(85, 312, 'feature', 41, 4, 20, 1, 0),
(86, 313, 'feature', 41, 1, 5, 1, 0),
(87, 314, 'feature', 41, 2, 10, 1, 0),
(88, 315, 'feature', 41, 3, 15, 1, 0),
(89, 316, 'feature', 41, 4, 20, 1, 0),
(90, 317, 'feature', 41, 1, 5, 1, 0),
(91, 318, 'feature', 41, 2, 10, 1, 0),
(92, 319, 'feature', 41, 3, 15, 1, 0),
(93, 320, 'feature', 41, 4, 20, 1, 0),
(94, 321, 'feature', 41, 1, 5, 1, 0),
(95, 322, 'feature', 41, 2, 10, 1, 0),
(96, 323, 'feature', 41, 3, 15, 1, 0),
(97, 324, 'feature', 41, 4, 20, 1, 0),
(98, 325, 'feature', 41, 1, 5, 1, 0),
(99, 326, 'feature', 41, 2, 10, 1, 0),
(100, 327, 'feature', 41, 3, 15, 1, 0),
(101, 328, 'feature', 41, 4, 20, 1, 0),
(102, 329, 'feature', 41, 1, 5, 1, 0),
(103, 330, 'feature', 41, 2, 10, 1, 0),
(104, 331, 'feature', 41, 3, 15, 1, 0),
(105, 332, 'feature', 41, 4, 20, 1, 0),
(106, 333, 'feature', 41, 1, 5, 1, 0),
(107, 334, 'feature', 41, 2, 10, 1, 0),
(108, 335, 'feature', 41, 3, 15, 1, 0),
(109, 336, 'feature', 41, 4, 20, 1, 0),
(110, 337, 'feature', 41, 1, 5, 1, 0),
(111, 338, 'feature', 41, 2, 10, 1, 0),
(112, 339, 'feature', 41, 3, 15, 1, 0),
(113, 340, 'feature', 41, 4, 20, 1, 0),
(114, 341, 'feature', 41, 1, 5, 1, 0),
(115, 342, 'feature', 41, 2, 10, 1, 0),
(116, 343, 'feature', 41, 3, 15, 1, 0),
(117, 344, 'feature', 41, 4, 20, 1, 0),
(118, 345, 'feature', 41, 1, 5, 1, 0),
(119, 346, 'feature', 41, 2, 10, 1, 0),
(120, 347, 'feature', 41, 3, 15, 1, 0),
(121, 348, 'feature', 41, 4, 20, 1, 0),
(122, 349, 'feature', 41, 1, 5, 1, 0),
(123, 350, 'feature', 41, 2, 10, 1, 0),
(124, 351, 'feature', 41, 3, 15, 1, 0),
(125, 352, 'feature', 41, 4, 20, 1, 0),
(126, 353, 'feature', 41, 1, 5, 1, 0),
(127, 354, 'feature', 41, 2, 10, 1, 0),
(128, 355, 'feature', 41, 3, 15, 1, 0),
(129, 356, 'feature', 41, 4, 20, 1, 0),
(130, 357, 'feature', 41, 1, 5, 1, 0),
(131, 358, 'feature', 41, 2, 10, 1, 0),
(132, 359, 'feature', 41, 3, 15, 1, 0),
(133, 360, 'feature', 41, 4, 20, 1, 0),
(134, 1, 'feature', 1, 1, 10, 0, 0),
(135, 2, 'feature', 2, 1, 10, 0, 0),
(136, 3, 'feature', 2, 2, 15, 0, 0),
(137, 4, 'feature', 3, 1, 15, 0, 0),
(138, 5, 'feature', 3, 2, 15, 0, 0),
(139, 6, 'feature', 4, 1, 15, 0, 0),
(140, 7, 'feature', 4, 2, 15, 0, 0),
(141, 8, 'feature', 5, 1, 5, 0, 1),
(142, 9, 'feature', 5, 2, 10, 0, 1),
(143, 10, 'feature', 6, 1, 15, 0, 0),
(144, 11, 'feature', 6, 2, 10, 0, 0),
(145, 12, 'feature', 6, 3, 10, 0, 0),
(146, 13, 'feature', 5, 3, 10, 0, 0),
(147, 14, 'feature', 5, 4, 15, 0, 0),
(148, 15, 'feature', 5, 5, 20, 0, 0),
(149, 16, 'feature', 5, 6, 20, 0, 0),
(150, 17, 'achievement', 7, 1, 5, 0, 1),
(151, 18, 'achievement', 7, 2, 10, 0, 0),
(152, 19, 'feature', 8, 1, 15, 0, 1),
(153, 20, 'feature', 8, 2, 15, 0, 0),
(154, 21, 'feature', 9, 1, 15, 0, 0),
(155, 22, 'feature', 10, 1, 10, 0, 0),
(156, 23, 'feature', 10, 2, 10, 0, 0),
(157, 24, 'feature', 10, 3, 10, 0, 0),
(158, 25, 'feature', 10, 4, 10, 0, 0),
(159, 26, 'feature', 10, 5, 10, 0, 0),
(160, 27, 'feature', 4, 3, 10, 0, 0),
(161, 28, 'feature', 3, 3, 10, 0, 0),
(162, 29, 'achievement', 11, 1, 5, 0, 0),
(163, 30, 'achievement', 11, 2, 10, 0, 0),
(164, 31, 'achievement', 11, 3, 15, 0, 0),
(165, 32, 'achievement', 11, 4, 20, 0, 0),
(166, 33, 'achievement', 11, 5, 25, 0, 0),
(167, 34, 'achievement', 11, 6, 30, 0, 0),
(168, 35, 'achievement', 7, 3, 15, 0, 0),
(169, 36, 'achievement', 7, 4, 20, 0, 0),
(170, 37, 'achievement', 7, 5, 25, 0, 0),
(171, 38, 'achievement', 7, 6, 30, 0, 0),
(172, 39, 'achievement', 12, 1, 5, 0, 1),
(173, 40, 'achievement', 12, 2, 10, 0, 0),
(174, 41, 'achievement', 12, 3, 15, 0, 0),
(175, 42, 'achievement', 12, 4, 20, 0, 0),
(176, 43, 'achievement', 12, 5, 25, 0, 0),
(177, 44, 'achievement', 12, 6, 30, 0, 0),
(178, 45, 'achievement', 13, 1, 5, 0, 1),
(179, 46, 'achievement', 13, 2, 10, 0, 1),
(180, 47, 'achievement', 13, 3, 15, 0, 0),
(181, 48, 'achievement', 13, 4, 20, 0, 0),
(182, 49, 'achievement', 13, 5, 25, 0, 0),
(183, 50, 'achievement', 13, 6, 30, 0, 0),
(184, 51, 'achievement', 14, 1, 5, 0, 1),
(185, 52, 'achievement', 14, 2, 10, 0, 0),
(186, 53, 'achievement', 14, 3, 15, 0, 0),
(187, 54, 'achievement', 14, 4, 20, 0, 0),
(188, 55, 'achievement', 14, 5, 25, 0, 0),
(189, 56, 'achievement', 14, 6, 30, 0, 0),
(190, 57, 'achievement', 15, 1, 5, 0, 1),
(191, 58, 'achievement', 15, 2, 10, 0, 0),
(192, 59, 'achievement', 15, 3, 15, 0, 0),
(193, 60, 'achievement', 15, 4, 20, 0, 0),
(194, 61, 'achievement', 15, 5, 25, 0, 0),
(195, 62, 'achievement', 15, 6, 30, 0, 0),
(196, 63, 'achievement', 16, 1, 5, 0, 1),
(197, 64, 'achievement', 16, 2, 10, 0, 0),
(198, 65, 'achievement', 16, 3, 15, 0, 0),
(199, 66, 'achievement', 16, 4, 20, 0, 0),
(200, 67, 'achievement', 16, 5, 25, 0, 0),
(201, 68, 'achievement', 16, 6, 30, 0, 0),
(202, 69, 'international', 17, 1, 10, 0, 0),
(203, 70, 'international', 18, 1, 10, 0, 0),
(204, 71, 'international', 19, 1, 10, 0, 0),
(205, 72, 'international', 20, 1, 10, 0, 0),
(206, 73, 'international', 21, 1, 10, 0, 0),
(207, 74, 'international', 22, 1, 10, 0, 0),
(208, 75, 'international', 23, 1, 10, 0, 0),
(209, 83, 'international', 31, 1, 10, 0, 0),
(210, 84, 'international', 25, 1, 10, 0, 0),
(211, 86, 'international', 33, 1, 10, 0, 0),
(212, 87, 'international', 34, 1, 10, 0, 0),
(213, 88, 'feature', 35, 1, 5, 0, 1),
(214, 89, 'feature', 35, 2, 10, 0, 1),
(215, 90, 'feature', 35, 3, 10, 0, 1),
(216, 91, 'feature', 35, 4, 10, 0, 0),
(217, 92, 'feature', 35, 5, 10, 0, 0),
(218, 93, 'feature', 35, 6, 10, 0, 0),
(219, 94, 'feature', 36, 1, 5, 0, 1),
(220, 95, 'feature', 36, 2, 5, 0, 1),
(221, 96, 'feature', 36, 3, 10, 0, 0),
(222, 97, 'feature', 36, 4, 10, 0, 0),
(223, 98, 'feature', 36, 5, 20, 0, 0),
(224, 99, 'feature', 36, 6, 20, 0, 0),
(225, 100, 'feature', 8, 3, 15, 0, 1),
(226, 101, 'achievement', 37, 1, 5, 0, 0),
(227, 102, 'achievement', 37, 2, 5, 0, 0),
(228, 103, 'achievement', 37, 3, 10, 0, 0),
(229, 104, 'achievement', 37, 4, 10, 0, 0),
(230, 105, 'achievement', 37, 5, 15, 0, 0),
(231, 106, 'achievement', 37, 6, 15, 0, 0),
(232, 107, 'achievement', 38, 1, 10, 0, 0),
(233, 108, 'achievement', 38, 2, 10, 0, 0),
(234, 109, 'achievement', 38, 3, 15, 0, 0),
(235, 110, 'achievement', 38, 4, 20, 0, 0),
(236, 111, 'achievement', 38, 5, 25, 0, 0),
(237, 112, 'achievement', 38, 6, 30, 0, 0),
(238, 113, 'achievement', 39, 1, 10, 0, 0),
(239, 114, 'achievement', 39, 2, 20, 0, 0),
(240, 115, 'achievement', 39, 3, 30, 0, 0),
(241, 116, 'achievement', 39, 4, 40, 0, 0),
(242, 117, 'achievement', 39, 5, 50, 0, 0),
(243, 118, 'achievement', 39, 6, 50, 0, 0),
(244, 119, 'feature', 40, 1, 10, 0, 0),
(245, 120, 'feature', 40, 2, 15, 0, 0),
(246, 121, 'feature', 40, 3, 20, 0, 0),
(247, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'HiPay installed', 'You have installed the HiPay module', 'Partners'),
(1, 2, 'HiPay installed', '', ''),
(2, 1, 'HiPay configured', 'You have configured the HiPay module', 'Partners'),
(2, 2, 'HiPay configured', '', ''),
(3, 1, 'HiPay active', 'Your Hipay module is active', 'Partners'),
(3, 2, 'HiPay active', '', ''),
(4, 1, 'HiPay very active', 'Your HiPay module is very active', 'Partners'),
(4, 2, 'HiPay very active', '', ''),
(5, 1, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(5, 2, 'Ogone installed', '', ''),
(6, 1, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(6, 2, 'Ogone configuré', '', ''),
(7, 1, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(7, 2, 'Ogone active', '', ''),
(8, 1, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(8, 2, 'Ogone very active', '', ''),
(9, 1, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(9, 2, 'PayPal installed', '', ''),
(10, 1, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(10, 2, 'PayPal configured', '', ''),
(11, 1, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(11, 2, 'PayPal active', '', ''),
(12, 1, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(12, 2, 'PayPal very active', '', ''),
(13, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(13, 2, 'Shopgate installed', '', ''),
(14, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(14, 2, 'Shopgate configured', '', ''),
(15, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(15, 2, 'Shopgate active', '', ''),
(16, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(16, 2, 'Shopgate very active', '', ''),
(17, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(17, 2, 'Skrill installed', '', ''),
(18, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(18, 2, 'Skrill configured', '', ''),
(19, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(19, 2, 'Skrill active', '', ''),
(20, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(20, 2, 'Skrill very active', '', ''),
(21, 1, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(21, 2, 'TextMaster installed', '', ''),
(22, 1, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(22, 2, 'TextMaster configured', '', ''),
(23, 1, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(23, 2, 'TextMaster active', '', ''),
(24, 1, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(24, 2, 'TextMaster very active', '', ''),
(25, 1, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(25, 2, 'Paymill installed', '', ''),
(26, 1, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(26, 2, 'Paymill active', '', ''),
(27, 1, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(27, 2, 'Paymill very active', '', ''),
(28, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(28, 2, 'Authorize Aim installed', '', ''),
(29, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(29, 2, 'Authorize Aim configured', '', ''),
(30, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(30, 2, 'Authorize Aim active', '', ''),
(31, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(31, 2, 'Authorize Aim very active', '', ''),
(32, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(32, 2, 'Ebay installed', '', ''),
(33, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(33, 2, 'Ebay configured', '', ''),
(34, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(34, 2, 'Ebay active', '', ''),
(35, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(35, 2, 'Ebay very active', '', ''),
(36, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(36, 2, 'PayPlug installed', '', ''),
(37, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(37, 2, 'PayPlug configured', '', ''),
(38, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(38, 2, 'PayPlug active', '', ''),
(39, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(39, 2, 'PayPlug very active', '', ''),
(40, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(40, 2, 'Affinity Items installed', '', ''),
(41, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(41, 2, 'Affinity Items configured', '', ''),
(42, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(42, 2, 'DPD Poland installed', '', ''),
(43, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(43, 2, 'DPD Poland configured', '', ''),
(44, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(44, 2, 'DPD Poland active', '', ''),
(45, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(45, 2, 'DPD Poland very active', '', ''),
(46, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(46, 2, 'Envoimoinscher installed', '', ''),
(47, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(47, 2, 'Envoimoinscher configured', '', ''),
(48, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(48, 2, 'Envoimoinscher active', '', ''),
(49, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(49, 2, 'Envoimoinscher very active', '', ''),
(50, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(50, 2, 'Klik&Pay installed', '', ''),
(51, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(51, 2, 'Klik&Pay configured', '', ''),
(52, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(52, 2, 'Klik&Pay active', '', ''),
(53, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(53, 2, 'Klik&Pay very active', '', ''),
(54, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(54, 2, 'Clickline installed', '', ''),
(55, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(55, 2, 'Clickline configured', '', ''),
(56, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(56, 2, 'Clickline active', '', ''),
(57, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(57, 2, 'Clickline very active', '', ''),
(58, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(58, 2, 'CDiscount installed', '', ''),
(59, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(59, 2, 'CDiscount configured', '', ''),
(60, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(60, 2, 'CDiscount active', '', ''),
(61, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(61, 2, 'CDiscount very active', '', ''),
(62, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(62, 2, 'illicoPresta installed', '', ''),
(63, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(63, 2, 'illicoPresta configured', '', ''),
(64, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(64, 2, 'illicoPresta active', '', ''),
(65, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(65, 2, 'illicoPresta very active', '', ''),
(66, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(66, 2, 'NetReviews installed', '', ''),
(67, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(67, 2, 'NetReviews configured', '', ''),
(68, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(68, 2, 'NetReviews active', '', ''),
(69, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(69, 2, 'NetReviews very active', '', ''),
(70, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(70, 2, 'Bluesnap installed', '', ''),
(71, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(71, 2, 'Bluesnap configured', '', ''),
(72, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(72, 2, 'Bluesnap active', '', ''),
(73, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(73, 2, 'Bluesnap very active', '', ''),
(74, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(74, 2, 'Desjardins installed', '', ''),
(75, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(75, 2, 'Desjardins configured', '', ''),
(76, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(76, 2, 'Desjardins active', '', ''),
(77, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(77, 2, 'Desjardins very active', '', ''),
(78, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(78, 2, 'First Data installed', '', ''),
(79, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(79, 2, 'First Data configured', '', ''),
(80, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(80, 2, 'First Data active', '', ''),
(81, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(81, 2, 'First Data very active', '', ''),
(82, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(82, 2, 'Give.it installed', '', ''),
(83, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(83, 2, 'Give.it configured', '', ''),
(84, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(84, 2, 'Give.it active', '', ''),
(85, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(85, 2, 'Give.it very active', '', ''),
(86, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(86, 2, 'Google Analytics installed', '', ''),
(87, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(87, 2, 'Google Analytics configured', '', ''),
(88, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(88, 2, 'Google Analytics active', '', ''),
(89, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(89, 2, 'Google Analytics very active', '', ''),
(90, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(90, 2, 'PagSeguro installed', '', ''),
(91, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(91, 2, 'PagSeguro configured', '', ''),
(92, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(92, 2, 'PagSeguro active', '', ''),
(93, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(93, 2, 'PagSeguro very active', '', ''),
(94, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(94, 2, 'Paypal MX installed', '', ''),
(95, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(95, 2, 'Paypal MX configured', '', ''),
(96, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(96, 2, 'Paypal MX active', '', ''),
(97, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(97, 2, 'Paypal MX very active', '', ''),
(98, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(98, 2, 'Paypal USA installed', '', ''),
(99, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(99, 2, 'Paypal USA configured', '', ''),
(100, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(100, 2, 'Paypal USA active', '', ''),
(101, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(101, 2, 'Paypal USA very active', '', ''),
(102, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(102, 2, 'PayULatam installed', '', ''),
(103, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(103, 2, 'PayULatam configured', '', ''),
(104, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(104, 2, 'PayULatam active', '', ''),
(105, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(105, 2, 'PayULatam very active', '', ''),
(106, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(106, 2, 'PrestaStats installed', '', ''),
(107, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(107, 2, 'PrestaStats configured', '', ''),
(108, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(108, 2, 'PrestaStats active', '', ''),
(109, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(109, 2, 'PrestaStats very active', '', ''),
(110, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(110, 2, 'Riskified installed', '', ''),
(111, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(111, 2, 'Riskified configured', '', ''),
(112, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(112, 2, 'Riskified active', '', ''),
(113, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(113, 2, 'Riskified very active', '', ''),
(114, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(114, 2, 'Simplify installed', '', ''),
(115, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(115, 2, 'Simplify configured', '', ''),
(116, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(116, 2, 'Simplify active', '', ''),
(117, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(117, 2, 'Simplify very active', '', ''),
(118, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(118, 2, 'VTPayment installed', '', ''),
(119, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(119, 2, 'VTPayment configured', '', ''),
(120, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(120, 2, 'VTPayment active', '', ''),
(121, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(121, 2, 'VTPayment very active', '', ''),
(122, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(122, 2, 'Yotpo installed', '', ''),
(123, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(123, 2, 'Yotpo configured', '', ''),
(124, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(124, 2, 'Yotpo active', '', ''),
(125, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(125, 2, 'Yotpo very active', '', ''),
(126, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(126, 2, 'Youstice installed', '', ''),
(127, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(127, 2, 'Youstice configured', '', ''),
(128, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(128, 2, 'Youstice active', '', ''),
(129, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(129, 2, 'Youstice very active', '', ''),
(130, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(130, 2, 'Loyalty Lion installed', '', ''),
(131, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(131, 2, 'Loyalty Lion configured', '', ''),
(132, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(132, 2, 'Loyalty Lion active', '', ''),
(133, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(133, 2, 'Loyalty Lion very active', '', ''),
(134, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(134, 2, 'SEO', '', ''),
(135, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(135, 2, 'Site Performance', '', ''),
(136, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(136, 2, 'Site Performance', '', ''),
(137, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(137, 2, 'Payment', '', ''),
(138, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(138, 2, 'Payment', '', ''),
(139, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(139, 2, 'Shipping', '', ''),
(140, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(140, 2, 'Shipping', '', ''),
(141, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(141, 2, 'Catalog Size', '', ''),
(142, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(142, 2, 'Catalog Size', '', ''),
(143, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(143, 2, 'Contact information', '', ''),
(144, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(144, 2, 'Contact information', '', ''),
(145, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(145, 2, 'Contact information', '', ''),
(146, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(146, 2, 'Catalog Size', '', ''),
(147, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(147, 2, 'Catalog Size', '', ''),
(148, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(148, 2, 'Catalog Size', '', ''),
(149, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(149, 2, 'Catalog Size', '', ''),
(150, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(150, 2, 'Days of Experience', '', ''),
(151, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(151, 2, 'Days of Experience', '', ''),
(152, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(152, 2, 'Customization', '', ''),
(153, 1, 'Customization', 'You installed a new template.', 'Customization'),
(153, 2, 'Customization', '', ''),
(154, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(154, 2, 'Addons', '', ''),
(155, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(155, 2, 'Multistores', '', ''),
(156, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(156, 2, 'Multistores', '', ''),
(157, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(157, 2, 'Multistores', '', ''),
(158, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(158, 2, 'Multistores', '', ''),
(159, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(159, 2, 'Multistores', '', ''),
(160, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(160, 2, 'Shipping', '', ''),
(161, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(161, 2, 'Payment', '', ''),
(162, 1, 'Revenue', 'You get this badge when you reach 500 RON in sales.', 'Revenue'),
(162, 2, 'Revenue', '', ''),
(163, 1, 'Revenue', 'You get this badge when you reach 1000 RON in sales.', 'Revenue'),
(163, 2, 'Revenue', '', ''),
(164, 1, 'Revenue', 'You get this badge when you reach 1000 RON in sales.', 'Revenue'),
(164, 2, 'Revenue', '', ''),
(165, 1, 'Revenue', 'You get this badge when you reach 500 RON in sales.', 'Revenue'),
(165, 2, 'Revenue', '', ''),
(166, 1, 'Revenue', 'You get this badge when you reach 1000 RON in sales.', 'Revenue'),
(166, 2, 'Revenue', '', ''),
(167, 1, 'Revenue', 'You get this badge when you reach 1000 RON in sales.', 'Revenue'),
(167, 2, 'Revenue', '', ''),
(168, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(168, 2, 'Days of Experience', '', ''),
(169, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(169, 2, 'Days of Experience', '', ''),
(170, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(170, 2, 'Days of Experience', '', ''),
(171, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(171, 2, 'Days of Experience', '', ''),
(172, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(172, 2, 'Visitors', '', ''),
(173, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(173, 2, 'Visitors', '', ''),
(174, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(174, 2, 'Visitors', '', ''),
(175, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(175, 2, 'Visitors', '', ''),
(176, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(176, 2, 'Visitors', '', ''),
(177, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(177, 2, 'Visitors', '', ''),
(178, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(178, 2, 'Customer Carts', '', ''),
(179, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(179, 2, 'Customer Carts', '', ''),
(180, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(180, 2, 'Customer Carts', '', ''),
(181, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(181, 2, 'Customer Carts', '', ''),
(182, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(182, 2, 'Customer Carts', '', ''),
(183, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(183, 2, 'Customer Carts', '', ''),
(184, 1, 'Orders', 'You received your first order.', 'Orders'),
(184, 2, 'Orders', '', ''),
(185, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(185, 2, 'Orders', '', ''),
(186, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(186, 2, 'Orders', '', ''),
(187, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(187, 2, 'Orders', '', ''),
(188, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(188, 2, 'Orders', '', ''),
(189, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(189, 2, 'Orders', '', ''),
(190, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(190, 2, 'Customer Service Threads', '', ''),
(191, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(191, 2, 'Customer Service Threads', '', ''),
(192, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(192, 2, 'Customer Service Threads', '', ''),
(193, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(193, 2, 'Customer Service Threads', '', ''),
(194, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(194, 2, 'Customer Service Threads', '', ''),
(195, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(195, 2, 'Customer Service Threads', '', ''),
(196, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(196, 2, 'Customers', '', ''),
(197, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(197, 2, 'Customers', '', ''),
(198, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(198, 2, 'Customers', '', ''),
(199, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(199, 2, 'Customers', '', ''),
(200, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(200, 2, 'Customers', '', ''),
(201, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(201, 2, 'Customers', '', ''),
(202, 1, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(202, 2, 'Western Europe', '', ''),
(203, 1, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(203, 2, 'Southern Europe', '', ''),
(204, 1, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(204, 2, 'Eastern Europe', '', ''),
(205, 1, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(205, 2, 'Central Europe', '', ''),
(206, 1, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(206, 2, 'Northern Europe', '', ''),
(207, 1, 'North America', 'You got your first sale in North America', 'North America'),
(207, 2, 'North America', '', ''),
(208, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(208, 2, 'Oceania', '', ''),
(209, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(209, 2, 'Asia', '', ''),
(210, 1, 'South America', 'You got your first sale in South America', 'South America'),
(210, 2, 'South America', '', ''),
(211, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(211, 2, 'Africa', '', ''),
(212, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(212, 2, 'Maghreb', '', ''),
(213, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(213, 2, 'Your Team\'s Employees', '', ''),
(214, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(214, 2, 'Your Team\'s Employees', '', ''),
(215, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(215, 2, 'Your Team\'s Employees', '', ''),
(216, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(216, 2, 'Your Team\'s Employees', '', ''),
(217, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(217, 2, 'Your Team\'s Employees', '', ''),
(218, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(218, 2, 'Your Team\'s Employees', '', ''),
(219, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(219, 2, 'Product Pictures', '', ''),
(220, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(220, 2, 'Product Pictures', '', ''),
(221, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(221, 2, 'Product Pictures', '', ''),
(222, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(222, 2, 'Product Pictures', '', ''),
(223, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(223, 2, 'Product Pictures', '', ''),
(224, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(224, 2, 'Product Pictures', '', ''),
(225, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(225, 2, 'Customization', '', ''),
(226, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(226, 2, 'Cart Rules', '', ''),
(227, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(227, 2, 'Cart Rules', '', ''),
(228, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(228, 2, 'Cart Rules', '', ''),
(229, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(229, 2, 'Cart Rules', '', ''),
(230, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(230, 2, 'Cart Rules', '', ''),
(231, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(231, 2, 'Cart Rules', '', ''),
(232, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(232, 2, 'International Orders', '', ''),
(233, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(233, 2, 'International Orders', '', ''),
(234, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(234, 2, 'International Orders', '', ''),
(235, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(235, 2, 'International Orders', '', ''),
(236, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(236, 2, 'International Orders', '', ''),
(237, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(237, 2, 'International Orders', '', ''),
(238, 1, 'Store', 'First store configured on your shop!', 'Store'),
(238, 2, 'Store', '', ''),
(239, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(239, 2, 'Store', '', ''),
(240, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(240, 2, 'Store', '', ''),
(241, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(241, 2, 'Store', '', ''),
(242, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(242, 2, 'Store', '', ''),
(243, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(243, 2, 'Store', '', ''),
(244, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(244, 2, 'Webservice x1', '', ''),
(245, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(245, 2, 'Webservice x2', '', ''),
(246, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(246, 2, 'Webservice x3', '', ''),
(247, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(247, 2, 'Webservice x4', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'FastShopping', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 1, 0, 'FastShopping', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 2, 0, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Pick up in-store'),
(1, 1, 2, 'Ridicati din magazin'),
(2, 1, 2, 'Livrare in 24 de ore!'),
(3, 1, 2, 'Ridicati din magazin');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-07 14:08:03', '2018-01-07 14:08:03', NULL),
(2, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-07 14:08:03', '2018-01-07 14:08:03', NULL),
(3, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-07 14:08:03', '2018-01-07 14:08:03', NULL),
(4, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04', NULL),
(5, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04', NULL),
(6, 1, 1, 0, '', 2, 0, 0, 1, 0, 2, '', 0, 0, '', 0, 0, '2018-01-07 14:48:22', '2018-01-07 19:43:04', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"5536d1a6f6d522907d1312adb10588b16d1f8499\"}'),
(7, 1, 1, 0, '', 2, 0, 0, 1, 0, 6, '', 0, 0, '', 0, 0, '2018-01-08 10:46:48', '2018-01-13 15:32:43', NULL),
(8, 1, 1, 3, 'a:1:{i:9;s:2:\"3,\";}', 2, 9, 9, 1, 2, 17, '58049fc013b51afe1dae24a07398a460', 0, 0, '', 0, 0, '2018-01-08 19:10:58', '2018-01-08 19:12:10', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"a9be34d74eb57fd9ce08a803c3ca6979797fbf4d\"}'),
(9, 1, 1, 0, '', 2, 0, 0, 1, 3, 22, 'f11b41a4ef24d037a39e7cc95547b573', 0, 0, '', 0, 0, '2018-01-09 15:06:51', '2018-01-09 15:06:57', NULL),
(10, 1, 1, 3, 'a:1:{i:10;s:2:\"3,\";}', 2, 10, 10, 1, 3, 23, 'f11b41a4ef24d037a39e7cc95547b573', 0, 0, '', 0, 0, '2018-01-09 15:07:52', '2018-01-09 15:14:17', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"eb8dbd37256b761f834e61e8a0a1f048257567c9\"}'),
(11, 1, 1, 3, 'a:1:{i:9;s:2:\"3,\";}', 2, 9, 9, 1, 2, 17, '58049fc013b51afe1dae24a07398a460', 0, 0, '', 0, 0, '2018-01-09 15:18:57', '2018-01-09 15:20:47', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"b99cc11edd56b46b4b79d52b1ccb3d0634321de2\"}'),
(12, 1, 1, 3, 'a:1:{i:11;s:2:\"3,\";}', 2, 11, 11, 1, 4, 25, 'f89cfcec28664a2f9425a958af161129', 0, 0, '', 0, 0, '2018-01-09 18:54:07', '2018-01-09 18:56:10', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"bb44adb7f845f32deeba7330fe2472294dfee682\"}'),
(13, 1, 1, 3, 'a:1:{i:12;s:2:\"3,\";}', 2, 12, 12, 1, 5, 26, '8a17dbcad807979240186ba142026389', 0, 0, '', 0, 0, '2018-01-09 21:05:05', '2018-01-09 21:07:04', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"28a9a58f46a3d24d84be4117b5ed70078c7a2d2b\"}'),
(14, 1, 1, 0, '', 2, 0, 0, 1, 0, 21, '', 0, 0, '', 0, 0, '2018-01-15 23:24:36', '2018-01-15 23:24:37', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"d52dcc3c07331f11f79501f4f48ef2639b733760\"}'),
(15, 1, 1, 0, '', 1, 0, 0, 1, 0, 101, '', 0, 0, '', 0, 0, '2018-03-05 15:36:17', '2018-03-05 15:36:20', NULL),
(16, 1, 1, 0, 'a:2:{i:0;s:2:\"3,\";i:13;s:2:\"3,\";}', 1, 0, 0, 1, 9, 121, '23986f0946fd3bfcb4e01d83a8fc2bf3', 0, 0, '', 0, 0, '2018-03-18 14:17:53', '2018-03-18 15:00:19', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"aa0bbe22ac9c29f80ee5c9abe09ec54ab2e1805a\"}'),
(17, 1, 1, 3, 'a:1:{i:14;s:2:\"3,\";}', 1, 14, 14, 1, 9, 127, '23986f0946fd3bfcb4e01d83a8fc2bf3', 0, 0, '', 0, 0, '2018-03-18 15:06:14', '2018-03-18 15:11:37', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"86ca1120361269077fc3c847e1bc8ec1376a7791\"}'),
(18, 1, 1, 3, 'a:1:{i:14;s:2:\"3,\";}', 1, 14, 14, 1, 9, 127, '23986f0946fd3bfcb4e01d83a8fc2bf3', 0, 0, '', 0, 0, '2018-03-19 09:36:17', '2018-03-19 09:36:17', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"86ca1120361269077fc3c847e1bc8ec1376a7791\"}'),
(19, 1, 1, 0, '', 2, 0, 0, 1, 0, 129, '', 0, 0, '', 0, 0, '2018-03-19 21:44:46', '2018-03-19 21:44:46', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"170b921467ce6f3ddd8f9cc65db68c938a8a7cde\"}'),
(20, 1, 1, 0, '', 1, 0, 0, 1, 0, 125, '', 0, 0, '', 0, 0, '2018-04-01 13:43:09', '2018-04-01 13:43:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(6, 91, 0, 1, 0, 0, 1, '2018-01-07 19:43:04'),
(7, 3, 0, 1, 0, 0, 2, '2018-01-08 10:48:47'),
(7, 14, 0, 1, 0, 0, 2, '2018-01-08 10:46:48'),
(8, 93, 9, 1, 0, 0, 1, '2018-01-08 19:11:09'),
(10, 43, 10, 1, 0, 0, 1, '2018-01-09 15:09:01'),
(10, 53, 10, 1, 0, 0, 1, '2018-01-09 15:09:10'),
(10, 96, 10, 1, 0, 0, 1, '2018-01-09 15:09:29'),
(11, 1, 9, 1, 0, 0, 1, '2018-01-09 15:20:18'),
(11, 53, 9, 1, 0, 0, 1, '2018-01-09 15:18:59'),
(12, 93, 11, 1, 0, 0, 1, '2018-01-09 18:54:08'),
(13, 14, 12, 1, 0, 0, 1, '2018-01-09 21:05:47'),
(14, 5, 0, 1, 0, 0, 1, '2018-01-15 23:24:37'),
(15, 62, 0, 1, 0, 0, 2, '2018-03-05 15:36:17'),
(16, 91, 13, 1, 0, 0, 1, '2018-03-18 14:17:53'),
(17, 53, 14, 1, 0, 0, 1, '2018-03-18 15:09:21'),
(18, 53, 14, 1, 0, 0, 1, '2018-03-19 09:36:17'),
(19, 91, 0, 1, 0, 0, 1, '2018-03-19 21:44:46'),
(20, 1, 0, 1, 0, 0, 1, '2018-04-01 13:43:09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 52, 1, '2018-01-07 14:07:15', '2018-01-07 14:07:15', 0, 0),
(2, 1, 1, 1, 2, 51, 1, '2018-01-07 14:07:17', '2018-01-07 17:02:48', 0, 1),
(3, 2, 1, 2, 3, 50, 1, '2018-01-07 17:36:24', '2018-01-07 17:36:24', 0, 0),
(4, 3, 1, 3, 4, 15, 1, '2018-01-07 17:36:24', '2018-01-07 17:36:24', 0, 0),
(5, 3, 1, 3, 16, 31, 1, '2018-01-07 17:36:24', '2018-01-07 17:36:24', 0, 0),
(6, 3, 1, 3, 32, 39, 1, '2018-01-07 17:36:24', '2018-01-07 17:36:24', 0, 0),
(7, 3, 1, 3, 40, 47, 1, '2018-01-07 17:36:25', '2018-01-07 17:36:25', 0, 0),
(8, 3, 1, 3, 48, 49, 1, '2018-01-07 17:36:26', '2018-01-07 17:36:26', 0, 0),
(9, 4, 1, 4, 5, 6, 1, '2018-01-07 17:36:26', '2018-01-07 17:36:26', 0, 0),
(10, 4, 1, 4, 7, 8, 1, '2018-01-07 17:36:26', '2018-01-07 17:36:26', 0, 0),
(11, 4, 1, 4, 9, 10, 1, '2018-01-07 17:36:26', '2018-01-07 17:36:26', 0, 0),
(12, 4, 1, 4, 11, 12, 1, '2018-01-07 17:36:27', '2018-01-07 17:36:27', 0, 0),
(13, 4, 1, 4, 13, 14, 1, '2018-01-07 17:36:27', '2018-01-07 17:36:27', 0, 0),
(14, 5, 1, 4, 17, 18, 1, '2018-01-07 17:36:27', '2018-01-07 17:36:27', 0, 0),
(15, 5, 1, 4, 19, 20, 1, '2018-01-07 17:36:28', '2018-01-07 17:36:28', 0, 0),
(16, 5, 1, 4, 21, 22, 1, '2018-01-07 17:36:28', '2018-01-07 17:36:28', 0, 0),
(17, 5, 1, 4, 23, 24, 1, '2018-01-07 17:36:28', '2018-01-07 17:36:28', 0, 0),
(18, 5, 1, 4, 25, 26, 1, '2018-01-07 17:36:30', '2018-01-07 17:36:30', 0, 0),
(19, 5, 1, 4, 27, 28, 1, '2018-01-07 17:36:30', '2018-01-07 17:36:30', 0, 0),
(20, 5, 1, 4, 29, 30, 1, '2018-01-07 17:36:30', '2018-01-07 17:36:30', 0, 0),
(21, 6, 1, 4, 33, 34, 1, '2018-01-07 17:36:31', '2018-01-07 19:20:51', 0, 0),
(22, 6, 1, 4, 35, 36, 1, '2018-01-07 17:36:31', '2018-01-07 19:21:23', 1, 0),
(23, 6, 1, 4, 37, 38, 1, '2018-01-07 17:36:31', '2018-01-07 19:21:52', 2, 0),
(24, 7, 1, 4, 41, 42, 1, '2018-01-07 17:36:31', '2018-01-07 19:22:21', 0, 0),
(25, 7, 1, 4, 43, 44, 1, '2018-01-07 17:36:32', '2018-01-07 19:22:37', 1, 0),
(26, 7, 1, 4, 45, 46, 1, '2018-01-07 17:36:32', '2018-01-07 19:22:51', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(33, 1),
(33, 2),
(33, 3),
(38, 1),
(38, 2),
(38, 3),
(39, 1),
(39, 2),
(39, 3),
(40, 1),
(40, 2),
(40, 3),
(41, 1),
(41, 2),
(41, 3),
(42, 1),
(42, 2),
(42, 3),
(43, 1),
(43, 2),
(43, 3),
(44, 1),
(44, 2),
(44, 3),
(45, 1),
(45, 2),
(45, 3),
(46, 1),
(46, 2),
(46, 3),
(47, 1),
(47, 2),
(47, 3),
(48, 1),
(48, 2),
(48, 3),
(49, 1),
(49, 2),
(49, 3),
(50, 1),
(50, 2),
(50, 3),
(51, 1),
(51, 2),
(51, 3),
(52, 1),
(52, 2),
(52, 3),
(53, 1),
(53, 2),
(53, 3),
(54, 1),
(54, 2),
(54, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Radacina', '', 'radacina', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Acasa', '', 'acasa', '', '', ''),
(3, 1, 1, 'Produse', '', 'produse', '', '', ''),
(3, 1, 2, 'Produse', '', 'produse', '', '', ''),
(4, 1, 1, 'Alimente', '', 'alimente', '', '', ''),
(4, 1, 2, 'Alimente', '', 'alimente', '', '', ''),
(5, 1, 1, 'Electrocasnice', '', 'electrocasnice', '', '', ''),
(5, 1, 2, 'Electrocasnice', '', 'electrocasnice', '', '', ''),
(6, 1, 1, 'Imbracaminte', '', 'imbracaminte', '', '', ''),
(6, 1, 2, 'Imbracaminte', '', 'imbracaminte', '', '', ''),
(7, 1, 1, 'Incaltaminte', '', 'incaltaminte', '', '', ''),
(7, 1, 2, 'Incaltaminte', '', 'incaltaminte', '', '', ''),
(8, 1, 1, 'Detergenti', '', 'detergenti', '', '', ''),
(8, 1, 2, 'Detergenti', '', 'detergenti', '', '', ''),
(9, 1, 1, 'Legume si fructe', '', 'legume-si-fructe', '', '', ''),
(9, 1, 2, 'Legume si fructe', '', 'legume-si-fructe', '', '', ''),
(10, 1, 1, 'Carne', '', 'carne', '', '', ''),
(10, 1, 2, 'Carne', '', 'carne', '', '', ''),
(11, 1, 1, 'Lactate si oua', '', 'lactate-si-oua', '', '', ''),
(11, 1, 2, 'Lactate si oua', '', 'lactate-si-oua', '', '', ''),
(12, 1, 1, 'Bauturi', '', 'bauturi', '', '', ''),
(12, 1, 2, 'Bauturi', '', 'bauturi', '', '', ''),
(13, 1, 1, 'Brutarie si patiserie', '', 'brutarie-si-patiserie', '', '', ''),
(13, 1, 2, 'Brutarie si patiserie', '', 'brutarie-si-patiserie', '', '', ''),
(14, 1, 1, 'Roboti de bucatarie', '', 'roboti-de-bucatarie', '', '', ''),
(14, 1, 2, 'Roboti de bucatarie', '', 'roboti-de-bucatarie', '', '', ''),
(15, 1, 1, 'Filtre de cafea', '', 'filtre-de-cafea', '', '', ''),
(15, 1, 2, 'Filtre de cafea', '', 'filtre-de-cafea', '', '', ''),
(16, 1, 1, 'Fierbatoare', '', 'fierbatoare', '', '', ''),
(16, 1, 2, 'Fierbatoare', '', 'fierbatoare', '', '', ''),
(17, 1, 1, 'Plite electrice', '', 'plite-electrice', '', '', ''),
(17, 1, 2, 'Plite electrice', '', 'plite-electrice', '', '', ''),
(18, 1, 1, 'Aragazuri', '', 'aragazuri', '', '', ''),
(18, 1, 2, 'Aragazuri', '', 'aragazuri', '', '', ''),
(19, 1, 1, 'Frigidere', '', 'frigidere', '', '', ''),
(19, 1, 2, 'Frigidere', '', 'frigidere', '', '', ''),
(20, 1, 1, 'Masini de spalat', '', 'masini-de-spalat', '', '', ''),
(20, 1, 2, 'Masini de spalat', '', 'masini-de-spalat', '', '', ''),
(21, 1, 1, 'Imbracaminte Barbati', '', 'imbracaminte-barbati', '', '', ''),
(21, 1, 2, 'Imbracaminte Barbati', '', 'imbracaminte-barbati', '', '', ''),
(22, 1, 1, 'Imbracaminte Copii', '', 'imbracaminte-copii', '', '', ''),
(22, 1, 2, 'Imbracaminte Copii', '', 'imbracaminte-copii', '', '', ''),
(23, 1, 1, 'Imbracaminte Femei', '', 'imbracaminte-femei', '', '', ''),
(23, 1, 2, 'Imbracaminte  Femei', '', 'imbracaminte-femei', '', '', ''),
(24, 1, 1, 'Incaltaminte Barbati', '', 'incaltaminte-barbati', '', '', ''),
(24, 1, 2, 'Incaltaminte Barbati', '', 'incaltaminte-barbati', '', '', ''),
(25, 1, 1, 'Incaltaminte Copii', '', 'incaltaminte-copii', '', '', ''),
(25, 1, 2, 'Incaltaminte Copii', '', 'incaltaminte-copii', '', '', ''),
(26, 1, 1, 'Incaltaminte Femei', '', 'incaltaminte-femei', '', '', ''),
(26, 1, 2, 'Incaltaminte Femei', '', 'incaltaminte-femei', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(8, 80, 0),
(8, 81, 1),
(8, 93, 2),
(8, 94, 3),
(8, 95, 4),
(8, 96, 5),
(9, 1, 0),
(9, 2, 1),
(9, 3, 2),
(9, 4, 3),
(9, 5, 4),
(9, 6, 5),
(9, 7, 6),
(9, 8, 7),
(9, 14, 8),
(9, 22, 9),
(9, 23, 10),
(10, 15, 0),
(10, 16, 1),
(10, 17, 2),
(10, 18, 3),
(10, 19, 4),
(10, 20, 5),
(10, 21, 6),
(11, 9, 0),
(11, 10, 1),
(11, 11, 2),
(11, 12, 3),
(11, 13, 4),
(11, 24, 5),
(11, 25, 6),
(11, 26, 7),
(11, 36, 8),
(11, 37, 9),
(11, 38, 10),
(11, 39, 11),
(12, 27, 0),
(12, 28, 1),
(12, 29, 2),
(12, 30, 3),
(12, 31, 4),
(12, 32, 5),
(12, 33, 6),
(12, 34, 7),
(12, 35, 8),
(13, 40, 0),
(13, 41, 1),
(13, 42, 2),
(13, 43, 3),
(13, 44, 4),
(13, 45, 5),
(13, 46, 6),
(13, 47, 7),
(13, 48, 8),
(13, 49, 9),
(13, 50, 10),
(13, 51, 11),
(13, 52, 12),
(14, 53, 0),
(14, 54, 1),
(14, 55, 2),
(14, 73, 3),
(18, 74, 0),
(19, 75, 0),
(20, 56, 0),
(20, 57, 1),
(21, 58, 0),
(21, 59, 1),
(21, 60, 2),
(21, 61, 3),
(21, 62, 4),
(21, 63, 5),
(22, 76, 0),
(22, 77, 1),
(22, 78, 2),
(22, 79, 3),
(23, 64, 0),
(23, 65, 1),
(23, 66, 2),
(23, 67, 3),
(23, 68, 4),
(23, 69, 5),
(23, 70, 6),
(23, 71, 7),
(23, 72, 8),
(24, 86, 0),
(24, 87, 1),
(24, 88, 2),
(25, 82, 0),
(25, 83, 1),
(25, 84, 2),
(25, 85, 3),
(26, 89, 0),
(26, 90, 1),
(26, 91, 2),
(26, 92, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 2),
(7, 1, 3),
(8, 1, 4),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2),
(12, 1, 3),
(13, 1, 4),
(14, 1, 0),
(15, 1, 1),
(16, 1, 2),
(17, 1, 3),
(18, 1, 4),
(19, 1, 5),
(20, 1, 6),
(21, 1, 0),
(22, 1, 1),
(23, 1, 2),
(24, 1, 0),
(25, 1, 1),
(26, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 2, 0, 0),
(2, 1, 3, 1, 0),
(3, 1, 1, 1, 0),
(4, 1, 4, 1, 0),
(5, 1, 5, 1, 0),
(6, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-01-07 14:07:15', '2018-01-07 14:07:15', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Acasa', '', 'acasa', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Livrare', 'Termenii și condițiile noaste de livrare', 'conditii, livrare, intarziere, expediere, ambalaj', '<h2>Expedieri și returnări</h2><h3>Expedierea pachetului dumneavoastră</h3><p>Pachetele sunt în general trimise în 2 zile de la primirea plății și sunt expediate prin UPS cu urmărire și livrare fără semnătură. Dacă preferați livrarea prin UPS Extra cu semnătură obligatorie, va fi aplicat un cost adițional, astfel că vă rugăm să ne contactați înainte de a alege această metodă. Orice metodă alegeți, veți avea o legătură pentru urmărirea online a pachetului dumneavoastră.</p><p>Costul livrării include costul procesării și ambalării, cât și costurile poștale. Costul procesării este fix, în timp ce costul transportului poate varia în funcție de greutatea totală a pachetului. Vă sfătuim să vă grupați toate articolele într-o singură comandă. Noi nu putem grupa comenzi distincte plasate separat, astfel că fiecăreia i se vor aplica costuril de livrareand shipping fees will apply to each of them. Riscurile aferente livrării cad în responsabilitatea dumneavoastră, dar luăm măsuri speciale pentru a proteja obiectele fragile.<br /><br />Cutiile sunt generos dimensionate și articolele dumneavoatră sunt bine protejate.</p>', 'livrare'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Notificare legală', 'Notificare legală', 'notificare, legala, acreditari', '<h2>Legale</h2><h3>Acreditări</h3><p>Concept și producție:</p><p>Acest magazin online a fost creat folosind <a href=\"http://www.prestashop.com\">aplicația de comerț electronic PrestaShop</a>,răsfoiți <a href=\"http://www.prestashop.com/blog/en/\">blogul despre comerț electronic al PrestaShop</a> pentru noutăți și sfaturi despre vânzarea online și administrarea unui site de comerț electronic.</p>', 'notificare-legala'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Termeni și condiții de utilizare', 'Termenii și condițiile noastre de utilizare', 'conditii, termeni, utilizare, vanzare', '<h1 class=\"page-heading\">Termeni și condiții de utilizare</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'termeni-si-conditii-de-utilizare'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong style=\"padding:0px;margin:0px;color:rgb(51,51,51);font-family:Verdana, \'Lucida Grande\', Lucida, Helvetica, Arial, sans-serif;font-size:13px;text-align:justify;\">FastShopping</strong><span style=\"color:rgb(51,51,51);font-family:Verdana, \'Lucida Grande\', Lucida, Helvetica, Arial, sans-serif;font-size:13px;text-align:justify;\"> wishes to introduce a web application that will allow users to book a set of goods from a supermaket for a limited amount of time and declare an estimated time interval for pickup. The items will be placed by supermarket staff into shopping bags, the user being only required to pay the acquired goods before retrieving them.</span></p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'Despre noi', 'Aflați mai multe despre noi', 'despre noi, informatii', '<h1 class=\"page-heading bottom-indent\">Despre noi</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Firma noastră</h3>\n<p><strong style=\"padding:0px;margin:0px;color:rgb(51,51,51);font-family:Verdana, \'Lucida Grande\', Lucida, Helvetica, Arial, sans-serif;font-size:13px;text-align:justify;\">FastShopping</strong><span style=\"color:rgb(51,51,51);font-family:Verdana, \'Lucida Grande\', Lucida, Helvetica, Arial, sans-serif;font-size:13px;text-align:justify;\"> wishes to introduce a web application that will allow users to book a set of goods from a supermaket for a limited amount of time and declare an estimated time interval for pickup. The items will be placed by supermarket staff into shopping bags, the user being only required to pay the acquired goods before retrieving them.</span></p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" /><p></p>\n</div>\n</div>\n</div>', 'despre-noi'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Plăți securizate', 'Mijloacele noastre de plată securizată', 'plata securizata, ssl, visa, mastercard, paypal', '<h2>Plăți securizate</h2>\r\n<h3>Plata noastră securizată</h3><p>With SSL</p>\r\n<h3>Folosind Visa/Mastercard/Paypal</h3><p>Despre aceste servicii</p>', 'plati-securizate'),
(6, 1, 1, 'reserve & pick up from store', 'our reserve products and pick up from store page', 'reserve,pick up', '<p><strong>Reserve and Pick up from Store</strong></p>\n<p></p>\n<p><strong></strong></p>\n<p><strong>Reserve</strong></p>\n<p></p>\n<p><strong>Pick up from store</strong></p>', 'reserve-pick-up-from-store'),
(6, 2, 1, 'Rezervari si Ridicare din Magazin', 'Pagina noastra cu informatii despre rezervarea produselor si ridicarea acestora din magazin', 'rezervare,ridicare', '<p><strong>Rezervarea și Ridicarea Produselor din Magazin</strong></p>\n<p><strong>Rezervarea produselor in magazin</strong></p>\n<p>Pentru a rezerva produsele dorite intr-unul din magazinele noastre partenere, tot ce trebuie sa faceti e sa plasati o comanda si sa alegeti locul de livrare dorit, indicand deasemenea un interval orar in care veti ajunge ca sa ridicati produsele selectate.</p>\n<p></p>\n<p><strong>Ridicarea produselor din magazin</strong></p>\n<p>Pentru a ridica produsele din magazin, tot ce trebuie sa faceti este sa va prezentati in intervalul indicat in momentul rezervarii produselor la ghiseul \"Pick up Point\" din magazinul indicat de dumneavoastra, sa platiti produsele (daca nu ati ales metoda de plata online a produselor) si sa ridicati pachetul ambalat cu drag de catre echipa magazinului ales de dumneavoastra.</p>\n<p></p>\n<p><strong>Atenție!</strong></p>\n<p>Dupa expirarea intervalului de ridicare al produselor, comanda va fi anulata, iar produsele vor fi redistribuite in magazin</p>\n<p><strong></strong></p>', 'rezervari-si-ridicare-din-magazin');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(2, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(3, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '==', '0', '0', 'time', '1', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(4, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"', '==', '0', '0', 'time', '1', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(5, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '==', '0', '0', 'time', '1', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(6, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"', '==', '0', '0', 'time', '1', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(7, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(8, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(9, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(10, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(11, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(12, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(13, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(14, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(15, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(16, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(17, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2018-04-25 16:12:44', '2018-04-25 16:12:44'),
(18, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '12', 'hook', 'actionObjectProductAddAfter', 1, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(19, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(20, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(21, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(22, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '96', 'hook', 'actionObjectProductAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(23, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '96', 'hook', 'actionObjectProductAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(24, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '96', 'hook', 'actionObjectProductAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(25, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '96', 'hook', 'actionObjectProductAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(26, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(27, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(28, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(29, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(30, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(31, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(32, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(33, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(34, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(35, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(36, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(37, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '500', '204', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(38, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '5000', '204', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(39, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '50000', '8', 'time', '1', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(40, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '500000', '0', 'time', '7', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(41, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '5000000', '0', 'time', '7', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(42, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '50000000', '0', 'time', '7', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(43, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(44, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(45, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(46, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '16', 'time', '1', 1, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(47, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '25', 'time', '1', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(48, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '25', 'time', '1', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(49, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '25', 'time', '2', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(50, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '25', 'time', '3', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(51, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '25', 'time', '4', 0, '2018-04-25 16:12:45', '2018-04-25 16:12:45'),
(52, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(53, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '10', 'hook', 'actionObjectCartAddAfter', 1, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(54, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '15', 'hook', 'actionObjectCartAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(55, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '13', 'time', '1', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(56, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '13', 'time', '4', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(57, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '13', 'time', '8', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(58, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(59, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '5', 'hook', 'actionObjectOrderAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(60, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '5', 'hook', 'actionObjectOrderAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(61, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '3', 'time', '2', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(62, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '3', 'time', '4', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(63, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '3', 'time', '8', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(64, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 1, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(65, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '4', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(66, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '4', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(67, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '2', 'time', '2', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(68, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '2', 'time', '4', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(69, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '2', 'time', '8', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(70, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(71, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '8', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(72, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '8', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(73, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '3', 'time', '1', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(74, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '3', 'time', '2', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(75, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '3', 'time', '4', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(76, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(77, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(78, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(79, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(80, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(81, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:46', '2018-04-25 16:12:46'),
(82, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(83, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(84, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(85, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(86, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(87, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(88, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '3', 'hook', 'actionObjectEmployeeAddAfter', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(89, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '5', 'hook', 'actionObjectEmployeeAddAfter', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(90, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '8', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(91, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '8', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(92, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '8', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(93, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(94, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '50', 'hook', 'actionObjectImageAddAfter', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(95, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '96', 'hook', 'actionObjectImageAddAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(96, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '96', 'time', '2', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(97, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '96', 'time', '4', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(98, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '96', 'time', '8', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(99, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '6', 'hook', 'actionObjectCMSAddAfter', 1, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(100, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(101, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(102, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(103, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(104, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(105, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(106, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '', 'hook', 'newOrder', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(107, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(108, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(109, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(110, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(111, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(112, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(113, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(114, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(115, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(116, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(117, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(118, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(119, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(120, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(121, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(122, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(123, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(124, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(125, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(126, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(127, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(128, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(129, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(130, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(131, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(132, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(133, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(134, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(135, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(136, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(137, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(138, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(139, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(140, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(141, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(142, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(143, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(144, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"', '>=', '10', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(145, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(146, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(147, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(148, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(149, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(150, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(151, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(152, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:47', '2018-04-25 16:12:47'),
(153, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(154, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(155, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-04-25 16:12:48', '2018-04-25 16:12:48'),
(156, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(157, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(158, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(159, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(160, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(161, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(162, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(163, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(164, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(165, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(166, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(167, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(168, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(169, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-04-25 16:12:49', '2018-04-25 16:12:49'),
(170, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(171, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(172, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(173, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(174, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(175, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(176, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(177, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(178, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(179, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(180, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(181, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(182, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(183, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(184, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(185, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(186, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(187, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:50', '2018-04-25 16:12:50'),
(188, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(189, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(190, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(191, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(192, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(193, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(194, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(195, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(196, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(197, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(198, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(199, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(200, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:51', '2018-04-25 16:12:51'),
(201, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(202, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(203, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(204, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(205, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(206, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(207, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(208, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(209, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(210, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(211, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(212, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(213, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(214, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(215, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(216, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(217, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:52', '2018-04-25 16:12:52'),
(218, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(219, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(220, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(221, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(222, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(223, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(224, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(225, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(226, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(227, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(228, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(229, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(230, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(231, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(232, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(233, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:53', '2018-04-25 16:12:53'),
(234, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(235, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(236, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(237, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(238, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(239, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(240, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(241, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(242, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(243, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(244, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(245, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(246, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(247, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(248, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(249, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(250, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(251, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(252, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54'),
(253, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-04-25 16:12:54', '2018-04-25 16:12:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 2, 1),
(1, 4, 1),
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 14, 1),
(1, 15, 1),
(2, 1, 0),
(2, 6, 0),
(2, 11, 0),
(3, 2, 1),
(3, 7, 1),
(3, 12, 1),
(4, 2, 1),
(4, 7, 1),
(4, 12, 1),
(5, 2, 1),
(5, 3, 1),
(5, 7, 1),
(5, 8, 1),
(5, 12, 1),
(5, 13, 1),
(6, 2, 1),
(6, 7, 1),
(6, 12, 1),
(7, 2, 0),
(7, 3, 0),
(7, 7, 0),
(7, 8, 0),
(7, 12, 0),
(7, 13, 0),
(8, 3, 1),
(8, 8, 1),
(8, 13, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 150),
(2, 171),
(7, 9),
(8, 137),
(9, 134),
(10, 135),
(11, 135),
(12, 135),
(13, 136),
(14, 138),
(15, 139),
(16, 140),
(17, 141),
(18, 142),
(19, 143),
(20, 144),
(21, 145),
(22, 146),
(23, 147),
(24, 148),
(25, 149),
(26, 151),
(27, 152),
(28, 153),
(29, 154),
(30, 155),
(31, 156),
(32, 157),
(33, 158),
(34, 159),
(35, 160),
(36, 161),
(37, 162),
(38, 163),
(39, 164),
(40, 165),
(41, 166),
(42, 167),
(43, 168),
(44, 169),
(45, 170),
(46, 172),
(47, 173),
(48, 174),
(49, 175),
(50, 176),
(51, 177),
(52, 178),
(53, 179),
(54, 180),
(55, 181),
(56, 182),
(57, 183),
(58, 184),
(59, 185),
(60, 186),
(61, 187),
(62, 188),
(63, 189),
(64, 190),
(65, 191),
(66, 192),
(67, 193),
(68, 194),
(69, 195),
(70, 196),
(71, 197),
(72, 198),
(73, 199),
(74, 200),
(75, 201),
(76, 202),
(77, 203),
(78, 204),
(79, 205),
(80, 206),
(81, 207),
(82, 208),
(83, 209),
(84, 210),
(85, 211),
(86, 212),
(87, 213),
(88, 214),
(89, 215),
(90, 216),
(91, 217),
(92, 218),
(93, 219),
(94, 220),
(95, 221),
(96, 222),
(97, 223),
(98, 224),
(99, 225),
(100, 226),
(101, 227),
(102, 228),
(103, 229),
(104, 230),
(105, 231),
(106, 232),
(107, 233),
(108, 234),
(109, 235),
(110, 236),
(111, 237),
(112, 238),
(113, 239),
(114, 240),
(115, 241),
(116, 242),
(117, 243),
(118, 244),
(119, 245),
(120, 246),
(121, 247),
(123, 2),
(124, 3),
(125, 4),
(126, 5),
(127, 6),
(128, 7),
(129, 8),
(130, 10),
(131, 11),
(132, 12),
(133, 13),
(134, 14),
(135, 15),
(136, 16),
(137, 17),
(138, 18),
(139, 19),
(140, 20),
(141, 21),
(142, 22),
(143, 23),
(144, 24),
(145, 25),
(146, 26),
(147, 27),
(148, 28),
(149, 29),
(150, 30),
(151, 31),
(152, 32),
(153, 33),
(154, 34),
(155, 35),
(156, 36),
(157, 37),
(158, 38),
(159, 39),
(160, 40),
(161, 41),
(162, 42),
(163, 43),
(164, 44),
(165, 45),
(166, 46),
(167, 47),
(168, 48),
(169, 49),
(170, 50),
(171, 51),
(172, 52),
(173, 53),
(174, 54),
(175, 55),
(176, 56),
(177, 57),
(178, 58),
(179, 59),
(180, 60),
(181, 61),
(182, 62),
(183, 63),
(184, 64),
(185, 65),
(186, 66),
(187, 67),
(188, 68),
(189, 69),
(190, 70),
(191, 71),
(192, 72),
(193, 73),
(194, 74),
(195, 75),
(196, 76),
(197, 77),
(198, 78),
(199, 79),
(200, 80),
(201, 81),
(202, 82),
(203, 83),
(204, 84),
(205, 85),
(206, 86),
(207, 87),
(208, 88),
(209, 89),
(210, 90),
(211, 91),
(212, 92),
(213, 93),
(214, 94),
(215, 95),
(216, 96),
(217, 97),
(218, 98),
(219, 99),
(220, 100),
(221, 101),
(222, 102),
(223, 103),
(224, 104),
(225, 105),
(226, 106),
(227, 107),
(228, 108),
(229, 109),
(230, 110),
(231, 111),
(232, 112),
(233, 113),
(234, 114),
(235, 115),
(236, 116),
(237, 117),
(238, 118),
(239, 119),
(240, 120),
(241, 121),
(242, 122),
(243, 123),
(244, 124),
(245, 125),
(246, 126),
(247, 127),
(248, 128),
(250, 130),
(251, 131),
(252, 132),
(253, 133);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-01-07 14:07:04', '2018-01-07 14:07:04'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.2.4', '2018-01-07 14:07:04', '2018-01-07 14:07:04'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.2.4', '2018-01-07 14:07:05', '2018-01-07 14:07:05'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '3', '2018-01-07 14:07:12', '2018-01-08 19:09:39'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-01-07 14:07:14', '2018-01-07 14:07:14'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '36', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2018-01-08 19:12:25'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Bucharest', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2018-01-07 16:49:46'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '328', '0000-00-00 00:00:00', '2018-01-07 14:31:22'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '150', '0000-00-00 00:00:00', '2018-01-07 14:31:22'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'ro', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1515328281', '0000-00-00 00:00:00', '2018-01-07 14:31:21'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2018-01-07 14:10:12'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-01-07 18:40:16'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-01-07 14:28:02'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-01-07 14:30:11'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-01-07 21:07:03'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2018-01-07 15:15:01'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2018-01-07 15:14:57'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3', '0000-00-00 00:00:00', '2018-01-07 17:37:00'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2018-01-07 14:09:30'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2018-01-07 14:09:30'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2018-01-07 14:09:30'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2018-01-07 18:46:55'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'fastshopping.matesica.ro', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'fastshopping.matesica.ro', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'FastShopping', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'iulian.matesica@gmail.com', '0000-00-00 00:00:00', '2018-01-07 14:07:42'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2018-01-07 14:07:32'),
(235, NULL, NULL, 'PS_LOGO', 'fastshopping-logo-1515328281.jpg', '0000-00-00 00:00:00', '2018-01-07 14:31:21'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', '4JYdmy5MTWqcjh6w', '0000-00-00 00:00:00', '2018-01-07 14:09:09'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2018-01-07 14:46:52'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-01-07 14:08:54', '2018-01-07 14:08:54'),
(280, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-01-07 14:08:54', '2018-01-07 14:08:54'),
(281, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-01-07 14:08:54', '2018-01-07 14:08:54'),
(282, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-01-07 14:08:54', '2018-01-07 14:08:54'),
(283, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(284, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-01-07 14:08:59', '2018-01-07 14:08:59'),
(285, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-01-07 14:08:59', '2018-01-07 14:08:59'),
(286, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-01-07 14:08:59', '2018-01-07 14:08:59'),
(287, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-01-07 14:08:59', '2018-01-07 14:08:59'),
(288, NULL, NULL, 'BANNER_IMG', NULL, '2018-01-07 14:09:01', '2018-01-07 14:09:01'),
(289, NULL, NULL, 'BANNER_LINK', NULL, '2018-01-07 14:09:01', '2018-01-07 14:09:01'),
(290, NULL, NULL, 'BANNER_DESC', NULL, '2018-01-07 14:09:01', '2018-01-07 14:09:01'),
(291, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2018-01-07 14:09:03', '2018-01-07 14:09:03'),
(292, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2018-01-07 14:09:04', '2018-01-07 14:09:04'),
(293, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2018-01-07 14:09:04', '2018-01-07 14:09:04'),
(294, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2018-01-07 14:09:04', '2018-01-07 14:09:04'),
(295, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2018-01-07 14:09:04', '2018-01-07 14:09:04'),
(296, NULL, NULL, 'PS_NEWSLETTER_RAND', '1710918431509095578', '2018-01-07 14:09:09', '2018-01-07 14:09:09'),
(297, NULL, NULL, 'NW_CONDITIONS', NULL, '2018-01-07 14:09:10', '2018-01-07 14:09:10'),
(298, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-01-07 14:09:12', '2018-01-07 14:09:12'),
(299, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-01-07 14:09:12', '2018-01-07 14:09:12'),
(300, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-01-07 14:09:12', '2018-01-07 14:09:12'),
(301, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2018-01-07 14:09:12', '2018-01-07 14:09:12'),
(302, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-01-07 14:09:13', '2018-01-07 14:09:13'),
(303, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-01-07 14:09:19', '2018-01-07 14:09:19'),
(304, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-01-07 14:09:19', '2018-01-07 14:09:19'),
(305, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2018-01-07 14:09:21', '2018-01-07 14:09:21'),
(306, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2018-01-07 14:09:21', '2018-01-07 14:09:21'),
(307, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-01-07 14:09:29', '2018-01-07 14:09:29'),
(308, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-01-07 14:09:29', '2018-01-07 14:09:29'),
(309, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-01-07 14:09:29', '2018-01-07 14:09:29'),
(310, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-01-07 14:09:29', '2018-01-07 14:09:29'),
(311, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-01-07 14:09:30', '2018-01-07 14:09:30'),
(312, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2018-01-07 14:09:30', '2018-01-07 14:09:30'),
(313, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-01-07 14:09:30', '2018-01-07 14:09:30'),
(314, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-01-07 14:09:30', '2018-01-07 14:09:30'),
(315, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-01-07 14:09:30', '2018-01-07 14:09:30'),
(316, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2018-01-07 14:09:30', '2018-01-07 14:09:30'),
(317, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2018-01-07 14:09:31', '2018-01-07 14:09:31'),
(318, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2018-01-07 14:09:31', '2018-01-07 14:09:31'),
(319, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2018-01-07 14:09:31', '2018-01-07 14:09:31'),
(320, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2018-01-07 14:09:31', '2018-01-07 14:09:31'),
(321, NULL, NULL, 'GF_INSTALL_CALC', '1', '2018-01-07 14:10:00', '2018-01-07 14:28:11'),
(322, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2018-01-07 14:10:00', '2018-01-09 20:07:46'),
(323, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '20', '2018-01-07 14:10:00', '2018-03-19 09:49:22'),
(324, NULL, NULL, 'GF_NOTIFICATION', '16', '2018-01-07 14:10:00', '2018-03-19 09:49:22'),
(325, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'ff4baa80539beba499a6cebc7affe3cd', '2018-01-07 14:10:01', '2018-01-07 14:27:52'),
(326, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2018-01-07 14:10:01', '2018-01-07 14:10:01'),
(327, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2018-01-07 14:10:01', '2018-01-07 14:10:01'),
(328, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '2940649', '2018-01-07 14:10:01', '2018-01-07 14:10:08'),
(329, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', 'c20797db8a39322566437a4bac82e40e', '2018-01-07 14:10:02', '2018-01-07 14:10:02'),
(330, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2018-01-07 14:10:13', '2018-01-07 14:10:13'),
(331, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2018-01-07 14:28:00', '2018-01-07 14:39:15'),
(332, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '0', '2018-01-07 14:28:02', '2018-01-07 14:38:59'),
(333, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '179', '2018-01-07 14:28:16', '2018-03-19 09:49:22'),
(334, NULL, NULL, 'PS_LOGO_MAIL', 'fastshopping-logo_mail-1515328281.jpg', '2018-01-07 14:31:21', '2018-01-07 14:31:21'),
(335, NULL, NULL, 'PS_LOGO_INVOICE', 'fastshopping-logo_invoice-1515328281.jpg', '2018-01-07 14:31:21', '2018-01-07 14:31:21'),
(336, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2018-01-07 14:33:36', '2018-01-07 14:33:36'),
(337, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2018-01-07 14:33:36', '2018-01-07 14:33:36'),
(338, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2018-01-07 14:33:36', '2018-01-07 14:33:36'),
(339, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2018-01-07 14:33:36', '2018-01-07 14:33:36'),
(340, NULL, NULL, 'BANK_WIRE_DETAILS', 'RO37RNCB0200115702080001', '2018-01-07 14:36:09', '2018-01-07 14:36:09'),
(341, NULL, NULL, 'BANK_WIRE_OWNER', 'Iulian-Razvan Matesica', '2018-01-07 14:36:09', '2018-01-07 14:36:09'),
(342, NULL, NULL, 'BANK_WIRE_ADDRESS', 'Bd. Regina Elisabeta nr. 5, Sector 3, Bucureşti, cod poştal 030016', '2018-01-07 14:36:09', '2018-01-07 14:36:09'),
(343, NULL, NULL, 'BANK_WIRE_RESERVATION_DAYS', NULL, '2018-01-07 14:36:09', '2018-01-07 14:36:09'),
(344, NULL, NULL, 'BANK_WIRE_CUSTOM_TEXT', NULL, '2018-01-07 14:36:10', '2018-01-07 14:36:10'),
(345, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2018-01-07 15:14:17', '2018-01-07 15:14:17'),
(346, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2018-01-07 15:14:17', '2018-01-07 15:14:17'),
(347, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2018-01-07 15:14:52', '2018-01-07 15:14:52'),
(348, NULL, NULL, 'CROSSSELLING_NBR', '8', '2018-01-07 15:14:52', '2018-01-07 15:14:52'),
(349, NULL, NULL, 'SUPPLIER_DISPLAY_TYPE', 'supplier_text', '2018-01-07 15:15:18', '2018-01-07 15:15:18'),
(350, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2018-01-07 16:49:46', '2018-01-07 16:49:46'),
(351, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2018-01-07 16:49:46', '2018-01-07 16:49:46'),
(352, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2018-01-07 16:49:46', '2018-01-07 16:49:46'),
(353, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2018-01-07 16:49:46', '2018-01-07 16:49:46'),
(354, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2018-01-07 16:49:46', '2018-01-07 16:49:46');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-01-07 14:08:56', '2018-01-07 14:08:56'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-01-07 14:08:58', '2018-01-07 14:08:58'),
(37, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-01-07 15:07:42', '2018-01-07 15:07:42'),
(38, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(39, NULL, NULL, 'EMPTY_CATEGORIES', '5', '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(40, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1515337663', '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(41, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(42, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1515334063', '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(43, NULL, NULL, 'DISABLED_CATEGORIES', '1', '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(44, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1515337663', '2018-01-07 15:07:43', '2018-01-07 15:07:43'),
(45, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-01-07 15:17:20', '2018-01-07 15:17:20'),
(46, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1515362400', '2018-01-07 15:17:20', '2018-01-07 15:17:20'),
(47, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-01-07 15:17:20', '2018-01-07 15:17:20'),
(48, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1515334640', '2018-01-07 15:17:20', '2018-01-07 15:17:20'),
(49, NULL, NULL, 'AVG_ORDER_VALUE', 'RON0.00', '2018-01-07 15:17:20', '2018-01-07 15:17:20'),
(50, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1515362400', '2018-01-07 15:17:20', '2018-01-07 15:17:20'),
(51, NULL, NULL, 'NETPROFIT_VISIT', 'RON0.00', '2018-01-07 15:17:21', '2018-01-07 15:17:21'),
(52, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1515362400', '2018-01-07 15:17:21', '2018-01-07 15:17:21'),
(53, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-01-07 16:32:07', '2018-01-07 16:32:07'),
(54, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-01-07 16:32:07', '2018-01-07 16:32:07'),
(55, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2018-01-07 16:32:07', '2018-01-07 16:32:07'),
(56, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1515357127', '2018-01-07 16:32:07', '2018-01-07 16:32:07'),
(57, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-01-07 16:32:07', '2018-01-07 16:32:07'),
(58, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-01-07 16:32:08', '2018-01-07 16:32:08'),
(59, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-01-07 16:32:08', '2018-01-07 16:32:08'),
(60, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1515421928', '2018-01-07 16:32:08', '2018-01-07 16:32:08'),
(61, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2018-01-07 16:43:34', '2018-01-07 16:43:34'),
(62, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1515379414', '2018-01-07 16:43:34', '2018-01-07 16:43:34'),
(63, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 hours', '2018-01-07 16:43:34', '2018-01-07 16:43:34'),
(64, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1515350614', '2018-01-07 16:43:34', '2018-01-07 16:43:34'),
(65, NULL, NULL, 'PENDING_MESSAGES', '0', '2018-01-07 16:43:34', '2018-01-07 16:43:34'),
(66, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1515336514', '2018-01-07 16:43:34', '2018-01-07 16:43:34');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(37, 1, 'T-shirts', '2018-01-07 15:07:43'),
(38, 1, '1515416863', '2018-01-07 15:07:43'),
(53, 1, '48 years', '2018-01-07 16:32:07'),
(54, 1, '1515421927', '2018-01-07 16:32:07'),
(57, 1, '100% Male Customers', '2018-01-07 16:32:08'),
(58, 1, '1515421928', '2018-01-07 16:32:08');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#FA', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#LI', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(51, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 2, 'acea|aceasta|aceasta|aceea|acei|aceia|acel|acela|acele|acelea|acest|acesta|aceste|acestea|acesti|acestia|acolo|acord|acum|ai|aia|aiba|aici|al|ala|ale|alea|alea|altceva|altcineva|am|ar|are|as|asadar|asemenea|asta|asta|astazi|astea|astea|astia|asupra|ati|au|avea|avem|aveti|azi|bineacea|aceasta|aceasta|aceea|acei|aceia|acel|acela|acele|acelea|acest|acesta|aceste|acestea|acesti|acestia|acolo|acord|acum|ai|aia|aiba|aici|al|ala|ale|alea|alea|altceva|altcineva|am|ar|are|as|asadar|asemenea|asta|asta|astazi|astea|astea|astia|asupra|ati|au|avea|avem|aveti|azi|bineacea|aceasta|aceasta|aceea|acei|aceia|acel|acela|acele|acelea|acest|acesta|aceste|acestea|acesti|acestia|acolo|acord|acum|ai|aia|aiba|aici|al|ala|ale|alea|alea|altceva|altcineva|am|ar|are|as|asadar|asemenea|asta|asta|astazi|astea|astea|astia|asupra|ati|au|avea|avem|aveti|azi|bine|bucur|buna|ca|caci|cand|care|carei|caror|carui|cat|cate|cati|catre|catva|caut|ce|cel|ceva|chiar|cinci|cand|cine|cineva|cat|cate|cati|catva|contra|cu|cum|cumva|curand|curind|da|da|daca|dar|data|datorita|dau|de|deci|deja|deoarece|departe|desi|din|dinaintea|dintr-|dintre|doi|doilea|doua|drept|dupa|ea|ei|el|ele|eram|este|esti|eu|face|fara|fata|fi|fie|fiecare|fii|fim|fiti|fiu|frumos|gratie|halba|iar|ieri|ii|il|imi|impotriva|in|inainte|inaintea|incat|incit|incotro|intre|intrucat|intrucit|iti|la|langa|le|li|linga|lor|lui|ma|mai|maine|mea|mei|mele|mereu|meu|mi|mie|miine|mine|mult|multa|multi|multumesc|ne|nevoie|nicaieri|nici|nimeni|nimeri|nimic|niste|noastra|noastre|noi|noroc|nostri|nostru|noua|nu|opt|ori|oricand|oricare|oricat|orice|oricind|oricine|oricit|oricum|oriunde|pana|patra|patru|patrulea|pe|pentru|peste|pic|pina|poate|pot|prea|prima|primul|prin|putin|putina|putina|rog|sa|sa|sai|sale|sapte|sase|sau|sau|se|si|sint|sintem|sinteti|spate|spre|stiu|sub|sunt|suntem|sunteti|suta|ta|tai|tale|tau|te|ti|tie|timp|tine|toata|toate|tot|toti|totusi|trei|treia|treilea|tu|un|una|unde|undeva|unei|uneia|unele|uneori|unii|unor|unora|unu|unui|unuia|unul|va|vi|voastra|voastre|voi|vostri|vostru|voua|vreme|vreo|vreun|zece|zero|zi|zice', NULL),
(77, 1, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(77, 2, 'Stimate Client,\n\nCu respect,\nServiciul Asistenta pentru Clienti', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\nThanks for your patience.', NULL),
(277, 2, 'Magazinul nostru este in curs de actualizare si vom reveni foarte curand. Iti multumim pentru rabdare.', NULL),
(288, 1, 'sale70.png', '2018-01-07 14:09:01'),
(288, 2, 'sale70.png', '2018-01-07 14:09:01'),
(289, 1, '', '2018-01-07 14:09:01'),
(289, 2, '', '2018-01-07 14:09:02'),
(290, 1, '', '2018-01-07 14:09:01'),
(290, 2, '', '2018-01-07 14:09:02'),
(297, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-01-07 14:09:10'),
(297, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-01-07 14:09:10'),
(344, 1, '', '2018-01-07 14:36:10'),
(344, 2, '', '2018-01-07 14:36:10');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-01-07 14:08:03', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2371158119, '2018-01-07 14:12:00', ''),
(3, 1, 1, 3, 1, 2371158119, '2018-01-07 14:30:51', ''),
(4, 1, 1, 4, 2, 1549123522, '2018-01-07 14:44:19', ''),
(5, 1, 1, 2, 1, 2371158119, '2018-01-07 14:44:21', ''),
(6, 1, 1, 5, 3, 1549123522, '2018-01-07 14:44:31', ''),
(7, 1, 1, 6, 1, 1549039669, '2018-01-07 15:11:20', ''),
(8, 1, 1, 2, 1, 2371158119, '2018-01-07 15:16:30', ''),
(9, 1, 1, 2, 1, 2371158119, '2018-01-07 16:09:56', ''),
(10, 1, 1, 6, 1, 1549039669, '2018-01-07 16:18:18', ''),
(11, 1, 1, 5, 1, 1549123522, '2018-01-07 16:27:03', ''),
(12, 1, 1, 2, 1, 2371158119, '2018-01-07 16:45:40', ''),
(13, 1, 1, 6, 1, 1549039669, '2018-01-07 16:49:52', ''),
(14, 1, 1, 7, 1, 1549123522, '2018-01-07 16:51:21', ''),
(15, 1, 1, 5, 1, 1549123522, '2018-01-07 17:16:11', ''),
(16, 1, 1, 2, 4, 2371158119, '2018-01-07 17:16:42', ''),
(17, 1, 1, 8, 1, 1549123522, '2018-01-07 17:26:10', ''),
(18, 1, 1, 6, 1, 1549039669, '2018-01-07 17:36:16', ''),
(19, 1, 1, 5, 1, 1549123522, '2018-01-07 18:02:26', ''),
(20, 1, 1, 2, 1, 2371158119, '2018-01-07 18:10:54', ''),
(21, 1, 1, 6, 1, 1549039669, '2018-01-07 18:20:51', ''),
(22, 1, 1, 5, 1, 1549123522, '2018-01-07 18:35:06', ''),
(23, 1, 1, 6, 1, 1549039669, '2018-01-07 19:22:59', ''),
(24, 1, 1, 6, 5, 1549039669, '2018-01-07 20:02:52', ''),
(25, 1, 1, 6, 6, 1549039669, '2018-01-07 20:49:47', ''),
(26, 1, 1, 2, 1, 2371158119, '2018-01-07 21:40:57', ''),
(27, 1, 1, 9, 1, 2371158119, '2018-01-07 22:24:22', ''),
(28, 1, 1, 2, 1, 2371158119, '2018-01-07 22:53:11', ''),
(29, 1, 1, 10, 1, 1161804152, '2018-01-07 22:53:18', ''),
(30, 1, 1, 11, 1, 2371158126, '2018-01-07 22:53:41', 'https://l.facebook.com/'),
(31, 1, 1, 12, 1, 520974998, '2018-01-07 22:53:42', ''),
(32, 1, 1, 13, 1, 520974725, '2018-01-07 22:53:42', ''),
(33, 1, 1, 14, 1, 1542483201, '2018-01-08 02:30:14', ''),
(34, 1, 1, 15, 4, 1450765197, '2018-01-08 07:28:08', ''),
(35, 1, 1, 16, 1, 2371158119, '2018-01-08 07:32:14', ''),
(36, 1, 1, 6, 1, 2371217768, '2018-01-08 09:25:39', ''),
(37, 1, 1, 17, 3, 1450739270, '2018-01-08 09:38:28', ''),
(38, 1, 1, 6, 1, 2371217768, '2018-01-08 10:29:41', ''),
(39, 1, 1, 18, 1, 3588838786, '2018-01-08 19:08:38', ''),
(40, 1, 1, 17, 1, 2371217768, '2018-01-08 19:10:26', ''),
(41, 1, 1, 19, 1, 1542483201, '2018-01-09 02:31:22', ''),
(42, 1, 1, 20, 1, 1450765197, '2018-01-09 07:44:19', ''),
(43, 1, 1, 21, 1, 1450765197, '2018-01-09 07:44:20', ''),
(44, 1, 1, 6, 1, 2371217768, '2018-01-09 10:57:05', ''),
(45, 1, 1, 6, 1, 2371217768, '2018-01-09 13:32:30', ''),
(46, 1, 1, 22, 1, 2371217811, '2018-01-09 15:03:55', ''),
(47, 1, 1, 22, 7, 2371217811, '2018-01-09 15:07:05', ''),
(48, 1, 1, 18, 1, 3588838786, '2018-01-09 15:15:43', ''),
(49, 1, 1, 17, 1, 1450739270, '2018-01-09 15:18:38', ''),
(50, 1, 1, 24, 1, 2371217811, '2018-01-09 15:23:06', ''),
(51, 1, 1, 6, 1, 2371217768, '2018-01-09 15:24:36', ''),
(52, 1, 1, 25, 1, 2371217769, '2018-01-09 18:12:19', ''),
(53, 1, 1, 25, 1, 2371217769, '2018-01-09 18:53:59', ''),
(54, 1, 1, 26, 1, 2371217768, '2018-01-09 20:06:19', ''),
(55, 1, 1, 27, 1, 1542483201, '2018-01-10 02:35:12', ''),
(56, 1, 1, 5, 1, 2371158138, '2018-01-11 00:31:44', ''),
(57, 1, 1, 28, 1, 1542483201, '2018-01-11 02:39:42', ''),
(58, 1, 1, 29, 1, 1542483201, '2018-01-12 02:40:54', ''),
(59, 1, 1, 30, 1, 2371158138, '2018-01-12 23:45:26', ''),
(60, 1, 1, 31, 1, 1542483201, '2018-01-13 02:42:56', ''),
(61, 1, 1, 6, 1, 2371217767, '2018-01-13 14:46:49', ''),
(62, 1, 1, 6, 1, 2371217767, '2018-01-13 15:20:59', ''),
(63, 1, 1, 32, 6, 916806347, '2018-01-13 18:10:40', ''),
(64, 1, 1, 33, 1, 916806347, '2018-01-13 18:27:19', ''),
(65, 1, 1, 34, 1, 2371158138, '2018-01-13 20:51:46', ''),
(66, 1, 1, 35, 1, 1542483201, '2018-01-14 02:42:41', ''),
(67, 1, 1, 36, 1, 1542483201, '2018-01-15 02:45:54', ''),
(68, 1, 1, 21, 1, 1450765734, '2018-01-15 23:24:03', ''),
(69, 1, 1, 37, 1, 1542483201, '2018-01-16 02:50:20', ''),
(70, 1, 1, 38, 1, 1542483201, '2018-01-17 02:53:44', ''),
(71, 1, 1, 39, 1, 1542483201, '2018-01-18 03:03:44', ''),
(72, 1, 1, 40, 8, 916806347, '2018-01-18 22:32:03', ''),
(73, 1, 1, 41, 9, 916806347, '2018-01-18 22:48:46', ''),
(74, 1, 1, 42, 10, 916806347, '2018-01-18 22:53:05', ''),
(75, 1, 1, 43, 1, 916806347, '2018-01-18 23:05:42', ''),
(76, 1, 1, 44, 1, 1542483201, '2018-01-19 02:57:55', ''),
(77, 1, 1, 45, 1, 1542483201, '2018-01-20 03:00:23', ''),
(78, 1, 1, 46, 1, 1542483201, '2018-01-21 03:00:47', ''),
(79, 1, 1, 47, 1, 1542483201, '2018-01-22 03:02:42', ''),
(80, 1, 1, 48, 1, 1542483201, '2018-01-23 03:08:38', ''),
(81, 1, 1, 49, 1, 1542483201, '2018-01-24 03:12:41', ''),
(82, 1, 1, 50, 1, 1542483201, '2018-01-25 03:08:34', ''),
(83, 1, 1, 51, 1, 1542483201, '2018-01-26 03:08:09', ''),
(84, 1, 1, 52, 1, 1542483201, '2018-01-27 03:08:32', ''),
(85, 1, 1, 53, 1, 1542483201, '2018-01-28 03:11:06', ''),
(86, 1, 1, 54, 1, 1542483201, '2018-01-29 03:10:39', ''),
(87, 1, 1, 55, 1, 1542483201, '2018-01-30 03:15:49', ''),
(88, 1, 1, 56, 1, 1542483201, '2018-01-31 03:15:48', ''),
(89, 1, 1, 57, 1, 1542483201, '2018-02-01 03:16:40', ''),
(90, 1, 1, 58, 1, 1542483201, '2018-02-02 03:15:09', ''),
(91, 1, 1, 59, 1, 1542483201, '2018-02-03 03:14:33', ''),
(92, 1, 1, 60, 1, 1542483201, '2018-02-04 03:16:55', ''),
(93, 1, 1, 61, 1, 1542483201, '2018-02-05 03:18:04', ''),
(94, 1, 1, 62, 1, 1542483201, '2018-02-06 03:18:08', ''),
(95, 1, 1, 63, 1, 1542483201, '2018-02-07 03:23:34', ''),
(96, 1, 1, 64, 1, 1542483201, '2018-02-08 03:21:13', ''),
(97, 1, 1, 65, 1, 1542483201, '2018-02-09 03:26:42', ''),
(98, 1, 1, 66, 1, 1542483201, '2018-02-10 03:30:54', ''),
(99, 1, 1, 67, 1, 1542483201, '2018-02-11 03:30:49', ''),
(100, 1, 1, 68, 1, 1542483201, '2018-02-12 03:27:00', ''),
(101, 1, 1, 69, 1, 1542483201, '2018-02-13 03:30:35', ''),
(102, 1, 1, 70, 1, 916806347, '2018-02-13 17:10:15', ''),
(103, 1, 1, 71, 6, 916806347, '2018-02-13 17:12:48', ''),
(104, 1, 1, 72, 1, 1542483201, '2018-02-14 03:34:55', ''),
(105, 1, 1, 73, 1, 1542483201, '2018-02-15 03:37:50', ''),
(106, 1, 1, 74, 1, 1542483201, '2018-02-16 03:33:28', ''),
(107, 1, 1, 75, 1, 1542483201, '2018-02-17 03:34:15', ''),
(108, 1, 1, 76, 1, 1542483201, '2018-02-18 03:40:52', ''),
(109, 1, 1, 77, 1, 1542483201, '2018-02-19 03:38:47', ''),
(110, 1, 1, 78, 1, 1542483201, '2018-02-20 03:44:29', ''),
(111, 1, 1, 79, 1, 1542483201, '2018-02-21 03:45:26', ''),
(112, 1, 1, 80, 10, 916806347, '2018-02-21 16:31:58', ''),
(113, 1, 1, 81, 9, 916806347, '2018-02-21 16:35:31', ''),
(114, 1, 1, 82, 11, 916806347, '2018-02-21 17:40:26', ''),
(115, 1, 1, 83, 5, 916806347, '2018-02-21 17:46:40', ''),
(116, 1, 1, 84, 1, 1542483201, '2018-02-22 03:47:04', ''),
(117, 1, 1, 85, 1, 1542483201, '2018-02-23 03:48:08', ''),
(118, 1, 1, 86, 1, 1542483201, '2018-02-24 03:46:57', ''),
(119, 1, 1, 87, 1, 1542483201, '2018-02-25 03:46:49', ''),
(120, 1, 1, 88, 1, 1542483201, '2018-02-26 03:50:42', ''),
(121, 1, 1, 89, 1, 1542483201, '2018-02-27 03:51:40', ''),
(122, 1, 1, 90, 1, 1380770694, '2018-02-27 22:55:09', ''),
(123, 1, 1, 91, 1, 1380770694, '2018-02-27 22:55:10', ''),
(124, 1, 1, 92, 1, 1542483201, '2018-02-28 03:53:32', ''),
(125, 1, 1, 93, 1, 520975062, '2018-02-28 15:47:33', ''),
(126, 1, 1, 94, 1, 1450739270, '2018-02-28 15:47:33', 'http://m.facebook.com/'),
(127, 1, 1, 95, 1, 3247702051, '2018-02-28 15:48:00', 'https://l.facebook.com/'),
(128, 1, 1, 96, 1, 1542483201, '2018-03-01 03:59:32', ''),
(129, 1, 1, 97, 1, 1542483201, '2018-03-02 03:48:42', ''),
(130, 1, 1, 98, 1, 1542483201, '2018-03-03 03:53:06', ''),
(131, 1, 1, 99, 1, 1542483201, '2018-03-04 03:59:11', ''),
(132, 1, 1, 100, 1, 1542483201, '2018-03-05 03:54:46', ''),
(133, 1, 1, 101, 1, 1359787922, '2018-03-05 15:10:15', 'https://l.facebook.com/'),
(134, 1, 1, 102, 1, 2919003049, '2018-03-05 15:19:49', ''),
(135, 1, 1, 103, 1, 3244919940, '2018-03-05 15:31:32', ''),
(136, 1, 1, 104, 1, 3244919940, '2018-03-05 15:31:32', 'http://m.facebook.com/'),
(137, 1, 1, 105, 1, 1542483201, '2018-03-06 03:56:32', ''),
(138, 1, 1, 106, 1, 1542483201, '2018-03-07 03:59:22', ''),
(139, 1, 1, 107, 1, 1542483201, '2018-03-08 03:57:42', ''),
(140, 1, 1, 108, 1, 1542483201, '2018-03-09 03:58:49', ''),
(141, 1, 1, 109, 1, 1542483201, '2018-03-10 04:03:25', ''),
(142, 1, 1, 110, 1, 1542483201, '2018-03-11 04:03:47', ''),
(143, 1, 1, 111, 1, 1542483201, '2018-03-12 04:02:27', ''),
(144, 1, 1, 112, 1, 1542483201, '2018-03-13 04:05:42', ''),
(145, 1, 1, 113, 1, 1542483201, '2018-03-14 04:01:55', ''),
(146, 1, 1, 114, 1, 1542483201, '2018-03-15 04:03:10', ''),
(147, 1, 1, 115, 1, 1542483201, '2018-03-16 04:01:55', ''),
(148, 1, 1, 116, 6, 916806347, '2018-03-16 21:55:52', ''),
(149, 1, 1, 117, 1, 916806347, '2018-03-17 02:56:31', ''),
(150, 1, 1, 118, 1, 1542483201, '2018-03-17 04:04:23', ''),
(151, 1, 1, 119, 6, 916806347, '2018-03-18 01:08:09', ''),
(152, 1, 1, 120, 1, 1542483201, '2018-03-18 03:58:37', ''),
(153, 1, 1, 121, 1, 3155768966, '2018-03-18 14:11:27', 'https://l.facebook.com/'),
(154, 1, 1, 124, 1, 520974766, '2018-03-18 14:51:32', ''),
(155, 1, 1, 125, 1, 1380767390, '2018-03-18 14:56:03', 'https://l.facebook.com/'),
(156, 1, 1, 126, 1, 3155768966, '2018-03-18 15:01:16', ''),
(157, 1, 1, 128, 1, 1542483201, '2018-03-19 04:03:52', ''),
(158, 1, 1, 126, 1, 1359787922, '2018-03-19 09:35:23', 'https://l.facebook.com/'),
(159, 1, 1, 129, 1, 3155768966, '2018-03-19 20:45:10', ''),
(160, 1, 1, 130, 1, 1542483201, '2018-03-20 04:05:49', ''),
(161, 1, 1, 126, 1, 2371217768, '2018-03-20 20:36:23', 'https://l.facebook.com/'),
(162, 1, 1, 131, 1, 1542483201, '2018-03-21 04:07:50', ''),
(163, 1, 1, 132, 1, 1542483201, '2018-03-22 04:06:16', ''),
(164, 1, 1, 133, 1, 1542483201, '2018-03-23 04:05:23', ''),
(165, 1, 1, 134, 1, 1542483201, '2018-03-24 04:12:49', ''),
(166, 1, 1, 135, 1, 1542483201, '2018-03-25 05:12:36', ''),
(167, 1, 1, 136, 1, 1542483201, '2018-03-26 04:10:22', ''),
(168, 1, 1, 137, 1, 1542483201, '2018-03-27 04:20:48', ''),
(169, 1, 1, 138, 11, 916806347, '2018-03-28 02:58:44', ''),
(170, 1, 1, 139, 12, 916806347, '2018-03-28 03:11:38', ''),
(171, 1, 1, 140, 1, 1542483201, '2018-03-28 04:14:28', ''),
(172, 1, 1, 141, 1, 916806347, '2018-03-28 05:05:43', ''),
(173, 1, 1, 142, 8, 916806347, '2018-03-28 06:38:03', ''),
(174, 1, 1, 143, 10, 916806347, '2018-03-28 06:47:07', ''),
(175, 1, 1, 144, 13, 916806347, '2018-03-28 07:11:13', ''),
(176, 1, 1, 145, 9, 916806347, '2018-03-28 07:38:46', ''),
(177, 1, 1, 146, 1, 1542483201, '2018-03-29 04:12:39', ''),
(178, 1, 1, 147, 1, 1542483201, '2018-03-30 04:16:38', ''),
(179, 1, 1, 148, 1, 1542483201, '2018-03-31 04:18:49', ''),
(180, 1, 1, 149, 1, 1542483201, '2018-04-01 04:13:47', ''),
(181, 1, 1, 125, 1, 3155808609, '2018-04-01 12:18:42', ''),
(182, 1, 1, 150, 1, 1542483201, '2018-04-02 04:14:25', ''),
(183, 1, 1, 151, 1, 1542483201, '2018-04-03 04:09:44', ''),
(184, 1, 1, 152, 1, 1542483201, '2018-04-04 04:11:36', ''),
(185, 1, 1, 153, 1, 1542483201, '2018-04-05 04:20:33', ''),
(186, 1, 1, 154, 1, 1542483201, '2018-04-06 04:19:32', ''),
(187, 1, 1, 155, 1, 1542483201, '2018-04-07 04:12:42', ''),
(188, 1, 1, 156, 1, 1542483201, '2018-04-08 04:15:33', ''),
(189, 1, 1, 157, 1, 1542483201, '2018-04-09 04:14:01', ''),
(190, 1, 1, 158, 1, 1542483201, '2018-04-10 04:13:11', ''),
(191, 1, 1, 159, 1, 1542483201, '2018-04-11 04:20:01', ''),
(192, 1, 1, 160, 1, 1542483201, '2018-04-12 04:19:06', ''),
(193, 1, 1, 161, 1, 1542483201, '2018-04-13 04:19:19', ''),
(194, 1, 1, 162, 1, 1542483201, '2018-04-14 04:24:08', ''),
(195, 1, 1, 163, 1, 1542483201, '2018-04-15 04:22:12', ''),
(196, 1, 1, 164, 1, 1542483201, '2018-04-16 04:26:51', ''),
(197, 1, 1, 165, 1, 1542483201, '2018-04-17 04:28:17', ''),
(198, 1, 1, 166, 1, 1542483201, '2018-04-18 04:27:41', ''),
(199, 1, 1, 167, 1, 1542483201, '2018-04-18 04:27:42', ''),
(200, 1, 1, 168, 6, 916806347, '2018-04-18 20:10:36', ''),
(201, 1, 1, 169, 1, 916806347, '2018-04-18 20:25:35', ''),
(202, 1, 1, 170, 1, 1542483201, '2018-04-19 04:33:46', ''),
(203, 1, 1, 171, 1, 1542483201, '2018-04-20 04:30:23', ''),
(204, 1, 1, 172, 1, 1542483201, '2018-04-21 04:34:03', ''),
(205, 1, 1, 173, 1, 1542483201, '2018-04-22 04:34:33', ''),
(206, 1, 1, 174, 1, 1542483201, '2018-04-23 04:21:11', ''),
(207, 1, 1, 175, 1, 1542483201, '2018-04-24 04:20:26', ''),
(208, 1, 1, 176, 1, 1542483201, '2018-04-25 04:24:55', ''),
(209, 1, 1, 177, 1, 1542483201, '2018-04-26 04:25:54', ''),
(210, 1, 1, 178, 1, 1542483201, '2018-04-27 04:25:05', ''),
(211, 1, 1, 179, 1, 1542483201, '2018-04-28 04:17:10', ''),
(212, 1, 1, 180, 12, 916806347, '2018-04-28 14:38:50', ''),
(213, 1, 1, 181, 11, 916806347, '2018-04-28 14:55:44', ''),
(214, 1, 1, 182, 8, 916806347, '2018-04-28 15:35:51', ''),
(215, 1, 1, 183, 10, 916806347, '2018-04-28 16:23:13', ''),
(216, 1, 1, 184, 1, 1542483201, '2018-04-29 04:25:24', ''),
(217, 1, 1, 185, 1, 1542483201, '2018-04-30 04:18:29', ''),
(218, 1, 1, 186, 1, 1542483201, '2018-05-01 04:24:33', ''),
(219, 1, 1, 187, 9, 916806347, '2018-05-01 15:23:21', ''),
(220, 1, 1, 188, 1, 916806347, '2018-05-01 15:45:49', ''),
(221, 1, 1, 189, 5, 916806347, '2018-05-01 15:50:29', ''),
(222, 1, 1, 190, 1, 1542483201, '2018-05-02 04:19:26', ''),
(223, 1, 1, 191, 1, 1542483201, '2018-05-03 04:28:35', ''),
(224, 1, 1, 192, 1, 1542483201, '2018-05-04 04:26:14', ''),
(225, 1, 1, 193, 1, 1542483201, '2018-05-05 04:28:58', ''),
(226, 1, 1, 194, 1, 1542483201, '2018-05-06 04:34:16', ''),
(227, 1, 1, 195, 1, 1542483201, '2018-05-07 04:26:45', ''),
(228, 1, 1, 196, 1, 1542483201, '2018-05-08 04:27:16', ''),
(229, 1, 1, 197, 1, 1542483201, '2018-05-09 04:33:19', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 30, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-01-07 22:53:41'),
(2, 126, 'http://m.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-02-28 15:47:33'),
(3, 127, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-02-28 15:48:00'),
(4, 133, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-05 15:10:15'),
(5, 133, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-05 15:19:42'),
(6, 136, 'http://m.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-05 15:31:32'),
(7, 133, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-05 15:36:07'),
(8, 153, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-18 14:11:27'),
(9, 155, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-18 14:56:03'),
(10, 158, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-19 09:35:24'),
(11, 161, 'https://l.facebook.com/', 'fastshopping.matesica.ro/en/', '', '2018-03-20 20:36:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'iulian.matesica@gmail.com', 1, 0),
(2, 'iulian.matesica@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Daca apare o problema tehnica la site-ul tau'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Asistenta pentru clienti', 'Pentru orice intrebare despre produse sau comenzi');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 1, 1, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germania'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgia'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spania'),
(7, 1, 'Finland'),
(7, 2, 'Finlanda'),
(8, 1, 'France'),
(8, 2, 'Franța'),
(9, 1, 'Greece'),
(9, 2, 'Grecia'),
(10, 1, 'Italy'),
(10, 2, 'Italia'),
(11, 1, 'Japan'),
(11, 2, 'Japonia'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Țările De Jos'),
(14, 1, 'Poland'),
(14, 2, 'Polonia'),
(15, 1, 'Portugal'),
(15, 2, 'Portugalia'),
(16, 1, 'Czech Republic'),
(16, 2, 'Republica Cehă'),
(17, 1, 'United Kingdom'),
(17, 2, 'Regatul Unit'),
(18, 1, 'Sweden'),
(18, 2, 'Suedia'),
(19, 1, 'Switzerland'),
(19, 2, 'Elveția'),
(20, 1, 'Denmark'),
(20, 2, 'Danemarca'),
(21, 1, 'United States'),
(21, 2, 'Statele Unite Ale Americii'),
(22, 1, 'Hong Kong SAR China'),
(22, 2, 'R.A.S. Hong Kong A Chinei'),
(23, 1, 'Norway'),
(23, 2, 'Norvegia'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Irlanda'),
(27, 1, 'New Zealand'),
(27, 2, 'Noua Zeelandă'),
(28, 1, 'South Korea'),
(28, 2, 'Coreea De Sud'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'Africa De Sud'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte D’Ivoire'),
(32, 2, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'România'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovacia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'Samoa Americană'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua & Barbuda'),
(43, 2, 'Antigua și Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaidjan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazilia'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar (Burma)'),
(61, 2, 'Myanmar (Birmania)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodgia'),
(64, 1, 'Cameroon'),
(64, 2, 'Camerun'),
(65, 1, 'Cape Verde'),
(65, 2, 'Capul Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Republica Centrafricană'),
(67, 1, 'Chad'),
(67, 2, 'Ciad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Columbia'),
(70, 1, 'Comoros'),
(70, 2, 'Comore'),
(71, 1, 'Congo - Kinshasa'),
(71, 2, 'Congo - Kinshasa'),
(72, 1, 'Congo - Brazzaville'),
(72, 2, 'Congo - Brazzaville'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croația'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cipru'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Republica Dominicană'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Timorul De Est'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egipt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Guineea Ecuatorială'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritreea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Etiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Insulele Falkland'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Insulele Feroe'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Groenlanda'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadelupa'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guineea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guineea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard & McDonald Islands'),
(106, 2, 'Insula Heard și Insulele McDonald'),
(107, 1, 'Vatican City'),
(107, 2, 'Statul Cetății Vaticanului'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Islanda'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonezia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Irak'),
(114, 1, 'Isle Of Man'),
(114, 2, 'Insula Man'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Iordania'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazahstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'North Korea'),
(121, 2, 'Coreea De Nord'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuweit'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kârgâzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Letonia'),
(126, 1, 'Lebanon'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libia'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lituania'),
(132, 1, 'Macau SAR China'),
(132, 2, 'R.A.S. Macao A Chinei'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaezia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldive'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Insulele Marshall'),
(141, 1, 'Martinique'),
(141, 2, 'Martinica'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Ungaria'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexic'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronezia'),
(147, 1, 'Moldova'),
(147, 2, 'Republica Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Muntenegru'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambic'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Antilele Olandeze'),
(158, 1, 'New Caledonia'),
(158, 2, 'Noua Caledonie'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Insulele Norfolk'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Insulele Mariane De Nord'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Teritoriile Palestiniene'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua-Noua Guinee'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Filipine'),
(173, 1, 'Pitcairn Islands'),
(173, 2, 'Insulele Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Réunion'),
(176, 2, 'Réunion'),
(177, 1, 'Russia'),
(177, 2, 'Rusia'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'St. Barthélemy'),
(179, 2, 'Sfântul Bartolomeu'),
(180, 1, 'St. Kitts & Nevis'),
(180, 2, 'Saint Kitts și Nevis'),
(181, 1, 'St. Lucia'),
(181, 2, 'Sfânta Lucia'),
(182, 1, 'St. Martin'),
(182, 2, 'Sfântul Martin'),
(183, 1, 'St. Pierre & Miquelon'),
(183, 2, 'Saint-Pierre și Miquelon'),
(184, 1, 'St. Vincent & Grenadines'),
(184, 2, 'Saint Vincent și Grenadine'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé & Príncipe'),
(187, 2, 'Sao Tome și Principe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Arabia Saudită'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Insulele Solomon'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia & South Sandwich Islands'),
(196, 2, 'Georgia De Sud și Insulele Sandwich De Sud'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Surinam'),
(200, 1, 'Svalbard & Jan Mayen'),
(200, 2, 'Svalbard și Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Siria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tadjikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailanda'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad & Tobago'),
(209, 2, 'Trinidad și Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turcia'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks & Caicos Islands'),
(213, 2, 'Insulele Turks și Caicos'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ucraina'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'Emiratele Arabe Unite'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'British Virgin Islands'),
(223, 2, 'Insulele Virgine Britanice'),
(224, 1, 'U.S. Virgin Islands'),
(224, 2, 'Insulele Virgine S.U.A.'),
(225, 1, 'Wallis & Futuna'),
(225, 2, 'Wallis și Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Sahara Occidentală'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afganistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia & Herzegovina'),
(233, 2, 'Bosnia și Herțegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Insula Bouvet'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'Teritoriul Britanic Din Oceanul Indian'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Insulele Cayman'),
(238, 1, 'Christmas Island'),
(238, 2, 'Insula Christmas'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Insulele Cocos (Keeling)'),
(240, 1, 'Cook Islands'),
(240, 2, 'Insulele Cook'),
(241, 1, 'French Guiana'),
(241, 2, 'Guyana Franceză'),
(242, 1, 'French Polynesia'),
(242, 2, 'Polinezia Franceză'),
(243, 1, 'French Southern Territories'),
(243, 2, 'Teritoriile Australe și Antarctice Franceze'),
(244, 1, 'Åland Islands'),
(244, 2, 'Insulele Åland');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
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
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Romanian Leu', 'RON', '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '3a36e57f83927b19efd21568fccfc109', '2018-01-07 06:07:59', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'd52723a708ac147f6cb6dc4324b06eb2', '', 1, 0, 0, '2018-01-07 14:07:59', '2018-01-07 14:07:59', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 2, 0, '', '', '', 'Iulian', 'Matesica', 'iulian@matesica.ro', '$2y$10$KX3Vh/Led1fuH2ZREnZcZuJxzqWd52INkWYgY3mCRw5zV/2kXjnne', '2018-01-08 11:10:58', '1994-06-03', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '58049fc013b51afe1dae24a07398a460', '', 1, 0, 0, '2018-01-08 19:10:58', '2018-01-08 19:10:58', '', '0000-00-00 00:00:00'),
(3, 1, 1, 1, 3, 2, 0, '', '', '', 'Darius', 'Mihai', 'dariusmihaim@gmail.com', '$2y$10$uN1mBuYM5nkYi4mmjh5D0OcWE/330a.V/1E8.e1Wisorev1q/cED6', '2018-01-09 07:06:49', '1992-10-23', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, 'f11b41a4ef24d037a39e7cc95547b573', '', 1, 0, 0, '2018-01-09 15:06:49', '2018-01-09 15:06:49', '', '0000-00-00 00:00:00'),
(4, 1, 1, 1, 3, 2, 0, '', '', '', 'One', 'Two', 'a.a.a.a.a.a@a.a.a.a.a.a.cporu', '$2y$10$vv7SA2ht.CWugwq7y37Li.T15ci8qpjMDwvBX3pN42cJs5aNkwzi6', '2018-01-09 10:55:00', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, 'f89cfcec28664a2f9425a958af161129', '', 1, 0, 0, '2018-01-09 18:55:00', '2018-01-09 18:55:00', '', '0000-00-00 00:00:00'),
(5, 1, 1, 2, 3, 2, 0, '', '', '', 'Elena', 'Mihailescu', 'elenamihailescu22@gmail.com', '$2y$10$6LE4FDrqd4OrM/sX389td.TRb/UfehGJJlqEJgLmGVPFcxdyiJZJ6', '2018-01-09 13:05:04', '1992-07-23', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '8a17dbcad807979240186ba142026389', '', 1, 0, 0, '2018-01-09 21:05:04', '2018-01-09 21:05:04', '', '0000-00-00 00:00:00'),
(6, 1, 1, 2, 2, 1, 0, '', '', '', 'add', 'fd', 'df@gmail.com', '$2y$10$boLLse99YG/zu6k/bczcEeIPlFrRhcytf9DTeeov4Uu2Wb7WnIypW', '2018-03-18 06:18:48', '2001-06-02', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '5a08fee9a25ce759981e5e4e089bf611', '', 1, 1, 0, '2018-03-18 14:18:48', '2018-03-18 14:18:48', '', '0000-00-00 00:00:00'),
(7, 1, 1, 2, 2, 1, 0, '', '', '', 'add', 'fd', 'df@gmail.com', '$2y$10$zxU0.TUTiAeRD1Efwqzg6OsFY0x8ZPslrgZHwwkEikx6/DmPUPKM.', '2018-03-18 06:18:51', '2001-06-02', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '51177f9019f61b5d65f271b95e6c37cb', '', 1, 1, 0, '2018-03-18 14:18:51', '2018-03-18 14:18:51', '', '0000-00-00 00:00:00'),
(8, 1, 1, 2, 2, 1, 0, '', '', '', 'add', 'fd', 'df@gmail.com', '$2y$10$kdbbBFqeumMTzez92YGQOe6ajFR4laLSY4uw2eZZzvqIvi.wq2GD6', '2018-03-18 06:18:51', '2001-06-02', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '98a921b554d4e5ffd62a331cbb28888e', '', 1, 1, 0, '2018-03-18 14:18:51', '2018-03-18 14:18:51', '', '0000-00-00 00:00:00'),
(9, 1, 1, 2, 3, 1, 0, '', '', '', 'Test', 'test', 'test@test.com', '$2y$10$hMjGVGSUt9VvcngqeT3UZOui8VNd7A1GhtiJwlFkM.A62UZlesed2', '2018-03-18 07:00:17', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '23986f0946fd3bfcb4e01d83a8fc2bf3', '', 1, 0, 0, '2018-03-18 15:00:17', '2018-03-18 15:00:17', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(6, 2),
(7, 2),
(8, 2),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'Vin la ora 20:00 carefour orhideea', '', '', '', '2018-01-08 19:12:24', '2018-01-08 19:12:24', 1, 0),
(2, 2, 0, 'comanda va fi ridicata in intervalul 19-21 pe data de 9.01.2018', '', '', '', '2018-01-09 15:14:39', '2018-01-09 15:14:39', 1, 0),
(3, 3, 0, 'Intre orele 18-20 la Carrefour Orhideea', '', '', '', '2018-01-09 21:07:17', '2018-01-09 21:07:17', 1, 0),
(4, 4, 0, 'dasd', '', '', '', '2018-03-18 15:12:13', '2018-03-18 15:12:13', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 2, 0, 2, 6, 0, 'open', 'iulian@matesica.ro', 'kqnVFsS9Mq6y', '2018-01-08 19:12:24', '2018-01-08 19:12:24'),
(2, 1, 2, 0, 3, 7, 0, 'open', 'dariusmihaim@gmail.com', 'iPQ2YWp6OO41', '2018-01-09 15:14:39', '2018-01-09 15:14:39'),
(3, 1, 2, 0, 5, 9, 0, 'open', 'elenamihailescu22@gmail.com', 'ZtPyaL7sRAcb', '2018-01-09 21:07:16', '2018-01-09 21:07:16'),
(4, 1, 1, 0, 9, 10, 0, 'open', 'test@test.com', 'F1nez8drDX9u', '2018-03-18 15:12:12', '2018-03-18 15:12:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Matesica', 'Iulian', 'iulian.matesica@gmail.com', '$2y$10$QhsDleaw7JgISlzF/n1lleG43VZolJfxvE14X9YWv0sU8hETtgxMK', '2018-01-07 06:07:42', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 10, 4, 9, NULL, '', '0000-00-00 00:00:00'),
(2, 1, 1, 'Mihailescu', 'Elena', 'elenamihailescu22@gmail.com', '$2y$10$u7rYos6gj8soihRd1Awjfe5A34ecVt7pAurxKkxkOuEtZ1pub2Wjy', '2018-01-07 06:41:00', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 1, NULL, '', '0000-00-00 00:00:00'),
(3, 1, 1, 'Mihai', 'Darius', 'dariusmihaim@gmail.com', '$2y$10$0l.YH21RWTu3F1rZLSKisOqdE8AvSzQS4bDRRo9dXAO.oEAeOBMhy', '2018-01-07 06:42:44', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 8, 2, 3, NULL, '', '0000-00-00 00:00:00'),
(4, 1, 1, 'Ghita', 'Alin', 'alin_g2008@yahoo.com', '$2y$10$B9rvwLEuVn7Oayjn5aqNoe1UI6cabkp/x3uyWs6UTU7F7Tf53.8jy', '2018-01-07 06:43:25', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 1, NULL, NULL, '0000-00-00 00:00:00'),
(5, 5, 1, 'Market', 'Carefour', 'carefour@fastshopping.ro', '$2y$10$KdyODKHCgOylPRYTd5g.t.KzbRE7GVewfHQf2AuqxpymosFWT15a.', '2018-01-07 07:57:06', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 1, NULL, NULL, '0000-00-00 00:00:00'),
(6, 5, 1, '-', 'MegaImage', 'megaimage@fastshopping.ro', '$2y$10$dHRPeXtSLauOUk9SE2mBgOYEL7wDdAdDZgx.ron.hdkFLopxZBb/W', '2018-01-07 07:58:19', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 1, NULL, NULL, '0000-00-00 00:00:00'),
(7, 5, 1, '-', 'Kaufland', 'kaufland@fastshopping.ro', '$2y$10$Oks6kDkLiTkDeG7SJqW3YenmiSsTTsGJLOreFAG7.k/JcuqEUrhPS', '2018-01-07 07:59:20', '2017-12-07', '2018-01-07', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 1, NULL, NULL, '0000-00-00 00:00:00'),
(8, 1, 1, 'Mihalescu', 'Gabriela', 'mihalescu.gabriela.angelica@gmail.com', '$2y$10$HIH4PU0k.RBqKixoOccz3eyabgBHjq48Oz9Bz3Lrcr8Se/z1I5vfS', '2018-03-19 01:50:12', '2018-02-19', '2018-03-19', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 10, 4, 9, NULL, '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(3, 2, 'Adancime'),
(4, 2, 'Greutate'),
(1, 2, 'Inaltime'),
(2, 2, 'Latime'),
(5, 2, 'Material'),
(7, 2, 'Proprietati'),
(6, 2, 'Stil');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Poliester'),
(2, 1, 'Wool'),
(2, 2, 'Lana'),
(3, 1, 'Viscose'),
(3, 2, 'Viscoza'),
(4, 1, 'Elastane'),
(4, 2, 'Elastan'),
(5, 1, 'Cotton'),
(5, 2, 'Bumbac'),
(6, 1, 'Silk'),
(6, 2, 'Matase'),
(7, 1, 'Suede'),
(7, 2, 'Velur'),
(8, 1, 'Straw'),
(8, 2, 'Croset'),
(9, 1, 'Leather'),
(9, 2, 'Piele'),
(10, 1, 'Classic'),
(10, 2, 'Clasic'),
(11, 1, 'Casual'),
(11, 2, 'Casual'),
(12, 1, 'Military'),
(12, 2, 'Militar'),
(13, 1, 'Girly'),
(13, 2, 'Adolescentin'),
(14, 1, 'Rock'),
(14, 2, 'Cenusiu'),
(15, 1, 'Basic'),
(15, 2, 'Standard'),
(16, 1, 'Dressy'),
(16, 2, 'Elegant'),
(17, 1, 'Short Sleeve'),
(17, 2, 'Maneci scurte'),
(18, 1, 'Colorful Dress'),
(18, 2, 'Culori vii'),
(19, 1, 'Short Dress'),
(19, 2, 'Rochie scurta'),
(20, 1, 'Midi Dress'),
(20, 2, 'Rochie midi'),
(21, 1, 'Maxi Dress'),
(21, 2, 'Rochie maxi'),
(22, 1, '2.75 in'),
(22, 2, '6,98 cm'),
(23, 1, '2.06 in'),
(23, 2, '5,2 cm'),
(24, 1, '49.2 g'),
(24, 2, '49,2 g'),
(25, 1, '0.26 in'),
(25, 2, '0,66 cm'),
(26, 1, '1.07 in'),
(26, 2, '2,72 cm'),
(27, 1, '1.62 in'),
(27, 2, '4,1 cm'),
(28, 1, '15.5 g'),
(28, 2, '15,5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '1 cm (clip inclus)'),
(30, 1, '4.33 in'),
(30, 2, '11 cm'),
(31, 1, '2.76 in'),
(31, 2, '7 cm'),
(32, 1, '120g'),
(32, 2, '120g'),
(33, 1, '0.31 in'),
(33, 2, '0.79 cm');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Dl.'),
(2, 1, 'Mrs.'),
(2, 2, 'Dna.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-01-07 14:07:14', '2018-01-07 14:07:14'),
(2, '0.00', 0, 1, '2018-01-07 14:07:14', '2018-01-07 14:07:14'),
(3, '0.00', 0, 1, '2018-01-07 14:07:15', '2018-01-09 15:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Vizitator'),
(2, 1, 'Guest'),
(2, 2, 'Oaspete'),
(3, 1, 'Customer'),
(3, 2, 'Client');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(7, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(15, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(16, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 7, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(19, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(20, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(22, 8, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(24, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 9, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(26, 6, 11, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(27, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(28, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(29, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(30, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(31, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(35, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(36, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(37, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(38, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(39, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(45, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(46, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(47, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(48, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(49, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(50, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(51, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(52, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(53, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(54, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(55, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(56, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(57, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(58, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(59, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(60, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(61, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(62, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(63, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(64, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(65, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(66, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(67, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(68, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(69, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(72, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(73, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(74, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(75, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(76, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(77, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(78, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(79, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(84, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(85, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(86, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(87, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(88, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(89, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(90, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(91, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(92, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(94, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(95, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(96, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(97, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(98, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(99, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(100, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(101, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(103, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(104, 9, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(105, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(106, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(107, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(108, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(109, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(110, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(111, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(112, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(113, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(114, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(115, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(118, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(120, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(121, 5, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(122, 5, 11, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(123, 5, 11, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(125, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(126, 5, 11, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(128, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(129, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ro', 0),
(130, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(131, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(132, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(133, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(134, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(135, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(136, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(137, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(140, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(146, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(147, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(148, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(149, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(150, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(151, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(152, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(153, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(154, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(155, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(156, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(157, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(158, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(159, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(160, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(161, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(162, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(163, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(164, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(165, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(166, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(167, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(170, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(171, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(172, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(173, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(174, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(175, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(176, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(177, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(178, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(179, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(184, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(185, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(186, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(190, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(191, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(192, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(193, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(194, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(195, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(196, 7, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(197, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(4, 0, 1),
(5, 0, 1),
(6, 0, 1),
(7, 0, 1),
(8, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(4, 1, '', '', '', '1', '1478edf3322e0fb323ce0c95bda66a24701c1333_67b334c0-6170-470b-8c2e-d3c7f2bc9c74.jpg'),
(4, 2, '', '', '', '1', '8d6bbad8ef9adc937546d1b495993c046a83969c_67b334c0-6170-470b-8c2e-d3c7f2bc9c74.jpg'),
(5, 1, '', '', '', '2', '502d43c406e8d656187d490fd8af8b16cef63134_642x361_IMAGE_1_8_Fast_Facts_About_Calcium.jpg'),
(5, 2, '', '', '', '2', 'a507b0f98a08d28a000dc3b6a165592aab583599_642x361_IMAGE_1_8_Fast_Facts_About_Calcium.jpg'),
(6, 1, '', '', '', '3', '0f47afa12f0fbe5e69636715d3d01a6f31e0d83d_a-steak-master-shares-his-7-steps-to-grilling-the-perfect-cut-of-meat.jpg'),
(6, 2, '', '', '', '3', '52588c8e2b6199c896241154895b949c4c509118_a-steak-master-shares-his-7-steps-to-grilling-the-perfect-cut-of-meat.jpg'),
(7, 1, '', '', '', '4', '5e74564e0cb551aa897d5d4d2d3b6adaabaf8182_Belgian-Beers-in-a-Beer-Store-in-Belgium.jpg'),
(7, 2, '', '', '', '4', '86919363f1bdce263a0029f298f5fdd5da6e8078_Belgian-Beers-in-a-Beer-Store-in-Belgium.jpg'),
(8, 1, '', '', '', '5', '21d52734060bd4090908fbf2da71848da8c07127_diet-rich-in-fruits-and-vegetables.jpg'),
(8, 2, '', '', '', '5', 'e506dd7516ef019bc536ab1e90c12282c39a6521_diet-rich-in-fruits-and-vegetables.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(40, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(41, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(42, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(43, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(44, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(45, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(46, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(47, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(48, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(49, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(50, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(51, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(52, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(53, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(54, 'actionWatermark', 'Watermark', '', 1),
(55, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(56, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(57, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(58, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(59, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(60, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(61, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(62, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(63, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(64, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(65, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(66, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(67, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(68, 'actionCarrierProcess', 'Carrier process', '', 1),
(69, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(70, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(71, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(72, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(73, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(74, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(75, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(76, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(77, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(78, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(79, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(80, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(81, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(82, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(83, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(84, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(85, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(86, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(87, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(88, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(89, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(90, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(91, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(92, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(93, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(94, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(95, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(96, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(97, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(98, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(99, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(100, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(101, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(102, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(103, 'displayNav', 'Navigation', '', 1),
(104, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(105, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(106, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(107, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(108, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(109, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(110, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(111, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(112, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(113, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(114, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(115, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(116, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(117, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(118, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(119, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(120, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(121, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(122, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(123, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(124, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(125, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(126, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(127, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(128, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(129, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(130, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(131, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(132, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(133, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(134, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(135, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(136, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(137, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(138, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(139, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(140, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(149, 'dashboardData', 'dashboardData', '', 1),
(150, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(151, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(152, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(153, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(154, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(155, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(156, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(157, 'actionSearch', 'actionSearch', '', 1),
(158, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(159, 'paymentOptions', 'paymentOptions', '', 1),
(160, 'displayNav1', 'displayNav1', '', 1),
(161, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(162, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(163, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(164, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(165, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(166, 'productSearchProvider', 'productSearchProvider', '', 1),
(167, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(168, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(169, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(170, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(171, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(172, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(173, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(174, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(175, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(176, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(177, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(178, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(179, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(180, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(181, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(182, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(183, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(184, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(185, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(186, 'displaySearch', 'displaySearch', '', 1),
(187, 'search', 'search', '', 1),
(188, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(189, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(190, 'displayNav2', '', '', 1),
(191, 'displayReassurance', '', '', 1),
(192, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(193, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(194, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(195, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(196, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(197, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(198, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(199, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(200, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(201, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(202, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(203, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(204, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(205, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(206, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 149, 1),
(1, 1, 150, 1),
(1, 1, 151, 1),
(1, 1, 152, 1),
(1, 1, 153, 1),
(1, 1, 154, 1),
(1, 1, 155, 1),
(2, 1, 62, 1),
(2, 1, 156, 1),
(4, 1, 157, 1),
(5, 1, 49, 1),
(6, 1, 53, 1),
(7, 1, 158, 1),
(8, 1, 12, 1),
(9, 1, 5, 1),
(9, 1, 159, 1),
(10, 1, 160, 1),
(10, 1, 161, 1),
(11, 1, 162, 1),
(12, 1, 163, 1),
(12, 1, 164, 1),
(15, 1, 40, 1),
(15, 1, 112, 1),
(15, 1, 165, 1),
(16, 1, 73, 1),
(16, 1, 74, 1),
(16, 1, 75, 1),
(16, 1, 80, 1),
(16, 1, 81, 1),
(16, 1, 83, 1),
(16, 1, 84, 1),
(16, 1, 85, 1),
(16, 1, 90, 1),
(16, 1, 91, 1),
(16, 1, 93, 1),
(16, 1, 94, 1),
(16, 1, 95, 1),
(16, 1, 166, 1),
(17, 1, 17, 1),
(17, 1, 18, 1),
(17, 1, 24, 1),
(17, 1, 167, 1),
(17, 1, 168, 1),
(17, 1, 169, 1),
(18, 1, 13, 1),
(18, 1, 14, 1),
(18, 1, 170, 1),
(19, 1, 190, 1),
(20, 1, 35, 1),
(20, 1, 130, 1),
(21, 1, 21, 1),
(21, 1, 171, 1),
(21, 1, 172, 1),
(21, 1, 173, 1),
(21, 1, 174, 1),
(21, 1, 175, 1),
(21, 1, 176, 1),
(21, 1, 177, 1),
(21, 1, 178, 1),
(21, 1, 179, 1),
(21, 1, 180, 1),
(21, 1, 181, 1),
(21, 1, 182, 1),
(21, 1, 183, 1),
(21, 1, 184, 1),
(21, 1, 185, 1),
(22, 1, 186, 1),
(23, 1, 51, 1),
(27, 1, 48, 1),
(37, 1, 16, 1),
(37, 1, 20, 1),
(47, 1, 187, 1),
(50, 1, 64, 1),
(50, 1, 188, 1),
(50, 1, 189, 1),
(51, 1, 1, 1),
(51, 1, 29, 1),
(51, 1, 99, 1),
(51, 1, 192, 1),
(51, 1, 193, 1),
(51, 1, 194, 1),
(51, 1, 195, 1),
(51, 1, 196, 1),
(51, 1, 197, 1),
(51, 1, 198, 1),
(51, 1, 199, 1),
(51, 1, 200, 1),
(51, 1, 201, 1),
(51, 1, 202, 1),
(51, 1, 203, 1),
(51, 1, 204, 1),
(51, 1, 205, 1),
(51, 1, 206, 1),
(53, 1, 148, 1),
(54, 1, 191, 1),
(56, 1, 27, 1),
(60, 1, 7, 1),
(1, 1, 148, 2),
(2, 1, 149, 2),
(2, 1, 155, 2),
(3, 1, 156, 2),
(4, 1, 150, 2),
(11, 1, 190, 2),
(12, 1, 35, 2),
(16, 1, 12, 2),
(17, 1, 13, 2),
(17, 1, 74, 2),
(21, 1, 170, 2),
(22, 1, 14, 2),
(22, 1, 21, 2),
(25, 1, 165, 2),
(26, 1, 5, 2),
(26, 1, 159, 2),
(28, 1, 48, 2),
(37, 1, 40, 2),
(51, 1, 64, 2),
(51, 1, 151, 2),
(51, 1, 153, 2),
(51, 1, 161, 2),
(51, 1, 176, 2),
(51, 1, 185, 2),
(52, 1, 163, 2),
(52, 1, 164, 2),
(54, 1, 130, 2),
(56, 1, 17, 2),
(56, 1, 18, 2),
(56, 1, 24, 2),
(57, 1, 27, 2),
(57, 1, 62, 2),
(59, 1, 51, 2),
(59, 1, 183, 2),
(59, 1, 184, 2),
(60, 1, 177, 2),
(60, 1, 178, 2),
(60, 1, 179, 2),
(3, 1, 149, 3),
(3, 1, 155, 3),
(4, 1, 156, 3),
(7, 1, 13, 3),
(10, 1, 35, 3),
(13, 1, 190, 3),
(21, 1, 74, 3),
(24, 1, 14, 3),
(29, 1, 48, 3),
(51, 1, 150, 3),
(52, 1, 64, 3),
(55, 1, 5, 3),
(55, 1, 159, 3),
(58, 1, 17, 3),
(58, 1, 18, 3),
(58, 1, 24, 3),
(59, 1, 27, 3),
(60, 1, 12, 3),
(4, 1, 149, 4),
(5, 1, 155, 4),
(14, 1, 13, 4),
(24, 1, 190, 4),
(30, 1, 48, 4),
(31, 1, 48, 5),
(58, 1, 13, 5),
(32, 1, 48, 6),
(33, 1, 48, 7),
(34, 1, 48, 8),
(35, 1, 48, 9),
(36, 1, 48, 10),
(38, 1, 48, 11),
(39, 1, 48, 12),
(40, 1, 48, 13),
(41, 1, 48, 14),
(42, 1, 48, 15),
(43, 1, 48, 16),
(44, 1, 48, 17),
(45, 1, 48, 18),
(46, 1, 48, 19),
(47, 1, 48, 20),
(48, 1, 48, 21),
(49, 1, 48, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(4, 23, 1, 1),
(5, 22, 1, 1),
(6, 14, 1, 1),
(7, 8, 1, 1),
(8, 7, 1, 1),
(9, 6, 1, 1),
(10, 5, 1, 1),
(11, 4, 1, 1),
(12, 3, 1, 1),
(13, 2, 2, 1),
(14, 1, 1, 1),
(15, 21, 1, 1),
(16, 20, 1, 1),
(17, 19, 1, 1),
(18, 18, 1, 1),
(19, 17, 1, 1),
(20, 16, 1, 1),
(21, 15, 1, 1),
(22, 39, 1, 1),
(23, 38, 1, 1),
(24, 13, 1, 1),
(25, 11, 1, 1),
(26, 10, 1, 1),
(27, 12, 1, 1),
(28, 26, 1, 1),
(29, 24, 1, 1),
(30, 9, 1, 1),
(31, 25, 1, 1),
(32, 36, 1, 1),
(33, 37, 1, 1),
(34, 34, 1, 1),
(35, 33, 1, 1),
(36, 31, 1, 1),
(37, 30, 1, 1),
(38, 29, 1, 1),
(39, 28, 1, 1),
(40, 32, 1, 1),
(41, 27, 1, 1),
(42, 35, 1, 1),
(43, 52, 1, 1),
(44, 51, 1, 1),
(45, 50, 1, 1),
(46, 49, 1, 1),
(47, 48, 1, 1),
(48, 47, 1, 1),
(49, 46, 1, 1),
(50, 45, 1, 1),
(51, 44, 1, 1),
(52, 43, 1, 1),
(53, 42, 1, 1),
(54, 41, 1, 1),
(55, 40, 1, 1),
(56, 73, 1, 1),
(57, 55, 1, 1),
(58, 54, 1, 1),
(59, 53, 1, 1),
(60, 74, 1, 1),
(61, 75, 1, 1),
(62, 57, 1, 1),
(63, 56, 1, 1),
(64, 61, 1, 1),
(65, 60, 1, 1),
(66, 59, 1, 1),
(67, 58, 1, 1),
(68, 63, 1, 1),
(69, 62, 1, 1),
(70, 79, 1, 1),
(71, 78, 1, 1),
(72, 77, 1, 1),
(73, 76, 1, 1),
(74, 67, 1, 1),
(75, 66, 1, 1),
(76, 65, 1, 1),
(77, 64, 1, 1),
(78, 68, 1, 1),
(79, 69, 1, 1),
(80, 70, 1, 1),
(81, 71, 1, 1),
(82, 72, 1, 1),
(83, 93, 1, 1),
(84, 94, 1, 1),
(85, 95, 1, 1),
(86, 96, 1, 1),
(87, 81, 1, 1),
(88, 80, 1, 1),
(89, 88, 1, 1),
(90, 87, 1, 1),
(91, 86, 1, 1),
(92, 85, 1, 1),
(93, 84, 1, 1),
(94, 83, 1, 1),
(95, 82, 1, 1),
(96, 92, 1, 1),
(97, 91, 1, 1),
(98, 90, 1, 1),
(99, 89, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(4, 1, ''),
(4, 2, ''),
(5, 1, ''),
(5, 2, ''),
(6, 1, ''),
(6, 2, ''),
(7, 1, ''),
(7, 2, ''),
(8, 1, ''),
(8, 2, ''),
(9, 1, ''),
(9, 2, ''),
(10, 1, ''),
(10, 2, ''),
(11, 1, ''),
(11, 2, ''),
(12, 1, ''),
(12, 2, ''),
(13, 1, ''),
(13, 2, ''),
(14, 1, ''),
(14, 2, ''),
(15, 1, ''),
(15, 2, ''),
(16, 1, ''),
(16, 2, ''),
(17, 1, ''),
(17, 2, ''),
(18, 1, ''),
(18, 2, ''),
(19, 1, ''),
(19, 2, ''),
(20, 1, ''),
(20, 2, ''),
(21, 1, ''),
(21, 2, ''),
(22, 1, ''),
(22, 2, ''),
(23, 1, ''),
(23, 2, ''),
(24, 1, ''),
(24, 2, ''),
(25, 1, ''),
(25, 2, ''),
(26, 1, ''),
(26, 2, ''),
(27, 1, ''),
(27, 2, ''),
(28, 1, ''),
(28, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, ''),
(30, 2, ''),
(31, 1, ''),
(31, 2, ''),
(32, 1, ''),
(32, 2, ''),
(33, 1, ''),
(33, 2, ''),
(34, 1, ''),
(34, 2, ''),
(35, 1, ''),
(35, 2, ''),
(36, 1, ''),
(36, 2, ''),
(37, 1, ''),
(37, 2, ''),
(38, 1, ''),
(38, 2, ''),
(39, 1, ''),
(39, 2, ''),
(40, 1, ''),
(40, 2, ''),
(41, 1, ''),
(41, 2, ''),
(42, 1, ''),
(42, 2, ''),
(43, 1, ''),
(43, 2, ''),
(44, 1, ''),
(44, 2, ''),
(45, 1, ''),
(45, 2, ''),
(46, 1, ''),
(46, 2, ''),
(47, 1, ''),
(47, 2, ''),
(48, 1, ''),
(48, 2, ''),
(49, 1, ''),
(49, 2, ''),
(50, 1, ''),
(50, 2, ''),
(51, 1, ''),
(51, 2, ''),
(52, 1, ''),
(52, 2, ''),
(53, 1, ''),
(53, 2, ''),
(54, 1, ''),
(54, 2, ''),
(55, 1, ''),
(55, 2, ''),
(56, 1, ''),
(56, 2, ''),
(57, 1, ''),
(57, 2, ''),
(58, 1, ''),
(58, 2, ''),
(59, 1, ''),
(59, 2, ''),
(60, 1, ''),
(60, 2, ''),
(61, 1, ''),
(61, 2, ''),
(62, 1, ''),
(62, 2, ''),
(63, 1, ''),
(63, 2, ''),
(64, 1, ''),
(64, 2, ''),
(65, 1, ''),
(65, 2, ''),
(66, 1, ''),
(66, 2, ''),
(67, 1, ''),
(67, 2, ''),
(68, 1, ''),
(68, 2, ''),
(69, 1, ''),
(69, 2, ''),
(70, 1, ''),
(70, 2, ''),
(71, 1, ''),
(71, 2, ''),
(72, 1, ''),
(72, 2, ''),
(73, 1, ''),
(73, 2, ''),
(74, 1, ''),
(74, 2, ''),
(75, 1, ''),
(75, 2, ''),
(76, 1, ''),
(76, 2, ''),
(77, 1, ''),
(77, 2, ''),
(78, 1, ''),
(78, 2, ''),
(79, 1, ''),
(79, 2, ''),
(80, 1, ''),
(80, 2, ''),
(81, 1, ''),
(81, 2, ''),
(82, 1, ''),
(82, 2, ''),
(83, 1, ''),
(83, 2, ''),
(84, 1, ''),
(84, 2, ''),
(85, 1, ''),
(85, 2, ''),
(86, 1, ''),
(86, 2, ''),
(87, 1, ''),
(87, 2, ''),
(88, 1, ''),
(88, 2, ''),
(89, 1, ''),
(89, 2, ''),
(90, 1, ''),
(90, 2, ''),
(91, 1, ''),
(91, 2, ''),
(92, 1, ''),
(92, 2, ''),
(93, 1, ''),
(93, 2, ''),
(94, 1, ''),
(94, 2, ''),
(95, 1, ''),
(95, 2, ''),
(96, 1, ''),
(96, 2, ''),
(97, 1, ''),
(97, 2, ''),
(98, 1, ''),
(98, 2, ''),
(99, 1, ''),
(99, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 14, 1, 1),
(2, 13, 1, 1),
(3, 12, 1, 1),
(4, 11, 1, 1),
(5, 10, 1, 1),
(6, 9, 1, 1),
(7, 8, 1, 1),
(8, 7, 1, 1),
(9, 30, 1, 1),
(10, 26, 1, 1),
(11, 25, 1, 1),
(12, 27, 1, 1),
(13, 24, 1, 1),
(14, 6, 1, 1),
(15, 21, 1, 1),
(16, 20, 1, 1),
(17, 19, 1, 1),
(18, 18, 1, 1),
(19, 17, 1, 1),
(20, 16, 1, 1),
(21, 15, 1, 1),
(22, 5, 1, 1),
(23, 4, 1, 1),
(24, 29, 1, 1),
(25, 31, 1, 1),
(26, 28, 1, 1),
(27, 41, 1, 1),
(28, 39, 1, 1),
(29, 38, 1, 1),
(30, 37, 1, 1),
(31, 36, 1, 1),
(32, 40, 1, 1),
(33, 35, 1, 1),
(34, 34, 1, 1),
(35, 42, 1, 1),
(36, 32, 1, 1),
(37, 33, 1, 1),
(38, 23, 1, 1),
(39, 22, 1, 1),
(40, 55, 1, 1),
(41, 54, 1, 1),
(42, 53, 1, 1),
(43, 52, 1, 1),
(44, 51, 1, 1),
(45, 50, 1, 1),
(46, 49, 1, 1),
(47, 48, 1, 1),
(48, 47, 1, 1),
(49, 46, 1, 1),
(50, 45, 1, 1),
(51, 44, 1, 1),
(52, 43, 1, 1),
(53, 59, 1, 1),
(54, 58, 1, 1),
(55, 57, 1, 1),
(56, 63, 1, 1),
(57, 62, 1, 1),
(58, 67, 1, 1),
(59, 66, 1, 1),
(60, 65, 1, 1),
(61, 64, 1, 1),
(62, 69, 1, 1),
(63, 68, 1, 1),
(64, 77, 1, 1),
(65, 76, 1, 1),
(66, 75, 1, 1),
(67, 74, 1, 1),
(68, 78, 1, 1),
(69, 79, 1, 1),
(70, 80, 1, 1),
(71, 81, 1, 1),
(72, 82, 1, 1),
(73, 56, 1, 1),
(74, 60, 1, 1),
(75, 61, 1, 1),
(76, 73, 1, 1),
(77, 72, 1, 1),
(78, 71, 1, 1),
(79, 70, 1, 1),
(80, 88, 1, 1),
(81, 87, 1, 1),
(82, 95, 1, 1),
(83, 94, 1, 1),
(84, 93, 1, 1),
(85, 92, 1, 1),
(86, 91, 1, 1),
(87, 90, 1, 1),
(88, 89, 1, 1),
(89, 99, 1, 1),
(90, 98, 1, 1),
(91, 97, 1, 1),
(92, 96, 1, 1),
(93, 83, 1, 1),
(94, 84, 1, 1),
(95, 85, 1, 1),
(96, 86, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 2, '<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Română (Romanian)', 1, 'ro', 'ro-ro', 'ro-RO', 'd-m-Y', 'd-m-Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 5, 'id_feature', 4, 0, 0),
(5, 1, 2, 7, 'id_feature', 5, 0, 0),
(6, 1, 2, 6, 'id_feature', 6, 0, 0),
(7, 1, 2, NULL, 'quantity', 7, 0, 0),
(8, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 2, NULL, 'condition', 9, 0, 0),
(10, 1, 2, NULL, 'weight', 10, 0, 0),
(11, 1, 2, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 5, 'id_feature', 4, 0, 0),
(16, 1, 5, 7, 'id_feature', 5, 0, 0),
(17, 1, 5, 6, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 7, NULL, 'category', 1, 0, 0),
(24, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 7, 5, 'id_feature', 4, 0, 0),
(27, 1, 7, 7, 'id_feature', 5, 0, 0),
(28, 1, 7, 6, 'id_feature', 6, 0, 0),
(29, 1, 7, NULL, 'quantity', 7, 0, 0),
(30, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 7, NULL, 'condition', 9, 0, 0),
(32, 1, 7, NULL, 'weight', 10, 0, 0),
(33, 1, 7, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2018-01-07', 'a:13:{s:10:\"categories\";a:3:{i:0;i:2;i:3;i:5;i:4;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 9, '2018-01-07 14:09:14');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 3, 4),
(2, 1, 1, 4, 6),
(3, 1, 1, 4, 6),
(4, 1, 1, 3, 5),
(5, 1, 1, 2, 3),
(6, 1, 1, 4, 6),
(7, 1, 1, 3, 4),
(8, 1, 1, 2, 3),
(9, 1, 1, 3, 5),
(10, 1, 1, 1, 2),
(11, 1, 1, 1, 2),
(12, 1, 1, 1, 2),
(13, 1, 1, 12, 15),
(14, 1, 1, 4, 6),
(15, 1, 1, 7, 9),
(16, 1, 1, 29, 35),
(17, 1, 1, 10, 13),
(18, 1, 1, 14, 17),
(19, 1, 1, 6, 7),
(20, 1, 1, 14, 17),
(21, 1, 1, 10, 13),
(22, 1, 1, 1, 1),
(23, 1, 1, 5, 7),
(24, 1, 1, 4, 5),
(25, 1, 1, 2, 4),
(26, 1, 1, 4, 5),
(27, 1, 1, 4, 6),
(28, 1, 1, 1, 2),
(29, 1, 1, 1, 1),
(30, 1, 1, 0, 1),
(31, 1, 1, 1, 2),
(32, 1, 1, 3, 5),
(33, 1, 1, 2, 4),
(34, 1, 1, 3, 4),
(35, 1, 1, 1, 2),
(36, 1, 1, 3, 4),
(37, 1, 1, 2, 3),
(38, 1, 1, 16, 20),
(39, 1, 1, 3, 4),
(40, 1, 1, 2, 2),
(41, 1, 1, 2, 4),
(42, 1, 1, 2, 3),
(43, 1, 1, 2, 3),
(44, 1, 1, 2, 3),
(45, 1, 1, 2, 3),
(46, 1, 1, 2, 3),
(47, 1, 1, 2, 3),
(48, 1, 1, 2, 3),
(49, 1, 1, 2, 3),
(50, 1, 1, 2, 3),
(51, 1, 1, 2, 3),
(52, 1, 1, 2, 3),
(53, 1, 1, 83, 100),
(54, 1, 1, 108, 130),
(55, 1, 1, 233, 280),
(56, 1, 1, 774, 930),
(57, 1, 1, 933, 1120),
(58, 1, 1, 49, 59),
(59, 1, 1, 40, 48),
(60, 1, 1, 41, 50),
(61, 1, 1, 49, 59),
(62, 1, 1, 143, 172),
(63, 1, 1, 125, 150),
(64, 1, 1, 46, 56),
(65, 1, 1, 46, 56),
(66, 1, 1, 48, 58),
(67, 1, 1, 45, 54),
(68, 1, 1, 104, 125),
(69, 1, 1, 137, 165),
(70, 1, 1, 83, 100),
(71, 1, 1, 145, 175),
(72, 1, 1, 295, 354),
(73, 1, 1, 149, 180),
(74, 1, 1, 624, 750),
(75, 1, 1, 999, 1200),
(76, 1, 1, 40, 49),
(77, 1, 1, 40, 49),
(78, 1, 1, 40, 49),
(79, 1, 1, 40, 49),
(80, 1, 1, 17, 21),
(81, 1, 1, 34, 41),
(82, 1, 1, 130, 157),
(83, 1, 1, 140, 168),
(84, 1, 1, 104, 125),
(85, 1, 1, 145, 175),
(86, 1, 1, 155, 187),
(87, 1, 1, 104, 125),
(88, 1, 1, 120, 145),
(89, 1, 1, 155, 187),
(90, 1, 1, 165, 198),
(91, 1, 1, 145, 175),
(92, 1, 1, 112, 135),
(93, 1, 1, 8, 11),
(94, 1, 1, 2, 3),
(95, 1, 1, 33, 40),
(96, 1, 1, 18, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"2\",\"3\",\"4\",\"5\",\"6\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Our company', '[]'),
(2, 2, 'Our company', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back office connection from 141.85.0.103', '', 0, 1, '2018-01-07 14:27:51', '2018-01-07 14:27:51'),
(2, 1, 0, 'Product modification', 'Product', 9, 1, '2018-01-07 14:30:11', '2018-01-07 14:30:11'),
(3, 1, 0, 'Product catalog filters stored.', '', 0, 1, '2018-01-07 14:30:13', '2018-01-07 14:30:13'),
(4, 1, 0, 'Employee addition', 'Employee', 2, 1, '2018-01-07 14:41:01', '2018-01-07 14:41:01'),
(5, 1, 0, 'Employee addition', 'Employee', 3, 1, '2018-01-07 14:42:44', '2018-01-07 14:42:44'),
(6, 1, 0, 'Employee addition', 'Employee', 4, 1, '2018-01-07 14:43:25', '2018-01-07 14:43:25'),
(7, 1, 0, 'Back office connection from 92.85.191.194', '', 0, 3, '2018-01-07 14:47:47', '2018-01-07 14:47:47'),
(8, 1, 0, 'Profile addition', 'Profile', 5, 1, '2018-01-07 14:52:34', '2018-01-07 14:52:34'),
(9, 1, 0, 'Products deleted: (9).', '', 0, 3, '2018-01-07 15:05:35', '2018-01-07 15:05:35'),
(10, 1, 0, 'Products deleted: (7).', '', 0, 3, '2018-01-07 15:05:43', '2018-01-07 15:05:43'),
(11, 1, 0, 'Products deleted: (6).', '', 0, 3, '2018-01-07 15:05:52', '2018-01-07 15:05:52'),
(12, 1, 0, 'Products deleted: (5).', '', 0, 3, '2018-01-07 15:06:05', '2018-01-07 15:06:05'),
(13, 1, 0, 'Products deleted: (4).', '', 0, 3, '2018-01-07 15:06:11', '2018-01-07 15:06:11'),
(14, 1, 0, 'Products deleted: (3).', '', 0, 3, '2018-01-07 15:06:14', '2018-01-07 15:06:14'),
(15, 1, 0, 'Products deleted: (2).', '', 0, 3, '2018-01-07 15:06:16', '2018-01-07 15:06:16'),
(16, 1, 0, 'Products deleted: (1).', '', 0, 3, '2018-01-07 15:06:18', '2018-01-07 15:06:18'),
(17, 1, 0, 'Back office connection from 92.84.120.53', '', 0, 2, '2018-01-07 15:07:18', '2018-01-07 15:07:18'),
(18, 1, 0, 'Product deleted: (10).', '', 0, 3, '2018-01-07 15:07:54', '2018-01-07 15:07:54'),
(19, 1, 0, 'Back office connection from 92.85.191.194', '', 0, 3, '2018-01-07 15:28:47', '2018-01-07 15:28:47'),
(20, 1, 0, 'Back office connection from 141.85.0.103', '', 0, 1, '2018-01-07 15:36:14', '2018-01-07 15:36:14'),
(21, 1, 0, 'Category modification', 'Category', 3, 3, '2018-01-07 15:53:13', '2018-01-07 15:53:13'),
(22, 1, 0, 'Category deletion', 'Category', 4, 3, '2018-01-07 15:53:32', '2018-01-07 15:53:32'),
(23, 1, 0, 'Category modification', 'Category', 3, 3, '2018-01-07 15:53:52', '2018-01-07 15:53:52'),
(24, 1, 0, 'Category addition', 'Category', 12, 3, '2018-01-07 15:54:30', '2018-01-07 15:54:30'),
(25, 1, 0, 'Category addition', 'Category', 13, 3, '2018-01-07 15:55:09', '2018-01-07 15:55:09'),
(26, 1, 0, 'Back office connection from 92.84.120.53', '', 0, 2, '2018-01-07 15:55:28', '2018-01-07 15:55:28'),
(27, 1, 0, 'Category addition', 'Category', 14, 3, '2018-01-07 15:55:42', '2018-01-07 15:55:42'),
(28, 1, 0, 'Back office connection from 141.85.0.103', '', 0, 1, '2018-01-07 15:56:01', '2018-01-07 15:56:01'),
(29, 1, 0, 'Employee addition', 'Employee', 5, 1, '2018-01-07 15:57:07', '2018-01-07 15:57:07'),
(30, 1, 0, 'Employee addition', 'Employee', 6, 1, '2018-01-07 15:58:20', '2018-01-07 15:58:20'),
(31, 1, 0, 'Employee addition', 'Employee', 7, 1, '2018-01-07 15:59:21', '2018-01-07 15:59:21'),
(32, 1, 0, 'Supplier deletion', 'Supplier', 1, 1, '2018-01-07 16:00:14', '2018-01-07 16:00:14'),
(33, 1, 0, 'Category deletion', 'Category', 9, 3, '2018-01-07 16:00:47', '2018-01-07 16:00:47'),
(34, 1, 0, 'Category deletion', 'Category', 10, 3, '2018-01-07 16:00:47', '2018-01-07 16:00:47'),
(35, 1, 0, 'Category deletion', 'Category', 11, 3, '2018-01-07 16:00:49', '2018-01-07 16:00:49'),
(36, 1, 0, 'Category deletion', 'Category', 8, 3, '2018-01-07 16:01:02', '2018-01-07 16:01:02'),
(37, 1, 0, 'Category addition', 'Category', 15, 3, '2018-01-07 16:01:37', '2018-01-07 16:01:37'),
(38, 1, 0, 'Category addition', 'Category', 16, 3, '2018-01-07 16:01:53', '2018-01-07 16:01:53'),
(39, 1, 0, 'Supplier modification', 'Supplier', 2, 1, '2018-01-07 16:02:11', '2018-01-07 16:02:11'),
(40, 1, 0, 'Category addition', 'Category', 17, 3, '2018-01-07 16:02:16', '2018-01-07 16:02:16'),
(41, 1, 0, 'Category modification', 'Category', 15, 3, '2018-01-07 16:02:38', '2018-01-07 16:02:38'),
(42, 1, 0, 'Category addition', 'Category', 18, 3, '2018-01-07 16:03:07', '2018-01-07 16:03:07'),
(43, 1, 0, 'Supplier addition', 'Supplier', 3, 1, '2018-01-07 16:03:25', '2018-01-07 16:03:25'),
(44, 1, 0, 'Category addition', 'Category', 19, 3, '2018-01-07 16:03:28', '2018-01-07 16:03:28'),
(45, 1, 0, 'Category addition', 'Category', 20, 3, '2018-01-07 16:04:18', '2018-01-07 16:04:18'),
(46, 1, 0, 'Category addition', 'Category', 21, 3, '2018-01-07 16:04:36', '2018-01-07 16:04:36'),
(47, 1, 0, 'Category modification', 'Category', 20, 3, '2018-01-07 16:04:52', '2018-01-07 16:04:52'),
(48, 1, 0, 'Supplier addition', 'Supplier', 4, 1, '2018-01-07 16:04:53', '2018-01-07 16:04:53'),
(49, 1, 0, 'Category addition', 'Category', 22, 3, '2018-01-07 16:05:23', '2018-01-07 16:05:23'),
(50, 1, 0, 'Category addition', 'Category', 23, 3, '2018-01-07 16:08:20', '2018-01-07 16:08:20'),
(51, 1, 0, 'Category addition', 'Category', 24, 3, '2018-01-07 16:08:38', '2018-01-07 16:08:38'),
(52, 1, 0, 'Category addition', 'Category', 25, 3, '2018-01-07 16:09:02', '2018-01-07 16:09:02'),
(53, 1, 0, 'Category modification', 'Category', 15, 1, '2018-01-07 16:09:37', '2018-01-07 16:09:37'),
(54, 1, 0, 'Category modification', 'Category', 22, 3, '2018-01-07 16:09:42', '2018-01-07 16:09:42'),
(55, 1, 0, 'Category modification', 'Category', 23, 3, '2018-01-07 16:10:04', '2018-01-07 16:10:04'),
(56, 1, 0, 'Category modification', 'Category', 24, 3, '2018-01-07 16:10:17', '2018-01-07 16:10:17'),
(57, 1, 0, 'Category modification', 'Category', 25, 3, '2018-01-07 16:10:34', '2018-01-07 16:10:34'),
(58, 1, 0, 'Category addition', 'Category', 26, 3, '2018-01-07 16:10:56', '2018-01-07 16:10:56'),
(59, 1, 0, 'Category modification', 'Category', 26, 3, '2018-01-07 16:11:08', '2018-01-07 16:11:08'),
(60, 1, 0, 'Category modification', 'Category', 16, 1, '2018-01-07 16:11:41', '2018-01-07 16:11:41'),
(61, 1, 0, 'Category addition', 'Category', 27, 3, '2018-01-07 16:11:49', '2018-01-07 16:11:49'),
(62, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:12:09', '2018-01-07 16:12:09'),
(63, 1, 0, 'Category modification', 'Category', 26, 3, '2018-01-07 16:12:13', '2018-01-07 16:12:13'),
(64, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:12:17', '2018-01-07 16:12:17'),
(65, 1, 0, 'Product duplicated: (from 13 to 14).', '', 0, 2, '2018-01-07 16:12:19', '2018-01-07 16:12:19'),
(66, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:12:25', '2018-01-07 16:12:25'),
(67, 1, 0, 'Category modification', 'Category', 26, 3, '2018-01-07 16:12:26', '2018-01-07 16:12:26'),
(68, 1, 0, 'Category modification', 'Category', 27, 3, '2018-01-07 16:12:33', '2018-01-07 16:12:33'),
(69, 1, 0, 'Category modification', 'Category', 17, 1, '2018-01-07 16:12:40', '2018-01-07 16:12:40'),
(70, 1, 0, 'Category addition', 'Category', 28, 3, '2018-01-07 16:12:59', '2018-01-07 16:12:59'),
(71, 1, 0, 'Category modification', 'Category', 18, 1, '2018-01-07 16:13:39', '2018-01-07 16:13:39'),
(72, 1, 0, 'Category modification', 'Category', 27, 3, '2018-01-07 16:13:43', '2018-01-07 16:13:43'),
(73, 1, 0, 'Category modification', 'Category', 26, 3, '2018-01-07 16:14:00', '2018-01-07 16:14:00'),
(74, 1, 0, 'Category modification', 'Category', 19, 1, '2018-01-07 16:14:20', '2018-01-07 16:14:20'),
(75, 1, 0, 'Category addition', 'Category', 29, 3, '2018-01-07 16:14:45', '2018-01-07 16:14:45'),
(76, 1, 0, 'Category addition', 'Category', 30, 3, '2018-01-07 16:15:10', '2018-01-07 16:15:10'),
(77, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 16:15:25', '2018-01-07 16:15:25'),
(78, 1, 0, 'Category addition', 'Category', 31, 3, '2018-01-07 16:15:26', '2018-01-07 16:15:26'),
(79, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 16:15:27', '2018-01-07 16:15:27'),
(80, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 16:15:30', '2018-01-07 16:15:30'),
(81, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 16:15:32', '2018-01-07 16:15:32'),
(82, 1, 0, 'Category addition', 'Category', 32, 3, '2018-01-07 16:16:08', '2018-01-07 16:16:08'),
(83, 1, 0, 'Category addition', 'Category', 33, 3, '2018-01-07 16:16:20', '2018-01-07 16:16:20'),
(84, 1, 0, 'Category addition', 'Category', 34, 3, '2018-01-07 16:16:34', '2018-01-07 16:16:34'),
(85, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 16:17:05', '2018-01-07 16:17:05'),
(86, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:18:12', '2018-01-07 16:18:12'),
(87, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:18:47', '2018-01-07 16:18:47'),
(88, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:18:56', '2018-01-07 16:18:56'),
(89, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:19:47', '2018-01-07 16:19:47'),
(90, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:19:54', '2018-01-07 16:19:54'),
(91, 1, 0, 'Product activated: 13', '', 0, 2, '2018-01-07 16:20:07', '2018-01-07 16:20:07'),
(92, 1, 0, 'Product duplicated: (from 14 to 16).', '', 0, 2, '2018-01-07 16:20:35', '2018-01-07 16:20:35'),
(93, 1, 0, 'Product modification', 'Product', 16, 2, '2018-01-07 16:21:49', '2018-01-07 16:21:49'),
(94, 1, 0, 'Product modification', 'Product', 16, 2, '2018-01-07 16:21:55', '2018-01-07 16:21:55'),
(95, 1, 0, 'Product activated: 16', '', 0, 2, '2018-01-07 16:22:05', '2018-01-07 16:22:05'),
(96, 1, 0, 'Product modification', 'Product', 16, 2, '2018-01-07 16:25:32', '2018-01-07 16:25:32'),
(97, 1, 0, 'Category modification', 'Category', 3, 3, '2018-01-07 16:28:16', '2018-01-07 16:28:16'),
(98, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:28:35', '2018-01-07 16:28:35'),
(99, 1, 0, 'Supplier modification', 'Supplier', 2, 2, '2018-01-07 16:28:48', '2018-01-07 16:28:48'),
(100, 1, 0, 'Category modification', 'Category', 13, 3, '2018-01-07 16:29:02', '2018-01-07 16:29:02'),
(101, 1, 0, 'Category modification', 'Category', 3, 3, '2018-01-07 16:30:04', '2018-01-07 16:30:04'),
(102, 1, 0, 'Category modification', 'Category', 2, 3, '2018-01-07 16:30:36', '2018-01-07 16:30:36'),
(103, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:33:42', '2018-01-07 16:33:42'),
(104, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 16:33:54', '2018-01-07 16:33:54'),
(105, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:34:11', '2018-01-07 16:34:11'),
(106, 1, 0, 'Category modification', 'Category', 3, 3, '2018-01-07 16:34:43', '2018-01-07 16:34:43'),
(107, 1, 0, 'Category modification', 'Category', 2, 3, '2018-01-07 16:35:59', '2018-01-07 16:35:59'),
(108, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:36:13', '2018-01-07 16:36:13'),
(109, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:37:57', '2018-01-07 16:37:57'),
(110, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:39:45', '2018-01-07 16:39:45'),
(111, 1, 0, 'Category modification', 'Category', 2, 3, '2018-01-07 16:44:10', '2018-01-07 16:44:10'),
(112, 1, 0, 'Category modification', 'Category', 12, 2, '2018-01-07 16:44:26', '2018-01-07 16:44:26'),
(113, 1, 0, 'Category modification', 'Category', 2, 3, '2018-01-07 16:44:43', '2018-01-07 16:44:43'),
(114, 1, 0, 'Category modification', 'Category', 13, 3, '2018-01-07 16:46:27', '2018-01-07 16:46:27'),
(115, 1, 0, 'Category modification', 'Category', 27, 3, '2018-01-07 16:48:05', '2018-01-07 16:48:05'),
(116, 1, 0, 'Category modification', 'Category', 26, 3, '2018-01-07 16:49:06', '2018-01-07 16:49:06'),
(117, 1, 0, 'Category modification', 'Category', 26, 3, '2018-01-07 16:49:31', '2018-01-07 16:49:31'),
(118, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:52:27', '2018-01-07 16:52:27'),
(119, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:52:58', '2018-01-07 16:52:58'),
(120, 1, 0, 'Category modification', 'Category', 12, 3, '2018-01-07 16:53:33', '2018-01-07 16:53:33'),
(121, 1, 0, 'Category modification', 'Category', 3, 3, '2018-01-07 16:54:47', '2018-01-07 16:54:47'),
(122, 1, 0, 'Category addition', 'Category', 35, 3, '2018-01-07 16:59:26', '2018-01-07 16:59:26'),
(123, 1, 0, 'Category modification', 'Category', 35, 3, '2018-01-07 16:59:46', '2018-01-07 16:59:46'),
(124, 1, 0, 'Category modification', 'Category', 14, 2, '2018-01-07 17:00:55', '2018-01-07 17:00:55'),
(125, 1, 0, 'Category deletion', 'Category', 3, 3, '2018-01-07 17:02:13', '2018-01-07 17:02:13'),
(126, 1, 0, 'Category deletion', 'Category', 12, 3, '2018-01-07 17:02:14', '2018-01-07 17:02:14'),
(127, 1, 0, 'Category deletion', 'Category', 14, 3, '2018-01-07 17:02:15', '2018-01-07 17:02:15'),
(128, 1, 0, 'Category deletion', 'Category', 35, 3, '2018-01-07 17:02:15', '2018-01-07 17:02:15'),
(129, 1, 0, 'Category modification', 'Category', 2, 3, '2018-01-07 17:02:48', '2018-01-07 17:02:48'),
(130, 1, 0, 'Category deletion', 'Category', 34, 3, '2018-01-07 17:03:38', '2018-01-07 17:03:38'),
(131, 1, 0, 'Category addition', 'Category', 36, 3, '2018-01-07 17:04:17', '2018-01-07 17:04:17'),
(132, 1, 0, 'Category deletion', 'Category', 36, 3, '2018-01-07 17:04:54', '2018-01-07 17:04:54'),
(133, 1, 0, 'Category addition', 'Category', 37, 2, '2018-01-07 17:10:41', '2018-01-07 17:10:41'),
(134, 1, 0, 'Category deletion', 'Category', 37, 2, '2018-01-07 17:11:15', '2018-01-07 17:11:15'),
(135, 1, 0, 'Product modification', 'Product', 18, 2, '2018-01-07 17:13:07', '2018-01-07 17:13:07'),
(136, 1, 0, 'Product modification', 'Product', 18, 2, '2018-01-07 17:13:54', '2018-01-07 17:13:54'),
(137, 1, 0, 'Categories import (from 0 to 5)', '', 0, 3, '2018-01-07 17:14:21', '2018-01-07 17:14:21'),
(138, 1, 0, 'Categories import (from 0 to 5)', '', 0, 3, '2018-01-07 17:15:03', '2018-01-07 17:15:03'),
(139, 1, 0, 'Categories import (from 5 to 20)', '', 0, 3, '2018-01-07 17:15:04', '2018-01-07 17:15:04'),
(140, 1, 0, 'Categories import (from 25 to 80)', '', 0, 3, '2018-01-07 17:15:05', '2018-01-07 17:15:05'),
(141, 1, 0, 'Categories import (from 0 to 5)', '', 0, 3, '2018-01-07 17:15:07', '2018-01-07 17:15:07'),
(142, 1, 0, 'Categories import (from 5 to 10)', '', 0, 3, '2018-01-07 17:15:11', '2018-01-07 17:15:11'),
(143, 1, 0, 'Categories import (from 15 to 13)', '', 0, 3, '2018-01-07 17:15:15', '2018-01-07 17:15:15'),
(144, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:16:46', '2018-01-07 17:16:46'),
(145, 1, 0, 'Categories import (from 5 to 16) with truncate', '', 0, 3, '2018-01-07 17:16:47', '2018-01-07 17:16:47'),
(146, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:17:47', '2018-01-07 17:17:47'),
(147, 1, 0, 'Categories import (from 5 to 20) with truncate', '', 0, 3, '2018-01-07 17:17:48', '2018-01-07 17:17:48'),
(148, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:19:34', '2018-01-07 17:19:34'),
(149, 1, 0, 'Categories import (from 5 to 20) with truncate', '', 0, 3, '2018-01-07 17:19:35', '2018-01-07 17:19:35'),
(150, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:19:40', '2018-01-07 17:19:40'),
(151, 1, 0, 'Categories import (from 5 to 5) with truncate', '', 0, 3, '2018-01-07 17:19:42', '2018-01-07 17:19:42'),
(152, 1, 0, 'Categories import (from 10 to 11) with truncate', '', 0, 3, '2018-01-07 17:19:46', '2018-01-07 17:19:46'),
(153, 1, 0, 'Categories import (from 21 to 13) with truncate', '', 0, 3, '2018-01-07 17:19:48', '2018-01-07 17:19:48'),
(154, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:21:34', '2018-01-07 17:21:34'),
(155, 1, 0, 'Categories import (from 5 to 20) with truncate', '', 0, 3, '2018-01-07 17:21:35', '2018-01-07 17:21:35'),
(156, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:21:37', '2018-01-07 17:21:37'),
(157, 1, 0, 'Categories import (from 5 to 10) with truncate', '', 0, 3, '2018-01-07 17:21:41', '2018-01-07 17:21:41'),
(158, 1, 0, 'Categories import (from 15 to 13) with truncate', '', 0, 3, '2018-01-07 17:21:45', '2018-01-07 17:21:45'),
(159, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:22:39', '2018-01-07 17:22:39'),
(160, 1, 0, 'Categories import (from 5 to 20) with truncate', '', 0, 3, '2018-01-07 17:22:39', '2018-01-07 17:22:39'),
(161, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:22:42', '2018-01-07 17:22:42'),
(162, 1, 0, 'Categories import (from 5 to 9) with truncate', '', 0, 3, '2018-01-07 17:22:46', '2018-01-07 17:22:46'),
(163, 1, 0, 'Categories import (from 14 to 11) with truncate', '', 0, 3, '2018-01-07 17:22:50', '2018-01-07 17:22:50'),
(164, 1, 0, 'Category modification', 'Category', 6, 3, '2018-01-07 17:25:53', '2018-01-07 17:25:53'),
(165, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:36:21', '2018-01-07 17:36:21'),
(166, 1, 0, 'Categories import (from 5 to 19) with truncate', '', 0, 3, '2018-01-07 17:36:22', '2018-01-07 17:36:22'),
(167, 1, 0, 'Categories import (from 24 to 76) with truncate', '', 0, 3, '2018-01-07 17:36:23', '2018-01-07 17:36:23'),
(168, 1, 0, 'Categories import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 17:36:25', '2018-01-07 17:36:25'),
(169, 1, 0, 'Categories import (from 5 to 10) with truncate', '', 0, 3, '2018-01-07 17:36:29', '2018-01-07 17:36:29'),
(170, 1, 0, 'Categories import (from 15 to 13) with truncate', '', 0, 3, '2018-01-07 17:36:33', '2018-01-07 17:36:33'),
(171, 1, 0, 'Back office connection from 92.84.120.53', '', 0, 2, '2018-01-07 17:37:02', '2018-01-07 17:37:02'),
(172, 1, 0, 'Product modification', 'Product', 18, 3, '2018-01-07 17:44:34', '2018-01-07 17:44:34'),
(173, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:02:02', '2018-01-07 18:02:02'),
(174, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:02:04', '2018-01-07 18:02:04'),
(175, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:02:05', '2018-01-07 18:02:05'),
(176, 1, 0, 'Product deleted: (19).', '', 0, 3, '2018-01-07 18:03:33', '2018-01-07 18:03:33'),
(177, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:04:21', '2018-01-07 18:04:21'),
(178, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:04:23', '2018-01-07 18:04:23'),
(179, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:04:24', '2018-01-07 18:04:24'),
(180, 1, 0, 'Product deleted: (20).', '', 0, 3, '2018-01-07 18:05:24', '2018-01-07 18:05:24'),
(181, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:06:39', '2018-01-07 18:06:39'),
(182, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:07:12', '2018-01-07 18:07:12'),
(183, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:07:25', '2018-01-07 18:07:25'),
(184, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:07:26', '2018-01-07 18:07:26'),
(185, 1, 0, 'Product deleted: (21).', '', 0, 3, '2018-01-07 18:09:14', '2018-01-07 18:09:14'),
(186, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:11:03', '2018-01-07 18:11:03'),
(187, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:11:05', '2018-01-07 18:11:05'),
(188, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:11:05', '2018-01-07 18:11:05'),
(189, 1, 0, 'Product deleted: (22).', '', 0, 3, '2018-01-07 18:18:45', '2018-01-07 18:18:45'),
(190, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:19:20', '2018-01-07 18:19:20'),
(191, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:19:23', '2018-01-07 18:19:23'),
(192, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:19:23', '2018-01-07 18:19:23'),
(193, 1, 0, 'Products import (from 0 to 5)', '', 0, 2, '2018-01-07 18:19:58', '2018-01-07 18:19:58'),
(194, 1, 0, 'Products import (from 5 to 12)', '', 0, 2, '2018-01-07 18:19:59', '2018-01-07 18:19:59'),
(195, 1, 0, 'Products import (from 0 to 5)', '', 0, 2, '2018-01-07 18:20:08', '2018-01-07 18:20:08'),
(196, 1, 0, 'Products import (from 5 to 5)', '', 0, 2, '2018-01-07 18:20:11', '2018-01-07 18:20:11'),
(197, 1, 0, 'Products import (from 10 to 6)', '', 0, 2, '2018-01-07 18:20:15', '2018-01-07 18:20:15'),
(198, 1, 0, 'Products import (from 0 to 5)', '', 0, 2, '2018-01-07 18:20:16', '2018-01-07 18:20:16'),
(199, 1, 0, 'Product deleted: (23).', '', 0, 3, '2018-01-07 18:20:51', '2018-01-07 18:20:51'),
(200, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:21:21', '2018-01-07 18:21:21'),
(201, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:21:23', '2018-01-07 18:21:23'),
(202, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:21:24', '2018-01-07 18:21:24'),
(203, 1, 0, 'Product modification', 'Product', 35, 2, '2018-01-07 18:21:59', '2018-01-07 18:21:59'),
(204, 1, 0, 'Product deleted: (36).', '', 0, 3, '2018-01-07 18:22:17', '2018-01-07 18:22:17'),
(205, 1, 0, 'Product modification', 'Product', 35, 2, '2018-01-07 18:22:23', '2018-01-07 18:22:23'),
(206, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:23:24', '2018-01-07 18:23:24'),
(207, 1, 0, 'Product modification', 'Product', 35, 2, '2018-01-07 18:23:24', '2018-01-07 18:23:24'),
(208, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:23:25', '2018-01-07 18:23:25'),
(209, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:23:26', '2018-01-07 18:23:26'),
(210, 1, 0, 'Products deleted: (35).', '', 0, 2, '2018-01-07 18:24:58', '2018-01-07 18:24:58'),
(211, 1, 0, 'Products deleted: (34).', '', 0, 2, '2018-01-07 18:24:59', '2018-01-07 18:24:59'),
(212, 1, 0, 'Products deleted: (33).', '', 0, 2, '2018-01-07 18:25:00', '2018-01-07 18:25:00'),
(213, 1, 0, 'Products deleted: (32).', '', 0, 2, '2018-01-07 18:25:01', '2018-01-07 18:25:01'),
(214, 1, 0, 'Products deleted: (31).', '', 0, 2, '2018-01-07 18:25:03', '2018-01-07 18:25:03'),
(215, 1, 0, 'Products deleted: (30).', '', 0, 2, '2018-01-07 18:25:05', '2018-01-07 18:25:05'),
(216, 1, 0, 'Products deleted: (29).', '', 0, 2, '2018-01-07 18:25:06', '2018-01-07 18:25:06'),
(217, 1, 0, 'Products deleted: (28).', '', 0, 2, '2018-01-07 18:25:07', '2018-01-07 18:25:07'),
(218, 1, 0, 'Products deleted: (27).', '', 0, 2, '2018-01-07 18:25:08', '2018-01-07 18:25:08'),
(219, 1, 0, 'Products deleted: (26).', '', 0, 2, '2018-01-07 18:25:09', '2018-01-07 18:25:09'),
(220, 1, 0, 'Products deleted: (25).', '', 0, 2, '2018-01-07 18:25:10', '2018-01-07 18:25:10'),
(221, 1, 0, 'Products deleted: (24).', '', 0, 2, '2018-01-07 18:25:12', '2018-01-07 18:25:12'),
(222, 1, 0, 'Product deleted: (37).', '', 0, 3, '2018-01-07 18:26:07', '2018-01-07 18:26:07'),
(223, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:27:49', '2018-01-07 18:27:49'),
(224, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:27:51', '2018-01-07 18:27:51'),
(225, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:27:52', '2018-01-07 18:27:52'),
(226, 1, 0, 'Products import (from 0 to 5)', '', 0, 2, '2018-01-07 18:28:12', '2018-01-07 18:28:12'),
(227, 1, 0, 'Products import (from 5 to 20)', '', 0, 2, '2018-01-07 18:28:13', '2018-01-07 18:28:13'),
(228, 1, 0, 'Products import (from 0 to 5)', '', 0, 2, '2018-01-07 18:28:18', '2018-01-07 18:28:18'),
(229, 1, 0, 'Products import (from 5 to 5)', '', 0, 2, '2018-01-07 18:28:22', '2018-01-07 18:28:22'),
(230, 1, 0, 'Products import (from 10 to 6)', '', 0, 2, '2018-01-07 18:28:24', '2018-01-07 18:28:24'),
(231, 1, 0, 'Products import (from 0 to 5)', '', 0, 2, '2018-01-07 18:28:25', '2018-01-07 18:28:25'),
(232, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:28:26', '2018-01-07 18:28:26'),
(233, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:28:28', '2018-01-07 18:28:28'),
(234, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:28:29', '2018-01-07 18:28:29'),
(235, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:29:15', '2018-01-07 18:29:15'),
(236, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:29:16', '2018-01-07 18:29:16'),
(237, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:29:17', '2018-01-07 18:29:17'),
(238, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:34:53', '2018-01-07 18:34:53'),
(239, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:34:54', '2018-01-07 18:34:54'),
(240, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:34:55', '2018-01-07 18:34:55'),
(241, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:37:10', '2018-01-07 18:37:10'),
(242, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:37:12', '2018-01-07 18:37:12'),
(243, 1, 0, 'Products import (from 0 to 5)', '', 0, 3, '2018-01-07 18:37:13', '2018-01-07 18:37:13'),
(244, 1, 0, 'Product deleted: (54).', '', 0, 3, '2018-01-07 18:38:53', '2018-01-07 18:38:53'),
(245, 1, 0, 'Product deleted: (38).', '', 0, 3, '2018-01-07 18:39:07', '2018-01-07 18:39:07'),
(246, 1, 0, 'Products deleted: (53).', '', 0, 3, '2018-01-07 18:40:14', '2018-01-07 18:40:14'),
(247, 1, 0, 'Products deleted: (52).', '', 0, 3, '2018-01-07 18:40:15', '2018-01-07 18:40:15'),
(248, 1, 0, 'Products deleted: (51).', '', 0, 3, '2018-01-07 18:40:16', '2018-01-07 18:40:16'),
(249, 1, 0, 'Back office connection from 92.85.191.194', '', 0, 3, '2018-01-07 19:15:49', '2018-01-07 19:15:49'),
(250, 1, 0, 'Back office connection from 92.84.120.53', '', 0, 2, '2018-01-07 19:20:01', '2018-01-07 19:20:01'),
(251, 1, 0, 'Category modification', 'Category', 21, 2, '2018-01-07 19:20:51', '2018-01-07 19:20:51'),
(252, 1, 0, 'Category modification', 'Category', 22, 2, '2018-01-07 19:21:23', '2018-01-07 19:21:23'),
(253, 1, 0, 'Category modification', 'Category', 23, 2, '2018-01-07 19:21:52', '2018-01-07 19:21:52'),
(254, 1, 0, 'Category modification', 'Category', 24, 2, '2018-01-07 19:22:21', '2018-01-07 19:22:21'),
(255, 1, 0, 'Category modification', 'Category', 25, 2, '2018-01-07 19:22:37', '2018-01-07 19:22:37'),
(256, 1, 0, 'Category modification', 'Category', 26, 2, '2018-01-07 19:22:51', '2018-01-07 19:22:51'),
(257, 1, 0, 'Back office connection from 92.85.191.194', '', 0, 3, '2018-01-07 19:36:31', '2018-01-07 19:36:31'),
(258, 1, 0, 'Products import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 19:38:21', '2018-01-07 19:38:21'),
(259, 1, 0, 'Products import (from 5 to 20) with truncate', '', 0, 3, '2018-01-07 19:38:22', '2018-01-07 19:38:22'),
(260, 1, 0, 'Products import (from 25 to 80) with truncate', '', 0, 3, '2018-01-07 19:38:24', '2018-01-07 19:38:24'),
(261, 1, 0, 'Products import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 19:38:37', '2018-01-07 19:38:37'),
(262, 1, 0, 'Products import (from 5 to 5) with truncate', '', 0, 3, '2018-01-07 19:38:41', '2018-01-07 19:38:41'),
(263, 1, 0, 'Products import (from 10 to 6) with truncate', '', 0, 3, '2018-01-07 19:38:45', '2018-01-07 19:38:45'),
(264, 1, 0, 'Products import (from 16 to 7) with truncate', '', 0, 3, '2018-01-07 19:38:50', '2018-01-07 19:38:50'),
(265, 1, 0, 'Products import (from 23 to 6) with truncate', '', 0, 3, '2018-01-07 19:38:54', '2018-01-07 19:38:54'),
(266, 1, 0, 'Products import (from 29 to 6) with truncate', '', 0, 3, '2018-01-07 19:38:58', '2018-01-07 19:38:58'),
(267, 1, 0, 'Products import (from 35 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:03', '2018-01-07 19:39:03'),
(268, 1, 0, 'Products import (from 42 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:07', '2018-01-07 19:39:07'),
(269, 1, 0, 'Products import (from 49 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:12', '2018-01-07 19:39:12'),
(270, 1, 0, 'Products import (from 56 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:17', '2018-01-07 19:39:17'),
(271, 1, 0, 'Products import (from 63 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:23', '2018-01-07 19:39:23'),
(272, 1, 0, 'Products import (from 70 to 5) with truncate', '', 0, 3, '2018-01-07 19:39:26', '2018-01-07 19:39:26'),
(273, 1, 0, 'Products import (from 75 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:30', '2018-01-07 19:39:30'),
(274, 1, 0, 'Products import (from 82 to 8) with truncate', '', 0, 3, '2018-01-07 19:39:36', '2018-01-07 19:39:36'),
(275, 1, 0, 'Products import (from 90 to 7) with truncate', '', 0, 3, '2018-01-07 19:39:40', '2018-01-07 19:39:40'),
(276, 1, 0, 'Products import (from 0 to 5) with truncate', '', 0, 3, '2018-01-07 19:39:41', '2018-01-07 19:39:41'),
(277, 1, 0, 'Back office connection from 92.84.120.53', '', 0, 2, '2018-01-07 19:53:24', '2018-01-07 19:53:24'),
(278, 1, 0, 'Product modification', 'Product', 23, 2, '2018-01-07 19:54:22', '2018-01-07 19:54:22'),
(279, 1, 0, 'Product modification', 'Product', 23, 2, '2018-01-07 19:54:48', '2018-01-07 19:54:48'),
(280, 1, 0, 'Product modification', 'Product', 22, 2, '2018-01-07 19:55:22', '2018-01-07 19:55:22'),
(281, 1, 0, 'Product modification', 'Product', 22, 2, '2018-01-07 19:55:26', '2018-01-07 19:55:26'),
(282, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 19:56:06', '2018-01-07 19:56:06'),
(283, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 19:56:16', '2018-01-07 19:56:16'),
(284, 1, 0, 'Product modification', 'Product', 14, 2, '2018-01-07 19:56:20', '2018-01-07 19:56:20'),
(285, 1, 0, 'Product modification', 'Product', 8, 2, '2018-01-07 19:56:52', '2018-01-07 19:56:52'),
(286, 1, 0, 'Product modification', 'Product', 8, 2, '2018-01-07 19:57:00', '2018-01-07 19:57:00'),
(287, 1, 0, 'Product modification', 'Product', 7, 2, '2018-01-07 19:57:38', '2018-01-07 19:57:38'),
(288, 1, 0, 'Product modification', 'Product', 7, 2, '2018-01-07 19:57:47', '2018-01-07 19:57:47'),
(289, 1, 0, 'Product modification', 'Product', 6, 2, '2018-01-07 19:58:20', '2018-01-07 19:58:20'),
(290, 1, 0, 'Product modification', 'Product', 6, 2, '2018-01-07 19:58:26', '2018-01-07 19:58:26'),
(291, 1, 0, 'Product modification', 'Product', 5, 2, '2018-01-07 19:59:05', '2018-01-07 19:59:05'),
(292, 1, 0, 'Product modification', 'Product', 5, 2, '2018-01-07 19:59:16', '2018-01-07 19:59:16'),
(293, 1, 0, 'Product modification', 'Product', 4, 2, '2018-01-07 19:59:46', '2018-01-07 19:59:46'),
(294, 1, 0, 'Product modification', 'Product', 4, 2, '2018-01-07 20:00:31', '2018-01-07 20:00:31'),
(295, 1, 0, 'Product modification', 'Product', 3, 2, '2018-01-07 20:01:16', '2018-01-07 20:01:16'),
(296, 1, 0, 'Product modification', 'Product', 3, 2, '2018-01-07 20:01:20', '2018-01-07 20:01:20'),
(297, 1, 0, 'Product modification', 'Product', 2, 2, '2018-01-07 20:01:37', '2018-01-07 20:01:37'),
(298, 1, 0, 'Product modification', 'Product', 2, 2, '2018-01-07 20:02:13', '2018-01-07 20:02:13'),
(299, 1, 0, 'Product modification', 'Product', 2, 2, '2018-01-07 20:02:17', '2018-01-07 20:02:17'),
(300, 1, 0, 'Product modification', 'Product', 1, 2, '2018-01-07 20:02:45', '2018-01-07 20:02:45'),
(301, 1, 0, 'Product modification', 'Product', 1, 2, '2018-01-07 20:03:11', '2018-01-07 20:03:11'),
(302, 1, 0, 'Product modification', 'Product', 21, 2, '2018-01-07 20:04:04', '2018-01-07 20:04:04'),
(303, 1, 0, 'Product modification', 'Product', 21, 2, '2018-01-07 20:04:09', '2018-01-07 20:04:09'),
(304, 1, 0, 'Product modification', 'Product', 20, 2, '2018-01-07 20:05:17', '2018-01-07 20:05:17'),
(305, 1, 0, 'Product modification', 'Product', 20, 2, '2018-01-07 20:05:27', '2018-01-07 20:05:27'),
(306, 1, 0, 'Product modification', 'Product', 19, 2, '2018-01-07 20:06:08', '2018-01-07 20:06:08'),
(307, 1, 0, 'Product modification', 'Product', 19, 2, '2018-01-07 20:06:17', '2018-01-07 20:06:17'),
(308, 1, 0, 'Product modification', 'Product', 18, 2, '2018-01-07 20:07:50', '2018-01-07 20:07:50'),
(309, 1, 0, 'Product modification', 'Product', 18, 2, '2018-01-07 20:07:55', '2018-01-07 20:07:55'),
(310, 1, 0, 'Product modification', 'Product', 17, 2, '2018-01-07 20:08:13', '2018-01-07 20:08:13'),
(311, 1, 0, 'Product modification', 'Product', 17, 2, '2018-01-07 20:08:23', '2018-01-07 20:08:23'),
(312, 1, 0, 'Product modification', 'Product', 16, 2, '2018-01-07 20:08:45', '2018-01-07 20:08:45'),
(313, 1, 0, 'Product modification', 'Product', 16, 2, '2018-01-07 20:08:53', '2018-01-07 20:08:53'),
(314, 1, 0, 'Product modification', 'Product', 15, 2, '2018-01-07 20:09:13', '2018-01-07 20:09:13'),
(315, 1, 0, 'Product modification', 'Product', 15, 2, '2018-01-07 20:09:25', '2018-01-07 20:09:25'),
(316, 1, 0, 'Product modification', 'Product', 39, 2, '2018-01-07 20:10:25', '2018-01-07 20:10:25'),
(317, 1, 0, 'Product modification', 'Product', 39, 2, '2018-01-07 20:10:43', '2018-01-07 20:10:43'),
(318, 1, 0, 'Product modification', 'Product', 38, 2, '2018-01-07 20:11:01', '2018-01-07 20:11:01'),
(319, 1, 0, 'Product modification', 'Product', 38, 2, '2018-01-07 20:11:07', '2018-01-07 20:11:07'),
(320, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 20:11:43', '2018-01-07 20:11:43'),
(321, 1, 0, 'Product modification', 'Product', 13, 2, '2018-01-07 20:11:56', '2018-01-07 20:11:56'),
(322, 1, 0, 'Product modification', 'Product', 11, 2, '2018-01-07 20:12:46', '2018-01-07 20:12:46'),
(323, 1, 0, 'Product modification', 'Product', 10, 2, '2018-01-07 20:13:04', '2018-01-07 20:13:04'),
(324, 1, 0, 'Product modification', 'Product', 12, 2, '2018-01-07 20:13:33', '2018-01-07 20:13:33'),
(325, 1, 0, 'Product modification', 'Product', 26, 2, '2018-01-07 20:14:17', '2018-01-07 20:14:17'),
(326, 1, 0, 'Product modification', 'Product', 24, 2, '2018-01-07 20:14:36', '2018-01-07 20:14:36'),
(327, 1, 0, 'Product modification', 'Product', 9, 2, '2018-01-07 20:14:58', '2018-01-07 20:14:58'),
(328, 1, 0, 'Product modification', 'Product', 25, 2, '2018-01-07 20:15:49', '2018-01-07 20:15:49'),
(329, 1, 0, 'Product modification', 'Product', 36, 2, '2018-01-07 20:16:36', '2018-01-07 20:16:36'),
(330, 1, 0, 'Product modification', 'Product', 37, 2, '2018-01-07 20:17:08', '2018-01-07 20:17:08'),
(331, 1, 0, 'Product modification', 'Product', 34, 2, '2018-01-07 20:18:22', '2018-01-07 20:18:22'),
(332, 1, 0, 'Product modification', 'Product', 33, 2, '2018-01-07 20:18:41', '2018-01-07 20:18:41'),
(333, 1, 0, 'Product modification', 'Product', 31, 2, '2018-01-07 20:19:08', '2018-01-07 20:19:08'),
(334, 1, 0, 'Product modification', 'Product', 30, 2, '2018-01-07 20:19:29', '2018-01-07 20:19:29'),
(335, 1, 0, 'Product modification', 'Product', 29, 2, '2018-01-07 20:20:15', '2018-01-07 20:20:15'),
(336, 1, 0, 'Product modification', 'Product', 28, 2, '2018-01-07 20:20:34', '2018-01-07 20:20:34'),
(337, 1, 0, 'Product modification', 'Product', 32, 2, '2018-01-07 20:20:56', '2018-01-07 20:20:56'),
(338, 1, 0, 'Product modification', 'Product', 27, 2, '2018-01-07 20:21:13', '2018-01-07 20:21:13'),
(339, 1, 0, 'Product modification', 'Product', 35, 2, '2018-01-07 20:21:42', '2018-01-07 20:21:42'),
(340, 1, 0, 'Product modification', 'Product', 52, 2, '2018-01-07 20:22:37', '2018-01-07 20:22:37'),
(341, 1, 0, 'Product modification', 'Product', 51, 2, '2018-01-07 20:22:54', '2018-01-07 20:22:54'),
(342, 1, 0, 'Product modification', 'Product', 50, 2, '2018-01-07 20:23:14', '2018-01-07 20:23:14'),
(343, 1, 0, 'Product modification', 'Product', 49, 2, '2018-01-07 20:23:41', '2018-01-07 20:23:41'),
(344, 1, 0, 'Product modification', 'Product', 48, 2, '2018-01-07 20:24:02', '2018-01-07 20:24:02'),
(345, 1, 0, 'Product modification', 'Product', 47, 2, '2018-01-07 20:24:19', '2018-01-07 20:24:19'),
(346, 1, 0, 'Product modification', 'Product', 46, 2, '2018-01-07 20:24:40', '2018-01-07 20:24:40'),
(347, 1, 0, 'Product modification', 'Product', 45, 2, '2018-01-07 20:25:48', '2018-01-07 20:25:48'),
(348, 1, 0, 'Product modification', 'Product', 44, 2, '2018-01-07 20:26:23', '2018-01-07 20:26:23'),
(349, 1, 0, 'Product modification', 'Product', 43, 2, '2018-01-07 20:26:40', '2018-01-07 20:26:40'),
(350, 1, 0, 'Product modification', 'Product', 42, 2, '2018-01-07 20:26:58', '2018-01-07 20:26:58'),
(351, 1, 0, 'Product modification', 'Product', 41, 2, '2018-01-07 20:27:15', '2018-01-07 20:27:15'),
(352, 1, 0, 'Product modification', 'Product', 40, 2, '2018-01-07 20:27:35', '2018-01-07 20:27:35'),
(353, 1, 0, 'Product modification', 'Product', 73, 2, '2018-01-07 20:28:33', '2018-01-07 20:28:33'),
(354, 1, 0, 'Product modification', 'Product', 55, 2, '2018-01-07 20:30:12', '2018-01-07 20:30:12'),
(355, 1, 0, 'Product modification', 'Product', 54, 2, '2018-01-07 20:30:47', '2018-01-07 20:30:47'),
(356, 1, 0, 'Product modification', 'Product', 53, 2, '2018-01-07 20:31:28', '2018-01-07 20:31:28'),
(357, 1, 0, 'Product modification', 'Product', 74, 2, '2018-01-07 20:32:59', '2018-01-07 20:32:59'),
(358, 1, 0, 'Product modification', 'Product', 75, 2, '2018-01-07 20:33:50', '2018-01-07 20:33:50'),
(359, 1, 0, 'Product modification', 'Product', 57, 2, '2018-01-07 20:34:40', '2018-01-07 20:34:40'),
(360, 1, 0, 'Product modification', 'Product', 56, 2, '2018-01-07 20:35:17', '2018-01-07 20:35:17'),
(361, 1, 0, 'Product modification', 'Product', 61, 2, '2018-01-07 20:36:15', '2018-01-07 20:36:15'),
(362, 1, 0, 'Product modification', 'Product', 60, 2, '2018-01-07 20:36:33', '2018-01-07 20:36:33'),
(363, 1, 0, 'Product modification', 'Product', 59, 2, '2018-01-07 20:36:53', '2018-01-07 20:36:53'),
(364, 1, 0, 'Product modification', 'Product', 58, 2, '2018-01-07 20:37:12', '2018-01-07 20:37:12'),
(365, 1, 0, 'Product modification', 'Product', 63, 2, '2018-01-07 20:38:17', '2018-01-07 20:38:17'),
(366, 1, 0, 'Product modification', 'Product', 62, 2, '2018-01-07 20:38:38', '2018-01-07 20:38:38'),
(367, 1, 0, 'Product modification', 'Product', 79, 2, '2018-01-07 20:39:44', '2018-01-07 20:39:44'),
(368, 1, 0, 'Product modification', 'Product', 78, 2, '2018-01-07 20:39:56', '2018-01-07 20:39:56'),
(369, 1, 0, 'Product modification', 'Product', 78, 2, '2018-01-07 20:40:17', '2018-01-07 20:40:17'),
(370, 1, 0, 'Product modification', 'Product', 77, 2, '2018-01-07 20:40:39', '2018-01-07 20:40:39'),
(371, 1, 0, 'Product modification', 'Product', 76, 2, '2018-01-07 20:40:58', '2018-01-07 20:40:58'),
(372, 1, 0, 'Product modification', 'Product', 67, 2, '2018-01-07 20:42:08', '2018-01-07 20:42:08'),
(373, 1, 0, 'Product modification', 'Product', 66, 2, '2018-01-07 20:43:28', '2018-01-07 20:43:28'),
(374, 1, 0, 'Product modification', 'Product', 65, 2, '2018-01-07 20:44:21', '2018-01-07 20:44:21'),
(375, 1, 0, 'Product modification', 'Product', 64, 2, '2018-01-07 20:45:20', '2018-01-07 20:45:20'),
(376, 1, 0, 'Product modification', 'Product', 68, 2, '2018-01-07 20:45:46', '2018-01-07 20:45:46'),
(377, 1, 0, 'Product modification', 'Product', 69, 2, '2018-01-07 20:46:07', '2018-01-07 20:46:07'),
(378, 1, 0, 'Product modification', 'Product', 70, 2, '2018-01-07 20:46:43', '2018-01-07 20:46:43'),
(379, 1, 0, 'Product modification', 'Product', 71, 2, '2018-01-07 20:48:21', '2018-01-07 20:48:21'),
(380, 1, 0, 'Product modification', 'Product', 72, 2, '2018-01-07 20:49:30', '2018-01-07 20:49:30'),
(381, 1, 0, 'Product modification', 'Product', 93, 2, '2018-01-07 20:51:23', '2018-01-07 20:51:23'),
(382, 1, 0, 'Product modification', 'Product', 94, 2, '2018-01-07 20:52:36', '2018-01-07 20:52:36'),
(383, 1, 0, 'Product modification', 'Product', 95, 2, '2018-01-07 20:52:53', '2018-01-07 20:52:53'),
(384, 1, 0, 'Product modification', 'Product', 96, 2, '2018-01-07 20:53:21', '2018-01-07 20:53:21'),
(385, 1, 0, 'Product modification', 'Product', 81, 2, '2018-01-07 20:53:48', '2018-01-07 20:53:48'),
(386, 1, 0, 'Product modification', 'Product', 80, 2, '2018-01-07 20:54:27', '2018-01-07 20:54:27'),
(387, 1, 0, 'Product modification', 'Product', 88, 2, '2018-01-07 20:55:40', '2018-01-07 20:55:40'),
(388, 1, 0, 'Product modification', 'Product', 87, 2, '2018-01-07 20:56:19', '2018-01-07 20:56:19'),
(389, 1, 0, 'Product modification', 'Product', 86, 2, '2018-01-07 20:56:53', '2018-01-07 20:56:53'),
(390, 1, 0, 'Product modification', 'Product', 86, 2, '2018-01-07 20:57:00', '2018-01-07 20:57:00'),
(391, 1, 0, 'Product modification', 'Product', 85, 2, '2018-01-07 20:57:49', '2018-01-07 20:57:49'),
(392, 1, 0, 'Product modification', 'Product', 84, 2, '2018-01-07 20:58:09', '2018-01-07 20:58:09'),
(393, 1, 0, 'Product modification', 'Product', 83, 2, '2018-01-07 20:58:47', '2018-01-07 20:58:47'),
(394, 1, 0, 'Product modification', 'Product', 82, 2, '2018-01-07 20:59:21', '2018-01-07 20:59:21'),
(395, 1, 0, 'Product modification', 'Product', 92, 2, '2018-01-07 21:00:55', '2018-01-07 21:00:55'),
(396, 1, 0, 'Product modification', 'Product', 92, 2, '2018-01-07 21:02:06', '2018-01-07 21:02:06'),
(397, 1, 0, 'Product modification', 'Product', 91, 2, '2018-01-07 21:02:34', '2018-01-07 21:02:34'),
(398, 1, 0, 'Product modification', 'Product', 90, 2, '2018-01-07 21:03:10', '2018-01-07 21:03:10'),
(399, 1, 0, 'Product modification', 'Product', 90, 2, '2018-01-07 21:03:35', '2018-01-07 21:03:35'),
(400, 1, 0, 'Product modification', 'Product', 89, 2, '2018-01-07 21:04:03', '2018-01-07 21:04:03'),
(401, 1, 0, 'Product modification', 'Product', 85, 2, '2018-01-07 21:04:36', '2018-01-07 21:04:36'),
(402, 1, 0, 'Product modification', 'Product', 84, 2, '2018-01-07 21:05:03', '2018-01-07 21:05:03'),
(403, 1, 0, 'Product modification', 'Product', 83, 2, '2018-01-07 21:05:23', '2018-01-07 21:05:23'),
(404, 1, 0, 'Product modification', 'Product', 82, 2, '2018-01-07 21:05:44', '2018-01-07 21:05:44'),
(405, 1, 0, 'Product modification', 'Product', 88, 2, '2018-01-07 21:06:17', '2018-01-07 21:06:17'),
(406, 1, 0, 'Product modification', 'Product', 87, 2, '2018-01-07 21:06:42', '2018-01-07 21:06:42'),
(407, 1, 0, 'Product modification', 'Product', 86, 2, '2018-01-07 21:07:03', '2018-01-07 21:07:03'),
(408, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 2, '2018-01-08 09:27:23', '2018-01-08 09:27:23'),
(409, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 2, '2018-01-08 10:49:52', '2018-01-08 10:49:52'),
(410, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 1, '2018-01-08 19:08:03', '2018-01-08 19:08:03'),
(411, 1, 0, 'Carrier deletion', 'Carrier', 2, 1, '2018-01-08 19:08:48', '2018-01-08 19:08:48'),
(412, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 8, 0, '2018-01-08 19:12:29', '2018-01-08 19:12:29'),
(413, 1, 0, 'Back office connection from 141.85.0.103', '', 0, 1, '2018-01-08 22:55:24', '2018-01-08 22:55:24'),
(414, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 2, '2018-01-09 10:57:13', '2018-01-09 10:57:13'),
(415, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 10, 0, '2018-01-09 15:14:44', '2018-01-09 15:14:44'),
(416, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 11, 0, '2018-01-09 15:20:56', '2018-01-09 15:20:56'),
(417, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 2, '2018-01-09 15:24:47', '2018-01-09 15:24:47'),
(418, 1, 0, 'Back office connection from 141.85.233.147', '', 0, 3, '2018-01-09 15:28:43', '2018-01-09 15:28:43'),
(419, 1, 0, 'Group modification', 'Group', 3, 2, '2018-01-09 15:30:00', '2018-01-09 15:30:00'),
(420, 1, 0, 'Language modification', 'Language', 2, 3, '2018-01-09 15:40:07', '2018-01-09 15:40:07'),
(421, 1, 0, 'Language modification', 'Language', 2, 3, '2018-01-09 15:40:33', '2018-01-09 15:40:33'),
(422, 1, 0, 'Language modification', 'Language', 2, 3, '2018-01-09 15:40:50', '2018-01-09 15:40:50'),
(423, 1, 0, 'Language modification', 'Language', 1, 3, '2018-01-09 15:41:01', '2018-01-09 15:41:01'),
(424, 1, 0, 'Language modification', 'Language', 2, 3, '2018-01-09 15:41:26', '2018-01-09 15:41:26'),
(425, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 2, '2018-01-09 20:06:39', '2018-01-09 20:06:39'),
(426, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 13, 0, '2018-01-09 21:07:21', '2018-01-09 21:07:21'),
(427, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 2, '2018-01-09 21:07:45', '2018-01-09 21:07:45'),
(428, 1, 0, 'Back office connection from 141.85.233.103', '', 0, 2, '2018-01-13 15:35:34', '2018-01-13 15:35:34'),
(429, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 17, 0, '2018-03-18 15:12:20', '2018-03-18 15:12:20'),
(430, 1, 0, 'Back office connection from 86.120.134.70', '', 0, 1, '2018-03-19 09:48:46', '2018-03-19 09:48:46'),
(431, 1, 0, 'Employee addition', 'Employee', 8, 1, '2018-03-19 09:50:13', '2018-03-19 09:50:13'),
(432, 1, 0, 'Back office connection from 141.85.0.103', '', 0, 8, '2018-03-19 21:08:27', '2018-03-19 21:08:27'),
(433, 1, 0, 'Back office connection from 141.85.0.103', '', 0, 8, '2018-03-19 21:20:20', '2018-03-19 21:20:20'),
(434, 1, 0, 'Back office connection from 188.25.54.134', '', 0, 8, '2018-03-19 21:21:31', '2018-03-19 21:21:31'),
(435, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 8, '2018-03-20 19:58:40', '2018-03-20 19:58:40'),
(436, 1, 0, 'Back office connection from 141.85.233.104', '', 0, 8, '2018-03-20 20:05:52', '2018-03-20 20:05:52'),
(437, 1, 0, 'Back office connection from 86.120.134.70', '', 0, 1, '2018-04-25 16:12:38', '2018-04-25 16:12:38');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_mail`
--

INSERT INTO `ps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 15:15:16'),
(2, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 15:19:49'),
(3, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 15:21:45'),
(4, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 15:22:50'),
(5, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 15:36:34'),
(6, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:02:05'),
(7, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:04:24'),
(8, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:07:27'),
(9, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:11:06'),
(10, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:19:24'),
(11, 'elenamihailescu22@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:20:17'),
(12, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:21:24'),
(13, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:23:26'),
(14, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:27:52'),
(15, 'elenamihailescu22@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:28:25'),
(16, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:28:29'),
(17, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:29:17'),
(18, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:34:56'),
(19, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 16:37:13'),
(20, 'dariusmihaim@gmail.com', 'import', '[FastShopping] Import complete', 1, '2018-01-07 17:39:41'),
(21, 'iulian@matesica.ro', 'account', '[FastShopping] Bine ai venit!', 2, '2018-01-08 17:10:59'),
(22, 'iulian@matesica.ro', 'preparation', '[FastShopping] In procesare', 2, '2018-01-08 17:12:26'),
(23, 'iulian@matesica.ro', 'order_conf', '[FastShopping] Confirmare comanda', 2, '2018-01-08 17:12:28'),
(24, 'dariusmihaim@gmail.com', 'account', '[FastShopping] Bine ai venit!', 2, '2018-01-09 13:06:52'),
(25, 'dariusmihaim@gmail.com', 'preparation', '[FastShopping] In procesare', 2, '2018-01-09 13:14:42'),
(26, 'dariusmihaim@gmail.com', 'order_conf', '[FastShopping] Confirmare comanda', 2, '2018-01-09 13:14:43'),
(27, 'iulian@matesica.ro', 'preparation', '[FastShopping] In procesare', 2, '2018-01-09 13:20:54'),
(28, 'iulian@matesica.ro', 'order_conf', '[FastShopping] Confirmare comanda', 2, '2018-01-09 13:20:55'),
(29, 'a.a.a.a.a.a@a.a.a.a.a.a.cporu', 'account', '[FastShopping] Bine ai venit!', 2, '2018-01-09 16:55:00'),
(30, 'elenamihailescu22@gmail.com', 'account', '[FastShopping] Bine ai venit!', 2, '2018-01-09 19:05:05'),
(31, 'elenamihailescu22@gmail.com', 'preparation', '[FastShopping] In procesare', 2, '2018-01-09 19:07:18'),
(32, 'elenamihailescu22@gmail.com', 'order_conf', '[FastShopping] Confirmare comanda', 2, '2018-01-09 19:07:20'),
(33, 'test@test.com', 'account', '[FastShopping] Welcome!', 1, '2018-03-18 13:00:18'),
(34, 'test@test.com', 'preparation', '[FastShopping] Processing in progress', 1, '2018-03-18 13:12:17'),
(35, 'test@test.com', 'order_conf', '[FastShopping] Order confirmation', 1, '2018-03-18 13:12:19');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2018-01-07 14:07:44', '2018-01-07 14:07:44', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_message`
--

INSERT INTO `ps_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 8, 2, 0, 6, 'Vin la ora 20:00 carefour orhideea', 0, '2018-01-08 19:12:10'),
(2, 10, 3, 0, 7, 'comanda va fi ridicata in intervalul 19-21 pe data de 9.01.2018', 0, '2018-01-09 15:14:17'),
(3, 13, 5, 0, 9, 'Intre orele 18-20 la Carrefour Orhideea', 0, '2018-01-09 21:07:04'),
(4, 17, 9, 0, 10, 'dasd', 0, '2018-03-18 15:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_shoppingcart-ajax', 1),
(38, 'module-ps_wirepayment-payment', 1),
(39, 'module-ps_wirepayment-validation', 1),
(40, 'module-cronjobs-callback', 1),
(41, 'module-ps_cashondelivery-validation', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'Eroare 404', 'Aceasta pagina nu putut fi gasita', '', 'pagina-negasita'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Cele mai cumparate', 'Produsele noastre cele mai cumparate', '', 'cele-mai-cumparate'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Contacteaza-ne', 'Foloseste formularul pentru a ne contacta', '', 'contact'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Magazin motorizat de PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Produse noi', 'Cele mai noi dintre produsele noastre', '', 'produse-noi'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Ai uitat parola', 'Scrie adresa de e-mail folosita la inregistrare pentru putea primi un mesaj cu o noua parola', '', 'recuperare-parola'),
(8, 1, 1, 'Prices drop', 'On-sale products', '', 'prices-drop'),
(8, 1, 2, 'Reduceri de pret', 'Produse la reducere', '', 'reduceri-de-pret'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Harta site-ului', 'Te-ai ratacit? Gaseste ceea ce cauti', '', 'harta site'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Furnizori', 'Lista furnizorilor', '', 'furnizori'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Adresa ( str. si nr.)', '', '', 'adresa'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Adrese', '', '', 'adrese'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Conecteaza-te', '', '', 'autentificare'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Cos', '', '', 'cos'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Reducere', '', '', 'reducere'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Istoric comenzi', '', '', 'istoric-comenzi'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identitate', '', '', 'identitate'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Contul meu', '', '', 'contul-meu'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Returnari', '', '', 'returnari'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Nota de credit', '', '', 'nota-credit'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Comanda', '', '', 'comanda'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Cauta', '', '', 'cautare'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Magazine', '', '', 'magazine'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Urmarire pentru oaspeti', '', '', 'urmarire-pentru-oaspeti'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Confirmare comanda', '', '', 'confirmare-comanda'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'dashactivity', 1, '2.0.1'),
(2, 'dashtrends', 1, '2.0.2'),
(3, 'dashgoals', 1, '2.0.1'),
(4, 'dashproducts', 1, '2.0.2'),
(5, 'graphnvd3', 1, '2.0.0'),
(6, 'gridhtml', 1, '2.0.0'),
(7, 'ps_banner', 1, '2.0.2'),
(8, 'ps_categorytree', 1, '2.0.0'),
(9, 'ps_checkpayment', 1, '2.0.3'),
(10, 'ps_contactinfo', 1, '3.0.0'),
(11, 'ps_currencyselector', 1, '2.0.0'),
(12, 'ps_customeraccountlinks', 1, '3.0.0'),
(13, 'ps_customersignin', 1, '2.0.1'),
(14, 'ps_customtext', 1, '2.0.0'),
(15, 'ps_emailsubscription', 1, '2.0.0'),
(16, 'ps_facetedsearch', 1, '2.0.0'),
(17, 'ps_featuredproducts', 1, '2.0.0'),
(18, 'ps_imageslider', 1, '2.0.1'),
(19, 'ps_languageselector', 1, '2.0.2'),
(20, 'ps_linklist', 1, '2.1.4'),
(21, 'ps_mainmenu', 1, '2.0.2'),
(22, 'ps_searchbar', 1, '2.0.1'),
(23, 'ps_sharebuttons', 1, '2.0.1'),
(24, 'ps_shoppingcart', 1, '2.0.1'),
(25, 'ps_socialfollow', 1, '2.0.0'),
(26, 'ps_wirepayment', 1, '2.0.4'),
(27, 'pagesnotfound', 1, '2.0.0'),
(28, 'sekeywords', 1, '2.0.0'),
(29, 'statsbestcategories', 1, '2.0.0'),
(30, 'statsbestcustomers', 1, '2.0.1'),
(31, 'statsbestproducts', 1, '2.0.0'),
(32, 'statsbestsuppliers', 1, '2.0.0'),
(33, 'statsbestvouchers', 1, '2.0.0'),
(34, 'statscarrier', 1, '2.0.0'),
(35, 'statscatalog', 1, '2.0.1'),
(36, 'statscheckup', 1, '2.0.0'),
(37, 'statsdata', 1, '2.0.0'),
(38, 'statsequipment', 1, '2.0.0'),
(39, 'statsforecast', 1, '2.0.1'),
(40, 'statslive', 1, '2.0.2'),
(41, 'statsnewsletter', 1, '2.0.1'),
(42, 'statsorigin', 1, '2.0.1'),
(43, 'statspersonalinfos', 1, '2.0.1'),
(44, 'statsproduct', 1, '2.0.1'),
(45, 'statsregistrations', 1, '2.0.0'),
(46, 'statssales', 1, '2.0.0'),
(47, 'statssearch', 1, '2.0.0'),
(48, 'statsstock', 1, '2.0.0'),
(49, 'statsvisits', 1, '2.0.1'),
(50, 'welcome', 1, '3.0.0'),
(51, 'gamification', 1, '1.13.0'),
(52, 'cronjobs', 1, '1.4.0'),
(53, 'psaddonsconnect', 1, '1.0.0'),
(54, 'blockreassurance', 1, '3.0.1'),
(55, 'ps_cashondelivery', 1, '1.0.6'),
(56, 'ps_categoryproducts', 1, '1.0.2'),
(57, 'ps_crossselling', 1, '2.0.0'),
(58, 'ps_newproducts', 1, '1.0.1'),
(59, 'ps_viewedproduct', 1, '1.0.1'),
(60, 'ps_supplierlist', 1, '1.0.3');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(5, 470),
(5, 482),
(5, 486),
(5, 494),
(5, 514),
(5, 554),
(5, 562),
(5, 574),
(5, 578),
(5, 586),
(5, 590),
(5, 594),
(5, 598),
(5, 602),
(5, 610),
(5, 618),
(5, 626),
(5, 654),
(5, 690);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(9, 1, 1),
(9, 1, 2),
(26, 1, 1),
(26, 1, 2),
(55, 1, 1),
(55, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(9, 1, 36),
(26, 1, 36),
(55, 1, 36);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(9, 1, 1),
(26, 1, 1),
(55, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 26, '2018-01-07 14:35:04', '2018-01-07 14:35:04'),
(2, 1, 60, '2018-01-07 15:15:24', '2018-01-07 15:15:24'),
(3, 3, 21, '2018-01-07 17:28:00', '2018-01-07 17:36:51'),
(4, 2, 17, '2018-01-07 17:38:53', '2018-01-07 17:39:59'),
(5, 2, 21, '2018-01-07 18:00:18', '2018-01-08 10:50:38'),
(6, 1, 18, '2018-01-07 18:38:51', '2018-01-07 18:46:23'),
(7, 1, 7, '2018-01-07 19:30:40', '2018-01-07 19:30:40'),
(8, 1, 54, '2018-01-07 19:44:02', '2018-01-07 19:44:02'),
(9, 2, 60, '2018-01-08 09:31:09', '2018-01-08 09:31:09'),
(10, 2, 20, '2018-01-08 10:51:29', '2018-01-08 10:51:29');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 3),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-01-07 14:08:04', '2018-01-07 14:08:04'),
(6, 'UVUZRKCZD', 1, 1, 3, 2, 2, 8, 1, 9, 9, 3, '58049fc013b51afe1dae24a07398a460', 'Plata la livrare (ramburs)', '1.000000', 'ps_cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '10.650000', '10.650000', '8.880000', '10.650000', '8.880000', '10.650000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 1, '2018-01-08 19:12:25', '2018-01-08 19:12:25', 1, '2018-01-08 19:12:22', '2018-01-08 19:12:26'),
(7, 'NDQJNELUY', 1, 1, 3, 2, 3, 10, 1, 10, 10, 3, 'f11b41a4ef24d037a39e7cc95547b573', 'Plata la livrare (ramburs)', '1.000000', 'ps_cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '124.800000', '124.800000', '104.000000', '124.800000', '104.000000', '124.800000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 2, 2, '2018-01-09 15:14:41', '2018-01-09 15:14:41', 1, '2018-01-09 15:14:38', '2018-01-09 15:14:41'),
(8, 'QRFXRWYPT', 1, 1, 3, 2, 2, 11, 1, 9, 9, 3, '58049fc013b51afe1dae24a07398a460', 'Plata la livrare (ramburs)', '1.000000', 'ps_cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '103.890000', '103.890000', '86.580000', '103.890000', '86.580000', '103.890000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 3, 3, '2018-01-09 15:20:53', '2018-01-09 15:20:54', 1, '2018-01-09 15:20:52', '2018-01-09 15:20:54'),
(9, 'JBRGGXPST', 1, 1, 3, 2, 5, 13, 1, 12, 12, 3, '8a17dbcad807979240186ba142026389', 'Plata la livrare (ramburs)', '1.000000', 'ps_cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '5.990000', '5.990000', '4.990000', '5.990000', '4.990000', '5.990000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 4, 4, '2018-01-09 21:07:17', '2018-01-09 21:07:18', 1, '2018-01-09 21:07:16', '2018-01-09 21:07:18'),
(10, 'GBXPWOOQZ', 1, 1, 3, 1, 9, 17, 1, 14, 14, 3, '23986f0946fd3bfcb4e01d83a8fc2bf3', 'Cash on delivery (COD)', '1.000000', 'ps_cashondelivery', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '99.900000', '99.900000', '83.250000', '99.900000', '83.250000', '99.900000', '0.000000', '0.000000', '0.000000', '20.000', '0.000000', '0.000000', '0.000000', 2, 2, 5, 5, '2018-03-18 15:12:15', '2018-03-18 15:12:16', 1, '2018-03-18 15:12:11', '2018-03-18 15:12:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-07 14:08:15'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-07 14:08:15'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-07 14:08:15'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-07 14:08:15'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-07 14:08:15'),
(6, 6, 3, 1, '0.000000', '0.000000', '0.000000', '', '2018-01-08 19:12:22'),
(7, 7, 3, 2, '0.000000', '0.000000', '0.000000', '', '2018-01-09 15:14:39'),
(8, 8, 3, 3, '0.000000', '0.000000', '0.000000', '', '2018-01-09 15:20:52'),
(9, 9, 3, 4, '0.000000', '0.000000', '0.000000', '', '2018-01-09 21:07:16'),
(10, 10, 3, 5, '0.000000', '0.000000', '0.000000', '', '2018-03-18 15:12:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 0, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 0, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 0, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 0, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 0, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 0, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 0, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 0, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 0, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 0, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 0, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 0, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 0, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 0, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 0, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(16, 6, 1, 0, 1, 93, 0, 0, 'Detergent manual ozon+ Dero 1.8kg', 1, 1, 0, 0, 0, '8.875000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '10.650000', '8.880000', '10.650000', '8.875000', '0.000000', '0.000000', '0.000000', '8.875000', '0.000000'),
(17, 7, 2, 0, 1, 43, 0, 0, 'Paine rotunda Carrefour 500g', 1, 1, 0, 0, 0, '2.416667', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '2.900000', '2.420000', '2.900000', '2.416667', '0.000000', '0.000000', '0.000000', '2.416667', '0.000000'),
(18, 7, 2, 0, 1, 53, 0, 0, 'Blender Blend Active', 1, 1, 0, 0, 0, '83.250000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '99.900000', '83.250000', '99.900000', '83.250000', '0.000000', '0.000000', '0.000000', '83.250000', '0.000000'),
(19, 7, 2, 0, 1, 96, 0, 0, 'Detergent lichid Persil Sensitive 1.46L', 1, 1, 0, 0, 0, '18.333333', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '22.000000', '18.330000', '22.000000', '18.333333', '0.000000', '0.000000', '0.000000', '18.333333', '0.000000'),
(20, 8, 3, 0, 1, 53, 0, 0, 'Blender Blend Active', 1, 1, 0, 0, 0, '83.250000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '99.900000', '83.250000', '99.900000', '83.250000', '0.000000', '0.000000', '0.000000', '83.250000', '0.000000'),
(21, 8, 3, 0, 1, 1, 0, 0, 'Portocale per kg', 1, 1, 0, 0, 0, '3.325000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '3.990000', '3.330000', '3.990000', '3.325000', '0.000000', '0.000000', '0.000000', '3.325000', '0.000000'),
(22, 9, 4, 0, 1, 14, 0, 0, 'Clementine extra per kg', 1, 1, 0, 0, 0, '4.991667', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '5.990000', '4.990000', '5.990000', '4.991667', '0.000000', '0.000000', '0.000000', '4.991667', '0.000000'),
(23, 10, 5, 0, 1, 53, 0, 0, 'Blender Blend Active', 1, 1, 0, 0, 0, '83.250000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '', '0.000000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '99.900000', '83.250000', '99.900000', '83.250000', '0.000000', '0.000000', '0.000000', '83.250000', '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(16, 1, '1.775000', '1.770000'),
(18, 1, '16.650000', '16.650000'),
(19, 1, '3.666667', '3.670000'),
(17, 1, '0.483333', '0.480000'),
(20, 1, '16.650000', '16.640000'),
(21, 1, '0.665000', '0.670000'),
(22, 1, '0.998333', '1.000000'),
(23, 1, '16.650000', '16.650000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-01-07 14:08:04'),
(2, 0, 2, 1, '2018-01-07 14:08:04'),
(3, 0, 3, 1, '2018-01-07 14:08:04'),
(4, 0, 4, 1, '2018-01-07 14:08:04'),
(5, 0, 5, 10, '2018-01-07 14:08:04'),
(6, 1, 1, 6, '2018-01-07 14:08:04'),
(7, 1, 3, 8, '2018-01-07 14:08:04'),
(8, 0, 6, 3, '2018-01-08 19:12:26'),
(9, 0, 7, 3, '2018-01-09 15:14:41'),
(10, 0, 8, 3, '2018-01-09 15:20:54'),
(11, 0, 9, 3, '2018-01-09 21:07:18'),
(12, 0, 10, 3, '2018-03-18 15:12:16');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `note`, `date_add`) VALUES
(1, 6, 1, 1, '2018-01-08 19:12:25', '0.000000', '0.000000', '8.880000', '10.650000', '8.880000', '10.650000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'FastShopping', '', '2018-01-08 19:12:25'),
(2, 7, 2, 2, '2018-01-09 15:14:41', '0.000000', '0.000000', '104.000000', '124.800000', '104.000000', '124.800000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'FastShopping', '', '2018-01-09 15:14:41'),
(3, 8, 3, 3, '2018-01-09 15:20:54', '0.000000', '0.000000', '86.580000', '103.890000', '86.580000', '103.890000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'FastShopping', '', '2018-01-09 15:20:53'),
(4, 9, 4, 4, '2018-01-09 21:07:17', '0.000000', '0.000000', '4.990000', '5.990000', '4.990000', '5.990000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'FastShopping', '', '2018-01-09 21:07:17'),
(5, 10, 5, 5, '2018-03-18 15:12:16', '0.000000', '0.000000', '83.250000', '99.900000', '83.250000', '99.900000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'FastShopping', '', '2018-03-18 15:12:15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6),
(2, 2, 7),
(3, 3, 8),
(4, 4, 9),
(5, 5, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice_tax`
--

INSERT INTO `ps_order_invoice_tax` (`id_order_invoice`, `type`, `id_tax`, `amount`) VALUES
(1, 'shipping', 1, '0.000000'),
(2, 'shipping', 1, '0.000000'),
(3, 'shipping', 1, '0.000000'),
(4, 'shipping', 1, '0.000000'),
(5, 'shipping', 1, '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-01-07 14:08:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Intarziere', 'Buna,\n\nDin nefericire, un articol din comanda ta are momentan stocul epuizat. Aceasta poate cauza o mica intarziere a livrarii.\nTe rugam sa acceptati scuzele noastre si te asiguram ca muncim din rasputeri pentru a remedia acest inconvenient.\n\nToate cele bune,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'UVUZRKCZD', 1, '10.65', 'Plata la livrare (ramburs)', '1.000000', '', '', '', '', '', '2018-01-08 19:12:22'),
(2, 'NDQJNELUY', 1, '124.80', 'Plata la livrare (ramburs)', '1.000000', '', '', '', '', '', '2018-01-09 15:14:39'),
(3, 'QRFXRWYPT', 1, '103.89', 'Plata la livrare (ramburs)', '1.000000', '', '', '', '', '', '2018-01-09 15:20:53'),
(4, 'JBRGGXPST', 1, '5.99', 'Plata la livrare (ramburs)', '1.000000', '', '', '', '', '', '2018-01-09 21:07:16'),
(5, 'GBXPWOOQZ', 1, '99.90', 'Cash on delivery (COD)', '1.000000', '', '', '', '', '', '2018-03-18 15:12:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'In asteptarea confirmarii'),
(2, 1, 'Waiting for package'),
(2, 2, 'In asteptarea pachetului'),
(3, 1, 'Package received'),
(3, 2, 'Pachetul a fost receptionat'),
(4, 1, 'Return denied'),
(4, 2, 'Returnare anulata'),
(5, 1, 'Return completed'),
(5, 2, 'Returnare completa');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Se asteapta plata cecului', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Plata acceptata', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'In procesare', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Expediat', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Livrata', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Anulata', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Rambursat', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Eroare la plata', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Comanda in asteptarea completarii (platita)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'In asteptarea platii prin transfer bancar', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Plata de la distanta acceptata', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'Comanda in asteptarea completarii (neplatita)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, 18),
(5, 5, 9),
(6, 6, NULL),
(7, 7, NULL),
(8, 8, NULL),
(9, 5, 16),
(10, 4, 2),
(11, 9, NULL),
(12, 5, 3),
(13, 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(7, 'authentication'),
(8, 'cart'),
(5, 'category'),
(3, 'cms'),
(1, 'index'),
(2, 'pagenotfound'),
(4, 'product'),
(9, 'search'),
(6, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 2, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:03:10', 0, 3, 1),
(2, 2, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.950000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:02:16', 0, 3, 1),
(3, 3, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.991667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:01:20', 0, 3, 1),
(4, 3, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.750000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:00:31', 0, 3, 1),
(5, 4, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.125000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:24', '2018-01-07 19:59:16', 0, 3, 1),
(6, 4, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.991667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:38', '2018-01-07 19:58:26', 0, 3, 1),
(7, 2, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.541667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:38', '2018-01-07 19:57:46', 0, 3, 1),
(8, 3, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.291667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:38', '2018-01-07 19:57:00', 0, 3, 1),
(9, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.808333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:38', '2018-01-07 20:14:58', 0, 3, 1),
(10, 4, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.458333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:38', '2018-01-07 20:13:04', 0, 3, 1),
(11, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.408333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:12:46', 0, 3, 1),
(12, 3, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:13:33', 0, 3, 1),
(13, 4, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '12.500000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:11:56', 0, 3, 1),
(14, 2, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.991667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:42', '2018-01-07 19:56:20', 0, 3, 1),
(15, 2, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '7.491667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:09:24', 0, 3, 1),
(16, 4, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '29.366667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:08:53', 0, 3, 1),
(17, 4, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '10.650000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:08:23', 0, 3, 1),
(18, 3, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '14.375000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:07:55', 0, 3, 1),
(19, 4, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '6.041667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:06:17', 0, 3, 1),
(20, 2, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '14.158333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:05:26', 0, 3, 1),
(21, 2, 0, 10, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '10.825000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:04:08', 0, 3, 1),
(22, 2, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.241667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 19:55:25', 0, 3, 1),
(23, 2, 0, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '5.825000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:45', '2018-01-07 19:54:48', 0, 3, 1),
(24, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.366667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:14:35', 0, 3, 1),
(25, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:15:48', 0, 3, 1),
(26, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.033333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:14:17', 0, 3, 1),
(27, 2, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '4.816667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:21:12', 0, 3, 1),
(28, 4, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.483333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:20:33', 0, 3, 1),
(29, 4, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.041667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:20:15', 0, 3, 1),
(30, 4, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '0.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:19:29', 0, 3, 1),
(31, 2, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.491667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:19:08', 0, 3, 1),
(32, 3, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.750000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:20:56', 0, 3, 1),
(33, 2, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:18:40', 0, 3, 1),
(34, 4, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.075000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:18:22', 0, 3, 1),
(35, 3, 0, 12, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '1.250000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:21:42', 0, 3, 1),
(36, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.741667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:16:35', 0, 3, 1),
(37, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.558333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:17:08', 0, 3, 1),
(38, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '16.658333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:11:06', 0, 3, 1),
(39, 2, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '3.408333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:10:43', 0, 3, 1),
(40, 2, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.083333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:27:35', 0, 3, 1),
(41, 3, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:27:15', 0, 3, 1),
(42, 4, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.416667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:26:57', 0, 3, 1),
(43, 2, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.416667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:26:40', 0, 3, 1),
(44, 3, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.375000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:26:22', 0, 3, 1),
(45, 4, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.291667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:25:48', 0, 3, 1),
(46, 2, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:24:39', 0, 3, 1),
(47, 2, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:24:19', 0, 3, 1),
(48, 2, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:24:02', 0, 3, 1),
(49, 2, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:23:41', 0, 3, 1),
(50, 4, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:23:14', 0, 3, 1),
(51, 4, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:22:54', 0, 3, 1),
(52, 4, 0, 13, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.325000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:22:37', 0, 3, 1),
(53, 2, 0, 14, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '83.250000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:31:27', 0, 3, 1),
(54, 2, 0, 14, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '108.250000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:30:47', 0, 3, 1),
(55, 2, 0, 14, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '233.250000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:30:11', 0, 3, 1),
(56, 2, 0, 20, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '774.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:35:16', 0, 3, 1),
(57, 2, 0, 20, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '933.250000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:34:40', 0, 3, 1),
(58, 2, 0, 21, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '49.166667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:37:12', 0, 3, 1),
(59, 2, 0, 21, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '40.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:36:52', 0, 3, 1),
(60, 3, 0, 21, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '41.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:36:33', 0, 3, 1),
(61, 3, 0, 21, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '49.166667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:36:15', 0, 3, 1),
(62, 4, 0, 21, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '143.333333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:38:38', 0, 3, 1),
(63, 4, 0, 21, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '125.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:38:16', 0, 3, 1),
(64, 4, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '46.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:45:19', 0, 3, 1),
(65, 4, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '46.666667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:44:21', 0, 3, 1),
(66, 2, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '48.333333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:43:28', 0, 3, 1),
(67, 2, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '45.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:42:07', 0, 3, 1),
(68, 2, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '104.166667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:45:46', 0, 3, 1),
(69, 2, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '137.500000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:46:06', 0, 3, 1),
(70, 4, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '83.333333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:46:43', 0, 3, 1),
(71, 4, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '145.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:48:20', 0, 3, 1),
(72, 4, 0, 23, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '295.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:49:30', 0, 3, 1),
(73, 2, 0, 14, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '149.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:28:33', 0, 3, 1),
(74, 2, 0, 18, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '624.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:32:59', 0, 3, 1),
(75, 2, 0, 19, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '999.916667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:33:50', 0, 3, 1),
(76, 4, 0, 22, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '40.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:40:58', 0, 3, 1),
(77, 4, 0, 22, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '40.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:40:39', 0, 3, 1),
(78, 2, 0, 22, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '40.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:40:17', 0, 3, 1),
(79, 2, 0, 22, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '40.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:39:44', 0, 3, 1),
(80, 2, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '17.875000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:54:26', 0, 3, 1),
(81, 2, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '34.291667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:53:48', 0, 3, 1),
(82, 2, 0, 25, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '130.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:27', '2018-01-07 21:05:44', 0, 3, 1),
(83, 2, 0, 25, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '140.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:05:22', 0, 3, 1),
(84, 4, 0, 25, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '104.166667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:05:02', 0, 3, 1),
(85, 4, 0, 25, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '145.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:04:35', 0, 3, 1),
(86, 4, 0, 24, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '155.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:07:02', 0, 3, 1),
(87, 4, 0, 24, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '104.166667', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:06:40', 0, 3, 1),
(88, 4, 0, 24, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '120.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:06:17', 0, 3, 1),
(89, 2, 0, 26, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '155.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:04:03', 0, 3, 1),
(90, 2, 0, 26, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '165.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:03:35', 0, 3, 1),
(91, 2, 0, 26, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '145.833333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:36', '2018-01-07 21:02:33', 0, 3, 1),
(92, 2, 0, 26, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '112.500000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:36', '2018-01-07 21:02:05', 0, 3, 1),
(93, 2, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '8.875000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:51:21', 0, 3, 1),
(94, 2, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '2.208333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:52:36', 0, 3, 1),
(95, 2, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '33.250000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:52:52', 0, 3, 1),
(96, 2, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, '18.333333', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:53:21', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '', '', 'portocale-per-kg', '', '', '', 'Portocale per kg', '', ''),
(1, 1, 2, '', '', 'portocale-per-kg', '', '', '', 'Portocale per kg', '', ''),
(2, 1, 1, '', '', 'portocale-spania-per-kg', '', '', '', 'Portocale Spania per kg', '', ''),
(2, 1, 2, '', '', 'portocale-spania-per-kg', '', '', '', 'Portocale Spania per kg', '', ''),
(3, 1, 1, '', '', 'portocale-per-kg', '', '', '', 'Portocale per kg', '', ''),
(3, 1, 2, '', '', 'portocale-per-kg', '', '', '', 'Portocale per kg', '', ''),
(4, 1, 1, '', '', 'avocado-per-kg', '', '', '', 'Avocado per kg', '', ''),
(4, 1, 2, '', '', 'avocado-per-kg', '', '', '', 'Avocado per kg', '', ''),
(5, 1, 1, '', '', 'cartofi-per-kg', '', '', '', 'Cartofi per kg', '', ''),
(5, 1, 2, '', '', 'cartofi-per-kg', '', '', '', 'Cartofi per kg', '', ''),
(6, 1, 1, '', '', 'ciuperci-caserola-1kg', '', '', '', 'Ciuperci Caserola 1kg', '', ''),
(6, 1, 2, '', '', 'ciuperci-caserola-1kg', '', '', '', 'Ciuperci Caserola 1kg', '', ''),
(7, 1, 1, '', '', 'rosii-per-kg', '', '', '', 'Rosii per kg', '', ''),
(7, 1, 2, '', '', 'rosii-per-kg', '', '', '', 'Rosii per kg', '', ''),
(8, 1, 1, '', '', 'rucola-caserola-125g', '', '', '', 'Rucola Caserola 125g', '', ''),
(8, 1, 2, '', '', 'rucola-caserola-125g', '', '', '', 'Rucola Caserola 125g', '', ''),
(9, 1, 1, '', '', 'lapte-ladorna-35grasime-1l', '', '', '', 'Lapte LaDorna 3.5%grasime 1L', '', ''),
(9, 1, 2, '', '', 'lapte-ladorna-35grasime-1l', '', '', '', 'Lapte LaDorna 3.5%grasime 1L', '', ''),
(10, 1, 1, '', '', 'kinder-felie-de-lapte', '', '', '', 'Kinder Felie de Lapte', '', ''),
(10, 1, 2, '', '', 'kinder-felie-de-lapte', '', '', '', 'Kinder Felie de Lapte', '', ''),
(11, 1, 1, '', '', 'kinder-felie-de-lapte', '', '', '', 'Kinder Felie de Lapte', '', ''),
(11, 1, 2, '', '', 'kinder-felie-de-lapte', '', '', '', 'Kinder Felie de Lapte', '', ''),
(12, 1, 1, '', '', 'iaurt-cremosso-natur-52-grasime-125g', '', '', '', 'Iaurt Cremosso Natur 5.2% grasime 125g', '', ''),
(12, 1, 2, '', '', 'iaurt-cremosso-natur-52-grasime-125g', '', '', '', 'Iaurt Cremosso Natur 5.2% grasime 125g', '', ''),
(13, 1, 1, '', '', 'oua-proaspete-20-bucai', '', '', '', 'Ouă Proaspete 30 bucăți', '', ''),
(13, 1, 2, '', '', 'oua-proaspete-20-bucai', '', '', '', 'Ouă Proaspete 30 bucăți', '', ''),
(14, 1, 1, '<p><br /></p>', '<p><br /></p>', 'clementine-extra-per-kg', '', '', '', 'Clementine extra per kg', '', ''),
(14, 1, 2, '<p><br /></p>', '<p><br /></p>', 'clementine-extra-per-kg', '', '', '', 'Clementine extra per kg', '', ''),
(15, 1, 1, '', '', 'pui-intreg-pret-per-kg', '', '', '', 'Pui întreg pret per kg', '', ''),
(15, 1, 2, '', '', 'pui-intreg-pret-per-kg', '', '', '', 'Pui întreg pret per kg', '', ''),
(16, 1, 1, '', '', 'agricola-salam-sibiu-450g', '', '', '', 'Agricola Salam Sibiu 450g', '', ''),
(16, 1, 2, '', '', 'agricola-salam-sibiu-450g', '', '', '', 'Agricola Salam Sibiu 450g', '', ''),
(17, 1, 1, '', '', 'oceanfish-file-somon-afumat-100g', '', '', '', 'OceanFish File somon afumat 100g', '', ''),
(17, 1, 2, '', '', 'oceanfish-file-somon-afumat-100g', '', '', '', 'OceanFish File somon afumat 100g', '', ''),
(18, 1, 1, '', '', 'salmons-file-somon-afumat-100g', '', '', '', 'SalmonS File somon afumat 100g', '', ''),
(18, 1, 2, '', '', 'salmons-file-somon-afumat-100g', '', '', '', 'SalmonS File somon afumat 100g', '', ''),
(19, 1, 1, '', '', 'zimbo-family-parizer-taranesc-cu-ardei-200g', '', '', '', 'Zimbo Family Parizer taranesc cu ardei 200g', '', ''),
(19, 1, 2, '', '', 'zimbo-family-parizer-taranesc-cu-ardei-200g', '', '', '', 'Zimbo Family Parizer taranesc cu ardei 200g', '', ''),
(20, 1, 1, '', '', 'meda-pulpa-de-porc-fara-os-per-kg', '', '', '', 'Meda Pulpă de porc fără os per kg', '', ''),
(20, 1, 2, '', '', 'meda-pulpa-de-porc-fara-os-per-kg', '', '', '', 'Meda Pulpă de porc fără os per kg', '', ''),
(21, 1, 1, '', '', 'agricola-ciocanele-de-pui-per-kg', '', '', '', 'Agricola Ciocănele de pui per kg', '', ''),
(21, 1, 2, '', '', 'agricola-ciocanele-de-pui-per-kg', '', '', '', 'Agricola Ciocănele de pui per kg', '', ''),
(22, 1, 1, '', '', 'cartofi-roii-per-kg', '', '', '', 'Cartofi roșii per kg', '', ''),
(22, 1, 2, '', '', 'cartofi-roii-per-kg', '', '', '', 'Cartofi roșii per kg', '', ''),
(23, 1, 1, '', '', 'pepene-vede-per-kg', '', '', '', 'Pepene vede per kg', '', ''),
(23, 1, 2, '', '', 'pepene-vede-per-kg', '', '', '', 'Pepene vede per kg', '', ''),
(24, 1, 1, '', '', 'lapte-uht-integral-ladorna-35-grasime-1l', '', '', '', 'Lapte UHT integral LaDorna 3.5% grăsime 1L', '', ''),
(24, 1, 2, '', '', 'lapte-uht-integral-ladorna-35-grasime-1l', '', '', '', 'Lapte UHT integral LaDorna 3.5% grăsime 1L', '', ''),
(25, 1, 1, '', '', 'lapte-pentru-cafea-meggle-200g', '', '', '', 'Lapte pentru cafea Meggle 200g', '', ''),
(25, 1, 2, '', '', 'lapte-pentru-cafea-meggle-200g', '', '', '', 'Lapte pentru cafea Meggle 200g', '', ''),
(26, 1, 1, '', '', 'lapte-uht-integral-ladorna-35-grasime-1l', '', '', '', 'Lapte UHT integral LaDorna 3.5% grăsime 1L', '', ''),
(26, 1, 2, '', '', 'lapte-uht-integral-ladorna-35-grasime-1l', '', '', '', 'Lapte UHT integral LaDorna 3.5% grăsime 1L', '', ''),
(27, 1, 1, '', '', 'cocacola-bautura-racoritoare-25l', '', '', '', 'CocaCola Băutură Răcoritoare 2.5l', '', ''),
(27, 1, 2, '', '', 'cocacola-bautura-racoritoare-25l', '', '', '', 'CocaCola Băutură Răcoritoare 2.5l', '', ''),
(28, 1, 1, '', '', 'zizin-apa-minerala-necarbogazoasa-2l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 2l', '', ''),
(28, 1, 2, '', '', 'zizin-apa-minerala-necarbogazoasa-2l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 2l', '', ''),
(29, 1, 1, '', '', 'zizin-apa-minerala-necarbogazoasa-1l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 1l', '', ''),
(29, 1, 2, '', '', 'zizin-apa-minerala-necarbogazoasa-1l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 1l', '', ''),
(30, 1, 1, '', '', 'zizin-apa-minerala-necarbogazoasa-05l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 0.5l', '', ''),
(30, 1, 2, '', '', 'zizin-apa-minerala-necarbogazoasa-05l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 0.5l', '', ''),
(31, 1, 1, '', '', 'zizin-apa-minerala-necarbogazoasa-2l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 2l', '', ''),
(31, 1, 2, '', '', 'zizin-apa-minerala-necarbogazoasa-2l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 2l', '', ''),
(32, 1, 1, '', '', 'fanta-bautura-carbogazoasa-2l', '', '', '', 'Fanta Băutură Carbogazoasă 2l', '', ''),
(32, 1, 2, '', '', 'fanta-bautura-carbogazoasa-2l', '', '', '', 'Fanta Băutură Carbogazoasă 2l', '', ''),
(33, 1, 1, '', '', 'zizin-apa-minerala-necarbogazoasa-5l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 5l', '', ''),
(33, 1, 2, '', '', 'zizin-apa-minerala-necarbogazoasa-5l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 5l', '', ''),
(34, 1, 1, '', '', 'zizin-apa-minerala-necarbogazoasa-5l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 5l', '', ''),
(34, 1, 2, '', '', 'zizin-apa-minerala-necarbogazoasa-5l', '', '', '', 'Zizin Apă Minerală Necarbogazoasă 5l', '', ''),
(35, 1, 1, '', '', 'ursus-bere-blonda-fara-alcool-033l', '', '', '', 'Ursus Bere blonda fara alcool 0.33L', '', ''),
(35, 1, 2, '', '', 'ursus-bere-blonda-fara-alcool-033l', '', '', '', 'Ursus Bere blonda fara alcool 0.33L', '', ''),
(36, 1, 1, '', '', 'lapte-semidegressat-zuzu-15-grasime-1l', '', '', '', 'Lapte semidegressat Zuzu 1.5% grăsime 1L', '', ''),
(36, 1, 2, '', '', 'lapte-semidegressat-zuzu-15-grasime-1l', '', '', '', 'Lapte semidegressat Zuzu 1.5% grăsime 1L', '', ''),
(37, 1, 1, '', '', 'lapte-uht-integral-carrefour-discount-35-grasime-1l', '', '', '', 'Lapte UHT integral Carrefour discount 3.5% grăsime 1L', '', ''),
(37, 1, 2, '', '', 'lapte-uht-integral-carrefour-discount-35-grasime-1l', '', '', '', 'Lapte UHT integral Carrefour discount 3.5% grăsime 1L', '', ''),
(38, 1, 1, '', '', 'oua-miketi-30-buc', '', '', '', 'Ouă Miketi 30 buc', '', ''),
(38, 1, 2, '', '', 'oua-miketi-30-buc', '', '', '', 'Ouă Miketi 30 buc', '', ''),
(39, 1, 1, '', '', 'branzica-de-casa-covalact-de-ara-180g', '', '', '', 'Brânzică  de casă Covalact de Țară 180g', '', ''),
(39, 1, 2, '', '', 'branzica-de-casa-covalact-de-ara-180g', '', '', '', 'Brânzică  de casă Covalact de Țară 180g', '', ''),
(40, 1, 1, '', '', 'paine-rotunda-feliata-carrefour-500g', '', '', '', 'Paine rotunda, feliata Carrefour 500g', '', ''),
(40, 1, 2, '', '', 'paine-rotunda-feliata-carrefour-500g', '', '', '', 'Paine rotunda, feliata Carrefour 500g', '', ''),
(41, 1, 1, '', '', 'paine-rotunda-feliata-mega-image-500g', '', '', '', 'Paine rotunda, feliata Mega Image 500g', '', ''),
(41, 1, 2, '', '', 'paine-rotunda-feliata-mega-image-500g', '', '', '', 'Paine rotunda, feliata Mega Image 500g', '', ''),
(42, 1, 1, '', '', 'paine-rotunda-feliata-kaufland-500g', '', '', '', 'Paine rotunda, feliata Kaufland 500g', '', ''),
(42, 1, 2, '', '', 'paine-rotunda-feliata-kaufland-500g', '', '', '', 'Paine rotunda, feliata Kaufland 500g', '', ''),
(43, 1, 1, '', '', 'paine-rotunda-carrefour-500g', '', '', '', 'Paine rotunda Carrefour 500g', '', ''),
(43, 1, 2, '', '', 'paine-rotunda-carrefour-500g', '', '', '', 'Paine rotunda Carrefour 500g', '', ''),
(44, 1, 1, '', '', 'paine-rotunda-megaimage-500g', '', '', '', 'Paine rotunda MegaImage 500g', '', ''),
(44, 1, 2, '', '', 'paine-rotunda-megaimage-500g', '', '', '', 'Paine rotunda MegaImage 500g', '', ''),
(45, 1, 1, '', '', 'paine-rotunda-kaufland-500g', '', '', '', 'Paine rotunda Kaufland 500g', '', ''),
(45, 1, 2, '', '', 'paine-rotunda-kaufland-500g', '', '', '', 'Paine rotunda Kaufland 500g', '', ''),
(46, 1, 1, '', '', 'esenta-de-rom-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de rom Dr. Oetker 4 x 2 ml', '', ''),
(46, 1, 2, '', '', 'esenta-de-rom-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de rom Dr. Oetker 4 x 2 ml', '', ''),
(47, 1, 1, '', '', 'esenta-de-vanilie-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de vanilie Dr. Oetker 4 x 2 ml', '', ''),
(47, 1, 2, '', '', 'esenta-de-vanilie-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de vanilie Dr. Oetker 4 x 2 ml', '', ''),
(48, 1, 1, '', '', 'esenta-de-migdale-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de migdale Dr. Oetker 4 x 2 ml', '', ''),
(48, 1, 2, '', '', 'esenta-de-migdale-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de migdale Dr. Oetker 4 x 2 ml', '', ''),
(49, 1, 1, '', '', 'esenta-de-lamaie-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de lămâie Dr. Oetker 4 x 2 ml', '', ''),
(49, 1, 2, '', '', 'esenta-de-lamaie-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de lămâie Dr. Oetker 4 x 2 ml', '', ''),
(50, 1, 1, '', '', 'esenta-de-rom-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de rom Dr. Oetker 4 x 2 ml', '', ''),
(50, 1, 2, '', '', 'esenta-de-rom-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de rom Dr. Oetker 4 x 2 ml', '', ''),
(51, 1, 1, '', '', 'esenta-de-vaniliedr-oetker-4-x-2-ml', '', '', '', 'Esenta de vanilieDr. Oetker 4 x 2 ml', '', ''),
(51, 1, 2, '', '', 'esenta-de-vaniliedr-oetker-4-x-2-ml', '', '', '', 'Esenta de vanilieDr. Oetker 4 x 2 ml', '', ''),
(52, 1, 1, '', '', 'esenta-de-lamaie-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de lămâie Dr. Oetker 4 x 2 ml', '', ''),
(52, 1, 2, '', '', 'esenta-de-lamaie-dr-oetker-4-x-2-ml', '', '', '', 'Esenta de lămâie Dr. Oetker 4 x 2 ml', '', ''),
(53, 1, 1, '', '', 'blender-blend-active', '', '', '', 'Blender Blend Active', '', ''),
(53, 1, 2, '', '', 'blender-blend-active', '', '', '', 'Blender Blend Active', '', ''),
(54, 1, 1, '', '', 'blender-de-masa', '', '', '', 'Blender de masă', '', ''),
(54, 1, 2, '', '', 'blender-de-masa', '', '', '', 'Blender de masă', '', ''),
(55, 1, 1, '', '', 'mixer-planetar-sencor-stm3013-15', '', '', '', 'Mixer planetar Sencor STM3013/15', '', ''),
(55, 1, 2, '', '', 'mixer-planetar-sencor-stm3013-15', '', '', '', 'Mixer planetar Sencor STM3013/15', '', ''),
(56, 1, 1, '', '', 'maina-de-spalat-hotpoint-wmsf622eu', '', '', '', 'Mașină de spălat Hotpoint WMSF622EU', '', ''),
(56, 1, 2, '', '', 'maina-de-spalat-hotpoint-wmsf622eu', '', '', '', 'Mașină de spălat Hotpoint WMSF622EU', '', ''),
(57, 1, 1, '', '', 'maina-de-spalat-samsung-ww60j3083lw1le', '', '', '', 'Mașină de spălat Samsung WW60J3083LW1LE', '', ''),
(57, 1, 2, '', '', 'maina-de-spalat-samsung-ww60j3083lw1le', '', '', '', 'Mașină de spălat Samsung WW60J3083LW1LE', '', ''),
(58, 1, 1, '', '', 'tricou-polo-negru', '', '', '', 'Tricou polo negru', '', ''),
(58, 1, 2, '', '', 'tricou-polo-negru', '', '', '', 'Tricou polo negru', '', ''),
(59, 1, 1, '', '', 'tricou-polo-alb', '', '', '', 'Tricou polo alb', '', ''),
(59, 1, 2, '', '', 'tricou-polo-alb', '', '', '', 'Tricou polo alb', '', ''),
(60, 1, 1, '', '', 'tricou-polo-galben', '', '', '', 'Tricou polo galben', '', ''),
(60, 1, 2, '', '', 'tricou-polo-galben', '', '', '', 'Tricou polo galben', '', ''),
(61, 1, 1, '', '', 'tricou-polo-rou', '', '', '', 'Tricou polo roșu', '', ''),
(61, 1, 2, '', '', 'tricou-polo-rou', '', '', '', 'Tricou polo roșu', '', ''),
(62, 1, 1, '', '', 'jeans', '', '', '', 'Jeans', '', ''),
(62, 1, 2, '', '', 'jeans', '', '', '', 'Jeans', '', ''),
(63, 1, 1, '', '', 'jeans-negru', '', '', '', 'Jeans negru', '', ''),
(63, 1, 2, '', '', 'jeans-negru', '', '', '', 'Jeans negru', '', ''),
(64, 1, 1, '', '', 'tricou-polo-negru', '', '', '', 'Tricou polo negru', '', ''),
(64, 1, 2, '', '', 'tricou-polo-negru', '', '', '', 'Tricou polo negru', '', ''),
(65, 1, 1, '', '', 'tricou-polo-alb', '', '', '', 'Tricou polo alb', '', ''),
(65, 1, 2, '', '', 'tricou-polo-alb', '', '', '', 'Tricou polo alb', '', ''),
(66, 1, 1, '', '', 'tricou-polo-galben', '', '', '', 'Tricou polo galben', '', ''),
(66, 1, 2, '', '', 'tricou-polo-galben', '', '', '', 'Tricou polo galben', '', ''),
(67, 1, 1, '', '', 'tricou-polo-rou', '', '', '', 'Tricou polo roșu', '', ''),
(67, 1, 2, '', '', 'tricou-polo-rou', '', '', '', 'Tricou polo roșu', '', ''),
(68, 1, 1, '', '', 'jeans', '', '', '', 'Jeans', '', ''),
(68, 1, 2, '', '', 'jeans', '', '', '', 'Jeans', '', ''),
(69, 1, 1, '', '', 'jeans-negru', '', '', '', 'Jeans negru', '', ''),
(69, 1, 2, '', '', 'jeans-negru', '', '', '', 'Jeans negru', '', ''),
(70, 1, 1, '', '', 'rochie-neagra', '', '', '', 'Rochie neagră', '', ''),
(70, 1, 2, '', '', 'rochie-neagra', '', '', '', 'Rochie neagră', '', ''),
(71, 1, 1, '', '', 'rochie-decolteu', '', '', '', 'Rochie decolteu', '', ''),
(71, 1, 2, '', '', 'rochie-decolteu', '', '', '', 'Rochie decolteu', '', ''),
(72, 1, 1, '', '', 'rochie-de-seara', '', '', '', 'Rochie de seară', '', ''),
(72, 1, 2, '', '', 'rochie-de-seara', '', '', '', 'Rochie de seară', '', ''),
(73, 1, 1, '', '', 'robot-de-bucatarie-hfp-550ix', '', '', '', 'Robot de bucătărie HFP-550IX', '', ''),
(73, 1, 2, '', '', 'robot-de-bucatarie-hfp-550ix', '', '', '', 'Robot de bucătărie HFP-550IX', '', ''),
(74, 1, 1, '', '', 'aragaz-arctic-uam5512dttl', '', '', '', 'Aragaz Arctic UAM5512DTTL', '', ''),
(74, 1, 2, '', '', 'aragaz-arctic-uam5512dttl', '', '', '', 'Aragaz Arctic UAM5512DTTL', '', ''),
(75, 1, 1, '', '', 'combina-frigorifica', '', '', '', 'Combină frigorifică', '', ''),
(75, 1, 2, '', '', 'combina-frigorifica', '', '', '', 'Combină frigorifică', '', ''),
(76, 1, 1, '', '', 'tricou-polo-negru', '', '', '', 'Tricou polo negru', '', ''),
(76, 1, 2, '', '', 'tricou-polo-negru', '', '', '', 'Tricou polo negru', '', ''),
(77, 1, 1, '', '', 'tricou-polo-alb', '', '', '', 'Tricou polo alb', '', ''),
(77, 1, 2, '', '', 'tricou-polo-alb', '', '', '', 'Tricou polo alb', '', ''),
(78, 1, 1, '', '', 'tricou-polo-galben', '', '', '', 'Tricou polo galben', '', ''),
(78, 1, 2, '', '', 'tricou-polo-galben', '', '', '', 'Tricou polo galben', '', ''),
(79, 1, 1, '', '', 'tricou-polo-rou', '', '', '', 'Tricou polo roșu', '', ''),
(79, 1, 2, '', '', 'tricou-polo-rou', '', '', '', 'Tricou polo roșu', '', ''),
(80, 1, 1, '', '', 'detergent-lichid-automat-omo-ultimate-color-14l', '', '', '', 'Detergent lichid automat Omo Ultimate Color 1.4L', '', ''),
(80, 1, 2, '', '', 'detergent-lichid-automat-omo-ultimate-color-14l', '', '', '', 'Detergent lichid automat Omo Ultimate Color 1.4L', '', ''),
(81, 1, 1, '', '', 'detergent-dero-6kg-i-balsam-de-rufe-coccolino-19l', '', '', '', 'Detergent Dero 6kg și balsam de rufe Coccolino 1.9L', '', ''),
(81, 1, 2, '', '', 'detergent-dero-6kg-i-balsam-de-rufe-coccolino-19l', '', '', '', 'Detergent Dero 6kg și balsam de rufe Coccolino 1.9L', '', ''),
(82, 1, 1, '', '', 'tenesi-diverse-modele-adidas-marimi-26-38', '', '', '', 'Tenisi diverse modele Adidas mărimi 26-38', '', ''),
(82, 1, 2, '', '', 'tenesi-diverse-modele-adidas-marimi-26-38', '', '', '', 'Tenisi diverse modele Adidas mărimi 26-38', '', ''),
(83, 1, 1, '', '', 'tenesi-diverse-modele-adidas-marimi-26-38', '', '', '', 'Tenisi diverse modele Adidas mărimi 26-38', '', ''),
(83, 1, 2, '', '', 'tenesi-diverse-modele-adidas-marimi-26-38', '', '', '', 'Tenisi diverse modele Adidas mărimi 26-38', '', ''),
(84, 1, 1, '', '', 'tenesi-diverse-modele-lotto-marimi-26-38', '', '', '', 'Tenisi diverse modele Lotto mărimi 26-38', '', ''),
(84, 1, 2, '', '', 'tenesi-diverse-modele-lotto-marimi-26-38', '', '', '', 'Tenisi diverse modele Lotto mărimi 26-38', '', ''),
(85, 1, 1, '', '', 'tenesi-diverse-modele-lotto-marimi-26-38', '', '', '', 'Tenisi diverse modele Lotto mărimi 26-38', '', ''),
(85, 1, 2, '', '', 'tenesi-diverse-modele-lotto-marimi-26-38', '', '', '', 'Tenisi diverse modele Lotto mărimi 26-38', '', ''),
(86, 1, 1, '<p><br /></p>', '<p><br /></p>', 'tenesi-diverse-modele-adidas-marimi-38-46', '', '', '', 'Tenisi diverse modele Adidas mărimi 38-46', '', ''),
(86, 1, 2, '<p><br /></p>', '<p><br /></p>', 'tenesi-diverse-modele-adidas-marimi-38-46', '', '', '', 'Tenisi diverse modele Adidas mărimi 38-46', '', ''),
(87, 1, 1, '', '', 'tenesi-diverse-modele-adidas-marimi-38-46', '', '', '', 'Tenisi diverse modele Adidas mărimi 38-46', '', ''),
(87, 1, 2, '', '', 'tenesi-diverse-modele-adidas-marimi-38-46', '', '', '', 'Tenisi diverse modele Adidas mărimi 38-46', '', ''),
(88, 1, 1, '', '', 'tenesi-diverse-modele-lotto-marimi-38-46', '', '', '', 'Tenisi diverse modele Lotto mărimi 38-46', '', ''),
(88, 1, 2, '', '', 'tenesi-diverse-modele-lotto-marimi-38-46', '', '', '', 'Tenisi diverse modele Lotto mărimi 38-46', '', ''),
(89, 1, 1, '', '', 'tenesi-diverse-modele-adidas-marimi-36-40', '', '', '', 'Tenisi diverse modele Adidas mărimi 36-40', '', ''),
(89, 1, 2, '', '', 'tenesi-diverse-modele-adidas-marimi-36-40', '', '', '', 'Tenisi diverse modele Adidas mărimi 36-40', '', ''),
(90, 1, 1, '', '', 'tenesi-diverse-modele-adidas-marimi-36-40', '', '', '', 'Tenisi diverse modele Adidas mărimi 36-40', '', ''),
(90, 1, 2, '', '', 'tenesi-diverse-modele-adidas-marimi-36-40', '', '', '', 'Tenisi diverse modele Adidas mărimi 36-40', '', ''),
(91, 1, 1, '', '', 'tenesi-diverse-modele-lotto-marimi-36-40', '', '', '', 'Tenisi diverse modele Lotto mărimi 36-40', '', ''),
(91, 1, 2, '', '', 'tenesi-diverse-modele-lotto-marimi-36-40', '', '', '', 'Tenisi diverse modele Lotto mărimi 36-40', '', ''),
(92, 1, 1, '', '', 'tenesi-diverse-modele-lotto-marimi-36-40', '', '', '', 'Tenisi diverse modele Lotto mărimi 36-40', '', ''),
(92, 1, 2, '', '', 'tenesi-diverse-modele-lotto-marimi-36-40', '', '', '', 'Tenisi diverse modele Lotto mărimi 36-40', '', ''),
(93, 1, 1, '', '', 'detergent-manual-ozon-dero-18kg', '', '', '', 'Detergent manual ozon+ Dero 1.8kg', '', ''),
(93, 1, 2, '', '', 'detergent-manual-ozon-dero-18kg', '', '', '', 'Detergent manual ozon+ Dero 1.8kg', '', ''),
(94, 1, 1, '', '', 'detergent-automat-bonux-liliac-300g', '', '', '', 'Detergent automat Bonux Liliac 300g', '', ''),
(94, 1, 2, '', '', 'detergent-automat-bonux-liliac-300g', '', '', '', 'Detergent automat Bonux Liliac 300g', '', ''),
(95, 1, 1, '', '', 'detergent-automat-bonux-magnolie-8kg', '', '', '', 'Detergent automat Bonux Magnolie 8kg', '', ''),
(95, 1, 2, '', '', 'detergent-automat-bonux-magnolie-8kg', '', '', '', 'Detergent automat Bonux Magnolie 8kg', '', ''),
(96, 1, 1, '', '', 'detergent-lichid-persil-sensitive-146l', '', '', '', 'Detergent lichid Persil Sensitive 1.46L', '', ''),
(96, 1, 2, '', '', 'detergent-lichid-persil-sensitive-146l', '', '', '', 'Detergent lichid Persil Sensitive 1.46L', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 1, 1, '2018-01-09'),
(14, 1, 1, '2018-01-09'),
(43, 1, 1, '2018-01-09'),
(53, 3, 3, '2018-03-18'),
(93, 1, 1, '2018-01-08'),
(96, 1, 1, '2018-01-09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 9, 1, 0, 0, '0.000000', 1, '3.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:03:10', 3),
(2, 1, 9, 1, 0, 0, '0.000000', 1, '4.950000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:02:16', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, '4.991667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:01:20', 3),
(4, 1, 9, 1, 0, 0, '0.000000', 1, '3.750000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:24', '2018-01-07 20:00:31', 3),
(5, 1, 9, 1, 0, 0, '0.000000', 1, '2.125000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:24', '2018-01-07 19:59:16', 3),
(6, 1, 9, 1, 0, 0, '0.000000', 1, '4.991667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:38', '2018-01-07 19:58:26', 3),
(7, 1, 9, 1, 0, 0, '0.000000', 1, '3.541667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:38', '2018-01-07 19:57:46', 3),
(8, 1, 9, 1, 0, 0, '0.000000', 1, '2.291667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:38', '2018-01-07 19:57:00', 3),
(9, 1, 11, 1, 0, 0, '0.000000', 1, '3.808333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:38', '2018-01-07 20:14:58', 3),
(10, 1, 11, 1, 0, 0, '0.000000', 1, '1.458333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:38', '2018-01-07 20:13:04', 3),
(11, 1, 11, 1, 0, 0, '0.000000', 1, '1.408333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:12:46', 3),
(12, 1, 11, 1, 0, 0, '0.000000', 1, '1.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:13:33', 3),
(13, 1, 11, 1, 0, 0, '0.000000', 1, '12.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:11:56', 3),
(14, 1, 9, 1, 0, 0, '0.000000', 1, '4.991667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:42', '2018-01-07 19:56:20', 3),
(15, 1, 10, 1, 0, 0, '0.000000', 1, '7.491667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:09:24', 3),
(16, 1, 10, 1, 0, 0, '0.000000', 1, '29.366667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:42', '2018-01-07 20:08:53', 3),
(17, 1, 10, 1, 0, 0, '0.000000', 1, '10.650000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:08:23', 3),
(18, 1, 10, 1, 0, 0, '0.000000', 1, '14.375000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:07:55', 3),
(19, 1, 10, 1, 0, 0, '0.000000', 1, '6.041667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:06:17', 3),
(20, 1, 10, 1, 0, 0, '0.000000', 1, '14.158333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:05:26', 3),
(21, 1, 10, 1, 0, 0, '0.000000', 1, '10.825000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 20:04:08', 3),
(22, 1, 9, 1, 0, 0, '0.000000', 1, '1.241667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 19:55:25', 3),
(23, 1, 9, 1, 0, 0, '0.000000', 1, '5.825000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:45', '2018-01-07 19:54:48', 3),
(24, 1, 11, 1, 0, 0, '0.000000', 1, '4.366667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:14:35', 3),
(25, 1, 11, 1, 0, 0, '0.000000', 1, '2.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:15:48', 3),
(26, 1, 11, 1, 0, 0, '0.000000', 1, '4.033333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:14:17', 3),
(27, 1, 12, 1, 0, 0, '0.000000', 1, '4.816667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:21:12', 3),
(28, 1, 12, 1, 0, 0, '0.000000', 1, '1.483333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:20:33', 3),
(29, 1, 12, 1, 0, 0, '0.000000', 1, '1.041667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:51', '2018-01-07 20:20:15', 3),
(30, 1, 12, 1, 0, 0, '0.000000', 1, '0.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:19:29', 3),
(31, 1, 12, 1, 0, 0, '0.000000', 1, '1.491667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:19:08', 3),
(32, 1, 12, 1, 0, 0, '0.000000', 1, '3.750000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:20:56', 3),
(33, 1, 12, 1, 0, 0, '0.000000', 1, '2.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:18:40', 3),
(34, 1, 12, 1, 0, 0, '0.000000', 1, '3.075000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:18:22', 3),
(35, 1, 12, 1, 0, 0, '0.000000', 1, '1.250000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:55', '2018-01-07 20:21:42', 3),
(36, 1, 11, 1, 0, 0, '0.000000', 1, '3.741667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:16:35', 3),
(37, 1, 11, 1, 0, 0, '0.000000', 1, '2.558333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:17:08', 3),
(38, 1, 11, 1, 0, 0, '0.000000', 1, '16.658333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:11:06', 3),
(39, 1, 11, 1, 0, 0, '0.000000', 1, '3.408333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:10:43', 3),
(40, 1, 13, 1, 0, 0, '0.000000', 1, '2.083333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:27:35', 3),
(41, 1, 13, 1, 0, 0, '0.000000', 1, '2.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:27:15', 3),
(42, 1, 13, 1, 0, 0, '0.000000', 1, '2.416667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:38:59', '2018-01-07 20:26:57', 3),
(43, 1, 13, 1, 0, 0, '0.000000', 1, '2.416667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:26:40', 3),
(44, 1, 13, 1, 0, 0, '0.000000', 1, '2.375000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:26:22', 3),
(45, 1, 13, 1, 0, 0, '0.000000', 1, '2.291667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:25:48', 3),
(46, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:24:39', 3),
(47, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:24:19', 3),
(48, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:24:02', 3),
(49, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:03', '2018-01-07 20:23:41', 3),
(50, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:23:14', 3),
(51, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:22:54', 3),
(52, 1, 13, 1, 0, 0, '0.000000', 1, '2.325000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:22:37', 3),
(53, 1, 14, 1, 0, 0, '0.000000', 1, '83.250000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:31:27', 3),
(54, 1, 14, 1, 0, 0, '0.000000', 1, '108.250000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:30:47', 3),
(55, 1, 14, 1, 0, 0, '0.000000', 1, '233.250000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:30:11', 3),
(56, 1, 20, 1, 0, 0, '0.000000', 1, '774.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:08', '2018-01-07 20:35:16', 3),
(57, 1, 20, 1, 0, 0, '0.000000', 1, '933.250000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:34:40', 3),
(58, 1, 21, 1, 0, 0, '0.000000', 1, '49.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:37:12', 3),
(59, 1, 21, 1, 0, 0, '0.000000', 1, '40.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:36:52', 3),
(60, 1, 21, 1, 0, 0, '0.000000', 1, '41.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:36:33', 3),
(61, 1, 21, 1, 0, 0, '0.000000', 1, '49.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:36:15', 3),
(62, 1, 21, 1, 0, 0, '0.000000', 1, '143.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:38:38', 3),
(63, 1, 21, 1, 0, 0, '0.000000', 1, '125.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:13', '2018-01-07 20:38:16', 3),
(64, 1, 23, 1, 0, 0, '0.000000', 1, '46.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:45:19', 3),
(65, 1, 23, 1, 0, 0, '0.000000', 1, '46.666667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:44:21', 3),
(66, 1, 23, 1, 0, 0, '0.000000', 1, '48.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:43:28', 3),
(67, 1, 23, 1, 0, 0, '0.000000', 1, '45.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:42:07', 3),
(68, 1, 23, 1, 0, 0, '0.000000', 1, '104.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:45:46', 3),
(69, 1, 23, 1, 0, 0, '0.000000', 1, '137.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:46:06', 3),
(70, 1, 23, 1, 0, 0, '0.000000', 1, '83.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:17', '2018-01-07 20:46:43', 3),
(71, 1, 23, 1, 0, 0, '0.000000', 1, '145.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:48:20', 3),
(72, 1, 23, 1, 0, 0, '0.000000', 1, '295.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:49:30', 3),
(73, 1, 14, 1, 0, 0, '0.000000', 1, '149.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:28:33', 3),
(74, 1, 18, 1, 0, 0, '0.000000', 1, '624.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:32:59', 3),
(75, 1, 19, 1, 0, 0, '0.000000', 1, '999.916667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:23', '2018-01-07 20:33:50', 3),
(76, 1, 22, 1, 0, 0, '0.000000', 1, '40.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:40:58', 3),
(77, 1, 22, 1, 0, 0, '0.000000', 1, '40.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:40:39', 3),
(78, 1, 22, 1, 0, 0, '0.000000', 1, '40.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:40:17', 3),
(79, 1, 22, 1, 0, 0, '0.000000', 1, '40.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:39:44', 3),
(80, 1, 8, 1, 0, 0, '0.000000', 1, '17.875000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:54:26', 3),
(81, 1, 8, 1, 0, 0, '0.000000', 1, '34.291667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 20:53:48', 3),
(82, 1, 25, 1, 0, 0, '0.000000', 1, '130.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:27', '2018-01-07 21:05:44', 3),
(83, 1, 25, 1, 0, 0, '0.000000', 1, '140.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:05:22', 3),
(84, 1, 25, 1, 0, 0, '0.000000', 1, '104.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:05:02', 3),
(85, 1, 25, 1, 0, 0, '0.000000', 1, '145.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:04:35', 3),
(86, 1, 24, 1, 0, 0, '0.000000', 1, '155.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:07:02', 3),
(87, 1, 24, 1, 0, 0, '0.000000', 1, '104.166667', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:06:40', 3),
(88, 1, 24, 1, 0, 0, '0.000000', 1, '120.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:06:17', 3),
(89, 1, 26, 1, 0, 0, '0.000000', 1, '155.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:04:03', 3),
(90, 1, 26, 1, 0, 0, '0.000000', 1, '165.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:31', '2018-01-07 21:03:35', 3),
(91, 1, 26, 1, 0, 0, '0.000000', 1, '145.833333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:36', '2018-01-07 21:02:33', 3),
(92, 1, 26, 1, 0, 0, '0.000000', 1, '112.500000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:36', '2018-01-07 21:02:05', 3),
(93, 1, 8, 1, 0, 0, '0.000000', 1, '8.875000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:51:21', 3),
(94, 1, 8, 1, 0, 0, '0.000000', 1, '2.208333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:52:36', 3),
(95, 1, 8, 1, 0, 0, '0.000000', 1, '33.250000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:52:52', 3),
(96, 1, 8, 1, 0, 0, '0.000000', 1, '18.333333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-01-07 19:39:36', '2018-01-07 20:53:21', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 2, '', '0.000000', 1),
(2, 2, 0, 2, '', '0.000000', 1),
(3, 3, 0, 3, '', '0.000000', 1),
(4, 4, 0, 3, '', '0.000000', 1),
(5, 5, 0, 4, '', '0.000000', 1),
(6, 6, 0, 4, '', '0.000000', 1),
(7, 7, 0, 2, '', '0.000000', 1),
(8, 8, 0, 3, '', '0.000000', 1),
(9, 9, 0, 2, '', '0.000000', 1),
(10, 10, 0, 4, '', '0.000000', 1),
(11, 11, 0, 2, '', '0.000000', 1),
(12, 12, 0, 3, '', '0.000000', 1),
(13, 13, 0, 4, '', '0.000000', 1),
(14, 14, 0, 2, '', '0.000000', 1),
(15, 15, 0, 2, '', '0.000000', 1),
(16, 16, 0, 4, '', '0.000000', 1),
(17, 17, 0, 4, '', '0.000000', 1),
(18, 18, 0, 3, '', '0.000000', 1),
(19, 19, 0, 4, '', '0.000000', 1),
(20, 20, 0, 2, '', '0.000000', 1),
(21, 21, 0, 2, '', '0.000000', 1),
(22, 22, 0, 2, '', '0.000000', 1),
(23, 23, 0, 2, '', '0.000000', 1),
(24, 24, 0, 2, '', '0.000000', 1),
(25, 25, 0, 2, '', '0.000000', 1),
(26, 26, 0, 2, '', '0.000000', 1),
(27, 27, 0, 2, '', '0.000000', 1),
(28, 28, 0, 4, '', '0.000000', 1),
(29, 29, 0, 4, '', '0.000000', 1),
(30, 30, 0, 4, '', '0.000000', 1),
(31, 31, 0, 2, '', '0.000000', 1),
(32, 32, 0, 3, '', '0.000000', 1),
(33, 33, 0, 2, '', '0.000000', 1),
(34, 34, 0, 4, '', '0.000000', 1),
(35, 35, 0, 3, '', '0.000000', 1),
(36, 36, 0, 2, '', '0.000000', 1),
(37, 37, 0, 2, '', '0.000000', 1),
(38, 38, 0, 2, '', '0.000000', 1),
(39, 39, 0, 2, '', '0.000000', 1),
(40, 40, 0, 2, '', '0.000000', 1),
(41, 41, 0, 3, '', '0.000000', 1),
(42, 42, 0, 4, '', '0.000000', 1),
(43, 43, 0, 2, '', '0.000000', 1),
(44, 44, 0, 3, '', '0.000000', 1),
(45, 45, 0, 4, '', '0.000000', 1),
(46, 46, 0, 2, '', '0.000000', 1),
(47, 47, 0, 2, '', '0.000000', 1),
(48, 48, 0, 2, '', '0.000000', 1),
(49, 49, 0, 2, '', '0.000000', 1),
(50, 50, 0, 4, '', '0.000000', 1),
(51, 51, 0, 4, '', '0.000000', 1),
(52, 52, 0, 4, '', '0.000000', 1),
(53, 53, 0, 2, '', '0.000000', 1),
(54, 54, 0, 2, '', '0.000000', 1),
(55, 55, 0, 2, '', '0.000000', 1),
(56, 56, 0, 2, '', '0.000000', 1),
(57, 57, 0, 2, '', '0.000000', 1),
(58, 58, 0, 2, '', '0.000000', 1),
(59, 59, 0, 2, '', '0.000000', 1),
(60, 60, 0, 3, '', '0.000000', 1),
(61, 61, 0, 3, '', '0.000000', 1),
(62, 62, 0, 4, '', '0.000000', 1),
(63, 63, 0, 4, '', '0.000000', 1),
(64, 64, 0, 4, '', '0.000000', 1),
(65, 65, 0, 4, '', '0.000000', 1),
(66, 66, 0, 2, '', '0.000000', 1),
(67, 67, 0, 2, '', '0.000000', 1),
(68, 68, 0, 2, '', '0.000000', 1),
(69, 69, 0, 2, '', '0.000000', 1),
(70, 70, 0, 4, '', '0.000000', 1),
(71, 71, 0, 4, '', '0.000000', 1),
(72, 72, 0, 4, '', '0.000000', 1),
(73, 73, 0, 2, '', '0.000000', 1),
(74, 74, 0, 2, '', '0.000000', 1),
(75, 75, 0, 2, '', '0.000000', 1),
(76, 76, 0, 4, '', '0.000000', 1),
(77, 77, 0, 4, '', '0.000000', 1),
(78, 78, 0, 2, '', '0.000000', 1),
(79, 79, 0, 2, '', '0.000000', 1),
(80, 80, 0, 2, '', '0.000000', 1),
(81, 81, 0, 2, '', '0.000000', 1),
(82, 82, 0, 2, '', '0.000000', 1),
(83, 83, 0, 2, '', '0.000000', 1),
(84, 84, 0, 4, '', '0.000000', 1),
(85, 85, 0, 4, '', '0.000000', 1),
(86, 86, 0, 4, '', '0.000000', 1),
(87, 87, 0, 4, '', '0.000000', 1),
(88, 88, 0, 4, '', '0.000000', 1),
(89, 89, 0, 2, '', '0.000000', 1),
(90, 90, 0, 2, '', '0.000000', 1),
(91, 91, 0, 2, '', '0.000000', 1),
(92, 92, 0, 2, '', '0.000000', 1),
(93, 93, 0, 2, '', '0.000000', 1),
(94, 94, 0, 2, '', '0.000000', 1),
(95, 95, 0, 2, '', '0.000000', 1),
(96, 96, 0, 2, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdministrator'),
(1, 2, 'Logistician'),
(2, 2, 'Logistician'),
(1, 3, 'Translator'),
(2, 3, 'Traducator'),
(1, 4, 'Salesman'),
(2, 4, 'Reprezentant de vanzari'),
(1, 5, '3rd Party Shop'),
(2, 5, '3rd Party Shop');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Comenzi'),
(2, 1, 'New voucher'),
(2, 2, 'Cupon nou'),
(3, 1, 'New product'),
(3, 2, 'Produs nou'),
(4, 1, 'New category'),
(4, 2, 'Categorie noua'),
(5, 1, 'Installed modules'),
(5, 2, 'Module instalate');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Security policy (edit with Customer reassurance module)'),
(1, 2, 'Security policy (edit with Customer reassurance module)'),
(2, 1, 'Delivery policy (edit with Customer reassurance module)'),
(2, 2, 'Delivery policy (edit with Customer reassurance module)'),
(3, 1, 'Return policy (edit with Customer reassurance module)'),
(3, 2, 'Return policy (edit with Customer reassurance module)');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Niciuna'),
(2, 1, 'Low'),
(2, 2, 'Mica'),
(3, 1, 'Medium'),
(3, 2, 'Mediu'),
(4, 1, 'High'),
(4, 2, 'Mare');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1165, 3),
(1, 1166, 3),
(1, 1170, 3),
(1, 1171, 3),
(1, 1128, 6),
(1, 1164, 6),
(1, 1169, 6),
(1, 1320, 6),
(2, 1165, 3),
(2, 1166, 3),
(2, 1170, 3),
(2, 1171, 3),
(2, 1128, 6),
(2, 1164, 6),
(2, 1169, 6),
(2, 1320, 6),
(2, 1336, 6),
(2, 1341, 6),
(3, 1165, 3),
(3, 1166, 3),
(3, 1170, 3),
(3, 1171, 3),
(3, 1128, 6),
(3, 1164, 6),
(3, 1169, 6),
(3, 1320, 6),
(4, 1165, 3),
(4, 1166, 3),
(4, 1170, 3),
(4, 1171, 3),
(4, 1164, 6),
(4, 1169, 6),
(4, 1304, 6),
(4, 1308, 6),
(5, 1165, 3),
(5, 1166, 3),
(5, 1170, 3),
(5, 1171, 3),
(5, 1164, 6),
(5, 1169, 6),
(5, 1182, 6),
(5, 1187, 6),
(6, 1165, 3),
(6, 1166, 3),
(6, 1170, 3),
(6, 1171, 3),
(6, 1233, 6),
(6, 1238, 6),
(6, 1268, 6),
(6, 1269, 6),
(6, 1273, 6),
(6, 1274, 6),
(7, 1165, 3),
(7, 1166, 3),
(7, 1170, 3),
(7, 1171, 3),
(7, 1164, 6),
(7, 1169, 6),
(8, 1165, 3),
(8, 1166, 3),
(8, 1170, 3),
(8, 1171, 3),
(8, 1232, 6),
(8, 1233, 6),
(8, 1234, 6),
(8, 1237, 6),
(8, 1238, 6),
(8, 1239, 6),
(9, 1547, 3),
(9, 1548, 3),
(9, 1554, 3),
(9, 1555, 3),
(9, 1604, 6),
(9, 1609, 6),
(9, 1625, 6),
(9, 1632, 6),
(9, 1638, 6),
(9, 1645, 6),
(10, 1547, 3),
(10, 1548, 3),
(10, 1554, 3),
(10, 1555, 3),
(10, 1602, 6),
(10, 1603, 6),
(10, 1604, 6),
(10, 1607, 6),
(10, 1608, 6),
(10, 1609, 6),
(11, 1547, 3),
(11, 1548, 3),
(11, 1554, 3),
(11, 1555, 3),
(11, 1602, 6),
(11, 1603, 6),
(11, 1604, 6),
(11, 1607, 6),
(11, 1608, 6),
(11, 1609, 6),
(12, 1547, 3),
(12, 1548, 3),
(12, 1554, 3),
(12, 1555, 3),
(12, 1234, 6),
(12, 1239, 6),
(12, 1622, 6),
(12, 1623, 6),
(12, 1624, 6),
(12, 1625, 6),
(12, 1629, 6),
(12, 1630, 6),
(12, 1631, 6),
(12, 1632, 6),
(13, 1547, 3),
(13, 1554, 3),
(13, 1586, 6),
(13, 1587, 6),
(13, 1590, 6),
(13, 1591, 6),
(13, 1548, 9),
(13, 1555, 9),
(14, 1165, 3),
(14, 1166, 3),
(14, 1170, 3),
(14, 1171, 3),
(14, 1164, 6),
(14, 1169, 6),
(14, 1202, 6),
(14, 1203, 6),
(14, 1207, 6),
(14, 1208, 6),
(15, 1385, 3),
(15, 1390, 3),
(15, 1164, 6),
(15, 1169, 6),
(15, 1384, 6),
(15, 1389, 6),
(15, 1522, 6),
(15, 1523, 6),
(15, 1527, 6),
(15, 1528, 6),
(16, 1385, 3),
(16, 1390, 3),
(16, 1382, 6),
(16, 1387, 6),
(16, 1502, 6),
(16, 1503, 6),
(16, 1504, 6),
(16, 1507, 6),
(16, 1508, 6),
(16, 1509, 6),
(17, 1385, 3),
(17, 1390, 3),
(17, 1455, 6),
(17, 1456, 6),
(17, 1457, 6),
(17, 1458, 6),
(17, 1461, 6),
(17, 1462, 6),
(17, 1463, 6),
(17, 1464, 6),
(17, 1478, 6),
(17, 1484, 6),
(18, 1385, 3),
(18, 1390, 3),
(18, 1454, 6),
(18, 1455, 6),
(18, 1456, 6),
(18, 1457, 6),
(18, 1458, 6),
(18, 1460, 6),
(18, 1461, 6),
(18, 1462, 6),
(18, 1463, 6),
(18, 1464, 6),
(19, 1385, 3),
(19, 1390, 3),
(19, 1426, 6),
(19, 1427, 6),
(19, 1428, 6),
(19, 1429, 6),
(19, 1430, 6),
(19, 1431, 6),
(19, 1433, 6),
(19, 1434, 6),
(19, 1435, 6),
(19, 1436, 6),
(19, 1437, 6),
(19, 1438, 6),
(20, 1385, 3),
(20, 1390, 3),
(20, 1164, 6),
(20, 1169, 6),
(20, 1402, 6),
(20, 1403, 6),
(20, 1404, 6),
(20, 1405, 6),
(20, 1408, 6),
(20, 1409, 6),
(20, 1410, 6),
(20, 1411, 6),
(21, 1385, 3),
(21, 1390, 3),
(21, 1164, 6),
(21, 1169, 6),
(21, 1382, 6),
(21, 1383, 6),
(21, 1384, 6),
(21, 1387, 6),
(21, 1388, 6),
(21, 1389, 6),
(22, 1165, 3),
(22, 1166, 3),
(22, 1170, 3),
(22, 1171, 3),
(22, 1164, 6),
(22, 1169, 6),
(22, 1182, 6),
(22, 1183, 6),
(22, 1187, 6),
(22, 1188, 6),
(23, 1165, 3),
(23, 1166, 3),
(23, 1170, 3),
(23, 1171, 3),
(23, 1162, 6),
(23, 1163, 6),
(23, 1164, 6),
(23, 1167, 6),
(23, 1168, 6),
(23, 1169, 6),
(24, 1547, 3),
(24, 1548, 3),
(24, 1554, 3),
(24, 1555, 3),
(24, 1604, 6),
(24, 1609, 6),
(24, 1625, 6),
(24, 1632, 6),
(24, 1636, 6),
(24, 1637, 6),
(24, 1638, 6),
(24, 1643, 6),
(24, 1644, 6),
(24, 1645, 6),
(25, 1547, 3),
(25, 1548, 3),
(25, 1554, 3),
(25, 1555, 3),
(25, 1431, 6),
(25, 1438, 6),
(25, 1604, 6),
(25, 1609, 6),
(25, 1674, 6),
(25, 1675, 6),
(25, 1676, 6),
(25, 1681, 6),
(25, 1682, 6),
(26, 1547, 3),
(26, 1548, 3),
(26, 1554, 3),
(26, 1555, 3),
(26, 1604, 6),
(26, 1609, 6),
(26, 1625, 6),
(26, 1632, 6),
(26, 1636, 6),
(26, 1637, 6),
(26, 1638, 6),
(26, 1643, 6),
(26, 1644, 6),
(26, 1645, 6),
(27, 1719, 3),
(27, 1724, 3),
(27, 1778, 6),
(27, 1782, 6),
(27, 1785, 6),
(27, 1786, 6),
(27, 1787, 6),
(27, 1790, 6),
(27, 1791, 6),
(27, 1792, 6),
(28, 1719, 3),
(28, 1724, 3),
(28, 1715, 6),
(28, 1716, 6),
(28, 1717, 6),
(28, 1718, 6),
(28, 1720, 6),
(28, 1721, 6),
(28, 1722, 6),
(28, 1723, 6),
(29, 1719, 3),
(29, 1724, 3),
(29, 1715, 6),
(29, 1716, 6),
(29, 1717, 6),
(29, 1718, 6),
(29, 1720, 6),
(29, 1721, 6),
(29, 1722, 6),
(29, 1723, 6),
(30, 1719, 3),
(30, 1724, 3),
(30, 1715, 6),
(30, 1716, 6),
(30, 1717, 6),
(30, 1718, 6),
(30, 1720, 6),
(30, 1721, 6),
(30, 1722, 6),
(30, 1723, 6),
(30, 1745, 6),
(30, 1751, 6),
(31, 1719, 3),
(31, 1724, 3),
(31, 1715, 6),
(31, 1716, 6),
(31, 1717, 6),
(31, 1718, 6),
(31, 1720, 6),
(31, 1721, 6),
(31, 1722, 6),
(31, 1723, 6),
(32, 1719, 3),
(32, 1724, 3),
(32, 1777, 6),
(32, 1778, 6),
(32, 1779, 6),
(32, 1781, 6),
(32, 1782, 6),
(32, 1783, 6),
(33, 1719, 3),
(33, 1724, 3),
(33, 1715, 6),
(33, 1716, 6),
(33, 1717, 6),
(33, 1718, 6),
(33, 1720, 6),
(33, 1721, 6),
(33, 1722, 6),
(33, 1723, 6),
(34, 1719, 3),
(34, 1724, 3),
(34, 1715, 6),
(34, 1716, 6),
(34, 1717, 6),
(34, 1718, 6),
(34, 1720, 6),
(34, 1721, 6),
(34, 1722, 6),
(34, 1723, 6),
(35, 1719, 3),
(35, 1724, 3),
(35, 1405, 6),
(35, 1795, 6),
(35, 1796, 6),
(35, 1797, 6),
(35, 1798, 6),
(35, 1799, 6),
(35, 1802, 6),
(35, 1803, 6),
(35, 1804, 6),
(35, 1805, 6),
(35, 1806, 6),
(36, 1547, 3),
(36, 1548, 3),
(36, 1554, 3),
(36, 1555, 3),
(36, 1604, 6),
(36, 1609, 6),
(36, 1625, 6),
(36, 1632, 6),
(36, 1687, 6),
(36, 1688, 6),
(36, 1693, 6),
(36, 1694, 6),
(37, 1547, 3),
(37, 1548, 3),
(37, 1554, 3),
(37, 1555, 3),
(37, 1604, 6),
(37, 1609, 6),
(37, 1625, 6),
(37, 1632, 6),
(37, 1636, 6),
(37, 1637, 6),
(37, 1643, 6),
(37, 1644, 6),
(37, 1699, 6),
(37, 1700, 6),
(37, 1707, 6),
(37, 1708, 6),
(38, 1547, 3),
(38, 1554, 3),
(38, 1570, 6),
(38, 1571, 6),
(38, 1574, 6),
(38, 1575, 6),
(38, 1548, 9),
(38, 1555, 9),
(39, 1547, 3),
(39, 1548, 3),
(39, 1554, 3),
(39, 1555, 3),
(39, 1542, 6),
(39, 1543, 6),
(39, 1544, 6),
(39, 1545, 6),
(39, 1546, 6),
(39, 1549, 6),
(39, 1550, 6),
(39, 1551, 6),
(39, 1552, 6),
(39, 1553, 6),
(40, 1811, 3),
(40, 1812, 3),
(40, 1816, 3),
(40, 1817, 3),
(40, 1699, 6),
(40, 1707, 6),
(40, 1878, 6),
(40, 1879, 6),
(40, 1881, 6),
(40, 1884, 6),
(40, 1885, 6),
(40, 1887, 6),
(40, 1914, 6),
(40, 1921, 6),
(41, 1811, 3),
(41, 1812, 3),
(41, 1816, 3),
(41, 1817, 3),
(41, 1878, 6),
(41, 1879, 6),
(41, 1881, 6),
(41, 1884, 6),
(41, 1885, 6),
(41, 1887, 6),
(41, 1914, 6),
(41, 1921, 6),
(41, 1928, 6),
(41, 1929, 6),
(41, 1936, 6),
(41, 1937, 6),
(42, 1811, 3),
(42, 1812, 3),
(42, 1816, 3),
(42, 1817, 3),
(42, 1878, 6),
(42, 1879, 6),
(42, 1880, 6),
(42, 1881, 6),
(42, 1884, 6),
(42, 1885, 6),
(42, 1886, 6),
(42, 1887, 6),
(42, 1914, 6),
(42, 1921, 6),
(43, 1811, 3),
(43, 1812, 3),
(43, 1816, 3),
(43, 1817, 3),
(43, 1699, 6),
(43, 1707, 6),
(43, 1878, 6),
(43, 1879, 6),
(43, 1881, 6),
(43, 1884, 6),
(43, 1885, 6),
(43, 1887, 6),
(44, 1811, 3),
(44, 1812, 3),
(44, 1816, 3),
(44, 1817, 3),
(44, 1878, 6),
(44, 1879, 6),
(44, 1881, 6),
(44, 1884, 6),
(44, 1885, 6),
(44, 1887, 6),
(44, 1890, 6),
(44, 1896, 6),
(45, 1811, 3),
(45, 1812, 3),
(45, 1816, 3),
(45, 1817, 3),
(45, 1878, 6),
(45, 1879, 6),
(45, 1880, 6),
(45, 1881, 6),
(45, 1884, 6),
(45, 1885, 6),
(45, 1886, 6),
(45, 1887, 6),
(46, 1811, 3),
(46, 1812, 3),
(46, 1816, 3),
(46, 1817, 3),
(46, 1808, 6),
(46, 1810, 6),
(46, 1813, 6),
(46, 1815, 6),
(46, 1828, 6),
(46, 1833, 6),
(47, 1811, 3),
(47, 1812, 3),
(47, 1816, 3),
(47, 1817, 3),
(47, 1808, 6),
(47, 1810, 6),
(47, 1813, 6),
(47, 1815, 6),
(47, 1858, 6),
(47, 1863, 6),
(48, 1811, 3),
(48, 1812, 3),
(48, 1816, 3),
(48, 1817, 3),
(48, 1808, 6),
(48, 1810, 6),
(48, 1813, 6),
(48, 1815, 6),
(48, 1848, 6),
(48, 1853, 6),
(49, 1811, 3),
(49, 1812, 3),
(49, 1816, 3),
(49, 1817, 3),
(49, 1808, 6),
(49, 1809, 6),
(49, 1810, 6),
(49, 1813, 6),
(49, 1814, 6),
(49, 1815, 6),
(50, 1811, 3),
(50, 1812, 3),
(50, 1816, 3),
(50, 1817, 3),
(50, 1808, 6),
(50, 1810, 6),
(50, 1813, 6),
(50, 1815, 6),
(50, 1828, 6),
(50, 1833, 6),
(51, 1811, 3),
(51, 1812, 3),
(51, 1816, 3),
(51, 1817, 3),
(51, 1808, 6),
(51, 1810, 6),
(51, 1813, 6),
(51, 1815, 6),
(51, 1818, 6),
(51, 1823, 6),
(52, 1811, 3),
(52, 1812, 3),
(52, 1816, 3),
(52, 1817, 3),
(52, 1808, 6),
(52, 1809, 6),
(52, 1810, 6),
(52, 1813, 6),
(52, 1814, 6),
(52, 1815, 6),
(53, 1959, 3),
(53, 1962, 3),
(53, 1964, 3),
(53, 1967, 3),
(53, 1980, 6),
(53, 1984, 6),
(53, 1988, 6),
(53, 1989, 6),
(53, 1993, 6),
(53, 1994, 6),
(54, 1959, 3),
(54, 1962, 3),
(54, 1964, 3),
(54, 1967, 3),
(54, 1980, 6),
(54, 1981, 6),
(54, 1984, 6),
(54, 1985, 6),
(55, 1959, 3),
(55, 1962, 3),
(55, 1964, 3),
(55, 1967, 3),
(55, 1968, 6),
(55, 1969, 6),
(55, 1970, 6),
(55, 1971, 6),
(55, 1974, 6),
(55, 1975, 6),
(55, 1976, 6),
(55, 1977, 6),
(56, 2016, 3),
(56, 2021, 3),
(56, 2012, 6),
(56, 2017, 6),
(56, 2022, 6),
(56, 2023, 6),
(56, 2027, 6),
(56, 2028, 6),
(56, 2013, 9),
(56, 2018, 9),
(57, 2016, 3),
(57, 2021, 3),
(57, 2012, 6),
(57, 2014, 6),
(57, 2015, 6),
(57, 2017, 6),
(57, 2019, 6),
(57, 2020, 6),
(57, 2013, 9),
(57, 2018, 9),
(58, 2035, 3),
(58, 2036, 3),
(58, 2040, 3),
(58, 2041, 3),
(58, 2032, 6),
(58, 2033, 6),
(58, 2037, 6),
(58, 2038, 6),
(58, 2062, 6),
(58, 2067, 6),
(59, 2035, 3),
(59, 2036, 3),
(59, 2040, 3),
(59, 2041, 3),
(59, 2032, 6),
(59, 2033, 6),
(59, 2037, 6),
(59, 2038, 6),
(59, 2052, 6),
(59, 2057, 6),
(60, 2035, 3),
(60, 2036, 3),
(60, 2040, 3),
(60, 2041, 3),
(60, 2032, 6),
(60, 2033, 6),
(60, 2037, 6),
(60, 2038, 6),
(60, 2042, 6),
(60, 2047, 6),
(61, 2035, 3),
(61, 2036, 3),
(61, 2040, 3),
(61, 2041, 3),
(61, 2032, 6),
(61, 2033, 6),
(61, 2034, 6),
(61, 2037, 6),
(61, 2038, 6),
(61, 2039, 6),
(62, 2035, 3),
(62, 2036, 3),
(62, 2040, 3),
(62, 2041, 3),
(62, 2072, 6),
(62, 2076, 6),
(63, 2035, 3),
(63, 2036, 3),
(63, 2040, 3),
(63, 2041, 3),
(63, 2062, 6),
(63, 2067, 6),
(63, 2072, 6),
(63, 2076, 6),
(64, 2035, 3),
(64, 2040, 3),
(64, 2136, 3),
(64, 2141, 3),
(64, 2032, 6),
(64, 2033, 6),
(64, 2037, 6),
(64, 2038, 6),
(64, 2062, 6),
(64, 2067, 6),
(65, 2035, 3),
(65, 2040, 3),
(65, 2136, 3),
(65, 2141, 3),
(65, 2032, 6),
(65, 2033, 6),
(65, 2037, 6),
(65, 2038, 6),
(65, 2052, 6),
(65, 2057, 6),
(66, 2035, 3),
(66, 2040, 3),
(66, 2136, 3),
(66, 2141, 3),
(66, 2032, 6),
(66, 2033, 6),
(66, 2037, 6),
(66, 2038, 6),
(66, 2042, 6),
(66, 2047, 6),
(67, 2035, 3),
(67, 2040, 3),
(67, 2136, 3),
(67, 2141, 3),
(67, 2032, 6),
(67, 2033, 6),
(67, 2034, 6),
(67, 2037, 6),
(67, 2038, 6),
(67, 2039, 6),
(68, 2035, 3),
(68, 2040, 3),
(68, 2136, 3),
(68, 2141, 3),
(68, 2072, 6),
(68, 2076, 6),
(69, 2035, 3),
(69, 2040, 3),
(69, 2136, 3),
(69, 2141, 3),
(69, 2062, 6),
(69, 2067, 6),
(69, 2072, 6),
(69, 2076, 6),
(70, 2035, 3),
(70, 2040, 3),
(70, 2136, 3),
(70, 2141, 3),
(70, 2190, 6),
(70, 2191, 6),
(70, 2194, 6),
(70, 2195, 6),
(71, 2035, 3),
(71, 2040, 3),
(71, 2136, 3),
(71, 2141, 3),
(71, 2190, 6),
(71, 2194, 6),
(71, 2198, 6),
(71, 2202, 6),
(72, 2035, 3),
(72, 2040, 3),
(72, 2136, 3),
(72, 2141, 3),
(72, 2190, 6),
(72, 2194, 6),
(72, 2206, 6),
(72, 2210, 6),
(73, 1962, 3),
(73, 1967, 3),
(73, 1958, 6),
(73, 1960, 6),
(73, 1961, 6),
(73, 1963, 6),
(73, 1965, 6),
(73, 1966, 6),
(73, 1959, 9),
(73, 1964, 9),
(74, 2001, 3),
(74, 2005, 3),
(74, 1998, 6),
(74, 1999, 6),
(74, 2000, 6),
(74, 2002, 6),
(74, 2003, 6),
(74, 2004, 6),
(75, 2008, 3),
(75, 2011, 3),
(75, 2006, 6),
(75, 2007, 6),
(75, 2009, 6),
(75, 2010, 6),
(76, 2035, 3),
(76, 2040, 3),
(76, 2086, 3),
(76, 2091, 3),
(76, 2032, 6),
(76, 2033, 6),
(76, 2037, 6),
(76, 2038, 6),
(76, 2062, 6),
(76, 2067, 6),
(77, 2035, 3),
(77, 2040, 3),
(77, 2086, 3),
(77, 2091, 3),
(77, 2032, 6),
(77, 2033, 6),
(77, 2037, 6),
(77, 2038, 6),
(77, 2052, 6),
(77, 2057, 6),
(78, 2035, 3),
(78, 2040, 3),
(78, 2086, 3),
(78, 2091, 3),
(78, 2032, 6),
(78, 2033, 6),
(78, 2037, 6),
(78, 2038, 6),
(78, 2042, 6),
(78, 2047, 6),
(79, 2035, 3),
(79, 2040, 3),
(79, 2086, 3),
(79, 2091, 3),
(79, 2032, 6),
(79, 2033, 6),
(79, 2034, 6),
(79, 2037, 6),
(79, 2038, 6),
(79, 2039, 6),
(80, 2219, 3),
(80, 2225, 3),
(80, 2214, 6),
(80, 2220, 6),
(80, 2226, 6),
(80, 2232, 6),
(80, 2250, 6),
(80, 2256, 6),
(80, 2278, 6),
(80, 2279, 6),
(80, 2280, 6),
(80, 2281, 6),
(80, 2286, 6),
(80, 2287, 6),
(80, 2288, 6),
(80, 2289, 6),
(81, 2219, 3),
(81, 2225, 3),
(81, 2214, 6),
(81, 2217, 6),
(81, 2220, 6),
(81, 2223, 6),
(81, 2262, 6),
(81, 2263, 6),
(81, 2264, 6),
(81, 2265, 6),
(81, 2266, 6),
(81, 2270, 6),
(81, 2271, 6),
(81, 2272, 6),
(81, 2273, 6),
(81, 2274, 6),
(82, 2086, 3),
(82, 2091, 3),
(82, 2300, 3),
(82, 2308, 3),
(82, 2295, 6),
(82, 2296, 6),
(82, 2298, 6),
(82, 2303, 6),
(82, 2304, 6),
(82, 2306, 6),
(82, 2310, 6),
(82, 2318, 6),
(82, 2358, 6),
(82, 2366, 6),
(82, 2438, 6),
(82, 2446, 6),
(83, 2086, 3),
(83, 2091, 3),
(83, 2300, 3),
(83, 2308, 3),
(83, 2295, 6),
(83, 2296, 6),
(83, 2298, 6),
(83, 2303, 6),
(83, 2304, 6),
(83, 2306, 6),
(83, 2310, 6),
(83, 2318, 6),
(83, 2358, 6),
(83, 2366, 6),
(83, 2438, 6),
(83, 2446, 6),
(84, 2086, 3),
(84, 2091, 3),
(84, 2300, 3),
(84, 2308, 3),
(84, 2295, 6),
(84, 2296, 6),
(84, 2297, 6),
(84, 2298, 6),
(84, 2303, 6),
(84, 2304, 6),
(84, 2305, 6),
(84, 2306, 6),
(84, 2358, 6),
(84, 2366, 6),
(84, 2438, 6),
(84, 2446, 6),
(85, 2086, 3),
(85, 2091, 3),
(85, 2300, 3),
(85, 2308, 3),
(85, 2295, 6),
(85, 2296, 6),
(85, 2297, 6),
(85, 2298, 6),
(85, 2303, 6),
(85, 2304, 6),
(85, 2305, 6),
(85, 2306, 6),
(85, 2358, 6),
(85, 2366, 6),
(85, 2438, 6),
(85, 2446, 6),
(86, 2036, 3),
(86, 2041, 3),
(86, 2300, 3),
(86, 2308, 3),
(86, 2295, 6),
(86, 2296, 6),
(86, 2298, 6),
(86, 2299, 6),
(86, 2303, 6),
(86, 2304, 6),
(86, 2306, 6),
(86, 2307, 6),
(86, 2310, 6),
(86, 2318, 6),
(86, 2438, 6),
(86, 2446, 6),
(87, 2036, 3),
(87, 2041, 3),
(87, 2300, 3),
(87, 2308, 3),
(87, 2295, 6),
(87, 2296, 6),
(87, 2298, 6),
(87, 2299, 6),
(87, 2303, 6),
(87, 2304, 6),
(87, 2306, 6),
(87, 2307, 6),
(87, 2310, 6),
(87, 2318, 6),
(87, 2438, 6),
(87, 2446, 6),
(88, 2036, 3),
(88, 2041, 3),
(88, 2300, 3),
(88, 2308, 3),
(88, 2295, 6),
(88, 2296, 6),
(88, 2297, 6),
(88, 2298, 6),
(88, 2299, 6),
(88, 2303, 6),
(88, 2304, 6),
(88, 2305, 6),
(88, 2306, 6),
(88, 2307, 6),
(88, 2438, 6),
(88, 2446, 6),
(89, 2136, 3),
(89, 2141, 3),
(89, 2300, 3),
(89, 2308, 3),
(89, 2295, 6),
(89, 2296, 6),
(89, 2298, 6),
(89, 2303, 6),
(89, 2304, 6),
(89, 2306, 6),
(89, 2310, 6),
(89, 2318, 6),
(89, 2422, 6),
(89, 2430, 6),
(89, 2438, 6),
(89, 2446, 6),
(90, 2136, 3),
(90, 2141, 3),
(90, 2300, 3),
(90, 2308, 3),
(90, 2295, 6),
(90, 2296, 6),
(90, 2298, 6),
(90, 2303, 6),
(90, 2304, 6),
(90, 2306, 6),
(90, 2310, 6),
(90, 2318, 6),
(90, 2422, 6),
(90, 2430, 6),
(90, 2438, 6),
(90, 2446, 6),
(91, 2136, 3),
(91, 2141, 3),
(91, 2300, 3),
(91, 2308, 3),
(91, 2295, 6),
(91, 2296, 6),
(91, 2297, 6),
(91, 2298, 6),
(91, 2303, 6),
(91, 2304, 6),
(91, 2305, 6),
(91, 2306, 6),
(91, 2422, 6),
(91, 2430, 6),
(91, 2438, 6),
(91, 2446, 6),
(92, 2136, 3),
(92, 2141, 3),
(92, 2300, 3),
(92, 2308, 3),
(92, 2295, 6),
(92, 2296, 6),
(92, 2297, 6),
(92, 2298, 6),
(92, 2303, 6),
(92, 2304, 6),
(92, 2305, 6),
(92, 2306, 6),
(92, 2422, 6),
(92, 2430, 6),
(92, 2438, 6),
(92, 2446, 6),
(93, 2219, 3),
(93, 2225, 3),
(93, 2214, 6),
(93, 2215, 6),
(93, 2216, 6),
(93, 2217, 6),
(93, 2218, 6),
(93, 2220, 6),
(93, 2221, 6),
(93, 2222, 6),
(93, 2223, 6),
(93, 2224, 6),
(94, 2219, 3),
(94, 2225, 3),
(94, 2214, 6),
(94, 2220, 6),
(94, 2226, 6),
(94, 2227, 6),
(94, 2228, 6),
(94, 2229, 6),
(94, 2232, 6),
(94, 2233, 6),
(94, 2234, 6),
(94, 2235, 6),
(95, 2219, 3),
(95, 2225, 3),
(95, 2214, 6),
(95, 2220, 6),
(95, 2226, 6),
(95, 2227, 6),
(95, 2232, 6),
(95, 2233, 6),
(95, 2238, 6),
(95, 2239, 6),
(95, 2244, 6),
(95, 2245, 6),
(96, 2219, 3),
(96, 2225, 3),
(96, 2214, 6),
(96, 2220, 6),
(96, 2250, 6),
(96, 2251, 6),
(96, 2252, 6),
(96, 2253, 6),
(96, 2256, 6),
(96, 2257, 6),
(96, 2258, 6),
(96, 2259, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1799, 1, 1, '033l'),
(1745, 1, 1, '05l'),
(1458, 1, 1, '100g'),
(1234, 1, 1, '125g'),
(2253, 1, 1, '146l'),
(2281, 1, 1, '14l'),
(1546, 1, 1, '180g'),
(2218, 1, 1, '18kg'),
(2266, 1, 1, '19l'),
(1269, 1, 1, '1kg'),
(1431, 1, 1, '200g'),
(1787, 1, 1, '25l'),
(2358, 1, 1, '2638'),
(2229, 1, 1, '300g'),
(2422, 1, 1, '3640'),
(2299, 1, 1, '3846'),
(1504, 1, 1, '450g'),
(1881, 1, 1, '500g'),
(1961, 1, 1, '550ix'),
(2262, 1, 1, '6kg'),
(2239, 1, 1, '8kg'),
(1989, 1, 1, 'active'),
(2310, 1, 1, 'adidas'),
(1457, 1, 1, 'afumat'),
(1382, 1, 1, 'agricola'),
(2052, 1, 1, 'alb'),
(1798, 1, 1, 'alcool'),
(1716, 1, 1, 'apa'),
(1998, 1, 1, 'aragaz'),
(2001, 1, 1, 'aragazuri'),
(1999, 1, 1, 'arctic'),
(1430, 1, 1, 'ardei'),
(2226, 1, 1, 'automat'),
(1304, 1, 1, 'avocado'),
(2263, 1, 1, 'balsam'),
(2036, 1, 1, 'barbati'),
(1778, 1, 1, 'bautura'),
(1719, 1, 1, 'bauturi'),
(1796, 1, 1, 'bere'),
(1988, 1, 1, 'blend'),
(1980, 1, 1, 'blender'),
(1797, 1, 1, 'blonda'),
(2227, 1, 1, 'bonux'),
(1542, 1, 1, 'branzica'),
(1811, 1, 1, 'brutarie'),
(1571, 1, 1, 'buc'),
(1959, 1, 1, 'bucatarie'),
(1587, 1, 1, 'bucați'),
(1675, 1, 1, 'cafea'),
(1779, 1, 1, 'carbogazoasa'),
(1385, 1, 1, 'carne'),
(1699, 1, 1, 'carrefour'),
(1182, 1, 1, 'cartofi'),
(1543, 1, 1, 'casa'),
(1233, 1, 1, 'caserola'),
(1383, 1, 1, 'ciocanele'),
(1268, 1, 1, 'ciuperci'),
(1202, 1, 1, 'clementine'),
(1785, 1, 1, 'cocacola'),
(2265, 1, 1, 'coccolino'),
(2280, 1, 1, 'color'),
(2006, 1, 1, 'combina'),
(2086, 1, 1, 'copii'),
(1544, 1, 1, 'covalact'),
(1623, 1, 1, 'cremosso'),
(2198, 1, 1, 'decolteu'),
(2217, 1, 1, 'dero'),
(2214, 1, 1, 'detergent'),
(2219, 1, 1, 'detergenti'),
(1700, 1, 1, 'discount'),
(2295, 1, 1, 'diverse'),
(1808, 1, 1, 'esenta'),
(1203, 1, 1, 'extra'),
(1427, 1, 1, 'family'),
(1777, 1, 1, 'fanta'),
(1405, 1, 1, 'fara'),
(1914, 1, 1, 'feliata'),
(1603, 1, 1, 'felie'),
(2136, 1, 1, 'femei'),
(1455, 1, 1, 'file'),
(2008, 1, 1, 'frigidere'),
(2007, 1, 1, 'frigorifica'),
(1166, 1, 1, 'fructe'),
(2042, 1, 1, 'galben'),
(1625, 1, 1, 'grasime'),
(1960, 1, 1, 'hfp'),
(1127, 1, 1, 'home'),
(2022, 1, 1, 'hotpoint'),
(1622, 1, 1, 'iaurt'),
(1929, 1, 1, 'image'),
(2035, 1, 1, 'imbracaminte'),
(2300, 1, 1, 'incaltaminte'),
(1637, 1, 1, 'integral'),
(1522, 1, 1, 'intreg'),
(2072, 1, 1, 'jeans'),
(1880, 1, 1, 'kaufland'),
(1602, 1, 1, 'kinder'),
(1547, 1, 1, 'lactate'),
(1638, 1, 1, 'ladorna'),
(1809, 1, 1, 'lamaie'),
(1604, 1, 1, 'lapte'),
(1165, 1, 1, 'legume'),
(2250, 1, 1, 'lichid'),
(2228, 1, 1, 'liliac'),
(2297, 1, 1, 'lotto'),
(2238, 1, 1, 'magnolie'),
(2215, 1, 1, 'manual'),
(2298, 1, 1, 'marimi'),
(1981, 1, 1, 'masa'),
(2012, 1, 1, 'mașina'),
(2016, 1, 1, 'masini'),
(1402, 1, 1, 'meda'),
(1928, 1, 1, 'mega'),
(1890, 1, 1, 'megaimage'),
(1676, 1, 1, 'meggle'),
(1848, 1, 1, 'migdale'),
(1570, 1, 1, 'miketi'),
(1717, 1, 1, 'minerala'),
(1968, 1, 1, 'mixer'),
(2296, 1, 1, 'modele'),
(1624, 1, 1, 'natur'),
(2191, 1, 1, 'neagra'),
(1718, 1, 1, 'necarbogazoasa'),
(2062, 1, 1, 'negru'),
(1478, 1, 1, 'oceanfish'),
(1810, 1, 1, 'oetker'),
(2278, 1, 1, 'omo'),
(1126, 1, 1, 'orange'),
(1548, 1, 1, 'oua'),
(2216, 1, 1, 'ozon'),
(1878, 1, 1, 'paine'),
(1428, 1, 1, 'parizer'),
(1812, 1, 1, 'patiserie'),
(1674, 1, 1, 'pentru'),
(1162, 1, 1, 'pepene'),
(1164, 1, 1, 'per'),
(2251, 1, 1, 'persil'),
(1969, 1, 1, 'planetar'),
(2033, 1, 1, 'polo'),
(1404, 1, 1, 'porc'),
(1320, 1, 1, 'portocale'),
(1523, 1, 1, 'pret'),
(1586, 1, 1, 'proaspete'),
(1384, 1, 1, 'pui'),
(1403, 1, 1, 'pulpa'),
(1786, 1, 1, 'racoritoare'),
(1958, 1, 1, 'robot'),
(1962, 1, 1, 'roboti'),
(2190, 1, 1, 'rochie'),
(1828, 1, 1, 'rom'),
(1183, 1, 1, 'roșii'),
(2034, 1, 1, 'roșu'),
(1879, 1, 1, 'rotunda'),
(1232, 1, 1, 'rucola'),
(2264, 1, 1, 'rufe'),
(1502, 1, 1, 'salam'),
(1454, 1, 1, 'salmons'),
(2014, 1, 1, 'samsung'),
(2206, 1, 1, 'seara'),
(1687, 1, 1, 'semidegressat'),
(1970, 1, 1, 'sencor'),
(2252, 1, 1, 'sensitive'),
(1503, 1, 1, 'sibiu'),
(1456, 1, 1, 'somon'),
(2013, 1, 1, 'spalat'),
(1336, 1, 1, 'spania'),
(1971, 1, 1, 'stm301315'),
(1545, 1, 1, 'țara'),
(1429, 1, 1, 'taranesc'),
(2294, 1, 1, 'tenesi'),
(2438, 1, 1, 'tenisi'),
(2032, 1, 1, 'tricou'),
(2000, 1, 1, 'uam5512dttl'),
(1636, 1, 1, 'uht'),
(2279, 1, 1, 'ultimate'),
(1795, 1, 1, 'ursus'),
(1858, 1, 1, 'vanilie'),
(1818, 1, 1, 'vaniliedr'),
(1163, 1, 1, 'vede'),
(2023, 1, 1, 'wmsf622eu'),
(2015, 1, 1, 'ww60j3083lw1le'),
(1426, 1, 1, 'zimbo'),
(1715, 1, 1, 'zizin'),
(1688, 1, 1, 'zuzu'),
(1806, 1, 2, '033l'),
(1751, 1, 2, '05l'),
(1464, 1, 2, '100g'),
(1239, 1, 2, '125g'),
(2259, 1, 2, '146l'),
(2289, 1, 2, '14l'),
(1553, 1, 2, '180g'),
(2224, 1, 2, '18kg'),
(2274, 1, 2, '19l'),
(1274, 1, 2, '1kg'),
(1438, 1, 2, '200g'),
(1792, 1, 2, '25l'),
(2366, 1, 2, '2638'),
(2235, 1, 2, '300g'),
(2430, 1, 2, '3640'),
(2307, 1, 2, '3846'),
(1509, 1, 2, '450g'),
(1887, 1, 2, '500g'),
(1966, 1, 2, '550ix'),
(2270, 1, 2, '6kg'),
(2245, 1, 2, '8kg'),
(1129, 1, 2, 'acasa'),
(1994, 1, 2, 'active'),
(2318, 1, 2, 'adidas'),
(1463, 1, 2, 'afumat'),
(1387, 1, 2, 'agricola'),
(2057, 1, 2, 'alb'),
(1805, 1, 2, 'alcool'),
(1721, 1, 2, 'apa'),
(2002, 1, 2, 'aragaz'),
(2005, 1, 2, 'aragazuri'),
(2003, 1, 2, 'arctic'),
(1437, 1, 2, 'ardei'),
(2232, 1, 2, 'automat'),
(1308, 1, 2, 'avocado'),
(2271, 1, 2, 'balsam'),
(2041, 1, 2, 'barbati'),
(1782, 1, 2, 'bautura'),
(1724, 1, 2, 'bauturi'),
(1803, 1, 2, 'bere'),
(1993, 1, 2, 'blend'),
(1984, 1, 2, 'blender'),
(1804, 1, 2, 'blonda'),
(2233, 1, 2, 'bonux'),
(1549, 1, 2, 'branzica'),
(1816, 1, 2, 'brutarie'),
(1575, 1, 2, 'buc'),
(1964, 1, 2, 'bucatarie'),
(1591, 1, 2, 'bucați'),
(1681, 1, 2, 'cafea'),
(1783, 1, 2, 'carbogazoasa'),
(1390, 1, 2, 'carne'),
(1707, 1, 2, 'carrefour'),
(1187, 1, 2, 'cartofi'),
(1550, 1, 2, 'casa'),
(1238, 1, 2, 'caserola'),
(1388, 1, 2, 'ciocanele'),
(1273, 1, 2, 'ciuperci'),
(1207, 1, 2, 'clementine'),
(1790, 1, 2, 'cocacola'),
(2273, 1, 2, 'coccolino'),
(2288, 1, 2, 'color'),
(2009, 1, 2, 'combina'),
(2091, 1, 2, 'copii'),
(1551, 1, 2, 'covalact'),
(1630, 1, 2, 'cremosso'),
(2202, 1, 2, 'decolteu'),
(2223, 1, 2, 'dero'),
(2220, 1, 2, 'detergent'),
(2225, 1, 2, 'detergenti'),
(1708, 1, 2, 'discount'),
(2303, 1, 2, 'diverse'),
(1813, 1, 2, 'esenta'),
(1208, 1, 2, 'extra'),
(1434, 1, 2, 'family'),
(1781, 1, 2, 'fanta'),
(1411, 1, 2, 'fara'),
(1921, 1, 2, 'feliata'),
(1608, 1, 2, 'felie'),
(2141, 1, 2, 'femei'),
(1461, 1, 2, 'file'),
(2011, 1, 2, 'frigidere'),
(2010, 1, 2, 'frigorifica'),
(1171, 1, 2, 'fructe'),
(2047, 1, 2, 'galben'),
(1632, 1, 2, 'grasime'),
(1965, 1, 2, 'hfp'),
(2027, 1, 2, 'hotpoint'),
(1629, 1, 2, 'iaurt'),
(1937, 1, 2, 'image'),
(2040, 1, 2, 'imbracaminte'),
(2308, 1, 2, 'incaltaminte'),
(1644, 1, 2, 'integral'),
(1527, 1, 2, 'intreg'),
(2076, 1, 2, 'jeans'),
(1886, 1, 2, 'kaufland'),
(1607, 1, 2, 'kinder'),
(1554, 1, 2, 'lactate'),
(1645, 1, 2, 'ladorna'),
(1814, 1, 2, 'lamaie'),
(1609, 1, 2, 'lapte'),
(1170, 1, 2, 'legume'),
(2256, 1, 2, 'lichid'),
(2234, 1, 2, 'liliac'),
(2305, 1, 2, 'lotto'),
(2244, 1, 2, 'magnolie'),
(2221, 1, 2, 'manual'),
(2306, 1, 2, 'marimi'),
(1985, 1, 2, 'masa'),
(2017, 1, 2, 'mașina'),
(2021, 1, 2, 'masini'),
(1408, 1, 2, 'meda'),
(1936, 1, 2, 'mega'),
(1896, 1, 2, 'megaimage'),
(1682, 1, 2, 'meggle'),
(1853, 1, 2, 'migdale'),
(1574, 1, 2, 'miketi'),
(1722, 1, 2, 'minerala'),
(1974, 1, 2, 'mixer'),
(2304, 1, 2, 'modele'),
(1631, 1, 2, 'natur'),
(2195, 1, 2, 'neagra'),
(1723, 1, 2, 'necarbogazoasa'),
(2067, 1, 2, 'negru'),
(1484, 1, 2, 'oceanfish'),
(1815, 1, 2, 'oetker'),
(2286, 1, 2, 'omo'),
(1555, 1, 2, 'oua'),
(2222, 1, 2, 'ozon'),
(1884, 1, 2, 'paine'),
(1435, 1, 2, 'parizer'),
(1817, 1, 2, 'patiserie'),
(1167, 1, 2, 'pepene'),
(1169, 1, 2, 'per'),
(2257, 1, 2, 'persil'),
(1975, 1, 2, 'planetar'),
(2038, 1, 2, 'polo'),
(1410, 1, 2, 'porc'),
(1128, 1, 2, 'portocale'),
(1528, 1, 2, 'pret'),
(1590, 1, 2, 'proaspete'),
(1389, 1, 2, 'pui'),
(1409, 1, 2, 'pulpa'),
(1791, 1, 2, 'racoritoare'),
(1963, 1, 2, 'robot'),
(1967, 1, 2, 'roboti'),
(2194, 1, 2, 'rochie'),
(1833, 1, 2, 'rom'),
(1188, 1, 2, 'roșii'),
(2039, 1, 2, 'roșu'),
(1885, 1, 2, 'rotunda'),
(1237, 1, 2, 'rucola'),
(2272, 1, 2, 'rufe'),
(1507, 1, 2, 'salam'),
(1460, 1, 2, 'salmons'),
(2019, 1, 2, 'samsung'),
(2210, 1, 2, 'seara'),
(1693, 1, 2, 'semidegressat'),
(1976, 1, 2, 'sencor'),
(2258, 1, 2, 'sensitive'),
(1508, 1, 2, 'sibiu'),
(1462, 1, 2, 'somon'),
(2018, 1, 2, 'spalat'),
(1341, 1, 2, 'spania'),
(1977, 1, 2, 'stm301315'),
(1552, 1, 2, 'țara'),
(1436, 1, 2, 'taranesc'),
(2302, 1, 2, 'tenesi'),
(2446, 1, 2, 'tenisi'),
(2037, 1, 2, 'tricou'),
(2004, 1, 2, 'uam5512dttl'),
(1643, 1, 2, 'uht'),
(2287, 1, 2, 'ultimate'),
(1802, 1, 2, 'ursus'),
(1863, 1, 2, 'vanilie'),
(1823, 1, 2, 'vaniliedr'),
(1168, 1, 2, 'vede'),
(2028, 1, 2, 'wmsf622eu'),
(2020, 1, 2, 'ww60j3083lw1le'),
(1433, 1, 2, 'zimbo'),
(1720, 1, 2, 'zizin'),
(1694, 1, 2, 'zuzu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'FastShopping', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'fastshopping.matesica.ro', 'fastshopping.matesica.ro', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 36, 1, 'Bucuresti', 'B', 0, 1),
(326, 36, 1, 'Alba', 'AB', 0, 1),
(327, 36, 1, 'Arad', 'AR', 0, 1),
(328, 36, 1, 'Arges', 'AG', 0, 1),
(329, 36, 1, 'Bacau', 'BC', 0, 1),
(330, 36, 1, 'Bihor', 'BH', 0, 1),
(331, 36, 1, 'Bistrita-Nasaud', 'BN', 0, 1),
(332, 36, 1, 'Botosani', 'BT', 0, 1),
(333, 36, 1, 'Brasov', 'BV', 0, 1),
(334, 36, 1, 'Braila', 'BR', 0, 1),
(335, 36, 1, 'Buzau', 'BZ', 0, 1),
(336, 36, 1, 'Calarasi', 'CL', 0, 1),
(337, 36, 1, 'Caras-Severin', 'CS', 0, 1),
(338, 36, 1, 'Cluj', 'CJ', 0, 1),
(339, 36, 1, 'Constanta', 'CT', 0, 1),
(340, 36, 1, 'Covasna', 'CV', 0, 1),
(341, 36, 1, 'Dambovita', 'DB', 0, 1),
(342, 36, 1, 'Dolj', 'DJ', 0, 1),
(343, 36, 1, 'Galati', 'GL', 0, 1),
(344, 36, 1, 'Giurgiu', 'GR', 0, 1),
(345, 36, 1, 'Gorj', 'GJ', 0, 1),
(346, 36, 1, 'Harghita', 'HR', 0, 1),
(347, 36, 1, 'Hunedoara', 'HD', 0, 1),
(348, 36, 1, 'Ialomita', 'IL', 0, 1),
(349, 36, 1, 'Iasi', 'IS', 0, 1),
(350, 36, 1, 'Ilfov', 'IF', 0, 1),
(351, 36, 1, 'Maramures', 'MM', 0, 1),
(352, 36, 1, 'Mehedinti', 'MH', 0, 1),
(353, 36, 1, 'Mures', 'MS', 0, 1),
(354, 36, 1, 'Neamt', 'NT', 0, 1),
(355, 36, 1, 'Olt', 'OT', 0, 1),
(356, 36, 1, 'Prahova', 'PH', 0, 1),
(357, 36, 1, 'Satu Mare', 'SM', 0, 1),
(358, 36, 1, 'Salaj', 'SJ', 0, 1),
(359, 36, 1, 'Sibiu', 'SB', 0, 1),
(360, 36, 1, 'Suceava', 'SV', 0, 1),
(361, 36, 1, 'Teleorman', 'TR', 0, 1),
(362, 36, 1, 'Timis', 'TM', 0, 1),
(363, 36, 1, 'Tulcea', 'TL', 0, 1),
(364, 36, 1, 'Vaslui', 'VS', 0, 1),
(365, 36, 1, 'Valcea', 'VL', 0, 1),
(366, 36, 1, 'Vrancea', 'VN', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 99, 100, 1, 0, 0),
(2, 2, 0, 1, 0, 100, 100, 0, 0, 0),
(3, 3, 0, 1, 0, 70, 70, 0, 0, 0),
(4, 4, 0, 1, 0, 50, 50, 0, 0, 0),
(5, 5, 0, 1, 0, 150, 150, 0, 0, 0),
(6, 6, 0, 1, 0, 20, 20, 0, 0, 0),
(7, 7, 0, 1, 0, 75, 75, 0, 0, 0),
(8, 8, 0, 1, 0, 10, 10, 0, 0, 0),
(9, 9, 0, 1, 0, 25, 25, 0, 0, 0),
(10, 10, 0, 1, 0, 80, 80, 0, 0, 0),
(11, 11, 0, 1, 0, 90, 90, 0, 0, 0),
(12, 12, 0, 1, 0, 54, 54, 0, 0, 0),
(13, 13, 0, 1, 0, 79, 79, 0, 0, 0),
(14, 14, 0, 1, 0, 88, 89, 1, 0, 0),
(15, 15, 0, 1, 0, 26, 26, 0, 0, 0),
(16, 16, 0, 1, 0, 45, 45, 0, 0, 0),
(17, 17, 0, 1, 0, 31, 31, 0, 0, 0),
(18, 18, 0, 1, 0, 18, 18, 0, 0, 0),
(19, 19, 0, 1, 0, 72, 72, 0, 0, 0),
(20, 20, 0, 1, 0, 29, 29, 0, 0, 0),
(21, 21, 0, 1, 0, 49, 49, 0, 0, 0),
(22, 22, 0, 1, 0, 37, 37, 0, 0, 0),
(23, 23, 0, 1, 0, 11, 11, 0, 0, 0),
(24, 24, 0, 1, 0, 73, 73, 0, 0, 0),
(25, 25, 0, 1, 0, 32, 32, 0, 0, 0),
(26, 26, 0, 1, 0, 47, 47, 0, 0, 0),
(27, 27, 0, 1, 0, 60, 60, 0, 0, 0),
(28, 28, 0, 1, 0, 70, 70, 0, 0, 0),
(29, 29, 0, 1, 0, 25, 25, 0, 0, 0),
(30, 30, 0, 1, 0, 85, 85, 0, 0, 0),
(31, 31, 0, 1, 0, 82, 82, 0, 0, 0),
(32, 32, 0, 1, 0, 90, 90, 0, 0, 0),
(33, 33, 0, 1, 0, 140, 140, 0, 0, 0),
(34, 34, 0, 1, 0, 92, 92, 0, 0, 0),
(35, 35, 0, 1, 0, 100, 100, 0, 0, 0),
(36, 36, 0, 1, 0, 74, 74, 0, 0, 0),
(37, 37, 0, 1, 0, 43, 43, 0, 0, 0),
(38, 38, 0, 1, 0, 35, 35, 0, 0, 0),
(39, 39, 0, 1, 0, 27, 27, 0, 0, 0),
(40, 40, 0, 1, 0, 20, 20, 0, 0, 0),
(41, 41, 0, 1, 0, 25, 25, 0, 0, 0),
(42, 42, 0, 1, 0, 20, 20, 0, 0, 0),
(43, 43, 0, 1, 0, 18, 19, 1, 0, 0),
(44, 44, 0, 1, 0, 25, 25, 0, 0, 0),
(45, 45, 0, 1, 0, 25, 25, 0, 0, 0),
(46, 46, 0, 1, 0, 90, 90, 0, 0, 0),
(47, 47, 0, 1, 0, 90, 90, 0, 0, 0),
(48, 48, 0, 1, 0, 90, 90, 0, 0, 0),
(49, 49, 0, 1, 0, 90, 90, 0, 0, 0),
(50, 50, 0, 1, 0, 90, 90, 0, 0, 0),
(51, 51, 0, 1, 0, 90, 90, 0, 0, 0),
(52, 52, 0, 1, 0, 90, 90, 0, 0, 0),
(53, 53, 0, 1, 0, 4, 7, 3, 0, 0),
(54, 54, 0, 1, 0, 9, 9, 0, 0, 0),
(55, 55, 0, 1, 0, 12, 12, 0, 0, 0),
(56, 56, 0, 1, 0, 6, 6, 0, 0, 0),
(57, 57, 0, 1, 0, 4, 4, 0, 0, 0),
(58, 58, 0, 1, 0, 50, 50, 0, 0, 0),
(59, 59, 0, 1, 0, 50, 50, 0, 0, 0),
(60, 60, 0, 1, 0, 20, 20, 0, 0, 0),
(61, 61, 0, 1, 0, 20, 20, 0, 0, 0),
(62, 62, 0, 1, 0, 20, 20, 0, 0, 0),
(63, 63, 0, 1, 0, 20, 20, 0, 0, 0),
(64, 64, 0, 1, 0, 50, 50, 0, 0, 0),
(65, 65, 0, 1, 0, 50, 50, 0, 0, 0),
(66, 66, 0, 1, 0, 50, 50, 0, 0, 0),
(67, 67, 0, 1, 0, 50, 50, 0, 0, 0),
(68, 68, 0, 1, 0, 25, 25, 0, 0, 0),
(69, 69, 0, 1, 0, 25, 25, 0, 0, 0),
(70, 70, 0, 1, 0, 10, 10, 0, 0, 0),
(71, 71, 0, 1, 0, 10, 10, 0, 0, 0),
(72, 72, 0, 1, 0, 10, 10, 0, 0, 0),
(73, 73, 0, 1, 0, 8, 8, 0, 0, 0),
(74, 74, 0, 1, 0, 9, 9, 0, 0, 0),
(75, 75, 0, 1, 0, 10, 10, 0, 0, 0),
(76, 76, 0, 1, 0, 50, 50, 0, 0, 0),
(77, 77, 0, 1, 0, 50, 50, 0, 0, 0),
(78, 78, 0, 1, 0, 50, 50, 0, 0, 0),
(79, 79, 0, 1, 0, 50, 50, 0, 0, 0),
(80, 80, 0, 1, 0, 15, 15, 0, 0, 0),
(81, 81, 0, 1, 0, 18, 18, 0, 0, 0),
(82, 82, 0, 1, 0, 20, 20, 0, 0, 0),
(83, 83, 0, 1, 0, 20, 20, 0, 0, 0),
(84, 84, 0, 1, 0, 20, 20, 0, 0, 0),
(85, 85, 0, 1, 0, 20, 20, 0, 0, 0),
(86, 86, 0, 1, 0, 20, 20, 0, 0, 0),
(87, 87, 0, 1, 0, 20, 20, 0, 0, 0),
(88, 88, 0, 1, 0, 20, 20, 0, 0, 0),
(89, 89, 0, 1, 0, 20, 20, 0, 0, 0),
(90, 90, 0, 1, 0, 20, 20, 0, 0, 0),
(91, 91, 0, 1, 0, 20, 20, 0, 0, 0),
(92, 92, 0, 1, 0, 20, 20, 0, 0, 0),
(93, 93, 0, 1, 0, 22, 23, 1, 0, 0),
(94, 94, 0, 1, 0, 47, 47, 0, 0, 0),
(95, 95, 0, 1, 0, 16, 16, 0, 0, 0),
(96, 96, 0, 1, 0, 13, 14, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, NULL, NULL, 11, 3, 'Mihai', 'Darius', 100, '2018-01-07 19:38:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(2, 2, NULL, NULL, 11, 3, 'Mihai', 'Darius', 100, '2018-01-07 19:38:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(3, 3, NULL, NULL, 11, 3, 'Mihai', 'Darius', 70, '2018-01-07 19:38:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(4, 4, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:38:37', 1, '0.000000', '0.000000', '0.000000', NULL),
(5, 5, NULL, NULL, 11, 3, 'Mihai', 'Darius', 150, '2018-01-07 19:38:37', 1, '0.000000', '0.000000', '0.000000', NULL),
(6, 6, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:38:39', 1, '0.000000', '0.000000', '0.000000', NULL),
(7, 7, NULL, NULL, 11, 3, 'Mihai', 'Darius', 75, '2018-01-07 19:38:40', 1, '0.000000', '0.000000', '0.000000', NULL),
(8, 8, NULL, NULL, 11, 3, 'Mihai', 'Darius', 10, '2018-01-07 19:38:40', 1, '0.000000', '0.000000', '0.000000', NULL),
(9, 9, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:38:40', 1, '0.000000', '0.000000', '0.000000', NULL),
(10, 10, NULL, NULL, 11, 3, 'Mihai', 'Darius', 80, '2018-01-07 19:38:41', 1, '0.000000', '0.000000', '0.000000', NULL),
(11, 11, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:38:42', 1, '0.000000', '0.000000', '0.000000', NULL),
(12, 12, NULL, NULL, 11, 3, 'Mihai', 'Darius', 54, '2018-01-07 19:38:43', 1, '0.000000', '0.000000', '0.000000', NULL),
(13, 13, NULL, NULL, 11, 3, 'Mihai', 'Darius', 79, '2018-01-07 19:38:43', 1, '0.000000', '0.000000', '0.000000', NULL),
(14, 14, NULL, NULL, 11, 3, 'Mihai', 'Darius', 89, '2018-01-07 19:38:44', 1, '0.000000', '0.000000', '0.000000', NULL),
(15, 15, NULL, NULL, 11, 3, 'Mihai', 'Darius', 26, '2018-01-07 19:38:44', 1, '0.000000', '0.000000', '0.000000', NULL),
(16, 16, NULL, NULL, 11, 3, 'Mihai', 'Darius', 45, '2018-01-07 19:38:45', 1, '0.000000', '0.000000', '0.000000', NULL),
(17, 17, NULL, NULL, 11, 3, 'Mihai', 'Darius', 31, '2018-01-07 19:38:46', 1, '0.000000', '0.000000', '0.000000', NULL),
(18, 18, NULL, NULL, 11, 3, 'Mihai', 'Darius', 18, '2018-01-07 19:38:47', 1, '0.000000', '0.000000', '0.000000', NULL),
(19, 19, NULL, NULL, 11, 3, 'Mihai', 'Darius', 72, '2018-01-07 19:38:47', 1, '0.000000', '0.000000', '0.000000', NULL),
(20, 20, NULL, NULL, 11, 3, 'Mihai', 'Darius', 29, '2018-01-07 19:38:47', 1, '0.000000', '0.000000', '0.000000', NULL),
(21, 21, NULL, NULL, 11, 3, 'Mihai', 'Darius', 49, '2018-01-07 19:38:48', 1, '0.000000', '0.000000', '0.000000', NULL),
(22, 22, NULL, NULL, 11, 3, 'Mihai', 'Darius', 37, '2018-01-07 19:38:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(23, 23, NULL, NULL, 11, 3, 'Mihai', 'Darius', 11, '2018-01-07 19:38:50', 1, '0.000000', '0.000000', '0.000000', NULL),
(24, 24, NULL, NULL, 11, 3, 'Mihai', 'Darius', 73, '2018-01-07 19:38:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(25, 25, NULL, NULL, 11, 3, 'Mihai', 'Darius', 32, '2018-01-07 19:38:52', 1, '0.000000', '0.000000', '0.000000', NULL),
(26, 26, NULL, NULL, 11, 3, 'Mihai', 'Darius', 47, '2018-01-07 19:38:53', 1, '0.000000', '0.000000', '0.000000', NULL),
(27, 27, NULL, NULL, 11, 3, 'Mihai', 'Darius', 60, '2018-01-07 19:38:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(28, 28, NULL, NULL, 11, 3, 'Mihai', 'Darius', 70, '2018-01-07 19:38:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(29, 29, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:38:54', 1, '0.000000', '0.000000', '0.000000', NULL),
(30, 30, NULL, NULL, 11, 3, 'Mihai', 'Darius', 85, '2018-01-07 19:38:56', 1, '0.000000', '0.000000', '0.000000', NULL),
(31, 31, NULL, NULL, 11, 3, 'Mihai', 'Darius', 82, '2018-01-07 19:38:56', 1, '0.000000', '0.000000', '0.000000', NULL),
(32, 32, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:38:57', 1, '0.000000', '0.000000', '0.000000', NULL),
(33, 33, NULL, NULL, 11, 3, 'Mihai', 'Darius', 140, '2018-01-07 19:38:57', 1, '0.000000', '0.000000', '0.000000', NULL),
(34, 34, NULL, NULL, 11, 3, 'Mihai', 'Darius', 92, '2018-01-07 19:38:58', 1, '0.000000', '0.000000', '0.000000', NULL),
(35, 35, NULL, NULL, 11, 3, 'Mihai', 'Darius', 100, '2018-01-07 19:38:58', 1, '0.000000', '0.000000', '0.000000', NULL),
(36, 36, NULL, NULL, 11, 3, 'Mihai', 'Darius', 74, '2018-01-07 19:39:00', 1, '0.000000', '0.000000', '0.000000', NULL),
(37, 37, NULL, NULL, 11, 3, 'Mihai', 'Darius', 43, '2018-01-07 19:39:00', 1, '0.000000', '0.000000', '0.000000', NULL),
(38, 38, NULL, NULL, 11, 3, 'Mihai', 'Darius', 35, '2018-01-07 19:39:01', 1, '0.000000', '0.000000', '0.000000', NULL),
(39, 39, NULL, NULL, 11, 3, 'Mihai', 'Darius', 27, '2018-01-07 19:39:01', 1, '0.000000', '0.000000', '0.000000', NULL),
(40, 40, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:02', 1, '0.000000', '0.000000', '0.000000', NULL),
(41, 41, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:39:02', 1, '0.000000', '0.000000', '0.000000', NULL),
(42, 42, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:03', 1, '0.000000', '0.000000', '0.000000', NULL),
(43, 43, NULL, NULL, 11, 3, 'Mihai', 'Darius', 19, '2018-01-07 19:39:04', 1, '0.000000', '0.000000', '0.000000', NULL),
(44, 44, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:39:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(45, 45, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:39:05', 1, '0.000000', '0.000000', '0.000000', NULL),
(46, 46, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:06', 1, '0.000000', '0.000000', '0.000000', NULL),
(47, 47, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:06', 1, '0.000000', '0.000000', '0.000000', NULL),
(48, 48, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(49, 49, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:07', 1, '0.000000', '0.000000', '0.000000', NULL),
(50, 50, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:09', 1, '0.000000', '0.000000', '0.000000', NULL),
(51, 51, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(52, 52, NULL, NULL, 11, 3, 'Mihai', 'Darius', 90, '2018-01-07 19:39:10', 1, '0.000000', '0.000000', '0.000000', NULL),
(53, 53, NULL, NULL, 11, 3, 'Mihai', 'Darius', 7, '2018-01-07 19:39:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(54, 54, NULL, NULL, 11, 3, 'Mihai', 'Darius', 9, '2018-01-07 19:39:11', 1, '0.000000', '0.000000', '0.000000', NULL),
(55, 55, NULL, NULL, 11, 3, 'Mihai', 'Darius', 12, '2018-01-07 19:39:12', 1, '0.000000', '0.000000', '0.000000', NULL),
(56, 56, NULL, NULL, 11, 3, 'Mihai', 'Darius', 6, '2018-01-07 19:39:12', 1, '0.000000', '0.000000', '0.000000', NULL),
(57, 57, NULL, NULL, 11, 3, 'Mihai', 'Darius', 4, '2018-01-07 19:39:13', 1, '0.000000', '0.000000', '0.000000', NULL),
(58, 58, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(59, 59, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:14', 1, '0.000000', '0.000000', '0.000000', NULL),
(60, 60, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:15', 1, '0.000000', '0.000000', '0.000000', NULL),
(61, 61, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:15', 1, '0.000000', '0.000000', '0.000000', NULL),
(62, 62, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:16', 1, '0.000000', '0.000000', '0.000000', NULL),
(63, 63, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:16', 1, '0.000000', '0.000000', '0.000000', NULL),
(64, 64, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:18', 1, '0.000000', '0.000000', '0.000000', NULL),
(65, 65, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:20', 1, '0.000000', '0.000000', '0.000000', NULL),
(66, 66, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(67, 67, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:21', 1, '0.000000', '0.000000', '0.000000', NULL),
(68, 68, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:39:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(69, 69, NULL, NULL, 11, 3, 'Mihai', 'Darius', 25, '2018-01-07 19:39:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(70, 70, NULL, NULL, 11, 3, 'Mihai', 'Darius', 10, '2018-01-07 19:39:22', 1, '0.000000', '0.000000', '0.000000', NULL),
(71, 71, NULL, NULL, 11, 3, 'Mihai', 'Darius', 10, '2018-01-07 19:39:24', 1, '0.000000', '0.000000', '0.000000', NULL),
(72, 72, NULL, NULL, 11, 3, 'Mihai', 'Darius', 10, '2018-01-07 19:39:25', 1, '0.000000', '0.000000', '0.000000', NULL),
(73, 73, NULL, NULL, 11, 3, 'Mihai', 'Darius', 8, '2018-01-07 19:39:25', 1, '0.000000', '0.000000', '0.000000', NULL),
(74, 74, NULL, NULL, 11, 3, 'Mihai', 'Darius', 9, '2018-01-07 19:39:26', 1, '0.000000', '0.000000', '0.000000', NULL),
(75, 75, NULL, NULL, 11, 3, 'Mihai', 'Darius', 10, '2018-01-07 19:39:26', 1, '0.000000', '0.000000', '0.000000', NULL),
(76, 76, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:27', 1, '0.000000', '0.000000', '0.000000', NULL),
(77, 77, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:28', 1, '0.000000', '0.000000', '0.000000', NULL),
(78, 78, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:28', 1, '0.000000', '0.000000', '0.000000', NULL),
(79, 79, NULL, NULL, 11, 3, 'Mihai', 'Darius', 50, '2018-01-07 19:39:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(80, 80, NULL, NULL, 11, 3, 'Mihai', 'Darius', 15, '2018-01-07 19:39:29', 1, '0.000000', '0.000000', '0.000000', NULL),
(81, 81, NULL, NULL, 11, 3, 'Mihai', 'Darius', 18, '2018-01-07 19:39:30', 1, '0.000000', '0.000000', '0.000000', NULL),
(82, 82, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:30', 1, '0.000000', '0.000000', '0.000000', NULL),
(83, 83, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:32', 1, '0.000000', '0.000000', '0.000000', NULL),
(84, 84, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:32', 1, '0.000000', '0.000000', '0.000000', NULL),
(85, 85, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:33', 1, '0.000000', '0.000000', '0.000000', NULL),
(86, 86, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:33', 1, '0.000000', '0.000000', '0.000000', NULL),
(87, 87, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:34', 1, '0.000000', '0.000000', '0.000000', NULL),
(88, 88, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(89, 89, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:35', 1, '0.000000', '0.000000', '0.000000', NULL),
(90, 90, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:36', 1, '0.000000', '0.000000', '0.000000', NULL),
(91, 91, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:37', 1, '0.000000', '0.000000', '0.000000', NULL),
(92, 92, NULL, NULL, 11, 3, 'Mihai', 'Darius', 20, '2018-01-07 19:39:38', 1, '0.000000', '0.000000', '0.000000', NULL),
(93, 93, NULL, NULL, 11, 3, 'Mihai', 'Darius', 23, '2018-01-07 19:39:38', 1, '0.000000', '0.000000', '0.000000', NULL),
(94, 94, NULL, NULL, 11, 3, 'Mihai', 'Darius', 47, '2018-01-07 19:39:39', 1, '0.000000', '0.000000', '0.000000', NULL),
(95, 95, NULL, NULL, 11, 3, 'Mihai', 'Darius', 16, '2018-01-07 19:39:39', 1, '0.000000', '0.000000', '0.000000', NULL),
(96, 96, NULL, NULL, 11, 3, 'Mihai', 'Darius', 14, '2018-01-07 19:39:40', 1, '0.000000', '0.000000', '0.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-01-07 14:07:28', '2018-01-07 14:07:28', 0),
(2, -1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(3, -1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(4, -1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(5, 1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(6, -1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(7, 1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(8, 1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(9, 1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(10, 1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(11, 1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0),
(12, -1, '2018-01-07 14:07:29', '2018-01-07 14:07:29', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Crestere'),
(2, 1, 'Decrease'),
(2, 2, 'Scadere'),
(3, 1, 'Customer Order'),
(3, 2, 'Comanda de la client'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regularizare in urma inventarului'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regularizare in urma inventarului'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer in alt depozit'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer din alt depozit'),
(8, 1, 'Supply Order'),
(8, 2, 'Comanda de aprovizionare'),
(9, 1, 'Customer Order'),
(9, 2, 'Comanda de la client'),
(10, 1, 'Product return'),
(10, 2, 'Returnare de produs'),
(11, 1, 'Employee edition'),
(11, 2, 'Editare angajat'),
(12, 1, 'Employee edition'),
(12, 2, 'Editare angajat');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` text,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-07 14:07:59', '2018-01-07 14:07:59'),
(2, 21, 12, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-07 14:07:59', '2018-01-07 14:07:59'),
(3, 21, 12, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-07 14:07:59', '2018-01-07 14:07:59'),
(4, 21, 12, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-07 14:07:59', '2018-01-07 14:07:59'),
(5, 21, 12, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-07 14:07:59', '2018-01-07 14:07:59');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(2, 'Carrefour', '2018-01-07 16:01:23', '2018-01-07 16:28:48', 1),
(3, 'MegaImage', '2018-01-07 16:03:23', '2018-01-07 16:03:23', 1),
(4, 'Kaufland', '2018-01-07 16:04:52', '2018-01-07 16:04:52', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(2, 1, '', '', '', ''),
(2, 2, '', '', '', ''),
(3, 1, '', '', '', ''),
(3, 2, '', '', '', ''),
(4, 1, '', '', '', ''),
(4, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - In procesare'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Comanda validata'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - In asteptarea receptiei'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Comanda receptionata partial'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Comanda receptionata complet'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Comanda anulata');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(46, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(47, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(48, 47, 0, NULL, 'AdminThemes', 1, 0, ''),
(49, 47, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(50, 47, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(51, 47, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(52, 47, 4, NULL, 'AdminImages', 1, 0, ''),
(53, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(54, 53, 0, NULL, 'AdminCarriers', 1, 0, ''),
(55, 53, 1, NULL, 'AdminShipping', 1, 0, ''),
(56, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(57, 56, 0, NULL, 'AdminPayment', 1, 0, ''),
(58, 56, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(59, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(60, 59, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(61, 60, 0, NULL, 'AdminLocalization', 1, 0, ''),
(62, 60, 1, NULL, 'AdminLanguages', 1, 0, ''),
(63, 60, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(64, 60, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(65, 59, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(66, 65, 0, NULL, 'AdminCountries', 1, 0, ''),
(67, 65, 1, NULL, 'AdminZones', 1, 0, ''),
(68, 65, 2, NULL, 'AdminStates', 1, 0, ''),
(69, 59, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(70, 69, 0, NULL, 'AdminTaxes', 1, 0, ''),
(71, 69, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(72, 59, 3, NULL, 'AdminTranslations', 1, 0, ''),
(73, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(74, 73, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(75, 74, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(76, 75, 0, NULL, 'AdminPreferences', 1, 0, ''),
(77, 75, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(78, 74, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminStatuses', 1, 0, ''),
(81, 74, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(82, 74, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminGroups', 1, 0, ''),
(85, 82, 2, NULL, 'AdminGenders', 1, 0, ''),
(86, 74, 4, NULL, 'AdminParentStores', 1, 0, ''),
(87, 86, 0, NULL, 'AdminContacts', 1, 0, ''),
(88, 86, 1, NULL, 'AdminStores', 1, 0, ''),
(89, 74, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(90, 89, 0, NULL, 'AdminMeta', 1, 0, ''),
(91, 89, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(92, 89, 2, NULL, 'AdminReferrers', 1, 0, ''),
(93, 74, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(94, 93, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(95, 93, 1, NULL, 'AdminTags', 1, 0, ''),
(96, 73, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(97, 96, 0, NULL, 'AdminInformation', 1, 0, ''),
(98, 96, 1, NULL, 'AdminPerformance', 1, 0, ''),
(99, 96, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(100, 96, 3, NULL, 'AdminEmails', 1, 0, ''),
(101, 96, 4, NULL, 'AdminImport', 1, 0, ''),
(102, 96, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(103, 102, 0, NULL, 'AdminEmployees', 1, 0, ''),
(104, 102, 1, NULL, 'AdminProfiles', 1, 0, ''),
(105, 102, 2, NULL, 'AdminAccess', 1, 0, ''),
(106, 96, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(107, 106, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(108, 106, 1, NULL, 'AdminBackup', 1, 0, ''),
(109, 96, 7, NULL, 'AdminLogs', 1, 0, ''),
(110, 96, 8, NULL, 'AdminWebservice', 1, 0, ''),
(111, 96, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(112, 96, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(113, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(114, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(115, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(116, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(117, 47, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(118, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(119, 74, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(120, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 4),
(0, 9),
(0, 14),
(1, 5),
(1, 10),
(1, 15),
(57, 2),
(57, 7),
(57, 12),
(72, 1),
(72, 6),
(72, 11),
(79, 3),
(79, 8),
(79, 13);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Tablou de bord'),
(2, 1, 'Sell'),
(2, 2, 'Vinde'),
(3, 1, 'Orders'),
(3, 2, 'Comenzi'),
(4, 1, 'Orders'),
(4, 2, 'Comenzi'),
(5, 1, 'Invoices'),
(5, 2, 'Facturi'),
(6, 1, 'Credit Slips'),
(6, 2, 'Note de credit'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Avize de livrare'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Cosuri de cumparaturi'),
(9, 1, 'Catalog'),
(9, 2, 'Catalog de produse'),
(10, 1, 'Products'),
(10, 2, 'Produse'),
(11, 1, 'Categories'),
(11, 2, 'Categorii'),
(12, 1, 'Monitoring'),
(12, 2, 'Monitorizare'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Atribute si caracteristici'),
(14, 1, 'Attributes'),
(14, 2, 'Atribute'),
(15, 1, 'Features'),
(15, 2, 'Caracteristici'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Marci si furnizori'),
(17, 1, 'Brands'),
(17, 2, 'Marci'),
(18, 1, 'Suppliers'),
(18, 2, 'Furnizori'),
(19, 1, 'Files'),
(19, 2, 'Fisiere'),
(20, 1, 'Discounts'),
(20, 2, 'Reduceri'),
(21, 1, 'Cart Rules'),
(21, 2, 'Reguli cos'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Reguli pret catalog'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Clienti'),
(25, 1, 'Customers'),
(25, 2, 'Clienti'),
(26, 1, 'Addresses'),
(26, 2, 'Adrese'),
(27, 1, 'Outstanding'),
(27, 2, 'De rezolvat'),
(28, 1, 'Customer Service'),
(28, 2, 'Asistenta pentru clienti'),
(29, 1, 'Customer Service'),
(29, 2, 'Asistenta pentru clienti'),
(30, 1, 'Order Messages'),
(30, 2, 'Mesaje la comenzi'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Returnari de produse'),
(32, 1, 'Stats'),
(32, 2, 'Statistici'),
(34, 1, 'Warehouses'),
(34, 2, 'Depozite'),
(35, 1, 'Stock Management'),
(35, 2, 'Administrare de stocuri'),
(36, 1, 'Stock Management'),
(36, 2, 'Administrare de stocuri'),
(37, 1, 'Stock Movement'),
(37, 2, 'Miscari de stoc'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Stadiu instant al stocurilor'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Acoperire de stoc'),
(40, 1, 'Supply orders'),
(40, 2, 'Comenzi de aprovizionare'),
(41, 1, 'Configuration'),
(41, 2, 'Configurare'),
(42, 1, 'Improve'),
(42, 2, 'Imbunatateste'),
(43, 1, 'Modules'),
(43, 2, 'Module'),
(44, 1, 'Modules & Services'),
(44, 2, 'Module si servicii'),
(46, 1, 'Modules Catalog'),
(46, 2, 'Catalog de module'),
(47, 1, 'Design'),
(47, 2, 'Design'),
(48, 1, 'Theme & Logo'),
(48, 2, 'Tema si sigla'),
(49, 1, 'Theme Catalog'),
(49, 2, 'Catalog de teme'),
(50, 1, 'Pages'),
(50, 2, 'Pagini'),
(51, 1, 'Positions'),
(51, 2, 'Pozitii'),
(52, 1, 'Image Settings'),
(52, 2, 'Setari imagine'),
(53, 1, 'Shipping'),
(53, 2, 'Livrare'),
(54, 1, 'Carriers'),
(54, 2, 'Transportatori'),
(55, 1, 'Preferences'),
(55, 2, 'Preferinte'),
(56, 1, 'Payment'),
(56, 2, 'Plata'),
(57, 1, 'Payment Methods'),
(57, 2, 'Modalitati de plata'),
(58, 1, 'Preferences'),
(58, 2, 'Preferinte'),
(59, 1, 'International'),
(59, 2, 'International'),
(60, 1, 'Localization'),
(60, 2, 'Localizare'),
(61, 1, 'Localization'),
(61, 2, 'Localizare'),
(62, 1, 'Languages'),
(62, 2, 'Limbi'),
(63, 1, 'Currencies'),
(63, 2, 'Monede'),
(64, 1, 'Geolocation'),
(64, 2, 'Geolocatie'),
(65, 1, 'Locations'),
(65, 2, 'Locatii'),
(66, 1, 'Countries'),
(66, 2, 'Tari'),
(67, 1, 'Zones'),
(67, 2, 'Zone'),
(68, 1, 'States'),
(68, 2, 'Judet'),
(69, 1, 'Taxes'),
(69, 2, 'Taxe'),
(70, 1, 'Taxes'),
(70, 2, 'Taxe'),
(71, 1, 'Tax Rules'),
(71, 2, 'Reguli de taxare'),
(72, 1, 'Translations'),
(72, 2, 'Traduceri'),
(73, 1, 'Configure'),
(73, 2, 'Configureaza'),
(74, 1, 'Shop Parameters'),
(74, 2, 'Parametri magazin'),
(75, 1, 'General'),
(75, 2, 'Generale'),
(76, 1, 'General'),
(76, 2, 'Generale'),
(77, 1, 'Maintenance'),
(77, 2, 'Intretinere'),
(78, 1, 'Order Settings'),
(78, 2, 'Setari comanda'),
(79, 1, 'Order Settings'),
(79, 2, 'Setari comanda'),
(80, 1, 'Statuses'),
(80, 2, 'Stadii'),
(81, 1, 'Product Settings'),
(81, 2, 'Produse'),
(82, 1, 'Customer Settings'),
(82, 2, 'Setari client'),
(83, 1, 'Customers'),
(83, 2, 'Clienti'),
(84, 1, 'Groups'),
(84, 2, 'Grupuri'),
(85, 1, 'Titles'),
(85, 2, 'Moduri de adresare'),
(86, 1, 'Contact'),
(86, 2, 'Contact'),
(87, 1, 'Contacts'),
(87, 2, 'Contacte'),
(88, 1, 'Stores'),
(88, 2, 'Magazine'),
(89, 1, 'Traffic & SEO'),
(89, 2, 'Trafic si SEO'),
(90, 1, 'SEO & URLs'),
(90, 2, 'SEO si adrese URL'),
(91, 1, 'Search Engines'),
(91, 2, 'Motoare de cautare'),
(92, 1, 'Referrers'),
(92, 2, 'Referenti'),
(93, 1, 'Search'),
(93, 2, 'Cauta'),
(94, 1, 'Search'),
(94, 2, 'Cauta'),
(95, 1, 'Tags'),
(95, 2, 'Etichete'),
(96, 1, 'Advanced Parameters'),
(96, 2, 'Parametri avansati'),
(97, 1, 'Information'),
(97, 2, 'Informatii'),
(98, 1, 'Performance'),
(98, 2, 'Performanta'),
(99, 1, 'Administration'),
(99, 2, 'Administrare'),
(100, 1, 'E-mail'),
(100, 2, 'Email'),
(101, 1, 'Import'),
(101, 2, 'Importa'),
(102, 1, 'Team'),
(102, 2, 'Angajati'),
(103, 1, 'Employees'),
(103, 2, 'Angajati'),
(104, 1, 'Profiles'),
(104, 2, 'Profiluri'),
(105, 1, 'Permissions'),
(105, 2, 'Permisiuni'),
(106, 1, 'Database'),
(106, 2, 'Baza de date'),
(107, 1, 'SQL Manager'),
(107, 2, 'Interfata SQL'),
(108, 1, 'DB Backup'),
(108, 2, 'Backup pentru baza de date'),
(109, 1, 'Logs'),
(109, 2, 'Jurnale'),
(110, 1, 'Webservice'),
(110, 2, 'Servicii Web'),
(111, 1, 'Multistore'),
(111, 2, 'Magazine multiple'),
(112, 1, 'Multistore'),
(112, 2, 'Magazine multiple'),
(113, 1, 'Quick Access'),
(113, 2, 'Acces rapid'),
(114, 1, 'More'),
(114, 2, 'Mai multe'),
(116, 1, 'Dashgoals'),
(116, 2, 'Dashgoals'),
(117, 1, 'Link Widget'),
(117, 2, 'Link Widget'),
(118, 1, 'Welcome'),
(118, 2, 'Welcome'),
(119, 1, 'Merchant Expertise'),
(119, 2, 'Merchant Expertise'),
(120, 1, 'Cron Jobs'),
(120, 2, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '9.000', 1, 0),
(3, '5.000', 1, 0),
(4, '20.000', 1, 0),
(5, '21.000', 1, 0),
(6, '20.000', 1, 0),
(7, '19.000', 1, 0),
(8, '21.000', 1, 0),
(9, '19.000', 1, 0),
(10, '25.000', 1, 0),
(11, '20.000', 1, 0),
(12, '21.000', 1, 0),
(13, '24.000', 1, 0),
(14, '20.000', 1, 0),
(15, '20.000', 1, 0),
(16, '23.000', 1, 0),
(17, '25.000', 1, 0),
(18, '27.000', 1, 0),
(19, '23.000', 1, 0),
(20, '22.000', 1, 0),
(21, '21.000', 1, 0),
(22, '17.000', 1, 0),
(23, '21.000', 1, 0),
(24, '18.000', 1, 0),
(25, '21.000', 1, 0),
(26, '23.000', 1, 0),
(27, '23.000', 1, 0),
(28, '25.000', 1, 0),
(29, '22.000', 1, 0),
(30, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'TVA RO 20%'),
(1, 2, 'TVA RO 20%'),
(2, 1, 'TVA RO 9%'),
(2, 2, 'TVA RO 9%'),
(3, 1, 'TVA RO 5%'),
(3, 2, 'TVA RO 5%'),
(4, 1, 'USt. AT 20%'),
(4, 2, 'USt. AT 20%'),
(5, 1, 'TVA BE 21%'),
(5, 2, 'TVA BE 21%'),
(6, 1, 'ДДС BG 20%'),
(6, 2, 'ДДС BG 20%'),
(7, 1, 'ΦΠΑ CY 19%'),
(7, 2, 'ΦΠΑ CY 19%'),
(8, 1, 'DPH CZ 21%'),
(8, 2, 'DPH CZ 21%'),
(9, 1, 'MwSt. DE 19%'),
(9, 2, 'MwSt. DE 19%'),
(10, 1, 'moms DK 25%'),
(10, 2, 'moms DK 25%'),
(11, 1, 'km EE 20%'),
(11, 2, 'km EE 20%'),
(12, 1, 'IVA ES 21%'),
(12, 2, 'IVA ES 21%'),
(13, 1, 'ALV FI 24%'),
(13, 2, 'ALV FI 24%'),
(14, 1, 'TVA FR 20%'),
(14, 2, 'TVA FR 20%'),
(15, 1, 'VAT UK 20%'),
(15, 2, 'VAT UK 20%'),
(16, 1, 'ΦΠΑ GR 23%'),
(16, 2, 'ΦΠΑ GR 23%'),
(17, 1, 'Croatia PDV 25%'),
(17, 2, 'Croatia PDV 25%'),
(18, 1, 'ÁFA HU 27%'),
(18, 2, 'ÁFA HU 27%'),
(19, 1, 'VAT IE 23%'),
(19, 2, 'VAT IE 23%'),
(20, 1, 'IVA IT 22%'),
(20, 2, 'IVA IT 22%'),
(21, 1, 'PVM LT 21%'),
(21, 2, 'PVM LT 21%'),
(22, 1, 'TVA LU 17%'),
(22, 2, 'TVA LU 17%'),
(23, 1, 'PVN LV 21%'),
(23, 2, 'PVN LV 21%'),
(24, 1, 'VAT MT 18%'),
(24, 2, 'VAT MT 18%'),
(25, 1, 'BTW NL 21%'),
(25, 2, 'BTW NL 21%'),
(26, 1, 'PTU PL 23%'),
(26, 2, 'PTU PL 23%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'Moms SE 25%'),
(28, 2, 'Moms SE 25%'),
(29, 1, 'DDV SI 22%'),
(29, 2, 'DDV SI 22%'),
(30, 1, 'DPH SK 20%'),
(30, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 2, 0, ''),
(54, 3, 236, 0, '0', '0', 2, 0, ''),
(55, 3, 16, 0, '0', '0', 2, 0, ''),
(56, 3, 20, 0, '0', '0', 2, 0, ''),
(57, 3, 1, 0, '0', '0', 2, 0, ''),
(58, 3, 86, 0, '0', '0', 2, 0, ''),
(59, 3, 9, 0, '0', '0', 2, 0, ''),
(60, 3, 6, 0, '0', '0', 2, 0, ''),
(61, 3, 8, 0, '0', '0', 2, 0, ''),
(62, 3, 26, 0, '0', '0', 2, 0, ''),
(63, 3, 10, 0, '0', '0', 2, 0, ''),
(64, 3, 76, 0, '0', '0', 2, 0, ''),
(65, 3, 125, 0, '0', '0', 2, 0, ''),
(66, 3, 131, 0, '0', '0', 2, 0, ''),
(67, 3, 12, 0, '0', '0', 2, 0, ''),
(68, 3, 143, 0, '0', '0', 2, 0, ''),
(69, 3, 139, 0, '0', '0', 2, 0, ''),
(70, 3, 13, 0, '0', '0', 2, 0, ''),
(71, 3, 2, 0, '0', '0', 2, 0, ''),
(72, 3, 14, 0, '0', '0', 2, 0, ''),
(73, 3, 15, 0, '0', '0', 2, 0, ''),
(74, 3, 36, 0, '0', '0', 2, 0, ''),
(75, 3, 193, 0, '0', '0', 2, 0, ''),
(76, 3, 37, 0, '0', '0', 2, 0, ''),
(77, 3, 7, 0, '0', '0', 2, 0, ''),
(78, 3, 18, 0, '0', '0', 2, 0, ''),
(79, 4, 3, 0, '0', '0', 1, 0, ''),
(80, 4, 236, 0, '0', '0', 1, 0, ''),
(81, 4, 16, 0, '0', '0', 1, 0, ''),
(82, 4, 20, 0, '0', '0', 1, 0, ''),
(83, 4, 1, 0, '0', '0', 1, 0, ''),
(84, 4, 86, 0, '0', '0', 1, 0, ''),
(85, 4, 9, 0, '0', '0', 1, 0, ''),
(86, 4, 6, 0, '0', '0', 1, 0, ''),
(87, 4, 8, 0, '0', '0', 1, 0, ''),
(88, 4, 26, 0, '0', '0', 1, 0, ''),
(89, 4, 10, 0, '0', '0', 1, 0, ''),
(90, 4, 76, 0, '0', '0', 1, 0, ''),
(91, 4, 125, 0, '0', '0', 1, 0, ''),
(92, 4, 131, 0, '0', '0', 1, 0, ''),
(93, 4, 12, 0, '0', '0', 1, 0, ''),
(94, 4, 143, 0, '0', '0', 1, 0, ''),
(95, 4, 139, 0, '0', '0', 1, 0, ''),
(96, 4, 13, 0, '0', '0', 1, 0, ''),
(97, 4, 2, 0, '0', '0', 1, 0, ''),
(98, 4, 14, 0, '0', '0', 1, 0, ''),
(99, 4, 15, 0, '0', '0', 1, 0, ''),
(100, 4, 36, 0, '0', '0', 1, 0, ''),
(101, 4, 193, 0, '0', '0', 1, 0, ''),
(102, 4, 37, 0, '0', '0', 1, 0, ''),
(103, 4, 7, 0, '0', '0', 1, 0, ''),
(104, 4, 18, 0, '0', '0', 1, 0, ''),
(105, 5, 3, 0, '0', '0', 2, 0, ''),
(106, 5, 236, 0, '0', '0', 2, 0, ''),
(107, 5, 16, 0, '0', '0', 2, 0, ''),
(108, 5, 20, 0, '0', '0', 2, 0, ''),
(109, 5, 1, 0, '0', '0', 2, 0, ''),
(110, 5, 86, 0, '0', '0', 2, 0, ''),
(111, 5, 9, 0, '0', '0', 2, 0, ''),
(112, 5, 6, 0, '0', '0', 2, 0, ''),
(113, 5, 8, 0, '0', '0', 2, 0, ''),
(114, 5, 26, 0, '0', '0', 2, 0, ''),
(115, 5, 10, 0, '0', '0', 2, 0, ''),
(116, 5, 76, 0, '0', '0', 2, 0, ''),
(117, 5, 125, 0, '0', '0', 2, 0, ''),
(118, 5, 131, 0, '0', '0', 2, 0, ''),
(119, 5, 12, 0, '0', '0', 2, 0, ''),
(120, 5, 143, 0, '0', '0', 2, 0, ''),
(121, 5, 139, 0, '0', '0', 2, 0, ''),
(122, 5, 13, 0, '0', '0', 2, 0, ''),
(123, 5, 2, 0, '0', '0', 2, 0, ''),
(124, 5, 14, 0, '0', '0', 2, 0, ''),
(125, 5, 15, 0, '0', '0', 2, 0, ''),
(126, 5, 36, 0, '0', '0', 2, 0, ''),
(127, 5, 193, 0, '0', '0', 2, 0, ''),
(128, 5, 37, 0, '0', '0', 2, 0, ''),
(129, 5, 7, 0, '0', '0', 2, 0, ''),
(130, 5, 18, 0, '0', '0', 2, 0, ''),
(131, 6, 36, 0, '0', '0', 1, 0, ''),
(132, 6, 2, 0, '0', '0', 4, 0, ''),
(133, 6, 3, 0, '0', '0', 5, 0, ''),
(134, 6, 236, 0, '0', '0', 6, 0, ''),
(135, 6, 76, 0, '0', '0', 7, 0, ''),
(136, 6, 16, 0, '0', '0', 8, 0, ''),
(137, 6, 1, 0, '0', '0', 9, 0, ''),
(138, 6, 20, 0, '0', '0', 10, 0, ''),
(139, 6, 86, 0, '0', '0', 11, 0, ''),
(140, 6, 6, 0, '0', '0', 12, 0, ''),
(141, 6, 7, 0, '0', '0', 13, 0, ''),
(142, 6, 8, 0, '0', '0', 14, 0, ''),
(143, 6, 17, 0, '0', '0', 15, 0, ''),
(144, 6, 9, 0, '0', '0', 16, 0, ''),
(145, 6, 74, 0, '0', '0', 17, 0, ''),
(146, 6, 143, 0, '0', '0', 18, 0, ''),
(147, 6, 26, 0, '0', '0', 19, 0, ''),
(148, 6, 10, 0, '0', '0', 20, 0, ''),
(149, 6, 131, 0, '0', '0', 21, 0, ''),
(150, 6, 12, 0, '0', '0', 22, 0, ''),
(151, 6, 125, 0, '0', '0', 23, 0, ''),
(152, 6, 139, 0, '0', '0', 24, 0, ''),
(153, 6, 13, 0, '0', '0', 25, 0, ''),
(154, 6, 14, 0, '0', '0', 26, 0, ''),
(155, 6, 15, 0, '0', '0', 27, 0, ''),
(156, 6, 18, 0, '0', '0', 28, 0, ''),
(157, 6, 193, 0, '0', '0', 29, 0, ''),
(158, 6, 37, 0, '0', '0', 30, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'RO Standard Rate (24%)', 1, 0, '2018-01-07 14:07:37', '2018-01-07 14:07:37'),
(2, 'RO Reduced Rate (9%)', 1, 0, '2018-01-07 14:07:38', '2018-01-07 14:07:38'),
(3, 'RO Super Reduced Rate (5%)', 1, 0, '2018-01-07 14:07:38', '2018-01-07 14:07:38'),
(4, 'RO Foodstuff Rate (24%)', 1, 0, '2018-01-07 14:07:39', '2018-01-07 14:07:39'),
(5, 'RO Books Rate (9%)', 1, 0, '2018-01-07 14:07:40', '2018-01-07 14:07:40'),
(6, 'EU VAT For Virtual Products', 1, 0, '2018-01-07 14:07:40', '2018-01-07 14:07:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indexes for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=713;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=438;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2447;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
