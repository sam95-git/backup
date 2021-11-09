-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+bionic1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 03, 2021 at 11:34 PM
-- Server version: 10.3.30-MariaDB-1:10.3.30+maria~bionic
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etw-04July2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `pn_country_dial_codes`
--

CREATE TABLE `pn_country_dial_codes` (
  `id` int(40) NOT NULL,
  `country_name` varchar(50) NOT NULL DEFAULT 'United States',
  `country_code` varchar(10) NOT NULL DEFAULT 'US',
  `dial_code` int(10) NOT NULL DEFAULT 1,
  `created_by` varchar(40) DEFAULT NULL,
  `creation_time` datetime DEFAULT NULL,
  `last_modified_by` varchar(40) DEFAULT NULL,
  `last_modified_time` datetime DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `deleted_by` varchar(40) DEFAULT NULL,
  `deleted_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pn_country_dial_codes`
--

INSERT INTO `pn_country_dial_codes` (`id`, `country_name`, `country_code`, `dial_code`, `created_by`, `creation_time`, `last_modified_by`, `last_modified_time`, `is_deleted`, `deleted_by`, `deleted_time`) VALUES
(1, 'Afghanistan', 'AF', 93, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(2, 'Albania', 'AL', 355, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(3, 'Algeria', 'DZ', 213, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(4, 'American Samoa', 'AS', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(5, 'Andorra', 'AD', 376, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(6, 'Angola', 'AO', 244, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(7, 'Anguilla', 'AI', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(8, 'Antarctica', 'AQ', 672, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(9, 'Antigua and Barbuda', 'AG', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(10, 'Argentina', 'AR', 54, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(11, 'Armenia', 'AM', 374, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(12, 'Aruba', 'AW', 297, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(13, 'Australia', 'AU', 61, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(14, 'Austria', 'AT', 43, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(15, 'Azerbaijan', 'AZ', 994, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(16, 'Bahamas', 'BS', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(17, 'Bahrain', 'BH', 973, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(18, 'Bangladesh', 'BD', 880, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(19, 'Barbados', 'BB', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(20, 'Belarus', 'BY', 375, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(21, 'Belgium', 'BE', 32, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(22, 'Belize', 'BZ', 501, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(23, 'Benin', 'BJ', 229, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(31, 'Bermuda', 'BM', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(32, 'Bhutan', 'BT', 975, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(33, 'Bolivia', 'BO', 591, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(34, 'Bosnia and Herzegovina', 'BA', 387, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(35, 'Botswana', 'BW', 267, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(36, 'Brazil', 'BR', 55, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(37, 'British Indian Ocean Territory', 'IO', 246, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(38, 'British Virgin Islands', 'VG', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(39, 'Brunei', 'BN', 673, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(40, 'Bulgaria', 'BG', 359, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(41, 'Burkina Faso', 'BF', 226, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(42, 'Burundi', 'BI', 257, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(43, 'Cambodia', 'KH', 855, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(44, 'Cameroon', 'CM', 237, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(45, 'Canada', 'CA', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(46, 'Cape Verde', 'CV', 238, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(47, 'Cayman Islands', 'KY', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(48, 'Central African Republic', 'CF', 236, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(49, 'Chad', 'TD', 235, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(50, 'Chile', 'CL', 56, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(51, 'China', 'CN ', 86, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(52, 'Christmas Island', 'CX', 61, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(53, 'Cocos Islands', 'CC', 61, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(54, 'Colombia', 'CO', 57, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(55, 'Comoros', 'KM', 269, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(56, 'Cook Islands', 'CK', 682, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(57, 'Costa Rica', 'CR', 506, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(58, 'Croatia', 'HR', 385, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(59, 'Cuba', 'CU', 53, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(60, 'Curacao', 'CW', 599, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(61, 'Cyprus', 'CY', 357, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(62, 'Czech Republic', 'CZ', 420, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(63, 'Democratic Republic of the Congo', 'CD', 243, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(64, 'Denmark', 'DK', 45, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(65, 'Djibouti', 'DJ', 253, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(66, 'Dominica', 'DM ', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(67, 'Dominican Republic', 'DO', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(68, 'East Timor', 'TL', 670, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(69, 'Ecuador', 'EC', 593, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(70, 'Egypt', 'EG', 20, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(71, 'El Salvador', 'SV', 503, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(72, 'Equatorial Guinea', 'GQ', 240, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(73, 'Eritrea', 'ER', 291, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(74, 'Estonia', 'EE', 372, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(75, 'Ethiopia', 'ET', 251, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(76, 'Falkland Islands', 'FK', 500, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(77, 'Faroe Islands', 'FO', 298, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(78, 'Fiji', 'FJ', 679, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(79, 'Finland', 'FI', 358, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(80, 'France', 'FR', 33, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(81, 'French Polynesia', 'PF', 689, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(82, 'Gabon', 'GA', 241, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(83, 'Gambia', 'GM', 220, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(84, 'Georgia', 'GE', 995, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(85, 'Germany', 'DE', 49, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(86, 'Ghana', 'GH', 233, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(87, 'Gibraltar', 'GI', 350, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(88, 'Greece', 'GR', 30, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(89, 'Greenland', 'GL', 299, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(90, 'Grenada', 'GD', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(91, 'Guam', 'GU', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(92, 'Guatemala', 'GT', 502, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(93, 'Guernsey', 'GG', 44, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(94, 'Guinea', 'GN', 224, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(95, 'Guinea-Bissau', 'GW', 245, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(96, 'Guyana', 'GY', 592, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(97, 'Haiti', 'HT', 509, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(98, 'Honduras', 'HN', 504, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(99, 'Hong Kong', 'HK', 852, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(100, 'Hungary', 'HU', 36, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(101, 'Iceland', 'IS', 354, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(102, 'India', 'IN', 91, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(103, 'Indonesia', 'ID', 62, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(104, 'Iran', 'IR', 98, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(105, 'Iraq', 'IQ', 964, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(106, 'Ireland', 'IE', 353, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(107, 'Isle of Man', 'IM', 44, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(108, 'Israel', 'IL', 972, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(109, 'Italy', 'IT', 39, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(110, 'Ivory Coast', 'CI', 225, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(111, 'Jamaica', 'JM', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(112, 'Japan', 'JP', 81, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(113, 'Jersey', 'JE', 44, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(114, 'Jordan', 'JO', 962, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(115, 'Kazakhstan', 'KZ', 7, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(116, 'Kenya', 'KE', 254, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(117, 'Kiribati', 'KI', 686, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(118, 'Kosovo', 'XK', 383, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(119, 'Kuwait', 'KW', 965, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(120, 'Kyrgyzstan', 'KG', 996, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(121, 'Laos', 'LA', 856, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(122, 'Latvia', 'LV', 371, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(123, 'Lebanon', 'LB', 961, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(124, 'Lesotho', 'LS', 266, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(125, 'Liberia', 'LR', 231, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(126, 'Libya', 'LY', 218, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(127, 'Liechtenstein', 'LI', 423, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(128, 'Lithuania', 'LT', 370, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(129, 'Luxembourg', 'LU', 352, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(130, 'Macau', 'MO', 853, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(131, 'Macedonia', 'MK', 389, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(132, 'Madagascar', 'MG', 261, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(133, 'Malawi', 'MW', 265, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(134, 'Malaysia', 'MY', 60, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(135, 'Maldives', 'MV', 960, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(136, 'Mali', 'ML', 223, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(137, 'Malta', 'MT', 356, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(138, 'Marshall Islands', 'MH', 692, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(139, 'Mauritania', 'MR', 222, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(140, 'Mauritius', 'MU', 230, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(141, 'Mayotte', 'YT', 262, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(142, 'Mexico', 'MX', 52, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(143, 'Micronesia', 'FM', 691, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(144, 'Moldova', 'MD', 373, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(145, 'Monaco', 'MC', 377, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(146, 'Mongolia', 'MN', 976, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(147, 'Montenegro', 'ME', 382, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(148, 'Montserrat', 'MS', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(149, 'Morocco', 'MA', 212, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(150, 'Mozambique', 'MZ', 258, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(151, 'Myanmar', 'MM', 95, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(152, 'Namibia', 'NA', 264, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(153, 'Nauru', 'NR', 674, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(154, 'Nepal', 'NP', 977, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(155, 'Netherlands', 'NL', 31, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(156, 'Netherlands Antilles', 'AN', 599, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(157, 'New Caledonia', 'NC', 687, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(158, 'New Zealand', 'NZ', 64, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(159, 'Nicaragua', 'NI', 505, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(160, 'Niger', 'NE', 227, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(161, 'Nigeria', 'NG', 234, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(162, 'Niue', 'NU', 683, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(163, 'North Korea', 'KP', 850, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(164, 'Northern Mariana Islands', 'MP', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(165, 'Norway', 'NO', 47, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(166, 'Oman', 'OM', 968, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(167, 'Pakistan', 'PK', 92, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(168, 'Palau', 'PW', 680, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(169, 'Palestine', 'PS', 970, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(170, 'Panama', 'PA', 507, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(171, 'Papua New Guinea', 'PG', 675, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(172, 'Paraguay', 'PY', 595, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(173, 'Peru', 'PE', 51, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(174, 'Philippines', 'PH', 63, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(175, 'Pitcairn', 'PN', 64, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(176, 'Poland', 'PL', 48, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(177, 'Portugal', 'PT', 351, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(178, 'Puerto Rico', 'PR', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(179, 'Qatar', 'QA', 974, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(180, 'Republic of the Congo', 'CG', 242, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(181, 'Reunion', 'RE', 262, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(182, 'Romania', 'RO', 40, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(183, 'Russia', 'RU', 7, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(184, 'Rwanda', 'RW', 250, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(185, 'Saint Barthelemy', 'BL', 590, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(186, 'Saint Helena', 'SH', 290, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(187, 'Saint Kitts and Nevis', 'KN', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(188, 'Saint Lucia', 'LC', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(189, 'Saint Martin', 'MF', 590, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(190, 'Saint Pierre and Miquelon', 'PM', 508, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(191, 'Saint Vincent and the Grenadines', 'VC', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(192, 'Samoa', 'WS', 685, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(193, 'San Marino', 'SM', 378, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(194, 'Sao Tome and Principe', 'ST', 239, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(195, 'Saudi Arabia', 'SA', 966, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(196, 'Senegal', 'SN', 221, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(197, 'Serbia', 'RS', 381, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(198, 'Seychelles', 'SC', 248, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(199, 'Sierra Leone', 'SL', 232, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(200, 'Singapore', 'SG', 65, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(201, 'Sint Maarten', 'SX', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(202, 'Slovakia', 'SK', 421, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(203, 'Slovenia', 'SI', 386, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(204, 'Solomon Islands', 'SB', 677, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(205, 'Somalia', 'SO', 252, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(206, 'South Africa', 'ZA', 27, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(207, 'South Korea', 'KR', 82, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(208, 'South Sudan', 'SS', 211, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(209, 'Spain', 'ES', 34, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(210, 'Sri Lanka', 'LK', 94, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(211, 'Sudan', 'SD', 249, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(212, 'Suriname', 'SR', 597, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(213, 'Svalbard and Jan Mayen', 'SJ', 47, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(214, 'Swaziland', 'SZ', 268, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(215, 'Sweden', 'SE', 46, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(216, 'Switzerland', 'CH', 41, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(217, 'Syria', 'SY', 963, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(218, 'Taiwan', 'TW', 886, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(219, 'Tajikistan', 'TJ', 992, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(220, 'Tanzania', 'TZ', 255, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(221, 'Thailand', 'TH', 66, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(222, 'Togo', 'TG', 228, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(223, 'Tokelau', 'TK', 690, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(224, 'Tonga', 'TO', 676, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(225, 'Trinidad and Tobago', 'TT', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(226, 'Tunisia', 'TN', 216, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(227, 'Turkey', 'TR', 90, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(228, 'Turkmenistan', 'TM', 993, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(229, 'Turks and Caicos Islands', 'TC', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(230, 'Tuvalu', 'TV', 688, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(231, 'U.S. Virgin Islands', 'VI', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(232, 'Uganda', 'UG', 256, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(233, 'Ukraine', 'UA ', 380, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(234, 'United Arab Emirates', 'AE', 971, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(235, 'United Kingdom', 'GB', 44, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(236, 'Uruguay', 'UY', 598, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(237, 'Uzbekistan', 'UZ', 998, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(238, 'Vanuatu', 'VU', 678, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(239, 'Vatican', 'VA', 379, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(240, 'Venezuela', 'VE', 58, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(241, 'Vietnam', 'VN', 84, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(242, 'Wallis and Futuna', 'WF', 681, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(243, 'Western Sahara', 'EH', 212, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(244, 'Yemen', 'YE', 967, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(245, 'Zambia', 'ZM', 260, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(246, 'Zimbabwe', 'ZW', 263, NULL, NULL, NULL, NULL, 0, NULL, NULL),
(247, 'United States', 'US', 1, NULL, NULL, NULL, NULL, 0, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pn_country_dial_codes`
--
ALTER TABLE `pn_country_dial_codes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `country_code` (`country_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pn_country_dial_codes`
--
ALTER TABLE `pn_country_dial_codes`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
