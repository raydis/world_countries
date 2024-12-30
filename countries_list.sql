-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2024 at 04:22 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jivikanayay`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `countryId` bigint(20) UNSIGNED NOT NULL,
  `countryName` varchar(255) NOT NULL,
  `iso2Code` varchar(5) DEFAULT NULL,
  `iso3Code` varchar(5) DEFAULT NULL,
  `currencyCode` varchar(5) DEFAULT NULL,
  `countryCapital` text DEFAULT NULL,
  `continentName` text DEFAULT NULL,
  `phoneCode` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`countryId`, `countryName`, `iso2Code`, `iso3Code`, `currencyCode`, `countryCapital`, `continentName`, `phoneCode`, `created_at`, `updated_at`) VALUES
(1, 'Andorra', 'AD', 'AND', 'EUR', 'Andorra la Vella', 'Europe', '376', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(2, 'United Arab Emirates', 'AE', 'ARE', 'AED', 'Abu Dhabi', 'Asia', '971', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(3, 'Afghanistan', 'AF', 'AFG', 'AFN', 'Kabul', 'Asia', '93', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(4, 'Antigua and Barbuda', 'AG', 'ATG', 'XCD', 'St. Johns', 'North America', '+1-268', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(5, 'Anguilla', 'AI', 'AIA', 'XCD', 'The Valley', 'North America', '+1-264', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(6, 'Albania', 'AL', 'ALB', 'ALL', 'Tirana', 'Europe', '355', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(7, 'Armenia', 'AM', 'ARM', 'AMD', 'Yerevan', 'Asia', '374', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(8, 'Angola', 'AO', 'AGO', 'AOA', 'Luanda', 'Africa', '244', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(9, 'Antarctica', 'AQ', 'ATA', '', '', 'Antarctica', '', '2024-12-29 02:56:52', '2024-12-29 02:56:52'),
(10, 'Argentina', 'AR', 'ARG', 'ARS', 'Buenos Aires', 'South America', '54', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(11, 'American Samoa', 'AS', 'ASM', 'USD', 'Pago Pago', 'Oceania', '+1-684', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(12, 'Austria', 'AT', 'AUT', 'EUR', 'Vienna', 'Europe', '43', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(13, 'Australia', 'AU', 'AUS', 'AUD', 'Canberra', 'Oceania', '61', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(14, 'Aruba', 'AW', 'ABW', 'AWG', 'Oranjestad', 'North America', '297', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(15, 'Åland', 'AX', 'ALA', 'EUR', 'Mariehamn', 'Europe', '+358-18', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(16, 'Azerbaijan', 'AZ', 'AZE', 'AZN', 'Baku', 'Asia', '994', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(17, 'Bosnia and Herzegovina', 'BA', 'BIH', 'BAM', 'Sarajevo', 'Europe', '387', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(18, 'Barbados', 'BB', 'BRB', 'BBD', 'Bridgetown', 'North America', '+1-246', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(19, 'Bangladesh', 'BD', 'BGD', 'BDT', 'Dhaka', 'Asia', '880', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(20, 'Belgium', 'BE', 'BEL', 'EUR', 'Brussels', 'Europe', '32', '2024-12-29 02:56:53', '2024-12-29 02:56:53'),
(21, 'Burkina Faso', 'BF', 'BFA', 'XOF', 'Ouagadougou', 'Africa', '226', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(22, 'Bulgaria', 'BG', 'BGR', 'BGN', 'Sofia', 'Europe', '359', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(23, 'Bahrain', 'BH', 'BHR', 'BHD', 'Manama', 'Asia', '973', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(24, 'Burundi', 'BI', 'BDI', 'BIF', 'Bujumbura', 'Africa', '257', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(25, 'Benin', 'BJ', 'BEN', 'XOF', 'Porto-Novo', 'Africa', '229', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(26, 'Saint Barthélemy', 'BL', 'BLM', 'EUR', 'Gustavia', 'North America', '590', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(27, 'Bermuda', 'BM', 'BMU', 'BMD', 'Hamilton', 'North America', '+1-441', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(28, 'Brunei', 'BN', 'BRN', 'BND', 'Bandar Seri Begawan', 'Asia', '673', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(29, 'Bolivia', 'BO', 'BOL', 'BOB', 'Sucre', 'South America', '591', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(30, 'Bonaire', 'BQ', 'BES', 'USD', 'Kralendijk', 'North America', '599', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(31, 'Brazil', 'BR', 'BRA', 'BRL', 'Brasília', 'South America', '55', '2024-12-29 02:56:54', '2024-12-29 02:56:54'),
(32, 'Bahamas', 'BS', 'BHS', 'BSD', 'Nassau', 'North America', '+1-242', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(33, 'Bhutan', 'BT', 'BTN', 'BTN', 'Thimphu', 'Asia', '975', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(34, 'Bouvet Island', 'BV', 'BVT', 'NOK', '', 'Antarctica', '', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(35, 'Botswana', 'BW', 'BWA', 'BWP', 'Gaborone', 'Africa', '267', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(36, 'Belarus', 'BY', 'BLR', 'BYR', 'Minsk', 'Europe', '375', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(37, 'Belize', 'BZ', 'BLZ', 'BZD', 'Belmopan', 'North America', '501', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(38, 'Canada', 'CA', 'CAN', 'CAD', 'Ottawa', 'North America', '1', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(39, 'Cocos [Keeling] Islands', 'CC', 'CCK', 'AUD', 'West Island', 'Asia', '61', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(40, 'Democratic Republic of the Congo', 'CD', 'COD', 'CDF', 'Kinshasa', 'Africa', '243', '2024-12-29 02:56:55', '2024-12-29 02:56:55'),
(41, 'Central African Republic', 'CF', 'CAF', 'XAF', 'Bangui', 'Africa', '236', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(42, 'Republic of the Congo', 'CG', 'COG', 'XAF', 'Brazzaville', 'Africa', '242', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(43, 'Switzerland', 'CH', 'CHE', 'CHF', 'Bern', 'Europe', '41', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(44, 'Ivory Coast', 'CI', 'CIV', 'XOF', 'Yamoussoukro', 'Africa', '225', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(45, 'Cook Islands', 'CK', 'COK', 'NZD', 'Avarua', 'Oceania', '682', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(46, 'Chile', 'CL', 'CHL', 'CLP', 'Santiago', 'South America', '56', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(47, 'Cameroon', 'CM', 'CMR', 'XAF', 'Yaoundé', 'Africa', '237', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(48, 'China', 'CN', 'CHN', 'CNY', 'Beijing', 'Asia', '86', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(49, 'Colombia', 'CO', 'COL', 'COP', 'Bogotá', 'South America', '57', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(50, 'Costa Rica', 'CR', 'CRI', 'CRC', 'San José', 'North America', '506', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(51, 'Cuba', 'CU', 'CUB', 'CUP', 'Havana', 'North America', '53', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(52, 'Cape Verde', 'CV', 'CPV', 'CVE', 'Praia', 'Africa', '238', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(53, 'Curacao', 'CW', 'CUW', 'ANG', 'Willemstad', 'North America', '599', '2024-12-29 02:56:56', '2024-12-29 02:56:56'),
(54, 'Christmas Island', 'CX', 'CXR', 'AUD', 'Flying Fish Cove', 'Asia', '61', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(55, 'Cyprus', 'CY', 'CYP', 'EUR', 'Nicosia', 'Europe', '357', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(56, 'Czechia', 'CZ', 'CZE', 'CZK', 'Prague', 'Europe', '420', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(57, 'Germany', 'DE', 'DEU', 'EUR', 'Berlin', 'Europe', '49', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(58, 'Djibouti', 'DJ', 'DJI', 'DJF', 'Djibouti', 'Africa', '253', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(59, 'Denmark', 'DK', 'DNK', 'DKK', 'Copenhagen', 'Europe', '45', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(60, 'Dominica', 'DM', 'DMA', 'XCD', 'Roseau', 'North America', '+1-767', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(61, 'Dominican Republic', 'DO', 'DOM', 'DOP', 'Santo Domingo', 'North America', '+1-809 and 1-829', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(62, 'Algeria', 'DZ', 'DZA', 'DZD', 'Algiers', 'Africa', '213', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(63, 'Ecuador', 'EC', 'ECU', 'USD', 'Quito', 'South America', '593', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(64, 'Estonia', 'EE', 'EST', 'EUR', 'Tallinn', 'Europe', '372', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(65, 'Egypt', 'EG', 'EGY', 'EGP', 'Cairo', 'Africa', '20', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(66, 'Western Sahara', 'EH', 'ESH', 'MAD', 'Laâyoune / El Aaiún', 'Africa', '212', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(67, 'Eritrea', 'ER', 'ERI', 'ERN', 'Asmara', 'Africa', '291', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(68, 'Spain', 'ES', 'ESP', 'EUR', 'Madrid', 'Europe', '34', '2024-12-29 02:56:57', '2024-12-29 02:56:57'),
(69, 'Ethiopia', 'ET', 'ETH', 'ETB', 'Addis Ababa', 'Africa', '251', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(70, 'Finland', 'FI', 'FIN', 'EUR', 'Helsinki', 'Europe', '358', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(71, 'Fiji', 'FJ', 'FJI', 'FJD', 'Suva', 'Oceania', '679', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(72, 'Falkland Islands', 'FK', 'FLK', 'FKP', 'Stanley', 'South America', '500', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(73, 'Micronesia', 'FM', 'FSM', 'USD', 'Palikir', 'Oceania', '691', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(74, 'Faroe Islands', 'FO', 'FRO', 'DKK', 'Tórshavn', 'Europe', '298', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(75, 'France', 'FR', 'FRA', 'EUR', 'Paris', 'Europe', '33', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(76, 'Gabon', 'GA', 'GAB', 'XAF', 'Libreville', 'Africa', '241', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(77, 'United Kingdom', 'GB', 'GBR', 'GBP', 'London', 'Europe', '44', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(78, 'Grenada', 'GD', 'GRD', 'XCD', 'St. Georges', 'North America', '+1-473', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(79, 'Georgia', 'GE', 'GEO', 'GEL', 'Tbilisi', 'Asia', '995', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(80, 'French Guiana', 'GF', 'GUF', 'EUR', 'Cayenne', 'South America', '594', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(81, 'Guernsey', 'GG', 'GGY', 'GBP', 'St Peter Port', 'Europe', '+44-1481', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(82, 'Ghana', 'GH', 'GHA', 'GHS', 'Accra', 'Africa', '233', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(83, 'Gibraltar', 'GI', 'GIB', 'GIP', 'Gibraltar', 'Europe', '350', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(84, 'Greenland', 'GL', 'GRL', 'DKK', 'Nuuk', 'North America', '299', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(85, 'Gambia', 'GM', 'GMB', 'GMD', 'Bathurst', 'Africa', '220', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(86, 'Guinea', 'GN', 'GIN', 'GNF', 'Conakry', 'Africa', '224', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(87, 'Guadeloupe', 'GP', 'GLP', 'EUR', 'Basse-Terre', 'North America', '590', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(88, 'Equatorial Guinea', 'GQ', 'GNQ', 'XAF', 'Malabo', 'Africa', '240', '2024-12-29 02:56:58', '2024-12-29 02:56:58'),
(89, 'Greece', 'GR', 'GRC', 'EUR', 'Athens', 'Europe', '30', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(90, 'South Georgia and the South Sandwich Islands', 'GS', 'SGS', 'GBP', 'Grytviken', 'Antarctica', '', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(91, 'Guatemala', 'GT', 'GTM', 'GTQ', 'Guatemala City', 'North America', '502', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(92, 'Guam', 'GU', 'GUM', 'USD', 'Hagåtña', 'Oceania', '+1-671', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(93, 'Guinea-Bissau', 'GW', 'GNB', 'XOF', 'Bissau', 'Africa', '245', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(94, 'Guyana', 'GY', 'GUY', 'GYD', 'Georgetown', 'South America', '592', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(95, 'Hong Kong', 'HK', 'HKG', 'HKD', 'Hong Kong', 'Asia', '852', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(96, 'Heard Island and McDonald Islands', 'HM', 'HMD', 'AUD', '', 'Antarctica', ' ', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(97, 'Honduras', 'HN', 'HND', 'HNL', 'Tegucigalpa', 'North America', '504', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(98, 'Croatia', 'HR', 'HRV', 'HRK', 'Zagreb', 'Europe', '385', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(99, 'Haiti', 'HT', 'HTI', 'HTG', 'Port-au-Prince', 'North America', '509', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(100, 'Hungary', 'HU', 'HUN', 'HUF', 'Budapest', 'Europe', '36', '2024-12-29 02:56:59', '2024-12-29 02:56:59'),
(101, 'Indonesia', 'ID', 'IDN', 'IDR', 'Jakarta', 'Asia', '62', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(102, 'Ireland', 'IE', 'IRL', 'EUR', 'Dublin', 'Europe', '353', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(103, 'Israel', 'IL', 'ISR', 'ILS', '', 'Asia', '972', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(104, 'Isle of Man', 'IM', 'IMN', 'GBP', 'Douglas', 'Europe', '+44-1624', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(105, 'India', 'IN', 'IND', 'INR', 'New Delhi', 'Asia', '91', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(106, 'British Indian Ocean Territory', 'IO', 'IOT', 'USD', '', 'Asia', '246', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(107, 'Iraq', 'IQ', 'IRQ', 'IQD', 'Baghdad', 'Asia', '964', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(108, 'Iran', 'IR', 'IRN', 'IRR', 'Tehran', 'Asia', '98', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(109, 'Iceland', 'IS', 'ISL', 'ISK', 'Reykjavik', 'Europe', '354', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(110, 'Italy', 'IT', 'ITA', 'EUR', 'Rome', 'Europe', '39', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(111, 'Jersey', 'JE', 'JEY', 'GBP', 'Saint Helier', 'Europe', '+44-1534', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(112, 'Jamaica', 'JM', 'JAM', 'JMD', 'Kingston', 'North America', '+1-876', '2024-12-29 02:57:00', '2024-12-29 02:57:00'),
(113, 'Jordan', 'JO', 'JOR', 'JOD', 'Amman', 'Asia', '962', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(114, 'Japan', 'JP', 'JPN', 'JPY', 'Tokyo', 'Asia', '81', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(115, 'Kenya', 'KE', 'KEN', 'KES', 'Nairobi', 'Africa', '254', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(116, 'Kyrgyzstan', 'KG', 'KGZ', 'KGS', 'Bishkek', 'Asia', '996', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(117, 'Cambodia', 'KH', 'KHM', 'KHR', 'Phnom Penh', 'Asia', '855', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(118, 'Kiribati', 'KI', 'KIR', 'AUD', 'Tarawa', 'Oceania', '686', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(119, 'Comoros', 'KM', 'COM', 'KMF', 'Moroni', 'Africa', '269', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(120, 'Saint Kitts and Nevis', 'KN', 'KNA', 'XCD', 'Basseterre', 'North America', '+1-869', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(121, 'North Korea', 'KP', 'PRK', 'KPW', 'Pyongyang', 'Asia', '850', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(122, 'South Korea', 'KR', 'KOR', 'KRW', 'Seoul', 'Asia', '82', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(123, 'Kuwait', 'KW', 'KWT', 'KWD', 'Kuwait City', 'Asia', '965', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(124, 'Cayman Islands', 'KY', 'CYM', 'KYD', 'George Town', 'North America', '+1-345', '2024-12-29 02:57:01', '2024-12-29 02:57:01'),
(125, 'Kazakhstan', 'KZ', 'KAZ', 'KZT', 'Astana', 'Asia', '7', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(126, 'Laos', 'LA', 'LAO', 'LAK', 'Vientiane', 'Asia', '856', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(127, 'Lebanon', 'LB', 'LBN', 'LBP', 'Beirut', 'Asia', '961', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(128, 'Saint Lucia', 'LC', 'LCA', 'XCD', 'Castries', 'North America', '+1-758', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(129, 'Liechtenstein', 'LI', 'LIE', 'CHF', 'Vaduz', 'Europe', '423', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(130, 'Sri Lanka', 'LK', 'LKA', 'LKR', 'Colombo', 'Asia', '94', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(131, 'Liberia', 'LR', 'LBR', 'LRD', 'Monrovia', 'Africa', '231', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(132, 'Lesotho', 'LS', 'LSO', 'LSL', 'Maseru', 'Africa', '266', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(133, 'Lithuania', 'LT', 'LTU', 'EUR', 'Vilnius', 'Europe', '370', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(134, 'Luxembourg', 'LU', 'LUX', 'EUR', 'Luxembourg', 'Europe', '352', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(135, 'Latvia', 'LV', 'LVA', 'EUR', 'Riga', 'Europe', '371', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(136, 'Libya', 'LY', 'LBY', 'LYD', 'Tripoli', 'Africa', '218', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(137, 'Morocco', 'MA', 'MAR', 'MAD', 'Rabat', 'Africa', '212', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(138, 'Monaco', 'MC', 'MCO', 'EUR', 'Monaco', 'Europe', '377', '2024-12-29 02:57:02', '2024-12-29 02:57:02'),
(139, 'Moldova', 'MD', 'MDA', 'MDL', 'Chişinău', 'Europe', '373', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(140, 'Montenegro', 'ME', 'MNE', 'EUR', 'Podgorica', 'Europe', '382', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(141, 'Saint Martin', 'MF', 'MAF', 'EUR', 'Marigot', 'North America', '590', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(142, 'Madagascar', 'MG', 'MDG', 'MGA', 'Antananarivo', 'Africa', '261', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(143, 'Marshall Islands', 'MH', 'MHL', 'USD', 'Majuro', 'Oceania', '692', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(144, 'Macedonia', 'MK', 'MKD', 'MKD', 'Skopje', 'Europe', '389', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(145, 'Mali', 'ML', 'MLI', 'XOF', 'Bamako', 'Africa', '223', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(146, 'Myanmar [Burma]', 'MM', 'MMR', 'MMK', 'Naypyitaw', 'Asia', '95', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(147, 'Mongolia', 'MN', 'MNG', 'MNT', 'Ulan Bator', 'Asia', '976', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(148, 'Macao', 'MO', 'MAC', 'MOP', 'Macao', 'Asia', '853', '2024-12-29 02:57:03', '2024-12-29 02:57:03'),
(149, 'Northern Mariana Islands', 'MP', 'MNP', 'USD', 'Saipan', 'Oceania', '+1-670', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(150, 'Martinique', 'MQ', 'MTQ', 'EUR', 'Fort-de-France', 'North America', '596', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(151, 'Mauritania', 'MR', 'MRT', 'MRO', 'Nouakchott', 'Africa', '222', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(152, 'Montserrat', 'MS', 'MSR', 'XCD', 'Plymouth', 'North America', '+1-664', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(153, 'Malta', 'MT', 'MLT', 'EUR', 'Valletta', 'Europe', '356', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(154, 'Mauritius', 'MU', 'MUS', 'MUR', 'Port Louis', 'Africa', '230', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(155, 'Maldives', 'MV', 'MDV', 'MVR', 'Malé', 'Asia', '960', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(156, 'Malawi', 'MW', 'MWI', 'MWK', 'Lilongwe', 'Africa', '265', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(157, 'Mexico', 'MX', 'MEX', 'MXN', 'Mexico City', 'North America', '52', '2024-12-29 02:57:04', '2024-12-29 02:57:04'),
(158, 'Malaysia', 'MY', 'MYS', 'MYR', 'Kuala Lumpur', 'Asia', '60', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(159, 'Mozambique', 'MZ', 'MOZ', 'MZN', 'Maputo', 'Africa', '258', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(160, 'Namibia', 'NA', 'NAM', 'NAD', 'Windhoek', 'Africa', '264', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(161, 'New Caledonia', 'NC', 'NCL', 'XPF', 'Noumea', 'Oceania', '687', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(162, 'Niger', 'NE', 'NER', 'XOF', 'Niamey', 'Africa', '227', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(163, 'Norfolk Island', 'NF', 'NFK', 'AUD', 'Kingston', 'Oceania', '672', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(164, 'Nigeria', 'NG', 'NGA', 'NGN', 'Abuja', 'Africa', '234', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(165, 'Nicaragua', 'NI', 'NIC', 'NIO', 'Managua', 'North America', '505', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(166, 'Netherlands', 'NL', 'NLD', 'EUR', 'Amsterdam', 'Europe', '31', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(167, 'Norway', 'NO', 'NOR', 'NOK', 'Oslo', 'Europe', '47', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(168, 'Nepal', 'NP', 'NPL', 'NPR', 'Kathmandu', 'Asia', '977', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(169, 'Nauru', 'NR', 'NRU', 'AUD', 'Yaren', 'Oceania', '674', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(170, 'Niue', 'NU', 'NIU', 'NZD', 'Alofi', 'Oceania', '683', '2024-12-29 02:57:05', '2024-12-29 02:57:05'),
(171, 'New Zealand', 'NZ', 'NZL', 'NZD', 'Wellington', 'Oceania', '64', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(172, 'Oman', 'OM', 'OMN', 'OMR', 'Muscat', 'Asia', '968', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(173, 'Panama', 'PA', 'PAN', 'PAB', 'Panama City', 'North America', '507', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(174, 'Peru', 'PE', 'PER', 'PEN', 'Lima', 'South America', '51', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(175, 'French Polynesia', 'PF', 'PYF', 'XPF', 'Papeete', 'Oceania', '689', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(176, 'Papua New Guinea', 'PG', 'PNG', 'PGK', 'Port Moresby', 'Oceania', '675', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(177, 'Philippines', 'PH', 'PHL', 'PHP', 'Manila', 'Asia', '63', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(178, 'Pakistan', 'PK', 'PAK', 'PKR', 'Islamabad', 'Asia', '92', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(179, 'Poland', 'PL', 'POL', 'PLN', 'Warsaw', 'Europe', '48', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(180, 'Saint Pierre and Miquelon', 'PM', 'SPM', 'EUR', 'Saint-Pierre', 'North America', '508', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(181, 'Pitcairn Islands', 'PN', 'PCN', 'NZD', 'Adamstown', 'Oceania', '870', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(182, 'Puerto Rico', 'PR', 'PRI', 'USD', 'San Juan', 'North America', '+1-787 and 1-939', '2024-12-29 02:57:06', '2024-12-29 02:57:06'),
(183, 'Palestine', 'PS', 'PSE', 'ILS', '', 'Asia', '970', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(184, 'Portugal', 'PT', 'PRT', 'EUR', 'Lisbon', 'Europe', '351', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(185, 'Palau', 'PW', 'PLW', 'USD', 'Melekeok', 'Oceania', '680', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(186, 'Paraguay', 'PY', 'PRY', 'PYG', 'Asunción', 'South America', '595', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(187, 'Qatar', 'QA', 'QAT', 'QAR', 'Doha', 'Asia', '974', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(188, 'Réunion', 'RE', 'REU', 'EUR', 'Saint-Denis', 'Africa', '262', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(189, 'Romania', 'RO', 'ROU', 'RON', 'Bucharest', 'Europe', '40', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(190, 'Serbia', 'RS', 'SRB', 'RSD', 'Belgrade', 'Europe', '381', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(191, 'Russia', 'RU', 'RUS', 'RUB', 'Moscow', 'Europe', '7', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(192, 'Rwanda', 'RW', 'RWA', 'RWF', 'Kigali', 'Africa', '250', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(193, 'Saudi Arabia', 'SA', 'SAU', 'SAR', 'Riyadh', 'Asia', '966', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(194, 'Solomon Islands', 'SB', 'SLB', 'SBD', 'Honiara', 'Oceania', '677', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(195, 'Seychelles', 'SC', 'SYC', 'SCR', 'Victoria', 'Africa', '248', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(196, 'Sudan', 'SD', 'SDN', 'SDG', 'Khartoum', 'Africa', '249', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(197, 'Sweden', 'SE', 'SWE', 'SEK', 'Stockholm', 'Europe', '46', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(198, 'Singapore', 'SG', 'SGP', 'SGD', 'Singapore', 'Asia', '65', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(199, 'Saint Helena', 'SH', 'SHN', 'SHP', 'Jamestown', 'Africa', '290', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(200, 'Slovenia', 'SI', 'SVN', 'EUR', 'Ljubljana', 'Europe', '386', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(201, 'Svalbard and Jan Mayen', 'SJ', 'SJM', 'NOK', 'Longyearbyen', 'Europe', '47', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(202, 'Slovakia', 'SK', 'SVK', 'EUR', 'Bratislava', 'Europe', '421', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(203, 'Sierra Leone', 'SL', 'SLE', 'SLL', 'Freetown', 'Africa', '232', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(204, 'San Marino', 'SM', 'SMR', 'EUR', 'San Marino', 'Europe', '378', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(205, 'Senegal', 'SN', 'SEN', 'XOF', 'Dakar', 'Africa', '221', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(206, 'Somalia', 'SO', 'SOM', 'SOS', 'Mogadishu', 'Africa', '252', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(207, 'Suriname', 'SR', 'SUR', 'SRD', 'Paramaribo', 'South America', '597', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(208, 'South Sudan', 'SS', 'SSD', 'SSP', 'Juba', 'Africa', '211', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(209, 'São Tomé and Príncipe', 'ST', 'STP', 'STD', 'São Tomé', 'Africa', '239', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(210, 'El Salvador', 'SV', 'SLV', 'USD', 'San Salvador', 'North America', '503', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(211, 'Sint Maarten', 'SX', 'SXM', 'ANG', 'Philipsburg', 'North America', '599', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(212, 'Syria', 'SY', 'SYR', 'SYP', 'Damascus', 'Asia', '963', '2024-12-29 02:57:07', '2024-12-29 02:57:07'),
(213, 'Swaziland', 'SZ', 'SWZ', 'SZL', 'Mbabane', 'Africa', '268', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(214, 'Turks and Caicos Islands', 'TC', 'TCA', 'USD', 'Cockburn Town', 'North America', '+1-649', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(215, 'Chad', 'TD', 'TCD', 'XAF', 'NDjamena', 'Africa', '235', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(216, 'French Southern Territories', 'TF', 'ATF', 'EUR', 'Port-aux-Français', 'Antarctica', '', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(217, 'Togo', 'TG', 'TGO', 'XOF', 'Lomé', 'Africa', '228', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(218, 'Thailand', 'TH', 'THA', 'THB', 'Bangkok', 'Asia', '66', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(219, 'Tajikistan', 'TJ', 'TJK', 'TJS', 'Dushanbe', 'Asia', '992', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(220, 'Tokelau', 'TK', 'TKL', 'NZD', '', 'Oceania', '690', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(221, 'East Timor', 'TL', 'TLS', 'USD', 'Dili', 'Oceania', '670', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(222, 'Turkmenistan', 'TM', 'TKM', 'TMT', 'Ashgabat', 'Asia', '993', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(223, 'Tunisia', 'TN', 'TUN', 'TND', 'Tunis', 'Africa', '216', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(224, 'Tonga', 'TO', 'TON', 'TOP', 'Nuku alofa', 'Oceania', '676', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(225, 'Turkey', 'TR', 'TUR', 'TRY', 'Ankara', 'Asia', '90', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(226, 'Trinidad and Tobago', 'TT', 'TTO', 'TTD', 'Port of Spain', 'North America', '+1-868', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(227, 'Tuvalu', 'TV', 'TUV', 'AUD', 'Funafuti', 'Oceania', '688', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(228, 'Taiwan', 'TW', 'TWN', 'TWD', 'Taipei', 'Asia', '886', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(229, 'Tanzania', 'TZ', 'TZA', 'TZS', 'Dodoma', 'Africa', '255', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(230, 'Ukraine', 'UA', 'UKR', 'UAH', 'Kiev', 'Europe', '380', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(231, 'Uganda', 'UG', 'UGA', 'UGX', 'Kampala', 'Africa', '256', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(232, 'U.S. Minor Outlying Islands', 'UM', 'UMI', 'USD', '', 'Oceania', '1', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(233, 'United States', 'US', 'USA', 'USD', 'Washington', 'North America', '1', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(234, 'Uruguay', 'UY', 'URY', 'UYU', 'Montevideo', 'South America', '598', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(235, 'Uzbekistan', 'UZ', 'UZB', 'UZS', 'Tashkent', 'Asia', '998', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(236, 'Vatican City', 'VA', 'VAT', 'EUR', 'Vatican City', 'Europe', '379', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(237, 'Saint Vincent and the Grenadines', 'VC', 'VCT', 'XCD', 'Kingstown', 'North America', '+1-784', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(238, 'Venezuela', 'VE', 'VEN', 'VEF', 'Caracas', 'South America', '58', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(239, 'British Virgin Islands', 'VG', 'VGB', 'USD', 'Road Town', 'North America', '+1-284', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(240, 'U.S. Virgin Islands', 'VI', 'VIR', 'USD', 'Charlotte Amalie', 'North America', '+1-340', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(241, 'Vietnam', 'VN', 'VNM', 'VND', 'Hanoi', 'Asia', '84', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(242, 'Vanuatu', 'VU', 'VUT', 'VUV', 'Port Vila', 'Oceania', '678', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(243, 'Wallis and Futuna', 'WF', 'WLF', 'XPF', 'Mata-Utu', 'Oceania', '681', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(244, 'Samoa', 'WS', 'WSM', 'WST', 'Apia', 'Oceania', '685', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(245, 'Kosovo', 'XK', 'XKX', 'EUR', 'Pristina', 'Europe', '', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(246, 'Yemen', 'YE', 'YEM', 'YER', 'Sanaa', 'Asia', '967', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(247, 'Mayotte', 'YT', 'MYT', 'EUR', 'Mamoudzou', 'Africa', '262', '2024-12-29 02:57:08', '2024-12-29 02:57:08'),
(248, 'South Africa', 'ZA', 'ZAF', 'ZAR', 'Pretoria', 'Africa', '27', '2024-12-29 02:57:09', '2024-12-29 02:57:09'),
(249, 'Zambia', 'ZM', 'ZMB', 'ZMW', 'Lusaka', 'Africa', '260', '2024-12-29 02:57:09', '2024-12-29 02:57:09'),
(250, 'Zimbabwe', 'ZW', 'ZWE', 'ZWL', 'Harare', 'Africa', '263', '2024-12-29 02:57:09', '2024-12-29 02:57:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`countryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `countryId` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
