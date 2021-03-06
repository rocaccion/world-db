CREATE TABLE IF NOT EXISTS countries (
        id INT4 PRIMARY KEY,
        name VARCHAR(36) NOT NULL,
        iso2 VARCHAR(2) NOT NULL,
        phone_code varchar(13),
        capital varchar(30),
        currency varchar(3),
 	INDEX (name ASC),
 	INDEX (iso2 ASC)
);

INSERT INTO countries (id, name, iso2, phone_code, capital, currency) VALUES
(1, 'Afghanistan', 'AF', '93', 'Kabul', 'AFN'),
(2, 'Aland Islands', 'AX', '+358-18', 'Mariehamn', 'EUR'),
(3, 'Albania', 'AL', '355', 'Tirana', 'ALL'),
(4, 'Algeria', 'DZ', '213', 'Algiers', 'DZD'),
(5, 'American Samoa', 'AS', '+1-684', 'Pago Pago', 'USD'),
(6, 'Andorra', 'AD', '376', 'Andorra la Vella', 'EUR'),
(7, 'Angola', 'AO', '244', 'Luanda', 'AOA'),
(8, 'Anguilla', 'AI', '+1-264', 'The Valley', 'XCD'),
(9, 'Antarctica', 'AQ', '', '', ''),
(10, 'Antigua And Barbuda', 'AG', '+1-268', 'St. John''s', 'XCD'),
(11, 'Argentina', 'AR', '54', 'Buenos Aires', 'ARS'),
(12, 'Armenia', 'AM', '374', 'Yerevan', 'AMD'),
(13, 'Aruba', 'AW', '297', 'Oranjestad', 'AWG'),
(14, 'Australia', 'AU', '61', 'Canberra', 'AUD'),
(15, 'Austria', 'AT', '43', 'Vienna', 'EUR'),
(16, 'Azerbaijan', 'AZ', '994', 'Baku', 'AZN'),
(17, 'Bahamas The', 'BS', '+1-242', 'Nassau', 'BSD'),
(18, 'Bahrain', 'BH', '973', 'Manama', 'BHD'),
(19, 'Bangladesh', 'BD', '880', 'Dhaka', 'BDT'),
(20, 'Barbados', 'BB', '+1-246', 'Bridgetown', 'BBD'),
(21, 'Belarus', 'BY', '375', 'Minsk', 'BYR'),
(22, 'Belgium', 'BE', '32', 'Brussels', 'EUR'),
(23, 'Belize', 'BZ', '501', 'Belmopan', 'BZD'),
(24, 'Benin', 'BJ', '229', 'Porto-Novo', 'XOF'),
(25, 'Bermuda', 'BM', '+1-441', 'Hamilton', 'BMD'),
(26, 'Bhutan', 'BT', '975', 'Thimphu', 'BTN'),
(27, 'Bolivia', 'BO', '591', 'Sucre', 'BOB'),
(28, 'Bosnia and Herzegovina', 'BA', '387', 'Sarajevo', 'BAM'),
(29, 'Botswana', 'BW', '267', 'Gaborone', 'BWP'),
(30, 'Bouvet Island', 'BV', '', '', 'NOK'),
(31, 'Brazil', 'BR', '55', 'Brasilia', 'BRL'),
(32, 'British Indian Ocean Territory', 'IO', '246', 'Diego Garcia', 'USD'),
(33, 'Brunei', 'BN', '673', 'Bandar Seri Begawan', 'BND'),
(34, 'Bulgaria', 'BG', '359', 'Sofia', 'BGN'),
(35, 'Burkina Faso', 'BF', '226', 'Ouagadougou', 'XOF'),
(36, 'Burundi', 'BI', '257', 'Bujumbura', 'BIF'),
(37, 'Cambodia', 'KH', '855', 'Phnom Penh', 'KHR'),
(38, 'Cameroon', 'CM', '237', 'Yaounde', 'XAF'),
(39, 'Canada', 'CA', '1', 'Ottawa', 'CAD'),
(40, 'Cape Verde', 'CV', '238', 'Praia', 'CVE'),
(41, 'Cayman Islands', 'KY', '+1-345', 'George Town', 'KYD'),
(42, 'Central African Republic', 'CF', '236', 'Bangui', 'XAF'),
(43, 'Chad', 'TD', '235', 'N''Djamena', 'XAF'),
(44, 'Chile', 'CL', '56', 'Santiago', 'CLP'),
(45, 'China', 'CN', '86', 'Beijing', 'CNY'),
(46, 'Christmas Island', 'CX', '61', 'Flying Fish Cove', 'AUD'),
(47, 'Cocos Islands', 'CC', '61', 'West Island', 'AUD'),
(48, 'Colombia', 'CO', '57', 'Bogota', 'COP'),
(49, 'Comoros', 'KM', '269', 'Moroni', 'KMF'),
(50, 'Congo', 'CG', '242', 'Brazzaville', 'XAF'),
(51, 'Congo The Democratic Republic Of The', 'CD', '243', 'Kinshasa', 'CDF'),
(52, 'Cook Islands', 'CK', '682', 'Avarua', 'NZD'),
(53, 'Costa Rica', 'CR', '506', 'San Jose', 'CRC'),
(54, 'Cote D''Ivoire', 'CI', '225', 'Yamoussoukro', 'XOF'),
(55, 'Croatia', 'HR', '385', 'Zagreb', 'HRK'),
(56, 'Cuba', 'CU', '53', 'Havana', 'CUP'),
(57, 'Cyprus', 'CY', '357', 'Nicosia', 'EUR'),
(58, 'Czech Republic', 'CZ', '420', 'Prague', 'CZK'),
(59, 'Denmark', 'DK', '45', 'Copenhagen', 'DKK'),
(60, 'Djibouti', 'DJ', '253', 'Djibouti', 'DJF'),
(61, 'Dominica', 'DM', '+1-767', 'Roseau', 'XCD'),
(62, 'Dominican Republic', 'DO', '+1-809, 1-829', 'Santo Domingo', 'DOP'),
(63, 'East Timor', 'TL', '670', 'Dili', 'USD'),
(64, 'Ecuador', 'EC', '593', 'Quito', 'USD'),
(65, 'Egypt', 'EG', '20', 'Cairo', 'EGP'),
(66, 'El Salvador', 'SV', '503', 'San Salvador', 'USD'),
(67, 'Equatorial Guinea', 'GQ', '240', 'Malabo', 'XAF'),
(68, 'Eritrea', 'ER', '291', 'Asmara', 'ERN'),
(69, 'Estonia', 'EE', '372', 'Tallinn', 'EUR'),
(70, 'Ethiopia', 'ET', '251', 'Addis Ababa', 'ETB'),
(71, 'Falkland Islands', 'FK', '500', 'Stanley', 'FKP'),
(72, 'Faroe Islands', 'FO', '298', 'Torshavn', 'DKK'),
(73, 'Fiji Islands', 'FJ', '679', 'Suva', 'FJD'),
(74, 'Finland', 'FI', '358', 'Helsinki', 'EUR'),
(75, 'France', 'FR', '33', 'Paris', 'EUR'),
(76, 'French Guiana', 'GF', '594', 'Cayenne', 'EUR'),
(77, 'French Polynesia', 'PF', '689', 'Papeete', 'XPF'),
(78, 'French Southern Territories', 'TF', '', 'Port-aux-Francais', 'EUR'),
(79, 'Gabon', 'GA', '241', 'Libreville', 'XAF'),
(80, 'Gambia The', 'GM', '220', 'Banjul', 'GMD'),
(81, 'Georgia', 'GE', '995', 'Tbilisi', 'GEL'),
(82, 'Germany', 'DE', '49', 'Berlin', 'EUR'),
(83, 'Ghana', 'GH', '233', 'Accra', 'GHS'),
(84, 'Gibraltar', 'GI', '350', 'Gibraltar', 'GIP'),
(85, 'Greece', 'GR', '30', 'Athens', 'EUR'),
(86, 'Greenland', 'GL', '299', 'Nuuk', 'DKK'),
(87, 'Grenada', 'GD', '+1-473', 'St. George''s', 'XCD'),
(88, 'Guadeloupe', 'GP', '590', 'Basse-Terre', 'EUR'),
(89, 'Guam', 'GU', '+1-671', 'Hagatna', 'USD'),
(90, 'Guatemala', 'GT', '502', 'Guatemala City', 'GTQ'),
(91, 'Guernsey and Alderney', 'GG', '+44-1481', 'St Peter Port', 'GBP'),
(92, 'Guinea', 'GN', '224', 'Conakry', 'GNF'),
(93, 'Guinea-Bissau', 'GW', '245', 'Bissau', 'XOF'),
(94, 'Guyana', 'GY', '592', 'Georgetown', 'GYD'),
(95, 'Haiti', 'HT', '509', 'Port-au-Prince', 'HTG'),
(96, 'Heard and McDonald Islands', 'HM', ' ', '', 'AUD'),
(97, 'Honduras', 'HN', '504', 'Tegucigalpa', 'HNL'),
(98, 'Hong Kong', 'HK', '852', 'Hong Kong', 'HKD'),
(99, 'Hungary', 'HU', '36', 'Budapest', 'HUF'),
(100, 'Iceland', 'IS', '354', 'Reykjavik', 'ISK'),
(101, 'India', 'IN', '91', 'New Delhi', 'INR'),
(102, 'Indonesia', 'ID', '62', 'Jakarta', 'IDR'),
(103, 'Iran', 'IR', '98', 'Tehran', 'IRR'),
(104, 'Iraq', 'IQ', '964', 'Baghdad', 'IQD'),
(105, 'Ireland', 'IE', '353', 'Dublin', 'EUR'),
(106, 'Israel', 'IL', '972', 'Jerusalem', 'ILS'),
(107, 'Italy', 'IT', '39', 'Rome', 'EUR'),
(108, 'Jamaica', 'JM', '+1-876', 'Kingston', 'JMD'),
(109, 'Japan', 'JP', '81', 'Tokyo', 'JPY'),
(110, 'Jersey', 'JE', '+44-1534', 'Saint Helier', 'GBP'),
(111, 'Jordan', 'JO', '962', 'Amman', 'JOD'),
(112, 'Kazakhstan', 'KZ', '7', 'Astana', 'KZT'),
(113, 'Kenya', 'KE', '254', 'Nairobi', 'KES'),
(114, 'Kiribati', 'KI', '686', 'Tarawa', 'AUD'),
(115, 'Korea North', 'KP', '850', 'Pyongyang', 'KPW'),
(116, 'Korea South', 'KR', '82', 'Seoul', 'KRW'),
(117, 'Kuwait', 'KW', '965', 'Kuwait City', 'KWD'),
(118, 'Kyrgyzstan', 'KG', '996', 'Bishkek', 'KGS'),
(119, 'Laos', 'LA', '856', 'Vientiane', 'LAK'),
(120, 'Latvia', 'LV', '371', 'Riga', 'EUR'),
(121, 'Lebanon', 'LB', '961', 'Beirut', 'LBP'),
(122, 'Lesotho', 'LS', '266', 'Maseru', 'LSL'),
(123, 'Liberia', 'LR', '231', 'Monrovia', 'LRD'),
(124, 'Libya', 'LY', '218', 'Tripolis', 'LYD'),
(125, 'Liechtenstein', 'LI', '423', 'Vaduz', 'CHF'),
(126, 'Lithuania', 'LT', '370', 'Vilnius', 'LTL'),
(127, 'Luxembourg', 'LU', '352', 'Luxembourg', 'EUR'),
(128, 'Macau', 'MO', '853', 'Macao', 'MOP'),
(129, 'Macedonia', 'MK', '389', 'Skopje', 'MKD'),
(130, 'Madagascar', 'MG', '261', 'Antananarivo', 'MGA'),
(131, 'Malawi', 'MW', '265', 'Lilongwe', 'MWK'),
(132, 'Malaysia', 'MY', '60', 'Kuala Lumpur', 'MYR'),
(133, 'Maldives', 'MV', '960', 'Male', 'MVR'),
(134, 'Mali', 'ML', '223', 'Bamako', 'XOF'),
(135, 'Malta', 'MT', '356', 'Valletta', 'EUR'),
(136, 'Man', 'IM', '+44-1624', 'Douglas, Isle of Man', 'GBP'),
(137, 'Marshall Islands', 'MH', '692', 'Majuro', 'USD'),
(138, 'Martinique', 'MQ', '596', 'Fort-de-France', 'EUR'),
(139, 'Mauritania', 'MR', '222', 'Nouakchott', 'MRO'),
(140, 'Mauritius', 'MU', '230', 'Port Louis', 'MUR'),
(141, 'Mayotte', 'YT', '262', 'Mamoudzou', 'EUR'),
(142, 'Mexico', 'MX', '52', 'Mexico City', 'MXN'),
(143, 'Micronesia', 'FM', '691', 'Palikir', 'USD'),
(144, 'Moldova', 'MD', '373', 'Chisinau', 'MDL'),
(145, 'Monaco', 'MC', '377', 'Monaco', 'EUR'),
(146, 'Mongolia', 'MN', '976', 'Ulan Bator', 'MNT'),
(147, 'Montenegro', 'ME', '382', 'Podgorica', 'EUR'),
(148, 'Montserrat', 'MS', '+1-664', 'Plymouth', 'XCD'),
(149, 'Morocco', 'MA', '212', 'Rabat', 'MAD'),
(150, 'Mozambique', 'MZ', '258', 'Maputo', 'MZN'),
(151, 'Myanmar', 'MM', '95', 'Nay Pyi Taw', 'MMK'),
(152, 'Namibia', 'NA', '264', 'Windhoek', 'NAD'),
(153, 'Nauru', 'NR', '674', 'Yaren', 'AUD'),
(154, 'Nepal', 'NP', '977', 'Kathmandu', 'NPR'),
(155, 'Netherlands Antilles', 'AN', '', '', ''),
(156, 'Netherlands The', 'NL', '31', 'Amsterdam', 'EUR'),
(157, 'New Caledonia', 'NC', '687', 'Noumea', 'XPF'),
(158, 'New Zealand', 'NZ', '64', 'Wellington', 'NZD'),
(159, 'Nicaragua', 'NI', '505', 'Managua', 'NIO'),
(160, 'Niger', 'NE', '227', 'Niamey', 'XOF'),
(161, 'Nigeria', 'NG', '234', 'Abuja', 'NGN'),
(162, 'Niue', 'NU', '683', 'Alofi', 'NZD'),
(163, 'Norfolk Island', 'NF', '672', 'Kingston', 'AUD'),
(164, 'Northern Mariana Islands', 'MP', '+1-670', 'Saipan', 'USD'),
(165, 'Norway', 'NO', '47', 'Oslo', 'NOK'),
(166, 'Oman', 'OM', '968', 'Muscat', 'OMR'),
(167, 'Pakistan', 'PK', '92', 'Islamabad', 'PKR'),
(168, 'Palau', 'PW', '680', 'Melekeok', 'USD'),
(169, 'Palestinian Territory Occupied', 'PS', '970', 'East Jerusalem', 'ILS'),
(170, 'Panama', 'PA', '507', 'Panama City', 'PAB'),
(171, 'Papua new Guinea', 'PG', '675', 'Port Moresby', 'PGK'),
(172, 'Paraguay', 'PY', '595', 'Asuncion', 'PYG'),
(173, 'Peru', 'PE', '51', 'Lima', 'PEN'),
(174, 'Philippines', 'PH', '63', 'Manila', 'PHP'),
(175, 'Pitcairn Island', 'PN', '870', 'Adamstown', 'NZD'),
(176, 'Poland', 'PL', '48', 'Warsaw', 'PLN'),
(177, 'Portugal', 'PT', '351', 'Lisbon', 'EUR'),
(178, 'Puerto Rico', 'PR', '+1-787, 1-939', 'San Juan', 'USD'),
(179, 'Qatar', 'QA', '974', 'Doha', 'QAR'),
(180, 'Reunion', 'RE', '262', 'Saint-Denis', 'EUR'),
(181, 'Romania', 'RO', '40', 'Bucharest', 'RON'),
(182, 'Russia', 'RU', '7', 'Moscow', 'RUB'),
(183, 'Rwanda', 'RW', '250', 'Kigali', 'RWF'),
(184, 'Saint Helena', 'SH', '290', 'Jamestown', 'SHP'),
(185, 'Saint Kitts And Nevis', 'KN', '+1-869', 'Basseterre', 'XCD'),
(186, 'Saint Lucia', 'LC', '+1-758', 'Castries', 'XCD'),
(187, 'Saint Pierre and Miquelon', 'PM', '508', 'Saint-Pierre', 'EUR'),
(188, 'Saint Vincent And The Grenadines', 'VC', '+1-784', 'Kingstown', 'XCD'),
(189, 'Saint-Barthelemy', 'BL', '590', 'Gustavia', 'EUR'),
(190, 'Saint-Martin', 'MF', '590', 'Marigot', 'EUR'),
(191, 'Samoa', 'WS', '685', 'Apia', 'WST'),
(192, 'San Marino', 'SM', '378', 'San Marino', 'EUR'),
(193, 'Sao Tome and Principe', 'ST', '239', 'Sao Tome', 'STD'),
(194, 'Saudi Arabia', 'SA', '966', 'Riyadh', 'SAR'),
(195, 'Senegal', 'SN', '221', 'Dakar', 'XOF'),
(196, 'Serbia', 'RS', '381', 'Belgrade', 'RSD'),
(197, 'Seychelles', 'SC', '248', 'Victoria', 'SCR'),
(198, 'Sierra Leone', 'SL', '232', 'Freetown', 'SLL'),
(199, 'Singapore', 'SG', '65', 'Singapur', 'SGD'),
(200, 'Slovakia', 'SK', '421', 'Bratislava', 'EUR'),
(201, 'Slovenia', 'SI', '386', 'Ljubljana', 'EUR'),
(202, 'Solomon Islands', 'SB', '677', 'Honiara', 'SBD'),
(203, 'Somalia', 'SO', '252', 'Mogadishu', 'SOS'),
(204, 'South Africa', 'ZA', '27', 'Pretoria', 'ZAR'),
(205, 'South Georgia', 'GS', '', 'Grytviken', 'GBP'),
(206, 'South Sudan', 'SS', '211', 'Juba', 'SSP'),
(207, 'Spain', 'ES', '34', 'Madrid', 'EUR'),
(208, 'Sri Lanka', 'LK', '94', 'Colombo', 'LKR'),
(209, 'Sudan', 'SD', '249', 'Khartoum', 'SDG'),
(210, 'Suriname', 'SR', '597', 'Paramaribo', 'SRD'),
(211, 'Svalbard And Jan Mayen Islands', 'SJ', '47', 'Longyearbyen', 'NOK'),
(212, 'Swaziland', 'SZ', '268', 'Mbabane', 'SZL'),
(213, 'Sweden', 'SE', '46', 'Stockholm', 'SEK'),
(214, 'Switzerland', 'CH', '41', 'Berne', 'CHF'),
(215, 'Syria', 'SY', '963', 'Damascus', 'SYP'),
(216, 'Taiwan', 'TW', '886', 'Taipei', 'TWD'),
(217, 'Tajikistan', 'TJ', '992', 'Dushanbe', 'TJS'),
(218, 'Tanzania', 'TZ', '255', 'Dodoma', 'TZS'),
(219, 'Thailand', 'TH', '66', 'Bangkok', 'THB'),
(220, 'Togo', 'TG', '228', 'Lome', 'XOF'),
(221, 'Tokelau', 'TK', '690', '', 'NZD'),
(222, 'Tonga', 'TO', '676', 'Nuku''alofa', 'TOP'),
(223, 'Trinidad And Tobago', 'TT', '+1-868', 'Port of Spain', 'TTD'),
(224, 'Tunisia', 'TN', '216', 'Tunis', 'TND'),
(225, 'Turkey', 'TR', '90', 'Ankara', 'TRY'),
(226, 'Turkmenistan', 'TM', '993', 'Ashgabat', 'TMT'),
(227, 'Turks And Caicos Islands', 'TC', '+1-649', 'Cockburn Town', 'USD'),
(228, 'Tuvalu', 'TV', '688', 'Funafuti', 'AUD'),
(229, 'Uganda', 'UG', '256', 'Kampala', 'UGX'),
(230, 'Ukraine', 'UA', '380', 'Kiev', 'UAH'),
(231, 'United Arab Emirates', 'AE', '971', 'Abu Dhabi', 'AED'),
(232, 'United Kingdom', 'GB', '44', 'London', 'GBP'),
(233, 'United States', 'US', '1', 'Washington', 'USD'),
(234, 'United States Minor Outlying Islands', 'UM', '1', '', 'USD'),
(235, 'Uruguay', 'UY', '598', 'Montevideo', 'UYU'),
(236, 'Uzbekistan', 'UZ', '998', 'Tashkent', 'UZS'),
(237, 'Vanuatu', 'VU', '678', 'Port Vila', 'VUV'),
(238, 'Vatican City State', 'VA', '379', 'Vatican City', 'EUR'),
(239, 'Venezuela', 'VE', '58', 'Caracas', 'VEF'),
(240, 'Vietnam', 'VN', '84', 'Hanoi', 'VND'),
(241, 'Virgin Islands (British)', 'VG', '+1-284', 'Road Town', 'USD'),
(242, 'Virgin Islands (US)', 'VI', '+1-340', 'Charlotte Amalie', 'USD'),
(243, 'Wallis And Futuna Islands', 'WF', '681', 'Mata Utu', 'XPF'),
(244, 'Western Sahara', 'EH', '212', 'El-Aaiun', 'MAD'),
(245, 'Yemen', 'YE', '967', 'Sanaa', 'YER'),
(246, 'Zambia', 'ZM', '260', 'Lusaka', 'ZMK'),
(247, 'Zimbabwe', 'ZW', '263', 'Harare', 'ZWL');
