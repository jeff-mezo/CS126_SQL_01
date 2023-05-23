-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 05:00 AM
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
-- Database: `jjpmworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `world2a`
--

CREATE TABLE `world2a` (
  `jjpmcountryname` varchar(33) DEFAULT NULL,
  `jjpmregion` varchar(35) DEFAULT NULL,
  `jjpmpopulation` varchar(10) DEFAULT NULL,
  `jjpmareasqmiles` varchar(8) DEFAULT NULL,
  `jjpmdensitypersqkm` varchar(6) DEFAULT NULL,
  `jjpmnetmigration` varchar(5) DEFAULT NULL,
  `jjpmmortalityper1000` varchar(5) DEFAULT NULL,
  `jjpmgdp` varchar(5) DEFAULT NULL,
  `jjpmliteracy` varchar(4) DEFAULT NULL,
  `jjpmphonesper1000` varchar(5) DEFAULT NULL,
  `jjpmarable` varchar(4) DEFAULT NULL,
  `jjpmcrops` varchar(4) DEFAULT NULL,
  `jjpmothers` varchar(5) DEFAULT NULL,
  `jjpmbirthrate` varchar(4) DEFAULT NULL,
  `jjpmdeathrate` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `world2a`
--

INSERT INTO `world2a` (`jjpmcountryname`, `jjpmregion`, `jjpmpopulation`, `jjpmareasqmiles`, `jjpmdensitypersqkm`, `jjpmnetmigration`, `jjpmmortalityper1000`, `jjpmgdp`, `jjpmliteracy`, `jjpmphonesper1000`, `jjpmarable`, `jjpmcrops`, `jjpmothers`, `jjpmbirthrate`, `jjpmdeathrate`) VALUES
('Afghanistan ', 'ASIA (EX. NEAR EAST)         ', '31056997', '647500', '48', '23.06', '163.0', '700', '36', '3.2', '12.1', '0.22', '87.65', '46.6', '20.3'),
('Albania ', 'EASTERN EUROPE                     ', '3581655', '28748', '124.6', '-4.93', '21.52', '4500', '86.5', '71.2', '21.0', '4.42', '74.49', '15.1', '5.22'),
('Algeria ', 'NORTHERN AFRICA                    ', '32930091', '2381740', '13.8', '-0.39', '31', '6000', '70', '78.1', '3.22', '0.25', '96.53', '17.1', '4.61'),
('American Samoa ', 'OCEANIA                            ', '57794', '199', '290.4', '-20.7', '9.27', '8000', '97', '259.5', '10', '15', '75', '22.4', '3.27'),
('Andorra ', 'WESTERN EUROPE                     ', '71201', '468', '152.1', '6.6', '4.05', '19000', '100', '497.2', '2.22', '0', '97.78', '8.71', '6.25'),
('Angola ', 'SUB-SAHARAN AFRICA                 ', '12127071', '1246700', '9.7', '0', '191.1', '1900', '42', '7.8', '2.41', '0.24', '97.35', '45.1', '24.2'),
('Anguilla ', 'LATIN AMER. & CARIB    ', '13477', '102', '132.1', '10.76', '21.03', '8600', '95', '460', '0', '0', '100', '14.1', '5.34'),
('Antigua & Barbuda ', 'LATIN AMER. & CARIB    ', '69108', '443', '156', '-6.15', '19.46', '11000', '89', '549.9', '18.1', '4.55', '77.27', '16.9', '5.37'),
('Argentina ', 'LATIN AMER. & CARIB    ', '39921833', '2766890', '14.4', '0.61', '15.18', '11200', '97.1', '220.4', '12.3', '0.48', '87.21', '16.7', '7.55'),
('Armenia ', 'C.W. OF IND. STATES ', '2976372', '29800', '99.9', '-6.47', '23.28', '3500', '98.6', '195.7', '17.5', '2.3', '80.15', '12.0', '8.23'),
('Aruba ', 'LATIN AMER. & CARIB    ', '71891', '193', '372.5', '0', '5.89', '28000', '97', '516.1', '10.5', '0', '89.47', '11.0', '6.68'),
('Australia ', 'OCEANIA                            ', '20264082', '7686850', '2.6', '3.98', '4.69', '29000', '100', '565.5', '6.55', '0.04', '93.41', '12.1', '7.51'),
('Austria ', 'WESTERN EUROPE                     ', '8192880', '83870', '97.7', '2', '4.66', '30000', '98', '452.2', '16.9', '0.86', '82.23', '8.74', '9.76'),
('Azerbaijan ', 'C.W. OF IND. STATES ', '7961619', '86600', '91.9', '-4.9', '81.74', '3400', '97', '137.1', '19.6', '2.71', '77.66', '20.7', '9.75'),
('Bahamas, The ', 'LATIN AMER. & CARIB    ', '303770', '13940', '21.8', '-2.2', '25.21', '16700', '95.6', '460.6', '0.8', '0.4', '98.8', '17.5', '9.05'),
('Bahrain ', 'NEAR EAST                          ', '698585', '665', '1050.5', '1.05', '17.27', '16900', '89.1', '281.3', '2.82', '5.63', '91.55', '17.8', '4.14'),
('Bangladesh ', 'ASIA (EX. NEAR EAST)         ', '147365352', '144000', '1023.4', '-0.71', '62.6', '1900', '43.1', '7.3', '62.1', '3.07', '34.82', '29.8', '8.27'),
('Barbados ', 'LATIN AMER. & CARIB    ', '279912', '431', '649.5', '-0.31', '12.5', '15700', '97.4', '481.9', '37.2', '2.33', '60.46', '12.7', '8.67'),
('Belarus ', 'C.W. OF IND. STATES ', '10293011', '207600', '49.6', '2.54', '13.37', '6100', '99.6', '319.1', '29.5', '0.6', '69.85', '11.1', '14.0'),
('Belgium ', 'WESTERN EUROPE                     ', '10379067', '30528', '340', '1.23', '4.68', '29100', '98', '462.6', '23.2', '0.4', '76.32', '10.3', '10.2'),
('Belize ', 'LATIN AMER. & CARIB    ', '287730', '22966', '12.5', '0', '25.69', '4900', '94.1', '115.7', '2.85', '1.71', '95.44', '28.8', '5.72'),
('Benin ', 'SUB-SAHARAN AFRICA                 ', '7862944', '112620', '69.8', '0', '85', '1100', '40.9', '9.7', '18.0', '2.4', '79.52', '38.8', '12.2'),
('Bermuda ', 'NORTHERN AMERICA                   ', '65773', '53', '1241', '2.49', '8.53', '36000', '98', '851.4', '20', '0', '80', '11.4', '7.74'),
('Bhutan ', 'ASIA (EX. NEAR EAST)         ', '2279723', '47000', '48.5', '0', '100.4', '1300', '42.2', '14.3', '3.09', '0.43', '96.48', '33.6', '12.7'),
('Bolivia ', 'LATIN AMER. & CARIB    ', '8989046', '1098580', '8.2', '-1.32', '53.11', '2400', '87.2', '71.9', '2.67', '0.19', '97.14', '23.3', '7.53'),
('Bosnia & Herzegovina ', 'EASTERN EUROPE                     ', '4498976', '51129', '88', '0.31', '21.05', '6100', '98', '215.4', '13.6', '2.96', '83.44', '8.77', '8.27'),
('Botswana ', 'SUB-SAHARAN AFRICA                 ', '1639833', '600370', '2.7', '0', '54.58', '9000', '79.8', '80.5', '0.65', '0.01', '99.34', '23.0', '29.5'),
('Brazil ', 'LATIN AMER. & CARIB    ', '188078227', '8511965', '22.1', '-0.03', '29.61', '7600', '86.4', '225.3', '6.96', '0.9', '92.15', '16.5', '6.17'),
('British Virgin Is. ', 'LATIN AMER. & CARIB    ', '23098', '153', '151', '10.01', '18.05', '16000', '97.8', '506.5', '20', '6.67', '73.33', '14.8', '4.42'),
('Bulgaria ', 'EASTERN EUROPE                     ', '7385367', '110910', '66.6', '-4.58', '20.55', '7600', '98.6', '336.3', '40.0', '1.92', '58.06', '9.65', '14.2'),
('Burkina Faso ', 'SUB-SAHARAN AFRICA                 ', '13902972', '274200', '50.7', '0', '97.57', '1100', '26.6', '7', '14.4', '0.19', '85.38', '45.6', '15.6'),
('Burma ', 'ASIA (EX. NEAR EAST)         ', '47382633', '678500', '69.8', '-1.8', '67.24', '1800', '85.3', '10.1', '15.1', '0.97', '83.84', '17.9', '9.83'),
('Burundi ', 'SUB-SAHARAN AFRICA                 ', '8090068', '27830', '290.7', '-0.06', '69.29', '600', '51.6', '3.4', '35.0', '14.0', '50.93', '42.2', '13.4'),
('Cambodia ', 'ASIA (EX. NEAR EAST)         ', '13881427', '181040', '76.7', '0', '71.48', '1900', '69.4', '2.6', '20.9', '0.61', '78.43', '26.9', '9.06'),
('Cameroon ', 'SUB-SAHARAN AFRICA                 ', '17340702', '475440', '36.5', '0', '68.26', '1800', '79', '5.7', '12.8', '2.58', '84.61', '33.8', '13.4'),
('Canada ', 'NORTHERN AMERICA                   ', '33098932', '9984670', '3.3', '5.96', '4.75', '29800', '97', '552.2', '4.96', '0.02', '95.02', '10.7', '7.8'),
('Cape Verde ', 'SUB-SAHARAN AFRICA                 ', '420979', '4033', '104.4', '-12.0', '47.77', '1400', '76.6', '169.6', '9.68', '0.5', '89.82', '24.8', '6.55'),
('Cayman Islands ', 'LATIN AMER. & CARIB    ', '45436', '262', '173.4', '18.75', '8.19', '35000', '98', '836.3', '3.85', '0', '96.15', '12.7', '4.89'),
('Central African Rep. ', 'SUB-SAHARAN AFRICA                 ', '4303356', '622984', '6.9', '0', '91', '1100', '51', '2.3', '3.1', '0.14', '96.76', '33.9', '18.6'),
('Chad ', 'SUB-SAHARAN AFRICA                 ', '9944201', '1284000', '7.7', '-0.11', '93.82', '1200', '47.5', '1.3', '2.86', '0.02', '97.12', '45.7', '16.3'),
('Chile ', 'LATIN AMER. & CARIB    ', '16134219', '756950', '21.3', '0', '8.8', '9900', '96.2', '213', '2.65', '0.42', '96.93', '15.2', '5.81'),
('China ', 'ASIA (EX. NEAR EAST)         ', '1313973713', '9596960', '136.9', '-0.4', '24.18', '5000', '90.9', '266.7', '15.4', '1.25', '83.35', '13.2', '6.97'),
('Colombia ', 'LATIN AMER. & CARIB    ', '43593035', '1138910', '38.3', '-0.31', '20.97', '6300', '92.5', '176.2', '2.42', '1.67', '95.91', '20.4', '5.58'),
('Comoros ', 'SUB-SAHARAN AFRICA                 ', '690948', '2170', '318.4', '0', '74.93', '700', '56.5', '24.5', '35.8', '23.3', '40.81', '36.9', '8.2'),
('Congo, Dem. Rep. ', 'SUB-SAHARAN AFRICA                 ', '62660551', '2345410', '26.7', '0', '94.69', '700', '65.5', '0.2', '2.96', '0.52', '96.52', '43.6', '13.2'),
('Congo, Repub. of the ', 'SUB-SAHARAN AFRICA                 ', '3702314', '342000', '10.8', '-0.17', '93.86', '700', '83.8', '3.7', '0.51', '0.13', '99.36', '42.5', '12.9'),
('Cook Islands ', 'OCEANIA                            ', '21388', '240', '89.1', '0', '9', '5000', '95', '289.9', '17.3', '13.0', '69.57', '21', ''),
('Costa Rica ', 'LATIN AMER. & CARIB    ', '4075261', '51100', '79.8', '0.51', '9.95', '9100', '96', '340.7', '4.41', '5.88', '89.71', '18.3', '4.36'),
('Cote d\'Ivoire ', 'SUB-SAHARAN AFRICA                 ', '17654843', '322460', '54.8', '-0.07', '90.83', '1400', '50.9', '14.6', '9.75', '13.8', '76.41', '35.1', '14.8'),
('Croatia ', 'EASTERN EUROPE                     ', '4494749', '56542', '79.5', '1.58', '6.84', '10600', '98.5', '420.4', '26.0', '2.27', '71.65', '9.61', '11.4'),
('Cuba ', 'LATIN AMER. & CARIB    ', '11382820', '110860', '102.7', '-1.58', '6.33', '2900', '97', '74.7', '33.0', '7.6', '59.35', '11.8', '7.22'),
('Cyprus ', 'NEAR EAST                          ', '784301', '9250', '84.8', '0.43', '7.18', '19200', '97.6', '', '7.79', '4.44', '87.77', '12.5', '7.68'),
('Czech Republic ', 'EASTERN EUROPE                     ', '10235455', '78866', '129.8', '0.97', '3.93', '15700', '99.9', '314.3', '39.8', '3.05', '57.15', '9.02', '10.5'),
('Denmark ', 'WESTERN EUROPE                     ', '5450661', '43094', '126.5', '2.48', '4.56', '31100', '100', '614.6', '54.0', '0.19', '45.79', '11.1', '10.3'),
('Djibouti ', 'SUB-SAHARAN AFRICA                 ', '486530', '23000', '21.2', '0', '104.1', '1300', '67.9', '22.8', '0.04', '0', '99.96', '39.5', '19.3'),
('Dominica ', 'LATIN AMER. & CARIB    ', '68910', '754', '91.4', '-13.8', '14.15', '5400', '94', '304.8', '6.67', '20', '73.33', '15.2', '6.73'),
('Dominican Republic ', 'LATIN AMER. & CARIB    ', '9183984', '48730', '188.5', '-3.22', '32.38', '6000', '84.7', '97.4', '22.6', '10.3', '67.02', '23.2', '5.73'),
('East Timor ', 'ASIA (EX. NEAR EAST)         ', '1062777', '15007', '70.8', '0', '47.41', '500', '58.6', '', '4.71', '0.67', '94.62', '26.9', '6.24'),
('Ecuador ', 'LATIN AMER. & CARIB    ', '13547510', '283560', '47.8', '-8.58', '23.66', '3300', '92.5', '125.6', '5.85', '4.93', '89.22', '22.2', '4.23'),
('Egypt', 'NORTHERN AFRICA                    ', '78887007', '1001450', '78.8', '32.59', '32.59', '4000', '57.7', '131.8', '2.87', '0.48', '96.65', '22.9', '8.2'),
('El Salvador ', 'LATIN AMER. & CARIB    ', '6822378', '21040', '324.3', '-3.74', '25.1', '4800', '80.2', '142.4', '31.8', '12.0', '56.08', '26.6', '5.78'),
('Equatorial Guinea ', 'SUB-SAHARAN AFRICA                 ', '540109', '28051', '19.3', '0', '85.13', '2700', '85.7', '18.5', '4.63', '3.57', '91.8', '35.5', '15.0'),
('Eritrea ', 'SUB-SAHARAN AFRICA                 ', '4786994', '121320', '39.5', '0', '74.87', '700', '58.6', '7.9', '4.95', '0.03', '95.02', '34.3', '9.6'),
('Estonia ', 'BALTICS                            ', '1324333', '45226', '29.3', '-3.16', '7.87', '12300', '99.8', '333.8', '16.0', '0.45', '83.51', '10.0', '13.2'),
('Ethiopia ', 'SUB-SAHARAN AFRICA                 ', '74777981', '1127127', '66.3', '0', '95.32', '700', '42.7', '8.2', '10.7', '0.75', '88.54', '37.9', '14.8'),
('Faroe Islands ', 'WESTERN EUROPE                     ', '47246', '1399', '33.8', '1.41', '6.24', '22000', '99', '503.8', '2.14', '0', '97.86', '14.0', '8.7'),
('Fiji ', 'OCEANIA                            ', '905949', '18270', '49.6', '-3.14', '12.62', '5800', '93.7', '112.6', '10.9', '4.65', '84.4', '22.5', '5.65'),
('Finland ', 'WESTERN EUROPE                     ', '5231372', '338145', '15.5', '0.95', '3.57', '27400', '100', '405.3', '7.19', '0.03', '92.78', '10.4', '9.86'),
('France ', 'WESTERN EUROPE                     ', '60876136', '547030', '111.3', '0.66', '4.26', '27600', '99', '586.4', '33.5', '2.07', '64.4', '11.9', '9.14'),
('French Guiana ', 'LATIN AMER. & CARIB    ', '199509', '91000', '2.2', '6.27', '12.07', '8300', '83', '255.6', '0.14', '0.05', '99.81', '20.4', '4.88'),
('French Polynesia ', 'OCEANIA                            ', '274578', '4167', '65.9', '2.94', '8.44', '17500', '98', '194.5', '0.82', '5.46', '93.72', '16.6', '4.69'),
('Gabon ', 'SUB-SAHARAN AFRICA                 ', '1424906', '267667', '5.3', '0', '53.64', '5500', '63.2', '27.4', '1.26', '0.66', '98.08', '36.1', '12.2'),
('Gambia, The ', 'SUB-SAHARAN AFRICA                 ', '1641564', '11300', '145.3', '1.57', '72.02', '1700', '40.1', '26.8', '25', '0.5', '74.5', '39.3', '12.2'),
('Gaza Strip ', 'NEAR EAST                          ', '1428757', '360', '3968.8', '1.6', '22.93', '600', '98', '244.3', '28.9', '21.0', '50', '39.4', '3.8'),
('Georgia ', 'C.W. OF IND. STATES ', '4661473', '69700', '66.9', '-4.7', '18.59', '2500', '99', '146.6', '11.4', '3.86', '84.7', '10.4', '9.23'),
('Germany ', 'WESTERN EUROPE                     ', '82422299', '357021', '230.9', '2.18', '4.16', '27600', '99', '667.9', '33.8', '0.59', '65.56', '8.25', '10.6'),
('Ghana ', 'SUB-SAHARAN AFRICA                 ', '22409572', '239460', '93.6', '-0.64', '51.43', '2200', '74.8', '14.4', '16.2', '9.67', '74.07', '30.5', '9.72'),
('Gibraltar ', 'WESTERN EUROPE                     ', '27928', '7', '3989.7', '0', '5.13', '17500', '80', '877.7', '0', '0', '100', '10.7', '9.31'),
('Greece ', 'WESTERN EUROPE                     ', '10688058', '131940', '81', '2.35', '5.53', '20000', '97.5', '589.7', '21.1', '8.78', '70.12', '9.68', '10.2'),
('Greenland ', 'NORTHERN AMERICA                   ', '56361', '2166086', '0', '-8.37', '15.82', '20000', '100', '448.9', '0', '0', '100', '15.9', '7.84'),
('Grenada ', 'LATIN AMER. & CARIB    ', '89703', '344', '260.8', '-13.9', '14.62', '5000', '98', '364.5', '5.88', '29.4', '64.71', '22.0', '6.88'),
('Guadeloupe ', 'LATIN AMER. & CARIB    ', '452776', '1780', '254.4', '-0.15', '8.6', '8000', '90', '463.8', '11.2', '3.55', '85.21', '15.0', '6.09'),
('Guam ', 'OCEANIA                            ', '171019', '541', '316.1', '0', '6.94', '21000', '99', '492', '9.09', '16.3', '74.55', '18.7', '4.48'),
('Guatemala ', 'LATIN AMER. & CARIB    ', '12293545', '108890', '112.9', '-1.67', '35.93', '4100', '70.6', '92.1', '12.5', '5.03', '82.43', '29.8', '5.2'),
('Guernsey ', 'WESTERN EUROPE                     ', '65409', '78', '838.6', '3.84', '4.71', '20000', '100', '842.4', '0', '0', '0', '8.81', '10.0'),
('Guinea ', 'SUB-SAHARAN AFRICA                 ', '9690222', '245857', '39.4', '-3.06', '90.37', '2100', '35.9', '2.7', '3.63', '2.58', '93.79', '41.7', '15.4'),
('Guinea-Bissau ', 'SUB-SAHARAN AFRICA                 ', '1442029', '36120', '39.9', '-1.57', '107.1', '800', '42.4', '7.4', '10.6', '8.82', '80.51', '37.2', '16.5'),
('Guyana ', 'LATIN AMER. & CARIB    ', '767245', '214970', '3.6', '-2.07', '33.26', '4000', '98.8', '143.5', '2.44', '0.15', '97.41', '18.2', '8.28'),
('Haiti ', 'LATIN AMER. & CARIB    ', '8308504', '27750', '299.4', '-3.4', '73.45', '1600', '52.9', '16.9', '28.3', '11.6', '60.09', '36.4', '12.1'),
('Honduras ', 'LATIN AMER. & CARIB    ', '7326496', '112090', '65.4', '-1.99', '29.32', '2600', '76.2', '67.5', '9.55', '3.22', '87.23', '28.2', '5.28'),
('Hong Kong ', 'ASIA (EX. NEAR EAST)         ', '6940432', '1092', '6355.7', '5.24', '2.97', '28800', '93.5', '546.7', '5.05', '1.01', '93.94', '7.29', '6.29'),
('Hungary ', 'EASTERN EUROPE                     ', '9981334', '93030', '107.3', '0.86', '8.57', '13900', '99.4', '336.2', '50.0', '2.06', '47.85', '9.72', '13.1'),
('Iceland ', 'WESTERN EUROPE                     ', '299388', '103000', '2.9', '2.38', '3.31', '30900', '99.9', '647.7', '0.07', '0', '99.93', '13.6', '6.72'),
('India ', 'ASIA (EX. NEAR EAST)         ', '1095351995', '3287590', '333.2', '-0.07', '56.29', '2900', '59.5', '45.4', '54.4', '2.74', '42.86', '22.0', '8.18'),
('Iran ', 'ASIA (EX. NEAR EAST)         ', '68688433', '1648000', '41.7', '-0.84', '41.58', '7000', '79.4', '276.4', '8.72', '1.39', '89.89', '17', '5.55'),
('Iraq ', 'NEAR EAST                          ', '26783383', '437072', '61.3', '0', '50.25', '1500', '40.4', '38.6', '13.1', '0.78', '86.07', '31.9', '5.37'),
('Ireland ', 'WESTERN EUROPE                     ', '4062235', '70280', '57.8', '4.99', '5.39', '29600', '98', '500.5', '15.2', '0.03', '84.77', '14.4', '7.82'),
('Isle of Man ', 'WESTERN EUROPE                     ', '75441', '572', '131.9', '5.36', '5.93', '21000', '100', '676', '9', '0', '91', '11.0', '11.1'),
('Israel ', 'NEAR EAST                          ', '6352117', '20770', '305.8', '0.68', '7.03', '19800', '95.4', '462.3', '16.3', '4.17', '79.44', '17.9', '6.18'),
('Italy ', 'WESTERN EUROPE                     ', '58133509', '301230', '193', '2.07', '5.94', '26700', '98.6', '430.9', '27.7', '9.53', '62.68', '8.72', '10.4'),
('Jamaica ', 'LATIN AMER. & CARIB    ', '2758124', '10991', '250.9', '-4.92', '12.36', '3900', '87.9', '124', '16.0', '10.1', '73.77', '20.8', '6.52'),
('Japan ', 'ASIA (EX. NEAR EAST)         ', '127463611', '377835', '337.4', '0', '3.26', '28200', '99', '461.2', '12.1', '0.96', '86.85', '9.37', '9.16'),
('Jersey ', 'WESTERN EUROPE                     ', '91084', '116', '785.2', '2.76', '5.24', '24800', '79', '811.3', '0', '0', '100', '9.3', '9.28'),
('Jordan ', 'NEAR EAST                          ', '5906760', '92300', '64', '6.59', '17.35', '4300', '91.3', '104.5', '2.67', '1.83', '95.5', '21.2', '2.65'),
('Kazakhstan ', 'C.W. OF IND. STATES ', '15233244', '2717300', '5.6', '-3.35', '29.21', '6300', '98.4', '164.1', '7.98', '0.05', '91.97', '16', '9.42'),
('Kenya ', 'SUB-SAHARAN AFRICA                 ', '34707817', '582650', '59.6', '-0.1', '61.47', '1000', '85.1', '8.1', '8.08', '0.98', '90.94', '39.7', '14.0'),
('Kiribati ', 'OCEANIA                            ', '105432', '811', '130', '0', '48.52', '800', '98', '42.7', '2.74', '50.6', '46.58', '30.6', '8.26'),
('Korea, North ', 'ASIA (EX. NEAR EAST)         ', '23113019', '120540', '191.8', '0', '24.04', '1300', '99', '42.4', '20.7', '2.49', '76.75', '15.5', '7.13'),
('Korea, South ', 'ASIA (EX. NEAR EAST)         ', '48846823', '98480', '496', '0', '7.05', '17800', '97.9', '486.1', '17.1', '1.95', '80.87', '10', '5.85'),
('Kuwait ', 'NEAR EAST                          ', '2418393', '17820', '135.7', '14.18', '9.95', '19000', '83.5', '211', '0.73', '0.11', '99.16', '21.9', '2.41'),
('Kyrgyzstan ', 'C.W. OF IND. STATES ', '5213898', '198500', '26.3', '-2.45', '35.64', '1600', '97', '84', '7.3', '0.35', '92.35', '22.8', '7.08'),
('Laos ', 'ASIA (EX. NEAR EAST)         ', '6368481', '236800', '26.9', '0', '85.22', '1700', '66.4', '14.1', '3.8', '0.35', '95.85', '35.4', '11.5'),
('Latvia ', 'BALTICS                            ', '2274735', '64589', '35.2', '-2.23', '9.55', '10200', '99.8', '321.4', '29.6', '0.47', '69.86', '9.24', '13.6'),
('Lebanon ', 'NEAR EAST                          ', '3874050', '10400', '372.5', '0', '24.52', '4800', '87.4', '255.6', '16.6', '13.9', '69.4', '18.5', '6.21'),
('Lesotho ', 'SUB-SAHARAN AFRICA                 ', '2022331', '30355', '66.6', '-0.74', '84.23', '3000', '84.8', '23.7', '10.8', '0.13', '89', '24.7', '28.7'),
('Liberia ', 'SUB-SAHARAN AFRICA                 ', '3042004', '111370', '27.3', '0', '128.8', '1000', '57.5', '2.3', '3.95', '2.28', '93.77', '44.7', '23.1'),
('Libya ', 'NORTHERN AFRICA                    ', '5900754', '1759540', '3.4', '0', '24.6', '6400', '82.6', '127.1', '1.03', '0.19', '98.78', '26.4', '3.48'),
('Liechtenstein ', 'WESTERN EUROPE                     ', '33987', '160', '212.4', '4.85', '4.7', '25000', '100', '585.5', '25', '0', '75', '10.2', '7.18'),
('Lithuania ', 'BALTICS                            ', '3585906', '65200', '55', '-0.71', '6.89', '11400', '99.6', '223.4', '45.2', '0.91', '53.87', '8.75', '10.9'),
('Luxembourg ', 'WESTERN EUROPE                     ', '474413', '2586', '183.5', '8.97', '4.81', '55100', '100', '515.4', '23.2', '0.4', '76.32', '11.9', '8.41'),
('Macau ', 'ASIA (EX. NEAR EAST)         ', '453125', '28', '16183', '4.86', '4.39', '19400', '94.5', '384.9', '0', '0', '100', '8.48', '4.47'),
('Macedonia ', 'EASTERN EUROPE                     ', '2050554', '25333', '80.9', '-1.45', '10.09', '6700', '98', '260', '22.2', '1.81', '75.93', '12.0', '8.77'),
('Madagascar ', 'SUB-SAHARAN AFRICA                 ', '18595469', '587040', '31.7', '0', '76.83', '800', '68.9', '3.6', '5.07', '1.03', '93.91', '41.4', '11.1'),
('Malawi ', 'SUB-SAHARAN AFRICA                 ', '13013926', '118480', '109.8', '0', '103.3', '600', '62.7', '7.9', '23.3', '1.49', '75.13', '43.1', '19.3'),
('Malaysia ', 'ASIA (EX. NEAR EAST)         ', '24385858', '329750', '74', '0', '17.7', '9000', '88.7', '179', '5.48', '17.6', '76.91', '22.8', '5.05'),
('Maldives ', 'ASIA (EX. NEAR EAST)         ', '359008', '300', '1196.7', '0', '56.52', '3900', '97.2', '90', '13.3', '16.6', '70', '34.8', '7.06'),
('Mali ', 'SUB-SAHARAN AFRICA                 ', '11716829', '1240000', '9.5', '-0.33', '116.7', '900', '46.4', '6.4', '3.82', '0.03', '96.15', '49.8', '16.8'),
('Malta ', 'WESTERN EUROPE                     ', '400214', '316', '1266.5', '2.07', '3.89', '17700', '92.8', '505', '28.1', '3.13', '68.74', '10.2', '8.1'),
('Marshall Islands ', 'OCEANIA                            ', '60422', '11854', '5.1', '-6.04', '29.45', '1600', '93.7', '91.2', '16.6', '38.8', '44.44', '33.0', '4.78'),
('Martinique ', 'LATIN AMER. & CARIB    ', '436131', '1100', '396.5', '-0.05', '7.09', '14400', '97.7', '394.4', '10.3', '9.43', '80.19', '13.7', '6.48'),
('Mauritania ', 'SUB-SAHARAN AFRICA                 ', '3177388', '1030700', '3.1', '0', '70.89', '1800', '41.7', '12.9', '0.48', '0.01', '99.51', '40.9', '12.1'),
('Mauritius ', 'SUB-SAHARAN AFRICA                 ', '1240827', '2040', '608.3', '-0.9', '15.03', '11400', '85.6', '289.3', '49.2', '2.96', '47.78', '15.4', '6.86'),
('Mayotte ', 'SUB-SAHARAN AFRICA                 ', '201234', '374', '538.1', '6.78', '62.4', '2600', '58', '49.7', '45', '13.5', '42', '40.9', '7.7'),
('Mexico ', 'LATIN AMER. & CARIB    ', '107449525', '1972550', '54.5', '-4.87', '20.91', '9000', '92.2', '181.6', '12.9', '1.31', '85.7', '20.6', '4.74'),
('Micronesia, Fed. St. ', 'OCEANIA                            ', '108004', '702', '153.9', '-20.9', '30.21', '2000', '89', '114.8', '5.71', '45.7', '48.58', '24.6', '4.75'),
('Moldova ', 'C.W. OF IND. STATES ', '4466706', '33843', '132', '-0.26', '40.42', '1800', '99.1', '208.1', '55.3', '10.7', '33.91', '15.7', '12.6'),
('Monaco ', 'WESTERN EUROPE                     ', '32543', '2', '16271.', '7.75', '5.43', '27000', '99', '1035.', '0', '0', '100', '9.19', '12.9'),
('Mongolia ', 'ASIA (EX. NEAR EAST)         ', '2832224', '1564116', '1.8', '0', '53.79', '1800', '97.8', '55.1', '0.77', '0', '99.23', '21.5', '6.95'),
('Montserrat ', 'LATIN AMER. & CARIB    ', '9439', '102', '92.5', '0', '7.35', '3400', '97', '', '20', '0', '80', '17.5', '7.1'),
('Morocco ', 'NORTHERN AFRICA                    ', '33241259', '446550', '74.4', '-0.98', '41.62', '4000', '51.7', '40.4', '19.6', '2.17', '78.22', '21.9', '5.58'),
('Mozambique ', 'SUB-SAHARAN AFRICA                 ', '19686505', '801590', '24.6', '0', '130.7', '1200', '47.8', '3.5', '5.1', '0.3', '94.6', '35.1', '21.3'),
('Namibia ', 'SUB-SAHARAN AFRICA                 ', '2044147', '825418', '2.5', '0', '48.98', '7200', '84', '62.6', '0.99', '0', '99.01', '24.3', '18.8'),
('Nauru ', 'OCEANIA                            ', '13287', '21', '632.7', '0', '9.95', '5000', '97', '143', '0', '0', '100', '24.7', '6.7'),
('Nepal ', 'ASIA (EX. NEAR EAST)         ', '28287147', '147181', '192.2', '0', '66.98', '1400', '45.2', '15.9', '21.6', '0.64', '77.68', '30.9', '9.31'),
('Netherlands ', 'WESTERN EUROPE                     ', '16491461', '41526', '397.1', '2.91', '5.04', '28600', '99', '460.8', '26.7', '0.97', '72.32', '10.9', '8.68'),
('Netherlands Antilles ', 'LATIN AMER. & CARIB    ', '221736', '960', '231', '-0.41', '10.03', '11400', '96.7', '365.3', '10', '0', '90', '14.7', '6.45'),
('New Caledonia ', 'OCEANIA                            ', '219246', '19060', '11.5', '0', '7.72', '15000', '91', '252.2', '0.38', '0.33', '99.29', '18.1', '5.69'),
('New Zealand ', 'OCEANIA                            ', '4076140', '268680', '15.2', '4.05', '5.85', '21600', '99', '441.7', '5.6', '6.99', '87.41', '13.7', '7.53'),
('Nicaragua ', 'LATIN AMER. & CARIB    ', '5570129', '129494', '43', '-1.22', '29.11', '2300', '67.5', '39.7', '15.9', '1.94', '82.12', '24.5', '4.45'),
('Niger ', 'SUB-SAHARAN AFRICA                 ', '12525094', '1267000', '9.9', '-0.67', '121.6', '800', '17.6', '1.9', '3.54', '0.01', '96.45', '50.7', '20.9'),
('Nigeria ', 'SUB-SAHARAN AFRICA                 ', '131859731', '923768', '142.7', '0.26', '98.8', '900', '68', '9.3', '31.2', '2.96', '65.75', '40.4', '16.9'),
('N. Mariana Islands ', 'OCEANIA                            ', '82459', '477', '172.9', '9.61', '7.11', '12500', '97', '254.7', '13.0', '4.35', '82.61', '19.4', '2.29'),
('Norway ', 'WESTERN EUROPE                     ', '4610820', '323802', '14.2', '1.74', '3.7', '37800', '100', '461.7', '2.87', '0', '97.13', '11.4', '9.4'),
('Oman ', 'NEAR EAST                          ', '3102229', '212460', '14.6', '0.28', '19.51', '13100', '75.8', '85.5', '0', '0.14', '99.74', '36.2', '3.81'),
('Pakistan ', 'ASIA (EX. NEAR EAST)         ', '165803560', '803940', '206.2', '-2.77', '72.44', '2100', '45.7', '31.8', '27.8', '0.87', '71.26', '29.7', '8.23'),
('Palau ', 'OCEANIA                            ', '20579', '458', '44.9', '2.85', '14.84', '9000', '92', '325.6', '8.7', '4.35', '86.95', '18.0', '6.8'),
('Panama ', 'LATIN AMER. & CARIB    ', '3191319', '78200', '40.8', '-0.91', '20.47', '6300', '92.6', '137.9', '7.36', '1.98', '90.66', '21.7', '5.36'),
('Papua New Guinea ', 'OCEANIA                            ', '5670544', '462840', '12.3', '0', '51.45', '2200', '64.6', '10.9', '0.46', '1.44', '98.1', '29.3', '7.25'),
('Paraguay ', 'LATIN AMER. & CARIB    ', '6506464', '406750', '16', '-0.08', '25.63', '4700', '94', '49.2', '7.6', '0.23', '92.17', '29.1', '4.49'),
('Peru ', 'LATIN AMER. & CARIB    ', '28302603', '1285220', '22', '-1.05', '31.94', '5100', '90.9', '79.5', '2.89', '0.4', '96.71', '20.4', '6.23'),
('Poland ', 'EASTERN EUROPE                     ', '38536869', '312685', '123.3', '-0.49', '8.51', '11100', '99.8', '306.3', '45.9', '1.12', '52.97', '9.85', '9.89'),
('Portugal ', 'WESTERN EUROPE                     ', '10605870', '92391', '114.8', '3.57', '5.05', '18000', '93.3', '399.2', '21.7', '7.81', '70.44', '10.7', '10.5'),
('Puerto Rico ', 'LATIN AMER. & CARIB    ', '3927188', '13790', '284.8', '-1.46', '8.24', '16800', '94.1', '283.1', '3.95', '5.52', '90.53', '12.7', '7.65'),
('Qatar ', 'NEAR EAST                          ', '885359', '11437', '77.4', '16.29', '18.61', '21500', '82.5', '232', '1.64', '0.27', '98.09', '15.5', '4.72'),
('Reunion ', 'SUB-SAHARAN AFRICA                 ', '787584', '2517', '312.9', '0', '7.78', '5800', '88.9', '380.9', '13.6', '1.2', '85.2', '18.9', '5.49'),
('Romania ', 'EASTERN EUROPE                     ', '22303552', '237500', '93.9', '-0.13', '26.43', '7000', '98.4', '196.9', '40.8', '2.25', '56.93', '10.7', '11.7'),
('Russia ', 'C.W. OF IND. STATES ', '142893540', '17075200', '8.4', '1.02', '15.39', '8900', '99.6', '280.6', '7.33', '0.11', '92.56', '9.95', '14.6'),
('Rwanda ', 'SUB-SAHARAN AFRICA                 ', '8648248', '26338', '328.4', '0', '91.23', '1300', '70.4', '2.7', '40.5', '12.1', '47.3', '40.3', '16.0'),
('Saint Helena ', 'SUB-SAHARAN AFRICA                 ', '7502', '413', '18.2', '0', '19', '2500', '97', '293.3', '12.9', '0', '87.1', '12.1', '6.53'),
('Saint Kitts & Nevis ', 'LATIN AMER. & CARIB    ', '39129', '261', '149.9', '-7.11', '14.49', '8800', '97', '638.9', '19.4', '2.78', '77.78', '18.0', '8.33'),
('Saint Lucia ', 'LATIN AMER. & CARIB    ', '168458', '616', '273.5', '-2.67', '13.53', '5400', '67', '303.3', '6.56', '22.9', '70.49', '19.6', '5.08'),
('St Pierre & Miquelon ', 'NORTHERN AMERICA                   ', '7026', '242', '29', '-4.86', '7.54', '6900', '99', '683.2', '13.0', '0', '86.96', '13.5', '6.83'),
('Saint Vincent and the Grenadines ', 'LATIN AMER. & CARIB    ', '117848', '389', '303', '-7.64', '14.78', '2900', '96', '190.9', '17.9', '17.9', '64.1', '16.1', '5.98'),
('Samoa ', 'OCEANIA                            ', '176908', '2944', '60.1', '-11.7', '27.71', '5600', '99.7', '75.2', '21.2', '24.3', '54.42', '16.4', '6.62'),
('San Marino ', 'WESTERN EUROPE                     ', '29251', '61', '479.5', '10.98', '5.73', '34600', '96', '704.3', '16.6', '0', '83.33', '10.0', '8.17'),
('Sao Tome & Principe ', 'SUB-SAHARAN AFRICA                 ', '193413', '1001', '193.2', '-2.72', '43.11', '1200', '79.3', '36.2', '6.25', '48.9', '44.79', '40.2', '6.47'),
('Saudi Arabia ', 'NEAR EAST                          ', '27019731', '1960582', '13.8', '-2.71', '13.24', '11800', '78.8', '140.6', '1.67', '0.09', '98.24', '29.3', '2.58'),
('Senegal ', 'SUB-SAHARAN AFRICA                 ', '11987121', '196190', '61.1', '0.2', '55.51', '1600', '40.2', '22.2', '12.7', '0.21', '87.01', '32.7', '9.42'),
('Serbia ', 'EASTERN EUROPE                     ', '9396411', '88361', '106.3', '-1.33', '12.89', '2200', '93', '285.8', '33.3', '3.2', '63.45', '', ''),
('Seychelles ', 'SUB-SAHARAN AFRICA                 ', '81541', '455', '179.2', '-5.69', '15.53', '7800', '58', '262.4', '2.22', '13.3', '84.45', '16.0', '6.29'),
('Sierra Leone ', 'SUB-SAHARAN AFRICA                 ', '6005250', '71740', '83.7', '0', '143.6', '500', '31.4', '4', '6.98', '0.89', '92.13', '45.7', '23.0'),
('Slovakia ', 'EASTERN EUROPE                     ', '5439448', '48845', '111.4', '0.3', '7.41', '13300', '99.6', '220.1', '30.1', '2.62', '67.22', '10.6', '9.45'),
('Slovenia ', 'EASTERN EUROPE                     ', '2010347', '20273', '99.2', '1.12', '4.45', '19000', '99.7', '406.1', '8.6', '1.49', '89.91', '8.98', '10.3'),
('Solomon Islands ', 'OCEANIA                            ', '552438', '28450', '19.4', '0', '21.29', '1700', '76.6', '13.4', '0.64', '2', '97.36', '30.0', '3.92'),
('Somalia ', 'SUB-SAHARAN AFRICA                 ', '8863338', '637657', '13.9', '5.37', '116.7', '500', '37.8', '11.3', '1.67', '0.04', '98.29', '45.1', '16.6'),
('South Africa ', 'SUB-SAHARAN AFRICA                 ', '44187637', '1219912', '36.2', '-0.29', '61.81', '10700', '86.4', '107', '12.0', '0.79', '87.13', '18.2', '22'),
('Spain ', 'WESTERN EUROPE                     ', '40397842', '504782', '80', '0.99', '4.42', '22000', '97.9', '453.5', '26.0', '9.87', '64.06', '10.0', '9.72'),
('Sri Lanka ', 'ASIA (EX. NEAR EAST)         ', '20222240', '65610', '308.2', '-1.31', '14.35', '3700', '92.3', '61.5', '13.8', '15.7', '70.44', '15.5', '6.52'),
('Sudan ', 'SUB-SAHARAN AFRICA                 ', '41236378', '2505810', '16.5', '-0.02', '62.5', '1900', '61.1', '16.3', '6.83', '0.18', '92.99', '34.5', '8.97'),
('Suriname ', 'LATIN AMER. & CARIB    ', '439117', '163270', '2.7', '-8.81', '23.57', '4000', '93', '184.7', '0.37', '0.06', '99.57', '18.0', '7.27'),
('Swaziland ', 'SUB-SAHARAN AFRICA                 ', '1136334', '17363', '65.5', '0', '69.27', '4900', '81.6', '30.8', '10.3', '0.7', '88.95', '27.4', '29.7'),
('Sweden ', 'WESTERN EUROPE                     ', '9016596', '449964', '20', '1.67', '2.77', '26800', '99', '715', '6.54', '0.01', '93.45', '10.2', '10.3'),
('Switzerland ', 'WESTERN EUROPE                     ', '7523934', '41290', '182.2', '4.05', '4.39', '32700', '99', '680.9', '10.4', '0.61', '88.97', '9.71', '8.49'),
('Syria ', 'NEAR EAST                          ', '18881361', '185180', '102', '0', '29.53', '3300', '76.9', '153.8', '25.2', '4.43', '70.35', '27.7', '4.81'),
('Taiwan ', 'ASIA (EX. NEAR EAST)         ', '23036087', '35980', '640.3', '0', '6.4', '23400', '96.1', '591', '24', '1', '75', '12.5', '6.48'),
('Tajikistan ', 'C.W. OF IND. STATES ', '7320815', '143100', '51.2', '-2.86', '110.7', '1000', '99.4', '33.5', '6.61', '0.92', '92.47', '32.6', '8.25'),
('Tanzania ', 'SUB-SAHARAN AFRICA                 ', '37445392', '945087', '39.6', '-2.06', '98.54', '600', '78.2', '4', '4.52', '1.08', '94.4', '37.7', '16.3'),
('Thailand ', 'ASIA (EX. NEAR EAST)         ', '64631595', '514000', '125.7', '0', '20.48', '7400', '92.6', '108.9', '29.3', '6.46', '64.18', '13.8', '7.04'),
('Togo ', 'SUB-SAHARAN AFRICA                 ', '5548702', '56785', '97.7', '0', '66.61', '1500', '60.9', '10.6', '46.1', '2.21', '51.64', '37.0', '9.83'),
('Tonga ', 'OCEANIA                            ', '114689', '748', '153.3', '0', '12.62', '2200', '98.5', '97.7', '23.6', '43.0', '33.33', '25.3', '5.28'),
('Trinidad & Tobago ', 'LATIN AMER. & CARIB    ', '1065842', '5128', '207.9', '-10.8', '24.31', '9500', '98.6', '303.5', '14.6', '9.16', '76.22', '12.9', '10.5'),
('Tunisia ', 'NORTHERN AFRICA                    ', '10175014', '163610', '62.2', '-0.57', '24.77', '6900', '74.2', '123.6', '17.8', '13.7', '68.4', '15.5', '5.13'),
('Turkey ', 'NEAR EAST                          ', '70413958', '780580', '90.2', '0', '41.04', '6700', '86.5', '269.5', '30.9', '3.31', '65.76', '16.6', '5.97'),
('Turkmenistan ', 'C.W. OF IND. STATES ', '5042920', '488100', '10.3', '-0.86', '73.08', '5800', '98', '74.6', '3.72', '0.14', '96.14', '27.6', '8.6'),
('Turks & Caicos Is ', 'LATIN AMER. & CARIB    ', '21152', '430', '49.2', '11.68', '15.67', '9600', '98', '269.5', '2.33', '0', '97.67', '21.8', '4.21'),
('Tuvalu ', 'OCEANIA                            ', '11810', '26', '454.2', '0', '20.03', '1100', '82', '59.3', '0', '0', '100', '22.1', '7.11'),
('Uganda ', 'SUB-SAHARAN AFRICA                 ', '28195754', '236040', '119.5', '0', '67.83', '1400', '69.9', '3.6', '25.8', '10.6', '63.47', '47.3', '12.2'),
('Ukraine ', 'C.W. OF IND. STATES ', '46710816', '603700', '77.4', '-0.39', '20.34', '5400', '99.7', '259.9', '56.2', '1.61', '42.18', '8.82', '14.3'),
('United Arab Emirates ', 'NEAR EAST                          ', '2602713', '82880', '31.4', '1.03', '14.51', '23200', '77.9', '475.3', '0.6', '2.25', '97.15', '18.9', '4.4'),
('United Kingdom ', 'WESTERN EUROPE                     ', '60609153', '244820', '247.6', '2.19', '5.16', '27700', '99', '543.5', '23.4', '0.21', '76.33', '10.7', '10.1'),
('United States ', 'NORTHERN AMERICA                   ', '298444215', '9631420', '31', '3.41', '6.5', '37800', '97', '898', '19.1', '0.22', '80.65', '14.1', '8.26'),
('Uruguay ', 'LATIN AMER. & CARIB    ', '3431932', '176220', '19.5', '-0.32', '11.95', '12800', '98', '291.4', '7.43', '0.23', '92.34', '13.9', '9.05'),
('Uzbekistan ', 'C.W. OF IND. STATES ', '27307134', '447400', '61', '-1.72', '71.1', '1700', '99.3', '62.9', '10.8', '0.83', '88.34', '26.3', '7.84'),
('Vanuatu ', 'OCEANIA                            ', '208869', '12200', '17.1', '0', '55.16', '2900', '53', '32.6', '2.46', '7.38', '90.16', '22.7', '7.82'),
('Venezuela ', 'LATIN AMER. & CARIB    ', '25730435', '912050', '28.2', '-0.04', '22.2', '4800', '93.4', '140.1', '2.95', '0.92', '96.13', '18.7', '4.92'),
('Vietnam ', 'ASIA (EX. NEAR EAST)         ', '84402966', '329560', '256.1', '-0.45', '25.95', '2500', '90.3', '187.7', '19.9', '5.95', '74.08', '16.8', '6.22'),
('Virgin Islands ', 'LATIN AMER. & CARIB    ', '108605', '1910', '56.9', '-8.94', '8.03', '17200', '96.9', '652.8', '11.7', '2.94', '85.3', '13.9', '6.43'),
('Wallis and Futuna ', 'OCEANIA                            ', '16025', '274', '58.5', '0', '5', '3700', '50', '118.6', '5', '25', '70', '', ''),
('West Bank ', 'NEAR EAST                          ', '2460492', '5860', '419.9', '2.98', '19.62', '800', '97.5', '145.2', '16.9', '18.9', '64.13', '31.6', '3.92'),
('Western Sahara ', 'NORTHERN AFRICA                    ', '273008', '266000', '1', '0', '58', '2500', '95', '', '0.02', '0', '99.98', '', ''),
('Yemen ', 'NEAR EAST                          ', '21456188', '527970', '40.6', '0', '61.5', '800', '50.2', '37.2', '2.78', '0.24', '96.98', '42.8', '8.3'),
('Zambia ', 'SUB-SAHARAN AFRICA                 ', '11502010', '752614', '15.3', '0', '88.29', '800', '80.6', '8.2', '7.08', '0.03', '92.9', '41', '19.9'),
('Zimbabwe ', 'SUB-SAHARAN AFRICA                 ', '12236805', '390580', '31.3', '0', '67.69', '1900', '90.7', '26.8', '8.32', '0.34', '91.34', '28.0', '21.8'),
('Philippines', 'ASIA (EX. NEAR EAST)', '89468677', '300000', '298.2', '23.51', '23.51', '4600', '92.6', '38.4', '18.9', '16.7', '64.28', '24.8', '5.41'),
('Brunei', 'ASIA (EX. NEAR EAST)', '379444', '5770', '65.8', '3.59', '12.61', '18600', '93.9', '237.2', '0.57', '0.76', '98.67', '18.7', '3.45'),
('Indonesia', 'ASIA (EX. NEAR EAST)', '245452739', '1919440', '127.9', '0', '35.6', '3200', '87.9', '52', '11.3', '7.23', '81.45', '20.3', '6.25'),
('Singapore', 'ASIA (EX. NEAR EAST)', '4492150', '693', '6482.2', '11.53', '2.29', '23700', '92.5', '411.4', '1.64', '0', '98.36', '9.34', '4.28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
