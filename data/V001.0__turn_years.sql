-- Mapping from turn numbers to years on normal speed

create table turn_year
(
    turn integer not null
        constraint turn_year_pk
            primary key,
    year integer not null
);

create index turn_year_year_index
    on turn_year (year);

insert into turn_year (turn, year)
values (0, -4000),
       (1, -3960),
       (2, -3920),
       (3, -3880),
       (4, -3840),
       (5, -3800),
       (6, -3760),
       (7, -3720),
       (8, -3680),
       (9, -3640),
       (10, -3600),
       (11, -3560),
       (12, -3520),
       (13, -3480),
       (14, -3440),
       (15, -3400),
       (16, -3360),
       (17, -3320),
       (18, -3280),
       (19, -3240),
       (20, -3200),
       (21, -3160),
       (22, -3120),
       (23, -3080),
       (24, -3040),
       (25, -3000),
       (26, -2960),
       (27, -2920),
       (28, -2880),
       (29, -2840),
       (30, -2800),
       (31, -2760),
       (32, -2720),
       (33, -2680),
       (34, -2640),
       (35, -2600),
       (36, -2560),
       (37, -2520),
       (38, -2480),
       (39, -2440),
       (40, -2400),
       (41, -2360),
       (42, -2320),
       (43, -2280),
       (44, -2240),
       (45, -2200),
       (46, -2160),
       (47, -2120),
       (48, -2080),
       (49, -2040),
       (50, -2000),
       (51, -1960),
       (52, -1920),
       (53, -1880),
       (54, -1840),
       (55, -1800),
       (56, -1760),
       (57, -1720),
       (58, -1680),
       (59, -1640),
       (60, -1600),
       (61, -1560),
       (62, -1520),
       (63, -1480),
       (64, -1440),
       (65, -1400),
       (66, -1360),
       (67, -1320),
       (68, -1280),
       (69, -1240),
       (70, -1200),
       (71, -1160),
       (72, -1120),
       (73, -1080),
       (74, -1040),
       (75, -1000),
       (76, -975),
       (77, -950),
       (78, -925),
       (79, -900),
       (80, -875),
       (81, -850),
       (82, -825),
       (83, -800),
       (84, -775),
       (85, -750),
       (86, -725),
       (87, -700),
       (88, -675),
       (89, -650),
       (90, -625),
       (91, -600),
       (92, -575),
       (93, -550),
       (94, -525),
       (95, -500),
       (96, -475),
       (97, -450),
       (98, -425),
       (99, -400),
       (100, -375),
       (101, -350),
       (102, -325),
       (103, -300),
       (104, -275),
       (105, -250),
       (106, -225),
       (107, -200),
       (108, -175),
       (109, -150),
       (110, -125),
       (111, -100),
       (112, -75),
       (113, -50),
       (114, -25),
       (115, 0),
       (116, 25),
       (117, 50),
       (118, 75),
       (119, 100),
       (120, 125),
       (121, 150),
       (122, 175),
       (123, 200),
       (124, 225),
       (125, 250),
       (126, 275),
       (127, 300),
       (128, 325),
       (129, 350),
       (130, 375),
       (131, 400),
       (132, 425),
       (133, 450),
       (134, 475),
       (135, 500),
       (136, 520),
       (137, 540),
       (138, 560),
       (139, 580),
       (140, 600),
       (141, 620),
       (142, 640),
       (143, 660),
       (144, 680),
       (145, 700),
       (146, 720),
       (147, 740),
       (148, 760),
       (149, 780),
       (150, 800),
       (151, 820),
       (152, 840),
       (153, 860),
       (154, 880),
       (155, 900),
       (156, 920),
       (157, 940),
       (158, 960),
       (159, 980),
       (160, 1000),
       (161, 1010),
       (162, 1020),
       (163, 1030),
       (164, 1040),
       (165, 1050),
       (166, 1060),
       (167, 1070),
       (168, 1080),
       (169, 1090),
       (170, 1100),
       (171, 1110),
       (172, 1120),
       (173, 1130),
       (174, 1140),
       (175, 1150),
       (176, 1160),
       (177, 1170),
       (178, 1180),
       (179, 1190),
       (180, 1200),
       (181, 1210),
       (182, 1220),
       (183, 1230),
       (184, 1240),
       (185, 1250),
       (186, 1260),
       (187, 1270),
       (188, 1280),
       (189, 1290),
       (190, 1300),
       (191, 1310),
       (192, 1320),
       (193, 1330),
       (194, 1340),
       (195, 1350),
       (196, 1360),
       (197, 1370),
       (198, 1380),
       (199, 1390),
       (200, 1400),
       (201, 1410),
       (202, 1420),
       (203, 1430),
       (204, 1440),
       (205, 1450),
       (206, 1460),
       (207, 1470),
       (208, 1480),
       (209, 1490),
       (210, 1500),
       (211, 1505),
       (212, 1510),
       (213, 1515),
       (214, 1520),
       (215, 1525),
       (216, 1530),
       (217, 1535),
       (218, 1540),
       (219, 1545),
       (220, 1550),
       (221, 1555),
       (222, 1560),
       (223, 1565),
       (224, 1570),
       (225, 1575),
       (226, 1580),
       (227, 1585),
       (228, 1590),
       (229, 1595),
       (230, 1600),
       (231, 1605),
       (232, 1610),
       (233, 1615),
       (234, 1620),
       (235, 1625),
       (236, 1630),
       (237, 1635),
       (238, 1640),
       (239, 1645),
       (240, 1650),
       (241, 1655),
       (242, 1660),
       (243, 1665),
       (244, 1670),
       (245, 1675),
       (246, 1680),
       (247, 1685),
       (248, 1690),
       (249, 1695),
       (250, 1700),
       (251, 1705),
       (252, 1710),
       (253, 1715),
       (254, 1720),
       (255, 1725),
       (256, 1730),
       (257, 1735),
       (258, 1740),
       (259, 1745),
       (260, 1750),
       (261, 1755),
       (262, 1760),
       (263, 1765),
       (264, 1770),
       (265, 1775),
       (266, 1780),
       (267, 1785),
       (268, 1790),
       (269, 1795),
       (270, 1800),
       (271, 1802),
       (272, 1804),
       (273, 1806),
       (274, 1808),
       (275, 1810),
       (276, 1812),
       (277, 1814),
       (278, 1816),
       (279, 1818),
       (280, 1820),
       (281, 1822),
       (282, 1824),
       (283, 1826),
       (284, 1828),
       (285, 1830),
       (286, 1832),
       (287, 1834),
       (288, 1836),
       (289, 1838),
       (290, 1840),
       (291, 1842),
       (292, 1844),
       (293, 1846),
       (294, 1848),
       (295, 1850),
       (296, 1852),
       (297, 1854),
       (298, 1856),
       (299, 1858),
       (300, 1860),
       (301, 1862),
       (302, 1864),
       (303, 1866),
       (304, 1868),
       (305, 1870),
       (306, 1872),
       (307, 1874),
       (308, 1876),
       (309, 1878),
       (310, 1880),
       (311, 1882),
       (312, 1884),
       (313, 1886),
       (314, 1888),
       (315, 1890),
       (316, 1892),
       (317, 1894),
       (318, 1896),
       (319, 1898),
       (320, 1900),
       (321, 1901),
       (322, 1902),
       (323, 1903),
       (324, 1904),
       (325, 1905),
       (326, 1906),
       (327, 1907),
       (328, 1908),
       (329, 1909),
       (330, 1910),
       (331, 1911),
       (332, 1912),
       (333, 1913),
       (334, 1914),
       (335, 1915),
       (336, 1916),
       (337, 1917),
       (338, 1918),
       (339, 1919),
       (340, 1920),
       (341, 1921),
       (342, 1922),
       (343, 1923),
       (344, 1924),
       (345, 1925),
       (346, 1926),
       (347, 1927),
       (348, 1928),
       (349, 1929),
       (350, 1930),
       (351, 1931),
       (352, 1932),
       (353, 1933),
       (354, 1934),
       (355, 1935),
       (356, 1936),
       (357, 1937),
       (358, 1938),
       (359, 1939),
       (360, 1940),
       (361, 1941),
       (362, 1942),
       (363, 1943),
       (364, 1944),
       (365, 1945),
       (366, 1946),
       (367, 1947),
       (368, 1948),
       (369, 1949),
       (370, 1950),
       (371, 1951),
       (372, 1952),
       (373, 1953),
       (374, 1954),
       (375, 1955),
       (376, 1956),
       (377, 1957),
       (378, 1958),
       (379, 1959),
       (380, 1960),
       (381, 1961),
       (382, 1962),
       (383, 1963),
       (384, 1964),
       (385, 1965),
       (386, 1966),
       (387, 1967),
       (388, 1968),
       (389, 1969),
       (390, 1970),
       (391, 1971),
       (392, 1972),
       (393, 1973),
       (394, 1974),
       (395, 1975),
       (396, 1976),
       (397, 1977),
       (398, 1978),
       (399, 1979),
       (400, 1980),
       (401, 1981),
       (402, 1982),
       (403, 1983),
       (404, 1984),
       (405, 1985),
       (406, 1986),
       (407, 1987),
       (408, 1988),
       (409, 1989),
       (410, 1990),
       (411, 1991),
       (412, 1992),
       (413, 1993),
       (414, 1994),
       (415, 1995),
       (416, 1996),
       (417, 1997),
       (418, 1998),
       (419, 1999),
       (420, 2000),
       (421, 2001),
       (422, 2002),
       (423, 2003),
       (424, 2004),
       (425, 2005),
       (426, 2006),
       (427, 2007),
       (428, 2008),
       (429, 2009),
       (430, 2010),
       (431, 2011),
       (432, 2012),
       (433, 2013),
       (434, 2014),
       (435, 2015),
       (436, 2016),
       (437, 2017),
       (438, 2018),
       (439, 2019),
       (440, 2020),
       (441, 2021),
       (442, 2021),
       (443, 2022),
       (444, 2022),
       (445, 2023),
       (446, 2023),
       (447, 2024),
       (448, 2024),
       (449, 2025),
       (450, 2025),
       (451, 2026),
       (452, 2026),
       (453, 2027),
       (454, 2027),
       (455, 2028),
       (456, 2028),
       (457, 2029),
       (458, 2029),
       (459, 2030),
       (460, 2030),
       (461, 2031),
       (462, 2031),
       (463, 2032),
       (464, 2032),
       (465, 2033),
       (466, 2033),
       (467, 2034),
       (468, 2034),
       (469, 2035),
       (470, 2035),
       (471, 2036),
       (472, 2036),
       (473, 2037),
       (474, 2037),
       (475, 2038),
       (476, 2038),
       (477, 2039),
       (478, 2039),
       (479, 2040),
       (480, 2040),
       (481, 2041),
       (482, 2041),
       (483, 2042),
       (484, 2042),
       (485, 2043),
       (486, 2043),
       (487, 2044),
       (488, 2044),
       (489, 2045),
       (490, 2045),
       (491, 2046),
       (492, 2046),
       (493, 2047),
       (494, 2047),
       (495, 2048),
       (496, 2048),
       (497, 2049),
       (498, 2049),
       (499, 2050),
       (500, 2050);