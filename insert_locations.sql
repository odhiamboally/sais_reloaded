BEGIN TRANSACTION;

-- Insert Locations
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2000, 'Baringo central Location 1', Id FROM SubCounties WHERE Code = 1000;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2001, 'Baringo central Location 2', Id FROM SubCounties WHERE Code = 1000;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2002, 'Baringo north Location 1', Id FROM SubCounties WHERE Code = 1001;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2003, 'Baringo north Location 2', Id FROM SubCounties WHERE Code = 1001;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2004, 'Baringo south Location 1', Id FROM SubCounties WHERE Code = 1002;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2005, 'Baringo south Location 2', Id FROM SubCounties WHERE Code = 1002;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2006, 'Eldama ravine Location 1', Id FROM SubCounties WHERE Code = 1003;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2007, 'Eldama ravine Location 2', Id FROM SubCounties WHERE Code = 1003;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2008, 'Mogotio Location 1', Id FROM SubCounties WHERE Code = 1004;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2009, 'Mogotio Location 2', Id FROM SubCounties WHERE Code = 1004;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2010, 'Tiaty Location 1', Id FROM SubCounties WHERE Code = 1005;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2011, 'Tiaty Location 2', Id FROM SubCounties WHERE Code = 1005;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2012, 'Bomet central Location 1', Id FROM SubCounties WHERE Code = 1006;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2013, 'Bomet central Location 2', Id FROM SubCounties WHERE Code = 1006;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2014, 'Bomet east Location 1', Id FROM SubCounties WHERE Code = 1007;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2015, 'Bomet east Location 2', Id FROM SubCounties WHERE Code = 1007;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2016, 'Chepalungu Location 1', Id FROM SubCounties WHERE Code = 1008;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2017, 'Chepalungu Location 2', Id FROM SubCounties WHERE Code = 1008;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2018, 'Konoin Location 1', Id FROM SubCounties WHERE Code = 1009;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2019, 'Konoin Location 2', Id FROM SubCounties WHERE Code = 1009;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2020, 'Sotik Location 1', Id FROM SubCounties WHERE Code = 1010;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2021, 'Sotik Location 2', Id FROM SubCounties WHERE Code = 1010;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2022, 'Bumula Location 1', Id FROM SubCounties WHERE Code = 1011;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2023, 'Bumula Location 2', Id FROM SubCounties WHERE Code = 1011;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2024, 'Kabuchai Location 1', Id FROM SubCounties WHERE Code = 1012;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2025, 'Kabuchai Location 2', Id FROM SubCounties WHERE Code = 1012;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2026, 'Kanduyi Location 1', Id FROM SubCounties WHERE Code = 1013;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2027, 'Kanduyi Location 2', Id FROM SubCounties WHERE Code = 1013;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2028, 'Kimilil Location 1', Id FROM SubCounties WHERE Code = 1014;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2029, 'Kimilil Location 2', Id FROM SubCounties WHERE Code = 1014;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2030, 'Mt Elgon Location 1', Id FROM SubCounties WHERE Code = 1015;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2031, 'Mt Elgon Location 2', Id FROM SubCounties WHERE Code = 1015;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2032, 'Sirisia Location 1', Id FROM SubCounties WHERE Code = 1016;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2033, 'Sirisia Location 2', Id FROM SubCounties WHERE Code = 1016;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2034, 'Tongaren Location 1', Id FROM SubCounties WHERE Code = 1017;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2035, 'Tongaren Location 2', Id FROM SubCounties WHERE Code = 1017;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2036, 'Webuye east Location 1', Id FROM SubCounties WHERE Code = 1018;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2037, 'Webuye east Location 2', Id FROM SubCounties WHERE Code = 1018;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2038, 'Webuye west Location 1', Id FROM SubCounties WHERE Code = 1019;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2039, 'Webuye west Location 2', Id FROM SubCounties WHERE Code = 1019;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2040, 'Budalangi Location 1', Id FROM SubCounties WHERE Code = 1020;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2041, 'Budalangi Location 2', Id FROM SubCounties WHERE Code = 1020;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2042, 'Butula Location 1', Id FROM SubCounties WHERE Code = 1021;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2043, 'Butula Location 2', Id FROM SubCounties WHERE Code = 1021;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2044, 'Funyula Location 1', Id FROM SubCounties WHERE Code = 1022;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2045, 'Funyula Location 2', Id FROM SubCounties WHERE Code = 1022;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2046, 'Nambele Location 1', Id FROM SubCounties WHERE Code = 1023;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2047, 'Nambele Location 2', Id FROM SubCounties WHERE Code = 1023;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2048, 'Teso North Location 1', Id FROM SubCounties WHERE Code = 1024;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2049, 'Teso North Location 2', Id FROM SubCounties WHERE Code = 1024;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2050, 'Teso South Location 1', Id FROM SubCounties WHERE Code = 1025;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2051, 'Teso South Location 2', Id FROM SubCounties WHERE Code = 1025;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2052, 'Keiyo north Location 1', Id FROM SubCounties WHERE Code = 1026;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2053, 'Keiyo north Location 2', Id FROM SubCounties WHERE Code = 1026;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2054, 'Keiyo south Location 1', Id FROM SubCounties WHERE Code = 1027;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2055, 'Keiyo south Location 2', Id FROM SubCounties WHERE Code = 1027;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2056, 'Marakwet east Location 1', Id FROM SubCounties WHERE Code = 1028;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2057, 'Marakwet east Location 2', Id FROM SubCounties WHERE Code = 1028;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2058, 'Marakwet west Location 1', Id FROM SubCounties WHERE Code = 1029;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2059, 'Marakwet west Location 2', Id FROM SubCounties WHERE Code = 1029;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2060, 'Manyatta Location 1', Id FROM SubCounties WHERE Code = 1030;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2061, 'Manyatta Location 2', Id FROM SubCounties WHERE Code = 1030;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2062, 'Mbeere north Location 1', Id FROM SubCounties WHERE Code = 1031;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2063, 'Mbeere north Location 2', Id FROM SubCounties WHERE Code = 1031;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2064, 'Mbeere south Location 1', Id FROM SubCounties WHERE Code = 1032;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2065, 'Mbeere south Location 2', Id FROM SubCounties WHERE Code = 1032;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2066, 'Runyenjes Location 1', Id FROM SubCounties WHERE Code = 1033;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2067, 'Runyenjes Location 2', Id FROM SubCounties WHERE Code = 1033;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2068, 'Daadab Location 1', Id FROM SubCounties WHERE Code = 1034;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2069, 'Daadab Location 2', Id FROM SubCounties WHERE Code = 1034;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2070, 'Fafi Location 1', Id FROM SubCounties WHERE Code = 1035;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2071, 'Fafi Location 2', Id FROM SubCounties WHERE Code = 1035;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2072, 'Garissa Location 1', Id FROM SubCounties WHERE Code = 1036;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2073, 'Garissa Location 2', Id FROM SubCounties WHERE Code = 1036;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2074, 'Hulugho Location 1', Id FROM SubCounties WHERE Code = 1037;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2075, 'Hulugho Location 2', Id FROM SubCounties WHERE Code = 1037;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2076, 'Ijara Location 1', Id FROM SubCounties WHERE Code = 1038;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2077, 'Ijara Location 2', Id FROM SubCounties WHERE Code = 1038;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2078, 'Lagdera balambala Location 1', Id FROM SubCounties WHERE Code = 1039;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2079, 'Lagdera balambala Location 2', Id FROM SubCounties WHERE Code = 1039;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2080, 'Homabay town Location 1', Id FROM SubCounties WHERE Code = 1040;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2081, 'Homabay town Location 2', Id FROM SubCounties WHERE Code = 1040;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2082, 'Kabondo Location 1', Id FROM SubCounties WHERE Code = 1041;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2083, 'Kabondo Location 2', Id FROM SubCounties WHERE Code = 1041;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2084, 'Karachwonyo Location 1', Id FROM SubCounties WHERE Code = 1042;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2085, 'Karachwonyo Location 2', Id FROM SubCounties WHERE Code = 1042;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2086, 'Kasipul Location 1', Id FROM SubCounties WHERE Code = 1043;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2087, 'Kasipul Location 2', Id FROM SubCounties WHERE Code = 1043;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2088, 'Mbita Location 1', Id FROM SubCounties WHERE Code = 1044;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2089, 'Mbita Location 2', Id FROM SubCounties WHERE Code = 1044;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2090, 'Ndhiwa Location 1', Id FROM SubCounties WHERE Code = 1045;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2091, 'Ndhiwa Location 2', Id FROM SubCounties WHERE Code = 1045;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2092, 'Rangwe Location 1', Id FROM SubCounties WHERE Code = 1046;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2093, 'Rangwe Location 2', Id FROM SubCounties WHERE Code = 1046;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2094, 'Suba Location 1', Id FROM SubCounties WHERE Code = 1047;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2095, 'Suba Location 2', Id FROM SubCounties WHERE Code = 1047;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2096, 'Central Location 1', Id FROM SubCounties WHERE Code = 1048;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2097, 'Central Location 2', Id FROM SubCounties WHERE Code = 1048;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2098, 'Garba tula Location 1', Id FROM SubCounties WHERE Code = 1049;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2099, 'Garba tula Location 2', Id FROM SubCounties WHERE Code = 1049;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2100, 'Kina Location 1', Id FROM SubCounties WHERE Code = 1050;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2101, 'Kina Location 2', Id FROM SubCounties WHERE Code = 1050;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2102, 'Merit Location 1', Id FROM SubCounties WHERE Code = 1051;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2103, 'Merit Location 2', Id FROM SubCounties WHERE Code = 1051;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2104, 'Oldonyiro Location 1', Id FROM SubCounties WHERE Code = 1052;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2105, 'Oldonyiro Location 2', Id FROM SubCounties WHERE Code = 1052;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2106, 'Sericho Location 1', Id FROM SubCounties WHERE Code = 1053;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2107, 'Sericho Location 2', Id FROM SubCounties WHERE Code = 1053;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2108, 'Isinya. Location 1', Id FROM SubCounties WHERE Code = 1054;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2109, 'Isinya. Location 2', Id FROM SubCounties WHERE Code = 1054;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2110, 'Kajiado Central. Location 1', Id FROM SubCounties WHERE Code = 1055;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2111, 'Kajiado Central. Location 2', Id FROM SubCounties WHERE Code = 1055;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2112, 'Kajiado North. Location 1', Id FROM SubCounties WHERE Code = 1056;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2113, 'Kajiado North. Location 2', Id FROM SubCounties WHERE Code = 1056;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2114, 'Loitokitok. Location 1', Id FROM SubCounties WHERE Code = 1057;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2115, 'Loitokitok. Location 2', Id FROM SubCounties WHERE Code = 1057;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2116, 'Mashuuru. Location 1', Id FROM SubCounties WHERE Code = 1058;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2117, 'Mashuuru. Location 2', Id FROM SubCounties WHERE Code = 1058;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2118, 'Butere Location 1', Id FROM SubCounties WHERE Code = 1059;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2119, 'Butere Location 2', Id FROM SubCounties WHERE Code = 1059;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2120, 'Kakamega central Location 1', Id FROM SubCounties WHERE Code = 1060;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2121, 'Kakamega central Location 2', Id FROM SubCounties WHERE Code = 1060;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2122, 'Kakamega east Location 1', Id FROM SubCounties WHERE Code = 1061;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2123, 'Kakamega east Location 2', Id FROM SubCounties WHERE Code = 1061;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2124, 'Kakamega north Location 1', Id FROM SubCounties WHERE Code = 1062;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2125, 'Kakamega north Location 2', Id FROM SubCounties WHERE Code = 1062;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2126, 'Kakamega south Location 1', Id FROM SubCounties WHERE Code = 1063;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2127, 'Kakamega south Location 2', Id FROM SubCounties WHERE Code = 1063;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2128, 'Khwisero Location 1', Id FROM SubCounties WHERE Code = 1064;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2129, 'Khwisero Location 2', Id FROM SubCounties WHERE Code = 1064;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2130, 'Lugari Location 1', Id FROM SubCounties WHERE Code = 1065;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2131, 'Lugari Location 2', Id FROM SubCounties WHERE Code = 1065;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2132, 'Lukuyani Location 1', Id FROM SubCounties WHERE Code = 1066;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2133, 'Lukuyani Location 2', Id FROM SubCounties WHERE Code = 1066;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2134, 'Lurambi Location 1', Id FROM SubCounties WHERE Code = 1067;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2135, 'Lurambi Location 2', Id FROM SubCounties WHERE Code = 1067;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2136, 'Matete Location 1', Id FROM SubCounties WHERE Code = 1068;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2137, 'Matete Location 2', Id FROM SubCounties WHERE Code = 1068;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2138, 'Mumias Location 1', Id FROM SubCounties WHERE Code = 1069;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2139, 'Mumias Location 2', Id FROM SubCounties WHERE Code = 1069;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2140, 'Mutungu Location 1', Id FROM SubCounties WHERE Code = 1070;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2141, 'Mutungu Location 2', Id FROM SubCounties WHERE Code = 1070;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2142, 'Navakholo Location 1', Id FROM SubCounties WHERE Code = 1071;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2143, 'Navakholo Location 2', Id FROM SubCounties WHERE Code = 1071;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2144, 'Ainamoi Location 1', Id FROM SubCounties WHERE Code = 1072;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2145, 'Ainamoi Location 2', Id FROM SubCounties WHERE Code = 1072;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2146, 'Belgut Location 1', Id FROM SubCounties WHERE Code = 1073;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2147, 'Belgut Location 2', Id FROM SubCounties WHERE Code = 1073;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2148, 'Bureti Location 1', Id FROM SubCounties WHERE Code = 1074;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2149, 'Bureti Location 2', Id FROM SubCounties WHERE Code = 1074;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2150, 'Kipkelion east Location 1', Id FROM SubCounties WHERE Code = 1075;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2151, 'Kipkelion east Location 2', Id FROM SubCounties WHERE Code = 1075;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2152, 'Kipkelion west Location 1', Id FROM SubCounties WHERE Code = 1076;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2153, 'Kipkelion west Location 2', Id FROM SubCounties WHERE Code = 1076;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2154, 'Soin sigowet Location 1', Id FROM SubCounties WHERE Code = 1077;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2155, 'Soin sigowet Location 2', Id FROM SubCounties WHERE Code = 1077;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2156, 'Gatundu north Location 1', Id FROM SubCounties WHERE Code = 1078;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2157, 'Gatundu north Location 2', Id FROM SubCounties WHERE Code = 1078;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2158, 'Gatundu south Location 1', Id FROM SubCounties WHERE Code = 1079;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2159, 'Gatundu south Location 2', Id FROM SubCounties WHERE Code = 1079;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2160, 'Githunguri Location 1', Id FROM SubCounties WHERE Code = 1080;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2161, 'Githunguri Location 2', Id FROM SubCounties WHERE Code = 1080;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2162, 'Juja Location 1', Id FROM SubCounties WHERE Code = 1081;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2163, 'Juja Location 2', Id FROM SubCounties WHERE Code = 1081;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2164, 'Kabete Location 1', Id FROM SubCounties WHERE Code = 1082;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2165, 'Kabete Location 2', Id FROM SubCounties WHERE Code = 1082;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2166, 'Kiambaa Location 1', Id FROM SubCounties WHERE Code = 1083;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2167, 'Kiambaa Location 2', Id FROM SubCounties WHERE Code = 1083;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2168, 'Kiambu Location 1', Id FROM SubCounties WHERE Code = 1084;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2169, 'Kiambu Location 2', Id FROM SubCounties WHERE Code = 1084;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2170, 'Kikuyu Location 1', Id FROM SubCounties WHERE Code = 1085;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2171, 'Kikuyu Location 2', Id FROM SubCounties WHERE Code = 1085;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2172, 'Limuru Location 1', Id FROM SubCounties WHERE Code = 1086;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2173, 'Limuru Location 2', Id FROM SubCounties WHERE Code = 1086;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2174, 'Ruiru Location 1', Id FROM SubCounties WHERE Code = 1087;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2175, 'Ruiru Location 2', Id FROM SubCounties WHERE Code = 1087;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2176, 'Thika town Location 1', Id FROM SubCounties WHERE Code = 1088;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2177, 'Thika town Location 2', Id FROM SubCounties WHERE Code = 1088;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2178, 'lari Location 1', Id FROM SubCounties WHERE Code = 1089;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2179, 'lari Location 2', Id FROM SubCounties WHERE Code = 1089;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2180, 'Genzw Location 1', Id FROM SubCounties WHERE Code = 1090;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2181, 'Genzw Location 2', Id FROM SubCounties WHERE Code = 1090;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2182, 'Kaloleni Location 1', Id FROM SubCounties WHERE Code = 1091;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2183, 'Kaloleni Location 2', Id FROM SubCounties WHERE Code = 1091;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2184, 'Kilifi north Location 1', Id FROM SubCounties WHERE Code = 1092;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2185, 'Kilifi north Location 2', Id FROM SubCounties WHERE Code = 1092;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2186, 'Kilifi south Location 1', Id FROM SubCounties WHERE Code = 1093;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2187, 'Kilifi south Location 2', Id FROM SubCounties WHERE Code = 1093;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2188, 'Magarini Location 1', Id FROM SubCounties WHERE Code = 1094;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2189, 'Magarini Location 2', Id FROM SubCounties WHERE Code = 1094;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2190, 'Malindi Location 1', Id FROM SubCounties WHERE Code = 1095;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2191, 'Malindi Location 2', Id FROM SubCounties WHERE Code = 1095;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2192, 'Rabai Location 1', Id FROM SubCounties WHERE Code = 1096;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2193, 'Rabai Location 2', Id FROM SubCounties WHERE Code = 1096;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2194, 'Kirinyaga central Location 1', Id FROM SubCounties WHERE Code = 1097;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2195, 'Kirinyaga central Location 2', Id FROM SubCounties WHERE Code = 1097;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2196, 'Kirinyaga east Location 1', Id FROM SubCounties WHERE Code = 1098;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2197, 'Kirinyaga east Location 2', Id FROM SubCounties WHERE Code = 1098;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2198, 'Kirinyaga west Location 1', Id FROM SubCounties WHERE Code = 1099;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2199, 'Kirinyaga west Location 2', Id FROM SubCounties WHERE Code = 1099;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2200, 'Mwea east Location 1', Id FROM SubCounties WHERE Code = 1100;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2201, 'Mwea east Location 2', Id FROM SubCounties WHERE Code = 1100;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2202, 'Mwea west Location 1', Id FROM SubCounties WHERE Code = 1101;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2203, 'Mwea west Location 2', Id FROM SubCounties WHERE Code = 1101;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2204, 'Kisumu central Location 1', Id FROM SubCounties WHERE Code = 1102;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2205, 'Kisumu central Location 2', Id FROM SubCounties WHERE Code = 1102;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2206, 'Kisumu east  Location 1', Id FROM SubCounties WHERE Code = 1103;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2207, 'Kisumu east  Location 2', Id FROM SubCounties WHERE Code = 1103;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2208, 'Kisumu west Location 1', Id FROM SubCounties WHERE Code = 1104;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2209, 'Kisumu west Location 2', Id FROM SubCounties WHERE Code = 1104;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2210, 'Mohoroni Location 1', Id FROM SubCounties WHERE Code = 1105;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2211, 'Mohoroni Location 2', Id FROM SubCounties WHERE Code = 1105;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2212, 'Nyakach Location 1', Id FROM SubCounties WHERE Code = 1106;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2213, 'Nyakach Location 2', Id FROM SubCounties WHERE Code = 1106;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2214, 'Nyando Location 1', Id FROM SubCounties WHERE Code = 1107;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2215, 'Nyando Location 2', Id FROM SubCounties WHERE Code = 1107;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2216, 'Seme Location 1', Id FROM SubCounties WHERE Code = 1108;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2217, 'Seme Location 2', Id FROM SubCounties WHERE Code = 1108;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2218, 'Ikutha Location 1', Id FROM SubCounties WHERE Code = 1109;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2219, 'Ikutha Location 2', Id FROM SubCounties WHERE Code = 1109;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2220, 'Katulani Location 1', Id FROM SubCounties WHERE Code = 1110;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2221, 'Katulani Location 2', Id FROM SubCounties WHERE Code = 1110;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2222, 'Kisasi Location 1', Id FROM SubCounties WHERE Code = 1111;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2223, 'Kisasi Location 2', Id FROM SubCounties WHERE Code = 1111;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2224, 'Kitui central Location 1', Id FROM SubCounties WHERE Code = 1112;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2225, 'Kitui central Location 2', Id FROM SubCounties WHERE Code = 1112;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2226, 'Kitui west  Location 1', Id FROM SubCounties WHERE Code = 1113;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2227, 'Kitui west  Location 2', Id FROM SubCounties WHERE Code = 1113;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2228, 'Lower yatta Location 1', Id FROM SubCounties WHERE Code = 1114;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2229, 'Lower yatta Location 2', Id FROM SubCounties WHERE Code = 1114;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2230, 'Matiyani Location 1', Id FROM SubCounties WHERE Code = 1115;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2231, 'Matiyani Location 2', Id FROM SubCounties WHERE Code = 1115;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2232, 'Migwani Location 1', Id FROM SubCounties WHERE Code = 1116;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2233, 'Migwani Location 2', Id FROM SubCounties WHERE Code = 1116;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2234, 'Mutitu Location 1', Id FROM SubCounties WHERE Code = 1117;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2235, 'Mutitu Location 2', Id FROM SubCounties WHERE Code = 1117;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2236, 'Mutomo Location 1', Id FROM SubCounties WHERE Code = 1118;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2237, 'Mutomo Location 2', Id FROM SubCounties WHERE Code = 1118;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2238, 'Muumonikyusu Location 1', Id FROM SubCounties WHERE Code = 1119;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2239, 'Muumonikyusu Location 2', Id FROM SubCounties WHERE Code = 1119;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2240, 'Mwingi central Location 1', Id FROM SubCounties WHERE Code = 1120;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2241, 'Mwingi central Location 2', Id FROM SubCounties WHERE Code = 1120;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2242, 'Mwingi east Location 1', Id FROM SubCounties WHERE Code = 1121;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2243, 'Mwingi east Location 2', Id FROM SubCounties WHERE Code = 1121;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2244, 'Nzambani Location 1', Id FROM SubCounties WHERE Code = 1122;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2245, 'Nzambani Location 2', Id FROM SubCounties WHERE Code = 1122;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2246, 'Tseikuru Location 1', Id FROM SubCounties WHERE Code = 1123;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2247, 'Tseikuru Location 2', Id FROM SubCounties WHERE Code = 1123;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2248, 'Kinango Location 1', Id FROM SubCounties WHERE Code = 1124;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2249, 'Kinango Location 2', Id FROM SubCounties WHERE Code = 1124;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2250, 'Lungalunga Location 1', Id FROM SubCounties WHERE Code = 1125;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2251, 'Lungalunga Location 2', Id FROM SubCounties WHERE Code = 1125;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2252, 'Msambweni Location 1', Id FROM SubCounties WHERE Code = 1126;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2253, 'Msambweni Location 2', Id FROM SubCounties WHERE Code = 1126;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2254, 'Mutuga Location 1', Id FROM SubCounties WHERE Code = 1127;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2255, 'Mutuga Location 2', Id FROM SubCounties WHERE Code = 1127;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2256, 'Laikipia central Location 1', Id FROM SubCounties WHERE Code = 1128;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2257, 'Laikipia central Location 2', Id FROM SubCounties WHERE Code = 1128;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2258, 'Laikipia east Location 1', Id FROM SubCounties WHERE Code = 1129;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2259, 'Laikipia east Location 2', Id FROM SubCounties WHERE Code = 1129;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2260, 'Laikipia north Location 1', Id FROM SubCounties WHERE Code = 1130;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2261, 'Laikipia north Location 2', Id FROM SubCounties WHERE Code = 1130;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2262, 'Laikipia west  Location 1', Id FROM SubCounties WHERE Code = 1131;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2263, 'Laikipia west  Location 2', Id FROM SubCounties WHERE Code = 1131;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2264, 'Nyahururu Location 1', Id FROM SubCounties WHERE Code = 1132;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2265, 'Nyahururu Location 2', Id FROM SubCounties WHERE Code = 1132;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2266, 'Lamu East Location 1', Id FROM SubCounties WHERE Code = 1133;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2267, 'Lamu East Location 2', Id FROM SubCounties WHERE Code = 1133;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2268, 'Lamu West Location 1', Id FROM SubCounties WHERE Code = 1134;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2269, 'Lamu West Location 2', Id FROM SubCounties WHERE Code = 1134;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2270, 'Kathiani Location 1', Id FROM SubCounties WHERE Code = 1135;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2271, 'Kathiani Location 2', Id FROM SubCounties WHERE Code = 1135;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2272, 'Machakos town Location 1', Id FROM SubCounties WHERE Code = 1136;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2273, 'Machakos town Location 2', Id FROM SubCounties WHERE Code = 1136;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2274, 'Masinga Location 1', Id FROM SubCounties WHERE Code = 1137;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2275, 'Masinga Location 2', Id FROM SubCounties WHERE Code = 1137;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2276, 'Matungulu Location 1', Id FROM SubCounties WHERE Code = 1138;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2277, 'Matungulu Location 2', Id FROM SubCounties WHERE Code = 1138;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2278, 'Mavoko Location 1', Id FROM SubCounties WHERE Code = 1139;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2279, 'Mavoko Location 2', Id FROM SubCounties WHERE Code = 1139;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2280, 'Mwala Location 1', Id FROM SubCounties WHERE Code = 1140;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2281, 'Mwala Location 2', Id FROM SubCounties WHERE Code = 1140;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2282, 'Yatta Location 1', Id FROM SubCounties WHERE Code = 1141;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2283, 'Yatta Location 2', Id FROM SubCounties WHERE Code = 1141;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2284, 'Kaiti Location 1', Id FROM SubCounties WHERE Code = 1142;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2285, 'Kaiti Location 2', Id FROM SubCounties WHERE Code = 1142;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2286, 'Kibwei west Location 1', Id FROM SubCounties WHERE Code = 1143;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2287, 'Kibwei west Location 2', Id FROM SubCounties WHERE Code = 1143;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2288, 'Kibwezi east Location 1', Id FROM SubCounties WHERE Code = 1144;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2289, 'Kibwezi east Location 2', Id FROM SubCounties WHERE Code = 1144;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2290, 'Kilome Location 1', Id FROM SubCounties WHERE Code = 1145;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2291, 'Kilome Location 2', Id FROM SubCounties WHERE Code = 1145;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2292, 'Makueni Location 1', Id FROM SubCounties WHERE Code = 1146;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2293, 'Makueni Location 2', Id FROM SubCounties WHERE Code = 1146;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2294, 'Mbooni Location 1', Id FROM SubCounties WHERE Code = 1147;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2295, 'Mbooni Location 2', Id FROM SubCounties WHERE Code = 1147;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2296, 'Banissa Location 1', Id FROM SubCounties WHERE Code = 1148;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2297, 'Banissa Location 2', Id FROM SubCounties WHERE Code = 1148;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2298, 'Lafey Location 1', Id FROM SubCounties WHERE Code = 1149;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2299, 'Lafey Location 2', Id FROM SubCounties WHERE Code = 1149;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2300, 'Mandera East Location 1', Id FROM SubCounties WHERE Code = 1150;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2301, 'Mandera East Location 2', Id FROM SubCounties WHERE Code = 1150;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2302, 'Mandera North Location 1', Id FROM SubCounties WHERE Code = 1151;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2303, 'Mandera North Location 2', Id FROM SubCounties WHERE Code = 1151;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2304, 'Mandera South Location 1', Id FROM SubCounties WHERE Code = 1152;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2305, 'Mandera South Location 2', Id FROM SubCounties WHERE Code = 1152;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2306, 'Mandera West Location 1', Id FROM SubCounties WHERE Code = 1153;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2307, 'Mandera West Location 2', Id FROM SubCounties WHERE Code = 1153;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2308, 'Laisamis Location 1', Id FROM SubCounties WHERE Code = 1154;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2309, 'Laisamis Location 2', Id FROM SubCounties WHERE Code = 1154;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2310, 'Moyale Location 1', Id FROM SubCounties WHERE Code = 1155;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2311, 'Moyale Location 2', Id FROM SubCounties WHERE Code = 1155;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2312, 'North hor Location 1', Id FROM SubCounties WHERE Code = 1156;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2313, 'North hor Location 2', Id FROM SubCounties WHERE Code = 1156;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2314, 'Saku Location 1', Id FROM SubCounties WHERE Code = 1157;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2315, 'Saku Location 2', Id FROM SubCounties WHERE Code = 1157;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2316, 'Buuri Location 1', Id FROM SubCounties WHERE Code = 1158;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2317, 'Buuri Location 2', Id FROM SubCounties WHERE Code = 1158;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2318, 'Igembe central Location 1', Id FROM SubCounties WHERE Code = 1159;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2319, 'Igembe central Location 2', Id FROM SubCounties WHERE Code = 1159;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2320, 'Igembe north Location 1', Id FROM SubCounties WHERE Code = 1160;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2321, 'Igembe north Location 2', Id FROM SubCounties WHERE Code = 1160;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2322, 'Igembe south Location 1', Id FROM SubCounties WHERE Code = 1161;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2323, 'Igembe south Location 2', Id FROM SubCounties WHERE Code = 1161;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2324, 'Imenti central Location 1', Id FROM SubCounties WHERE Code = 1162;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2325, 'Imenti central Location 2', Id FROM SubCounties WHERE Code = 1162;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2326, 'Imenti north Location 1', Id FROM SubCounties WHERE Code = 1163;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2327, 'Imenti north Location 2', Id FROM SubCounties WHERE Code = 1163;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2328, 'Imenti south Location 1', Id FROM SubCounties WHERE Code = 1164;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2329, 'Imenti south Location 2', Id FROM SubCounties WHERE Code = 1164;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2330, 'Tigania east Location 1', Id FROM SubCounties WHERE Code = 1165;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2331, 'Tigania east Location 2', Id FROM SubCounties WHERE Code = 1165;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2332, 'Tigania west Location 1', Id FROM SubCounties WHERE Code = 1166;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2333, 'Tigania west Location 2', Id FROM SubCounties WHERE Code = 1166;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2334, 'Awendo Location 1', Id FROM SubCounties WHERE Code = 1167;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2335, 'Awendo Location 2', Id FROM SubCounties WHERE Code = 1167;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2336, 'Kuria east Location 1', Id FROM SubCounties WHERE Code = 1168;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2337, 'Kuria east Location 2', Id FROM SubCounties WHERE Code = 1168;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2338, 'Kuria west Location 1', Id FROM SubCounties WHERE Code = 1169;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2339, 'Kuria west Location 2', Id FROM SubCounties WHERE Code = 1169;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2340, 'Mabera Location 1', Id FROM SubCounties WHERE Code = 1170;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2341, 'Mabera Location 2', Id FROM SubCounties WHERE Code = 1170;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2342, 'Ntimaru Location 1', Id FROM SubCounties WHERE Code = 1171;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2343, 'Ntimaru Location 2', Id FROM SubCounties WHERE Code = 1171;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2344, 'Rongo Location 1', Id FROM SubCounties WHERE Code = 1172;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2345, 'Rongo Location 2', Id FROM SubCounties WHERE Code = 1172;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2346, 'Suna east Location 1', Id FROM SubCounties WHERE Code = 1173;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2347, 'Suna east Location 2', Id FROM SubCounties WHERE Code = 1173;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2348, 'Suna west Location 1', Id FROM SubCounties WHERE Code = 1174;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2349, 'Suna west Location 2', Id FROM SubCounties WHERE Code = 1174;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2350, 'Uriri Location 1', Id FROM SubCounties WHERE Code = 1175;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2351, 'Uriri Location 2', Id FROM SubCounties WHERE Code = 1175;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2352, 'Changamwe Location 1', Id FROM SubCounties WHERE Code = 1176;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2353, 'Changamwe Location 2', Id FROM SubCounties WHERE Code = 1176;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2354, 'Jomvu Location 1', Id FROM SubCounties WHERE Code = 1177;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2355, 'Jomvu Location 2', Id FROM SubCounties WHERE Code = 1177;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2356, 'Kisauni Location 1', Id FROM SubCounties WHERE Code = 1178;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2357, 'Kisauni Location 2', Id FROM SubCounties WHERE Code = 1178;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2358, 'Likoni Location 1', Id FROM SubCounties WHERE Code = 1179;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2359, 'Likoni Location 2', Id FROM SubCounties WHERE Code = 1179;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2360, 'Mvita Location 1', Id FROM SubCounties WHERE Code = 1180;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2361, 'Mvita Location 2', Id FROM SubCounties WHERE Code = 1180;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2362, 'Nyali Location 1', Id FROM SubCounties WHERE Code = 1181;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2363, 'Nyali Location 2', Id FROM SubCounties WHERE Code = 1181;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2364, 'Gatanga Location 1', Id FROM SubCounties WHERE Code = 1182;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2365, 'Gatanga Location 2', Id FROM SubCounties WHERE Code = 1182;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2366, 'Kahuro Location 1', Id FROM SubCounties WHERE Code = 1183;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2367, 'Kahuro Location 2', Id FROM SubCounties WHERE Code = 1183;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2368, 'Kandara Location 1', Id FROM SubCounties WHERE Code = 1184;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2369, 'Kandara Location 2', Id FROM SubCounties WHERE Code = 1184;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2370, 'Kangema Location 1', Id FROM SubCounties WHERE Code = 1185;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2371, 'Kangema Location 2', Id FROM SubCounties WHERE Code = 1185;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2372, 'Kigumo Location 1', Id FROM SubCounties WHERE Code = 1186;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2373, 'Kigumo Location 2', Id FROM SubCounties WHERE Code = 1186;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2374, 'Kiharu Location 1', Id FROM SubCounties WHERE Code = 1187;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2375, 'Kiharu Location 2', Id FROM SubCounties WHERE Code = 1187;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2376, 'Mathioya Location 1', Id FROM SubCounties WHERE Code = 1188;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2377, 'Mathioya Location 2', Id FROM SubCounties WHERE Code = 1188;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2378, 'Murang’a south Location 1', Id FROM SubCounties WHERE Code = 1189;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2379, 'Murang’a south Location 2', Id FROM SubCounties WHERE Code = 1189;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2380, 'Dagoretti North Sub County Location 1', Id FROM SubCounties WHERE Code = 1190;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2381, 'Dagoretti North Sub County Location 2', Id FROM SubCounties WHERE Code = 1190;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2382, 'Dagoretti South Sub County  Location 1', Id FROM SubCounties WHERE Code = 1191;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2383, 'Dagoretti South Sub County  Location 2', Id FROM SubCounties WHERE Code = 1191;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2384, 'Embakasi Central Sub Count Location 1', Id FROM SubCounties WHERE Code = 1192;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2385, 'Embakasi Central Sub Count Location 2', Id FROM SubCounties WHERE Code = 1192;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2386, 'Embakasi East Sub County Location 1', Id FROM SubCounties WHERE Code = 1193;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2387, 'Embakasi East Sub County Location 2', Id FROM SubCounties WHERE Code = 1193;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2388, 'Embakasi North Sub County  Location 1', Id FROM SubCounties WHERE Code = 1194;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2389, 'Embakasi North Sub County  Location 2', Id FROM SubCounties WHERE Code = 1194;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2390, 'Embakasi South Sub County Location 1', Id FROM SubCounties WHERE Code = 1195;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2391, 'Embakasi South Sub County Location 2', Id FROM SubCounties WHERE Code = 1195;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2392, 'Embakasi West Sub County Location 1', Id FROM SubCounties WHERE Code = 1196;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2393, 'Embakasi West Sub County Location 2', Id FROM SubCounties WHERE Code = 1196;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2394, 'Kamukunji Sub County Location 1', Id FROM SubCounties WHERE Code = 1197;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2395, 'Kamukunji Sub County Location 2', Id FROM SubCounties WHERE Code = 1197;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2396, 'Kasarani Sub County  Location 1', Id FROM SubCounties WHERE Code = 1198;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2397, 'Kasarani Sub County  Location 2', Id FROM SubCounties WHERE Code = 1198;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2398, 'Kibra Sub County  Location 1', Id FROM SubCounties WHERE Code = 1199;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2399, 'Kibra Sub County  Location 2', Id FROM SubCounties WHERE Code = 1199;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2400, 'Lang''ata Sub County  Location 1', Id FROM SubCounties WHERE Code = 1200;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2401, 'Lang''ata Sub County  Location 2', Id FROM SubCounties WHERE Code = 1200;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2402, 'Makadara Sub County Location 1', Id FROM SubCounties WHERE Code = 1201;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2403, 'Makadara Sub County Location 2', Id FROM SubCounties WHERE Code = 1201;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2404, 'Mathare Sub County  Location 1', Id FROM SubCounties WHERE Code = 1202;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2405, 'Mathare Sub County  Location 2', Id FROM SubCounties WHERE Code = 1202;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2406, 'Roysambu Sub County  Location 1', Id FROM SubCounties WHERE Code = 1203;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2407, 'Roysambu Sub County  Location 2', Id FROM SubCounties WHERE Code = 1203;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2408, 'Ruaraka Sub County  Location 1', Id FROM SubCounties WHERE Code = 1204;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2409, 'Ruaraka Sub County  Location 2', Id FROM SubCounties WHERE Code = 1204;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2410, 'Starehe Sub County  Location 1', Id FROM SubCounties WHERE Code = 1205;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2411, 'Starehe Sub County  Location 2', Id FROM SubCounties WHERE Code = 1205;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2412, 'Westlands Sub County  Location 1', Id FROM SubCounties WHERE Code = 1206;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2413, 'Westlands Sub County  Location 2', Id FROM SubCounties WHERE Code = 1206;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2414, 'Bahati Location 1', Id FROM SubCounties WHERE Code = 1207;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2415, 'Bahati Location 2', Id FROM SubCounties WHERE Code = 1207;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2416, 'Gilgil Location 1', Id FROM SubCounties WHERE Code = 1208;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2417, 'Gilgil Location 2', Id FROM SubCounties WHERE Code = 1208;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2418, 'Kuresoi north Location 1', Id FROM SubCounties WHERE Code = 1209;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2419, 'Kuresoi north Location 2', Id FROM SubCounties WHERE Code = 1209;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2420, 'Kuresoi south Location 1', Id FROM SubCounties WHERE Code = 1210;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2421, 'Kuresoi south Location 2', Id FROM SubCounties WHERE Code = 1210;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2422, 'Molo Location 1', Id FROM SubCounties WHERE Code = 1211;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2423, 'Molo Location 2', Id FROM SubCounties WHERE Code = 1211;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2424, 'Naivasha Location 1', Id FROM SubCounties WHERE Code = 1212;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2425, 'Naivasha Location 2', Id FROM SubCounties WHERE Code = 1212;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2426, 'Nakuru town east Location 1', Id FROM SubCounties WHERE Code = 1213;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2427, 'Nakuru town east Location 2', Id FROM SubCounties WHERE Code = 1213;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2428, 'Nakuru town west Location 1', Id FROM SubCounties WHERE Code = 1214;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2429, 'Nakuru town west Location 2', Id FROM SubCounties WHERE Code = 1214;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2430, 'Njoro Location 1', Id FROM SubCounties WHERE Code = 1215;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2431, 'Njoro Location 2', Id FROM SubCounties WHERE Code = 1215;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2432, 'Rongai Location 1', Id FROM SubCounties WHERE Code = 1216;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2433, 'Rongai Location 2', Id FROM SubCounties WHERE Code = 1216;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2434, 'Subukia Location 1', Id FROM SubCounties WHERE Code = 1217;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2435, 'Subukia Location 2', Id FROM SubCounties WHERE Code = 1217;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2436, 'Aldai Location 1', Id FROM SubCounties WHERE Code = 1218;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2437, 'Aldai Location 2', Id FROM SubCounties WHERE Code = 1218;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2438, 'Chesumei Location 1', Id FROM SubCounties WHERE Code = 1219;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2439, 'Chesumei Location 2', Id FROM SubCounties WHERE Code = 1219;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2440, 'Emgwen Location 1', Id FROM SubCounties WHERE Code = 1220;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2441, 'Emgwen Location 2', Id FROM SubCounties WHERE Code = 1220;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2442, 'Mosop Location 1', Id FROM SubCounties WHERE Code = 1221;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2443, 'Mosop Location 2', Id FROM SubCounties WHERE Code = 1221;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2444, 'Namdi hills Location 1', Id FROM SubCounties WHERE Code = 1222;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2445, 'Namdi hills Location 2', Id FROM SubCounties WHERE Code = 1222;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2446, 'Tindiret Location 1', Id FROM SubCounties WHERE Code = 1223;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2447, 'Tindiret Location 2', Id FROM SubCounties WHERE Code = 1223;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2448, 'Narok east Location 1', Id FROM SubCounties WHERE Code = 1224;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2449, 'Narok east Location 2', Id FROM SubCounties WHERE Code = 1224;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2450, 'Narok north Location 1', Id FROM SubCounties WHERE Code = 1225;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2451, 'Narok north Location 2', Id FROM SubCounties WHERE Code = 1225;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2452, 'Narok south Location 1', Id FROM SubCounties WHERE Code = 1226;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2453, 'Narok south Location 2', Id FROM SubCounties WHERE Code = 1226;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2454, 'Narok west Location 1', Id FROM SubCounties WHERE Code = 1227;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2455, 'Narok west Location 2', Id FROM SubCounties WHERE Code = 1227;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2456, 'Transmara east Location 1', Id FROM SubCounties WHERE Code = 1228;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2457, 'Transmara east Location 2', Id FROM SubCounties WHERE Code = 1228;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2458, 'Transmara west Location 1', Id FROM SubCounties WHERE Code = 1229;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2459, 'Transmara west Location 2', Id FROM SubCounties WHERE Code = 1229;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2460, 'Borabu Location 1', Id FROM SubCounties WHERE Code = 1230;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2461, 'Borabu Location 2', Id FROM SubCounties WHERE Code = 1230;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2462, 'Manga Location 1', Id FROM SubCounties WHERE Code = 1231;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2463, 'Manga Location 2', Id FROM SubCounties WHERE Code = 1231;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2464, 'Masaba north Location 1', Id FROM SubCounties WHERE Code = 1232;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2465, 'Masaba north Location 2', Id FROM SubCounties WHERE Code = 1232;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2466, 'Nyamira north Location 1', Id FROM SubCounties WHERE Code = 1233;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2467, 'Nyamira north Location 2', Id FROM SubCounties WHERE Code = 1233;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2468, 'Nyamira south Location 1', Id FROM SubCounties WHERE Code = 1234;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2469, 'Nyamira south Location 2', Id FROM SubCounties WHERE Code = 1234;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2470, 'Kinangop Location 1', Id FROM SubCounties WHERE Code = 1235;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2471, 'Kinangop Location 2', Id FROM SubCounties WHERE Code = 1235;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2472, 'Kipipiri Location 1', Id FROM SubCounties WHERE Code = 1236;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2473, 'Kipipiri Location 2', Id FROM SubCounties WHERE Code = 1236;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2474, 'Ndaragwa Location 1', Id FROM SubCounties WHERE Code = 1237;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2475, 'Ndaragwa Location 2', Id FROM SubCounties WHERE Code = 1237;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2476, 'Ol Kalou Location 1', Id FROM SubCounties WHERE Code = 1238;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2477, 'Ol Kalou Location 2', Id FROM SubCounties WHERE Code = 1238;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2478, 'Ol joro orok Location 1', Id FROM SubCounties WHERE Code = 1239;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2479, 'Ol joro orok Location 2', Id FROM SubCounties WHERE Code = 1239;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2480, 'Kieni east Location 1', Id FROM SubCounties WHERE Code = 1240;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2481, 'Kieni east Location 2', Id FROM SubCounties WHERE Code = 1240;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2482, 'Kieni west Location 1', Id FROM SubCounties WHERE Code = 1241;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2483, 'Kieni west Location 2', Id FROM SubCounties WHERE Code = 1241;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2484, 'Mathira east Location 1', Id FROM SubCounties WHERE Code = 1242;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2485, 'Mathira east Location 2', Id FROM SubCounties WHERE Code = 1242;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2486, 'Mathira west Location 1', Id FROM SubCounties WHERE Code = 1243;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2487, 'Mathira west Location 2', Id FROM SubCounties WHERE Code = 1243;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2488, 'Mkurweni Location 1', Id FROM SubCounties WHERE Code = 1244;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2489, 'Mkurweni Location 2', Id FROM SubCounties WHERE Code = 1244;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2490, 'Nyeri town Location 1', Id FROM SubCounties WHERE Code = 1245;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2491, 'Nyeri town Location 2', Id FROM SubCounties WHERE Code = 1245;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2492, 'Othaya Location 1', Id FROM SubCounties WHERE Code = 1246;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2493, 'Othaya Location 2', Id FROM SubCounties WHERE Code = 1246;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2494, 'Tetu Location 1', Id FROM SubCounties WHERE Code = 1247;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2495, 'Tetu Location 2', Id FROM SubCounties WHERE Code = 1247;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2496, 'Samburu east Location 1', Id FROM SubCounties WHERE Code = 1248;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2497, 'Samburu east Location 2', Id FROM SubCounties WHERE Code = 1248;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2498, 'Samburu north Location 1', Id FROM SubCounties WHERE Code = 1249;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2499, 'Samburu north Location 2', Id FROM SubCounties WHERE Code = 1249;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2500, 'Samburu west Location 1', Id FROM SubCounties WHERE Code = 1250;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2501, 'Samburu west Location 2', Id FROM SubCounties WHERE Code = 1250;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2502, 'Alego usonga Location 1', Id FROM SubCounties WHERE Code = 1251;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2503, 'Alego usonga Location 2', Id FROM SubCounties WHERE Code = 1251;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2504, 'Bondo Location 1', Id FROM SubCounties WHERE Code = 1252;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2505, 'Bondo Location 2', Id FROM SubCounties WHERE Code = 1252;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2506, 'Gem Location 1', Id FROM SubCounties WHERE Code = 1253;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2507, 'Gem Location 2', Id FROM SubCounties WHERE Code = 1253;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2508, 'Rarieda Location 1', Id FROM SubCounties WHERE Code = 1254;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2509, 'Rarieda Location 2', Id FROM SubCounties WHERE Code = 1254;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2510, 'Ugenya Location 1', Id FROM SubCounties WHERE Code = 1255;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2511, 'Ugenya Location 2', Id FROM SubCounties WHERE Code = 1255;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2512, 'Unguja Location 1', Id FROM SubCounties WHERE Code = 1256;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2513, 'Unguja Location 2', Id FROM SubCounties WHERE Code = 1256;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2514, 'Mwatate Location 1', Id FROM SubCounties WHERE Code = 1257;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2515, 'Mwatate Location 2', Id FROM SubCounties WHERE Code = 1257;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2516, 'Taveta Location 1', Id FROM SubCounties WHERE Code = 1258;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2517, 'Taveta Location 2', Id FROM SubCounties WHERE Code = 1258;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2518, 'Voi Location 1', Id FROM SubCounties WHERE Code = 1259;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2519, 'Voi Location 2', Id FROM SubCounties WHERE Code = 1259;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2520, 'Wundanyi Location 1', Id FROM SubCounties WHERE Code = 1260;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2521, 'Wundanyi Location 2', Id FROM SubCounties WHERE Code = 1260;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2522, 'Bura Location 1', Id FROM SubCounties WHERE Code = 1261;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2523, 'Bura Location 2', Id FROM SubCounties WHERE Code = 1261;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2524, 'Galole Location 1', Id FROM SubCounties WHERE Code = 1262;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2525, 'Galole Location 2', Id FROM SubCounties WHERE Code = 1262;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2526, 'Garsen Location 1', Id FROM SubCounties WHERE Code = 1263;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2527, 'Garsen Location 2', Id FROM SubCounties WHERE Code = 1263;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2528, 'Chuka Location 1', Id FROM SubCounties WHERE Code = 1264;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2529, 'Chuka Location 2', Id FROM SubCounties WHERE Code = 1264;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2530, 'Igambangobe Location 1', Id FROM SubCounties WHERE Code = 1265;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2531, 'Igambangobe Location 2', Id FROM SubCounties WHERE Code = 1265;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2532, 'Maara Location 1', Id FROM SubCounties WHERE Code = 1266;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2533, 'Maara Location 2', Id FROM SubCounties WHERE Code = 1266;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2534, 'Muthambi Location 1', Id FROM SubCounties WHERE Code = 1267;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2535, 'Muthambi Location 2', Id FROM SubCounties WHERE Code = 1267;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2536, 'Tharak north Location 1', Id FROM SubCounties WHERE Code = 1268;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2537, 'Tharak north Location 2', Id FROM SubCounties WHERE Code = 1268;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2538, 'Tharaka south Location 1', Id FROM SubCounties WHERE Code = 1269;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2539, 'Tharaka south Location 2', Id FROM SubCounties WHERE Code = 1269;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2540, 'Cherangany Location 1', Id FROM SubCounties WHERE Code = 1270;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2541, 'Cherangany Location 2', Id FROM SubCounties WHERE Code = 1270;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2542, 'Endebess Location 1', Id FROM SubCounties WHERE Code = 1271;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2543, 'Endebess Location 2', Id FROM SubCounties WHERE Code = 1271;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2544, 'Kiminini Location 1', Id FROM SubCounties WHERE Code = 1272;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2545, 'Kiminini Location 2', Id FROM SubCounties WHERE Code = 1272;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2546, 'Kwanza Location 1', Id FROM SubCounties WHERE Code = 1273;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2547, 'Kwanza Location 2', Id FROM SubCounties WHERE Code = 1273;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2548, 'Saboti Location 1', Id FROM SubCounties WHERE Code = 1274;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2549, 'Saboti Location 2', Id FROM SubCounties WHERE Code = 1274;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2550, 'Loima Location 1', Id FROM SubCounties WHERE Code = 1275;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2551, 'Loima Location 2', Id FROM SubCounties WHERE Code = 1275;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2552, 'Turkana central Location 1', Id FROM SubCounties WHERE Code = 1276;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2553, 'Turkana central Location 2', Id FROM SubCounties WHERE Code = 1276;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2554, 'Turkana east Location 1', Id FROM SubCounties WHERE Code = 1277;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2555, 'Turkana east Location 2', Id FROM SubCounties WHERE Code = 1277;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2556, 'Turkana north Location 1', Id FROM SubCounties WHERE Code = 1278;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2557, 'Turkana north Location 2', Id FROM SubCounties WHERE Code = 1278;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2558, 'Turkana south Location 1', Id FROM SubCounties WHERE Code = 1279;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2559, 'Turkana south Location 2', Id FROM SubCounties WHERE Code = 1279;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2560, 'Ainabkoi Location 1', Id FROM SubCounties WHERE Code = 1280;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2561, 'Ainabkoi Location 2', Id FROM SubCounties WHERE Code = 1280;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2562, 'Kapseret Location 1', Id FROM SubCounties WHERE Code = 1281;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2563, 'Kapseret Location 2', Id FROM SubCounties WHERE Code = 1281;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2564, 'Kesses Location 1', Id FROM SubCounties WHERE Code = 1282;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2565, 'Kesses Location 2', Id FROM SubCounties WHERE Code = 1282;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2566, 'Moiben Location 1', Id FROM SubCounties WHERE Code = 1283;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2567, 'Moiben Location 2', Id FROM SubCounties WHERE Code = 1283;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2568, 'Soy Location 1', Id FROM SubCounties WHERE Code = 1284;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2569, 'Soy Location 2', Id FROM SubCounties WHERE Code = 1284;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2570, 'Turbo Location 1', Id FROM SubCounties WHERE Code = 1285;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2571, 'Turbo Location 2', Id FROM SubCounties WHERE Code = 1285;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2572, 'Emuhaya Location 1', Id FROM SubCounties WHERE Code = 1286;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2573, 'Emuhaya Location 2', Id FROM SubCounties WHERE Code = 1286;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2574, 'Hamisi Location 1', Id FROM SubCounties WHERE Code = 1287;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2575, 'Hamisi Location 2', Id FROM SubCounties WHERE Code = 1287;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2576, 'Luanda Location 1', Id FROM SubCounties WHERE Code = 1288;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2577, 'Luanda Location 2', Id FROM SubCounties WHERE Code = 1288;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2578, 'Sabatia Location 1', Id FROM SubCounties WHERE Code = 1289;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2579, 'Sabatia Location 2', Id FROM SubCounties WHERE Code = 1289;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2580, 'vihiga Location 1', Id FROM SubCounties WHERE Code = 1290;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2581, 'vihiga Location 2', Id FROM SubCounties WHERE Code = 1290;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2582, 'Eldas Location 1', Id FROM SubCounties WHERE Code = 1291;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2583, 'Eldas Location 2', Id FROM SubCounties WHERE Code = 1291;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2584, 'Tarbaj Location 1', Id FROM SubCounties WHERE Code = 1292;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2585, 'Tarbaj Location 2', Id FROM SubCounties WHERE Code = 1292;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2586, 'Wajir East Location 1', Id FROM SubCounties WHERE Code = 1293;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2587, 'Wajir East Location 2', Id FROM SubCounties WHERE Code = 1293;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2588, 'Wajir North Location 1', Id FROM SubCounties WHERE Code = 1294;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2589, 'Wajir North Location 2', Id FROM SubCounties WHERE Code = 1294;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2590, 'Wajir South Location 1', Id FROM SubCounties WHERE Code = 1295;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2591, 'Wajir South Location 2', Id FROM SubCounties WHERE Code = 1295;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2592, 'Wajir West Location 1', Id FROM SubCounties WHERE Code = 1296;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2593, 'Wajir West Location 2', Id FROM SubCounties WHERE Code = 1296;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2594, 'Central Pokot Location 1', Id FROM SubCounties WHERE Code = 1297;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2595, 'Central Pokot Location 2', Id FROM SubCounties WHERE Code = 1297;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2596, 'North Pokot Location 1', Id FROM SubCounties WHERE Code = 1298;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2597, 'North Pokot Location 2', Id FROM SubCounties WHERE Code = 1298;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2598, 'Pokot South Location 1', Id FROM SubCounties WHERE Code = 1299;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2599, 'Pokot South Location 2', Id FROM SubCounties WHERE Code = 1299;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2600, 'West Pokot Location 1', Id FROM SubCounties WHERE Code = 1300;
INSERT INTO Locations (Code, Name, SubCountyId)
SELECT 2601, 'West Pokot Location 2', Id FROM SubCounties WHERE Code = 1300;

-- Insert SubLocations
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3000, 'Baringo central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2000;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3001, 'Baringo central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2000;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3002, 'Baringo central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2001;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3003, 'Baringo central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2001;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3004, 'Baringo north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2002;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3005, 'Baringo north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2002;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3006, 'Baringo north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2003;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3007, 'Baringo north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2003;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3008, 'Baringo south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2004;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3009, 'Baringo south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2004;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3010, 'Baringo south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2005;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3011, 'Baringo south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2005;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3012, 'Eldama ravine Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2006;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3013, 'Eldama ravine Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2006;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3014, 'Eldama ravine Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2007;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3015, 'Eldama ravine Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2007;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3016, 'Mogotio Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2008;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3017, 'Mogotio Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2008;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3018, 'Mogotio Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2009;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3019, 'Mogotio Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2009;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3020, 'Tiaty Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2010;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3021, 'Tiaty Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2010;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3022, 'Tiaty Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2011;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3023, 'Tiaty Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2011;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3024, 'Bomet central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2012;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3025, 'Bomet central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2012;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3026, 'Bomet central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2013;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3027, 'Bomet central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2013;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3028, 'Bomet east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2014;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3029, 'Bomet east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2014;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3030, 'Bomet east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2015;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3031, 'Bomet east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2015;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3032, 'Chepalungu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2016;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3033, 'Chepalungu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2016;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3034, 'Chepalungu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2017;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3035, 'Chepalungu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2017;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3036, 'Konoin Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2018;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3037, 'Konoin Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2018;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3038, 'Konoin Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2019;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3039, 'Konoin Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2019;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3040, 'Sotik Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2020;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3041, 'Sotik Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2020;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3042, 'Sotik Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2021;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3043, 'Sotik Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2021;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3044, 'Bumula Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2022;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3045, 'Bumula Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2022;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3046, 'Bumula Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2023;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3047, 'Bumula Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2023;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3048, 'Kabuchai Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2024;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3049, 'Kabuchai Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2024;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3050, 'Kabuchai Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2025;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3051, 'Kabuchai Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2025;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3052, 'Kanduyi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2026;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3053, 'Kanduyi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2026;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3054, 'Kanduyi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2027;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3055, 'Kanduyi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2027;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3056, 'Kimilil Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2028;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3057, 'Kimilil Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2028;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3058, 'Kimilil Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2029;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3059, 'Kimilil Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2029;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3060, 'Mt Elgon Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2030;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3061, 'Mt Elgon Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2030;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3062, 'Mt Elgon Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2031;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3063, 'Mt Elgon Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2031;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3064, 'Sirisia Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2032;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3065, 'Sirisia Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2032;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3066, 'Sirisia Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2033;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3067, 'Sirisia Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2033;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3068, 'Tongaren Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2034;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3069, 'Tongaren Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2034;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3070, 'Tongaren Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2035;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3071, 'Tongaren Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2035;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3072, 'Webuye east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2036;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3073, 'Webuye east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2036;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3074, 'Webuye east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2037;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3075, 'Webuye east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2037;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3076, 'Webuye west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2038;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3077, 'Webuye west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2038;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3078, 'Webuye west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2039;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3079, 'Webuye west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2039;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3080, 'Budalangi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2040;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3081, 'Budalangi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2040;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3082, 'Budalangi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2041;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3083, 'Budalangi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2041;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3084, 'Butula Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2042;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3085, 'Butula Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2042;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3086, 'Butula Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2043;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3087, 'Butula Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2043;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3088, 'Funyula Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2044;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3089, 'Funyula Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2044;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3090, 'Funyula Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2045;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3091, 'Funyula Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2045;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3092, 'Nambele Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2046;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3093, 'Nambele Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2046;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3094, 'Nambele Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2047;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3095, 'Nambele Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2047;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3096, 'Teso North Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2048;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3097, 'Teso North Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2048;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3098, 'Teso North Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2049;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3099, 'Teso North Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2049;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3100, 'Teso South Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2050;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3101, 'Teso South Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2050;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3102, 'Teso South Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2051;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3103, 'Teso South Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2051;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3104, 'Keiyo north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2052;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3105, 'Keiyo north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2052;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3106, 'Keiyo north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2053;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3107, 'Keiyo north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2053;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3108, 'Keiyo south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2054;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3109, 'Keiyo south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2054;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3110, 'Keiyo south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2055;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3111, 'Keiyo south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2055;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3112, 'Marakwet east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2056;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3113, 'Marakwet east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2056;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3114, 'Marakwet east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2057;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3115, 'Marakwet east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2057;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3116, 'Marakwet west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2058;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3117, 'Marakwet west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2058;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3118, 'Marakwet west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2059;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3119, 'Marakwet west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2059;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3120, 'Manyatta Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2060;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3121, 'Manyatta Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2060;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3122, 'Manyatta Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2061;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3123, 'Manyatta Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2061;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3124, 'Mbeere north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2062;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3125, 'Mbeere north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2062;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3126, 'Mbeere north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2063;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3127, 'Mbeere north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2063;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3128, 'Mbeere south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2064;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3129, 'Mbeere south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2064;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3130, 'Mbeere south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2065;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3131, 'Mbeere south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2065;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3132, 'Runyenjes Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2066;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3133, 'Runyenjes Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2066;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3134, 'Runyenjes Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2067;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3135, 'Runyenjes Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2067;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3136, 'Daadab Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2068;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3137, 'Daadab Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2068;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3138, 'Daadab Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2069;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3139, 'Daadab Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2069;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3140, 'Fafi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2070;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3141, 'Fafi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2070;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3142, 'Fafi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2071;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3143, 'Fafi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2071;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3144, 'Garissa Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2072;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3145, 'Garissa Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2072;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3146, 'Garissa Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2073;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3147, 'Garissa Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2073;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3148, 'Hulugho Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2074;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3149, 'Hulugho Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2074;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3150, 'Hulugho Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2075;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3151, 'Hulugho Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2075;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3152, 'Ijara Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2076;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3153, 'Ijara Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2076;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3154, 'Ijara Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2077;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3155, 'Ijara Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2077;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3156, 'Lagdera balambala Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2078;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3157, 'Lagdera balambala Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2078;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3158, 'Lagdera balambala Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2079;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3159, 'Lagdera balambala Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2079;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3160, 'Homabay town Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2080;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3161, 'Homabay town Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2080;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3162, 'Homabay town Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2081;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3163, 'Homabay town Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2081;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3164, 'Kabondo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2082;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3165, 'Kabondo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2082;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3166, 'Kabondo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2083;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3167, 'Kabondo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2083;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3168, 'Karachwonyo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2084;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3169, 'Karachwonyo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2084;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3170, 'Karachwonyo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2085;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3171, 'Karachwonyo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2085;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3172, 'Kasipul Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2086;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3173, 'Kasipul Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2086;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3174, 'Kasipul Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2087;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3175, 'Kasipul Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2087;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3176, 'Mbita Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2088;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3177, 'Mbita Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2088;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3178, 'Mbita Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2089;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3179, 'Mbita Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2089;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3180, 'Ndhiwa Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2090;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3181, 'Ndhiwa Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2090;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3182, 'Ndhiwa Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2091;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3183, 'Ndhiwa Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2091;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3184, 'Rangwe Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2092;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3185, 'Rangwe Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2092;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3186, 'Rangwe Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2093;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3187, 'Rangwe Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2093;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3188, 'Suba Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2094;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3189, 'Suba Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2094;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3190, 'Suba Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2095;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3191, 'Suba Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2095;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3192, 'Central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2096;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3193, 'Central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2096;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3194, 'Central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2097;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3195, 'Central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2097;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3196, 'Garba tula Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2098;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3197, 'Garba tula Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2098;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3198, 'Garba tula Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2099;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3199, 'Garba tula Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2099;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3200, 'Kina Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2100;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3201, 'Kina Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2100;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3202, 'Kina Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2101;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3203, 'Kina Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2101;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3204, 'Merit Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2102;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3205, 'Merit Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2102;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3206, 'Merit Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2103;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3207, 'Merit Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2103;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3208, 'Oldonyiro Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2104;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3209, 'Oldonyiro Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2104;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3210, 'Oldonyiro Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2105;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3211, 'Oldonyiro Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2105;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3212, 'Sericho Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2106;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3213, 'Sericho Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2106;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3214, 'Sericho Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2107;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3215, 'Sericho Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2107;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3216, 'Isinya. Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2108;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3217, 'Isinya. Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2108;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3218, 'Isinya. Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2109;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3219, 'Isinya. Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2109;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3220, 'Kajiado Central. Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2110;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3221, 'Kajiado Central. Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2110;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3222, 'Kajiado Central. Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2111;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3223, 'Kajiado Central. Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2111;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3224, 'Kajiado North. Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2112;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3225, 'Kajiado North. Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2112;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3226, 'Kajiado North. Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2113;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3227, 'Kajiado North. Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2113;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3228, 'Loitokitok. Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2114;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3229, 'Loitokitok. Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2114;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3230, 'Loitokitok. Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2115;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3231, 'Loitokitok. Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2115;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3232, 'Mashuuru. Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2116;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3233, 'Mashuuru. Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2116;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3234, 'Mashuuru. Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2117;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3235, 'Mashuuru. Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2117;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3236, 'Butere Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2118;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3237, 'Butere Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2118;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3238, 'Butere Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2119;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3239, 'Butere Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2119;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3240, 'Kakamega central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2120;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3241, 'Kakamega central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2120;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3242, 'Kakamega central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2121;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3243, 'Kakamega central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2121;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3244, 'Kakamega east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2122;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3245, 'Kakamega east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2122;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3246, 'Kakamega east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2123;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3247, 'Kakamega east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2123;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3248, 'Kakamega north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2124;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3249, 'Kakamega north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2124;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3250, 'Kakamega north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2125;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3251, 'Kakamega north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2125;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3252, 'Kakamega south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2126;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3253, 'Kakamega south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2126;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3254, 'Kakamega south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2127;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3255, 'Kakamega south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2127;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3256, 'Khwisero Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2128;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3257, 'Khwisero Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2128;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3258, 'Khwisero Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2129;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3259, 'Khwisero Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2129;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3260, 'Lugari Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2130;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3261, 'Lugari Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2130;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3262, 'Lugari Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2131;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3263, 'Lugari Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2131;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3264, 'Lukuyani Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2132;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3265, 'Lukuyani Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2132;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3266, 'Lukuyani Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2133;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3267, 'Lukuyani Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2133;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3268, 'Lurambi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2134;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3269, 'Lurambi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2134;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3270, 'Lurambi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2135;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3271, 'Lurambi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2135;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3272, 'Matete Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2136;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3273, 'Matete Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2136;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3274, 'Matete Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2137;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3275, 'Matete Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2137;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3276, 'Mumias Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2138;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3277, 'Mumias Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2138;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3278, 'Mumias Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2139;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3279, 'Mumias Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2139;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3280, 'Mutungu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2140;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3281, 'Mutungu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2140;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3282, 'Mutungu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2141;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3283, 'Mutungu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2141;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3284, 'Navakholo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2142;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3285, 'Navakholo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2142;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3286, 'Navakholo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2143;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3287, 'Navakholo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2143;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3288, 'Ainamoi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2144;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3289, 'Ainamoi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2144;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3290, 'Ainamoi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2145;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3291, 'Ainamoi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2145;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3292, 'Belgut Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2146;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3293, 'Belgut Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2146;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3294, 'Belgut Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2147;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3295, 'Belgut Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2147;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3296, 'Bureti Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2148;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3297, 'Bureti Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2148;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3298, 'Bureti Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2149;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3299, 'Bureti Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2149;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3300, 'Kipkelion east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2150;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3301, 'Kipkelion east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2150;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3302, 'Kipkelion east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2151;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3303, 'Kipkelion east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2151;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3304, 'Kipkelion west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2152;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3305, 'Kipkelion west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2152;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3306, 'Kipkelion west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2153;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3307, 'Kipkelion west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2153;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3308, 'Soin sigowet Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2154;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3309, 'Soin sigowet Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2154;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3310, 'Soin sigowet Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2155;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3311, 'Soin sigowet Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2155;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3312, 'Gatundu north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2156;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3313, 'Gatundu north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2156;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3314, 'Gatundu north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2157;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3315, 'Gatundu north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2157;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3316, 'Gatundu south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2158;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3317, 'Gatundu south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2158;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3318, 'Gatundu south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2159;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3319, 'Gatundu south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2159;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3320, 'Githunguri Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2160;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3321, 'Githunguri Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2160;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3322, 'Githunguri Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2161;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3323, 'Githunguri Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2161;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3324, 'Juja Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2162;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3325, 'Juja Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2162;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3326, 'Juja Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2163;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3327, 'Juja Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2163;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3328, 'Kabete Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2164;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3329, 'Kabete Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2164;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3330, 'Kabete Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2165;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3331, 'Kabete Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2165;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3332, 'Kiambaa Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2166;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3333, 'Kiambaa Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2166;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3334, 'Kiambaa Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2167;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3335, 'Kiambaa Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2167;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3336, 'Kiambu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2168;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3337, 'Kiambu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2168;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3338, 'Kiambu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2169;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3339, 'Kiambu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2169;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3340, 'Kikuyu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2170;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3341, 'Kikuyu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2170;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3342, 'Kikuyu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2171;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3343, 'Kikuyu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2171;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3344, 'Limuru Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2172;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3345, 'Limuru Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2172;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3346, 'Limuru Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2173;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3347, 'Limuru Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2173;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3348, 'Ruiru Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2174;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3349, 'Ruiru Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2174;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3350, 'Ruiru Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2175;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3351, 'Ruiru Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2175;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3352, 'Thika town Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2176;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3353, 'Thika town Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2176;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3354, 'Thika town Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2177;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3355, 'Thika town Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2177;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3356, 'lari Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2178;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3357, 'lari Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2178;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3358, 'lari Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2179;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3359, 'lari Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2179;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3360, 'Genzw Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2180;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3361, 'Genzw Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2180;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3362, 'Genzw Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2181;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3363, 'Genzw Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2181;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3364, 'Kaloleni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2182;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3365, 'Kaloleni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2182;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3366, 'Kaloleni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2183;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3367, 'Kaloleni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2183;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3368, 'Kilifi north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2184;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3369, 'Kilifi north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2184;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3370, 'Kilifi north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2185;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3371, 'Kilifi north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2185;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3372, 'Kilifi south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2186;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3373, 'Kilifi south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2186;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3374, 'Kilifi south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2187;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3375, 'Kilifi south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2187;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3376, 'Magarini Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2188;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3377, 'Magarini Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2188;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3378, 'Magarini Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2189;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3379, 'Magarini Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2189;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3380, 'Malindi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2190;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3381, 'Malindi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2190;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3382, 'Malindi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2191;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3383, 'Malindi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2191;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3384, 'Rabai Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2192;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3385, 'Rabai Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2192;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3386, 'Rabai Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2193;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3387, 'Rabai Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2193;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3388, 'Kirinyaga central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2194;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3389, 'Kirinyaga central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2194;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3390, 'Kirinyaga central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2195;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3391, 'Kirinyaga central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2195;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3392, 'Kirinyaga east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2196;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3393, 'Kirinyaga east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2196;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3394, 'Kirinyaga east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2197;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3395, 'Kirinyaga east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2197;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3396, 'Kirinyaga west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2198;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3397, 'Kirinyaga west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2198;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3398, 'Kirinyaga west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2199;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3399, 'Kirinyaga west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2199;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3400, 'Mwea east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2200;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3401, 'Mwea east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2200;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3402, 'Mwea east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2201;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3403, 'Mwea east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2201;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3404, 'Mwea west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2202;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3405, 'Mwea west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2202;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3406, 'Mwea west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2203;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3407, 'Mwea west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2203;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3408, 'Kisumu central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2204;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3409, 'Kisumu central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2204;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3410, 'Kisumu central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2205;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3411, 'Kisumu central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2205;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3412, 'Kisumu east  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2206;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3413, 'Kisumu east  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2206;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3414, 'Kisumu east  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2207;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3415, 'Kisumu east  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2207;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3416, 'Kisumu west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2208;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3417, 'Kisumu west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2208;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3418, 'Kisumu west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2209;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3419, 'Kisumu west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2209;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3420, 'Mohoroni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2210;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3421, 'Mohoroni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2210;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3422, 'Mohoroni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2211;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3423, 'Mohoroni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2211;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3424, 'Nyakach Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2212;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3425, 'Nyakach Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2212;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3426, 'Nyakach Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2213;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3427, 'Nyakach Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2213;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3428, 'Nyando Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2214;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3429, 'Nyando Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2214;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3430, 'Nyando Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2215;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3431, 'Nyando Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2215;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3432, 'Seme Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2216;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3433, 'Seme Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2216;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3434, 'Seme Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2217;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3435, 'Seme Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2217;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3436, 'Ikutha Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2218;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3437, 'Ikutha Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2218;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3438, 'Ikutha Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2219;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3439, 'Ikutha Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2219;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3440, 'Katulani Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2220;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3441, 'Katulani Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2220;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3442, 'Katulani Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2221;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3443, 'Katulani Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2221;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3444, 'Kisasi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2222;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3445, 'Kisasi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2222;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3446, 'Kisasi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2223;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3447, 'Kisasi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2223;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3448, 'Kitui central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2224;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3449, 'Kitui central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2224;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3450, 'Kitui central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2225;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3451, 'Kitui central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2225;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3452, 'Kitui west  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2226;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3453, 'Kitui west  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2226;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3454, 'Kitui west  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2227;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3455, 'Kitui west  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2227;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3456, 'Lower yatta Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2228;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3457, 'Lower yatta Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2228;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3458, 'Lower yatta Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2229;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3459, 'Lower yatta Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2229;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3460, 'Matiyani Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2230;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3461, 'Matiyani Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2230;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3462, 'Matiyani Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2231;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3463, 'Matiyani Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2231;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3464, 'Migwani Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2232;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3465, 'Migwani Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2232;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3466, 'Migwani Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2233;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3467, 'Migwani Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2233;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3468, 'Mutitu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2234;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3469, 'Mutitu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2234;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3470, 'Mutitu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2235;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3471, 'Mutitu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2235;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3472, 'Mutomo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2236;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3473, 'Mutomo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2236;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3474, 'Mutomo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2237;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3475, 'Mutomo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2237;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3476, 'Muumonikyusu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2238;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3477, 'Muumonikyusu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2238;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3478, 'Muumonikyusu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2239;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3479, 'Muumonikyusu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2239;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3480, 'Mwingi central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2240;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3481, 'Mwingi central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2240;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3482, 'Mwingi central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2241;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3483, 'Mwingi central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2241;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3484, 'Mwingi east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2242;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3485, 'Mwingi east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2242;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3486, 'Mwingi east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2243;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3487, 'Mwingi east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2243;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3488, 'Nzambani Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2244;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3489, 'Nzambani Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2244;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3490, 'Nzambani Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2245;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3491, 'Nzambani Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2245;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3492, 'Tseikuru Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2246;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3493, 'Tseikuru Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2246;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3494, 'Tseikuru Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2247;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3495, 'Tseikuru Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2247;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3496, 'Kinango Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2248;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3497, 'Kinango Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2248;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3498, 'Kinango Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2249;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3499, 'Kinango Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2249;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3500, 'Lungalunga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2250;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3501, 'Lungalunga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2250;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3502, 'Lungalunga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2251;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3503, 'Lungalunga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2251;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3504, 'Msambweni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2252;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3505, 'Msambweni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2252;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3506, 'Msambweni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2253;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3507, 'Msambweni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2253;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3508, 'Mutuga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2254;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3509, 'Mutuga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2254;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3510, 'Mutuga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2255;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3511, 'Mutuga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2255;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3512, 'Laikipia central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2256;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3513, 'Laikipia central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2256;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3514, 'Laikipia central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2257;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3515, 'Laikipia central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2257;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3516, 'Laikipia east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2258;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3517, 'Laikipia east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2258;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3518, 'Laikipia east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2259;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3519, 'Laikipia east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2259;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3520, 'Laikipia north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2260;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3521, 'Laikipia north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2260;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3522, 'Laikipia north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2261;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3523, 'Laikipia north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2261;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3524, 'Laikipia west  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2262;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3525, 'Laikipia west  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2262;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3526, 'Laikipia west  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2263;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3527, 'Laikipia west  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2263;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3528, 'Nyahururu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2264;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3529, 'Nyahururu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2264;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3530, 'Nyahururu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2265;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3531, 'Nyahururu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2265;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3532, 'Lamu East Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2266;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3533, 'Lamu East Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2266;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3534, 'Lamu East Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2267;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3535, 'Lamu East Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2267;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3536, 'Lamu West Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2268;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3537, 'Lamu West Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2268;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3538, 'Lamu West Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2269;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3539, 'Lamu West Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2269;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3540, 'Kathiani Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2270;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3541, 'Kathiani Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2270;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3542, 'Kathiani Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2271;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3543, 'Kathiani Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2271;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3544, 'Machakos town Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2272;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3545, 'Machakos town Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2272;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3546, 'Machakos town Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2273;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3547, 'Machakos town Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2273;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3548, 'Masinga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2274;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3549, 'Masinga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2274;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3550, 'Masinga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2275;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3551, 'Masinga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2275;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3552, 'Matungulu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2276;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3553, 'Matungulu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2276;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3554, 'Matungulu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2277;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3555, 'Matungulu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2277;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3556, 'Mavoko Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2278;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3557, 'Mavoko Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2278;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3558, 'Mavoko Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2279;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3559, 'Mavoko Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2279;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3560, 'Mwala Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2280;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3561, 'Mwala Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2280;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3562, 'Mwala Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2281;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3563, 'Mwala Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2281;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3564, 'Yatta Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2282;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3565, 'Yatta Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2282;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3566, 'Yatta Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2283;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3567, 'Yatta Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2283;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3568, 'Kaiti Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2284;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3569, 'Kaiti Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2284;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3570, 'Kaiti Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2285;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3571, 'Kaiti Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2285;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3572, 'Kibwei west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2286;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3573, 'Kibwei west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2286;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3574, 'Kibwei west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2287;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3575, 'Kibwei west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2287;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3576, 'Kibwezi east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2288;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3577, 'Kibwezi east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2288;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3578, 'Kibwezi east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2289;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3579, 'Kibwezi east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2289;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3580, 'Kilome Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2290;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3581, 'Kilome Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2290;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3582, 'Kilome Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2291;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3583, 'Kilome Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2291;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3584, 'Makueni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2292;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3585, 'Makueni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2292;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3586, 'Makueni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2293;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3587, 'Makueni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2293;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3588, 'Mbooni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2294;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3589, 'Mbooni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2294;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3590, 'Mbooni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2295;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3591, 'Mbooni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2295;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3592, 'Banissa Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2296;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3593, 'Banissa Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2296;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3594, 'Banissa Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2297;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3595, 'Banissa Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2297;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3596, 'Lafey Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2298;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3597, 'Lafey Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2298;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3598, 'Lafey Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2299;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3599, 'Lafey Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2299;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3600, 'Mandera East Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2300;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3601, 'Mandera East Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2300;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3602, 'Mandera East Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2301;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3603, 'Mandera East Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2301;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3604, 'Mandera North Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2302;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3605, 'Mandera North Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2302;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3606, 'Mandera North Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2303;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3607, 'Mandera North Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2303;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3608, 'Mandera South Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2304;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3609, 'Mandera South Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2304;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3610, 'Mandera South Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2305;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3611, 'Mandera South Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2305;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3612, 'Mandera West Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2306;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3613, 'Mandera West Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2306;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3614, 'Mandera West Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2307;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3615, 'Mandera West Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2307;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3616, 'Laisamis Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2308;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3617, 'Laisamis Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2308;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3618, 'Laisamis Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2309;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3619, 'Laisamis Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2309;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3620, 'Moyale Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2310;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3621, 'Moyale Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2310;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3622, 'Moyale Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2311;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3623, 'Moyale Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2311;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3624, 'North hor Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2312;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3625, 'North hor Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2312;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3626, 'North hor Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2313;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3627, 'North hor Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2313;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3628, 'Saku Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2314;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3629, 'Saku Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2314;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3630, 'Saku Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2315;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3631, 'Saku Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2315;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3632, 'Buuri Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2316;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3633, 'Buuri Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2316;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3634, 'Buuri Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2317;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3635, 'Buuri Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2317;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3636, 'Igembe central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2318;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3637, 'Igembe central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2318;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3638, 'Igembe central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2319;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3639, 'Igembe central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2319;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3640, 'Igembe north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2320;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3641, 'Igembe north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2320;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3642, 'Igembe north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2321;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3643, 'Igembe north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2321;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3644, 'Igembe south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2322;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3645, 'Igembe south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2322;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3646, 'Igembe south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2323;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3647, 'Igembe south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2323;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3648, 'Imenti central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2324;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3649, 'Imenti central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2324;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3650, 'Imenti central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2325;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3651, 'Imenti central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2325;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3652, 'Imenti north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2326;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3653, 'Imenti north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2326;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3654, 'Imenti north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2327;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3655, 'Imenti north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2327;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3656, 'Imenti south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2328;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3657, 'Imenti south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2328;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3658, 'Imenti south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2329;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3659, 'Imenti south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2329;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3660, 'Tigania east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2330;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3661, 'Tigania east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2330;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3662, 'Tigania east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2331;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3663, 'Tigania east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2331;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3664, 'Tigania west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2332;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3665, 'Tigania west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2332;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3666, 'Tigania west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2333;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3667, 'Tigania west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2333;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3668, 'Awendo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2334;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3669, 'Awendo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2334;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3670, 'Awendo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2335;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3671, 'Awendo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2335;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3672, 'Kuria east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2336;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3673, 'Kuria east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2336;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3674, 'Kuria east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2337;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3675, 'Kuria east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2337;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3676, 'Kuria west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2338;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3677, 'Kuria west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2338;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3678, 'Kuria west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2339;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3679, 'Kuria west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2339;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3680, 'Mabera Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2340;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3681, 'Mabera Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2340;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3682, 'Mabera Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2341;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3683, 'Mabera Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2341;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3684, 'Ntimaru Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2342;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3685, 'Ntimaru Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2342;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3686, 'Ntimaru Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2343;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3687, 'Ntimaru Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2343;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3688, 'Rongo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2344;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3689, 'Rongo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2344;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3690, 'Rongo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2345;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3691, 'Rongo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2345;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3692, 'Suna east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2346;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3693, 'Suna east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2346;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3694, 'Suna east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2347;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3695, 'Suna east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2347;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3696, 'Suna west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2348;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3697, 'Suna west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2348;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3698, 'Suna west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2349;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3699, 'Suna west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2349;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3700, 'Uriri Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2350;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3701, 'Uriri Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2350;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3702, 'Uriri Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2351;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3703, 'Uriri Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2351;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3704, 'Changamwe Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2352;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3705, 'Changamwe Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2352;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3706, 'Changamwe Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2353;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3707, 'Changamwe Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2353;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3708, 'Jomvu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2354;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3709, 'Jomvu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2354;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3710, 'Jomvu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2355;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3711, 'Jomvu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2355;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3712, 'Kisauni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2356;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3713, 'Kisauni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2356;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3714, 'Kisauni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2357;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3715, 'Kisauni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2357;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3716, 'Likoni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2358;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3717, 'Likoni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2358;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3718, 'Likoni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2359;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3719, 'Likoni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2359;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3720, 'Mvita Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2360;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3721, 'Mvita Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2360;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3722, 'Mvita Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2361;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3723, 'Mvita Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2361;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3724, 'Nyali Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2362;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3725, 'Nyali Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2362;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3726, 'Nyali Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2363;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3727, 'Nyali Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2363;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3728, 'Gatanga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2364;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3729, 'Gatanga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2364;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3730, 'Gatanga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2365;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3731, 'Gatanga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2365;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3732, 'Kahuro Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2366;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3733, 'Kahuro Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2366;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3734, 'Kahuro Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2367;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3735, 'Kahuro Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2367;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3736, 'Kandara Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2368;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3737, 'Kandara Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2368;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3738, 'Kandara Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2369;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3739, 'Kandara Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2369;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3740, 'Kangema Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2370;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3741, 'Kangema Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2370;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3742, 'Kangema Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2371;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3743, 'Kangema Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2371;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3744, 'Kigumo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2372;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3745, 'Kigumo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2372;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3746, 'Kigumo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2373;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3747, 'Kigumo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2373;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3748, 'Kiharu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2374;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3749, 'Kiharu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2374;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3750, 'Kiharu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2375;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3751, 'Kiharu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2375;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3752, 'Mathioya Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2376;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3753, 'Mathioya Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2376;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3754, 'Mathioya Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2377;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3755, 'Mathioya Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2377;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3756, 'Murang’a south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2378;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3757, 'Murang’a south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2378;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3758, 'Murang’a south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2379;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3759, 'Murang’a south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2379;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3760, 'Dagoretti North Sub County Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2380;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3761, 'Dagoretti North Sub County Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2380;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3762, 'Dagoretti North Sub County Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2381;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3763, 'Dagoretti North Sub County Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2381;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3764, 'Dagoretti South Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2382;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3765, 'Dagoretti South Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2382;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3766, 'Dagoretti South Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2383;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3767, 'Dagoretti South Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2383;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3768, 'Embakasi Central Sub Count Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2384;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3769, 'Embakasi Central Sub Count Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2384;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3770, 'Embakasi Central Sub Count Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2385;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3771, 'Embakasi Central Sub Count Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2385;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3772, 'Embakasi East Sub County Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2386;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3773, 'Embakasi East Sub County Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2386;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3774, 'Embakasi East Sub County Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2387;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3775, 'Embakasi East Sub County Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2387;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3776, 'Embakasi North Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2388;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3777, 'Embakasi North Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2388;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3778, 'Embakasi North Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2389;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3779, 'Embakasi North Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2389;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3780, 'Embakasi South Sub County Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2390;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3781, 'Embakasi South Sub County Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2390;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3782, 'Embakasi South Sub County Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2391;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3783, 'Embakasi South Sub County Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2391;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3784, 'Embakasi West Sub County Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2392;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3785, 'Embakasi West Sub County Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2392;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3786, 'Embakasi West Sub County Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2393;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3787, 'Embakasi West Sub County Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2393;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3788, 'Kamukunji Sub County Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2394;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3789, 'Kamukunji Sub County Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2394;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3790, 'Kamukunji Sub County Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2395;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3791, 'Kamukunji Sub County Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2395;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3792, 'Kasarani Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2396;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3793, 'Kasarani Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2396;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3794, 'Kasarani Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2397;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3795, 'Kasarani Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2397;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3796, 'Kibra Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2398;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3797, 'Kibra Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2398;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3798, 'Kibra Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2399;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3799, 'Kibra Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2399;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3800, 'Lang''ata Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2400;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3801, 'Lang''ata Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2400;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3802, 'Lang''ata Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2401;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3803, 'Lang''ata Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2401;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3804, 'Makadara Sub County Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2402;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3805, 'Makadara Sub County Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2402;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3806, 'Makadara Sub County Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2403;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3807, 'Makadara Sub County Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2403;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3808, 'Mathare Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2404;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3809, 'Mathare Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2404;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3810, 'Mathare Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2405;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3811, 'Mathare Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2405;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3812, 'Roysambu Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2406;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3813, 'Roysambu Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2406;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3814, 'Roysambu Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2407;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3815, 'Roysambu Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2407;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3816, 'Ruaraka Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2408;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3817, 'Ruaraka Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2408;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3818, 'Ruaraka Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2409;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3819, 'Ruaraka Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2409;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3820, 'Starehe Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2410;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3821, 'Starehe Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2410;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3822, 'Starehe Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2411;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3823, 'Starehe Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2411;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3824, 'Westlands Sub County  Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2412;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3825, 'Westlands Sub County  Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2412;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3826, 'Westlands Sub County  Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2413;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3827, 'Westlands Sub County  Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2413;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3828, 'Bahati Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2414;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3829, 'Bahati Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2414;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3830, 'Bahati Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2415;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3831, 'Bahati Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2415;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3832, 'Gilgil Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2416;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3833, 'Gilgil Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2416;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3834, 'Gilgil Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2417;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3835, 'Gilgil Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2417;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3836, 'Kuresoi north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2418;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3837, 'Kuresoi north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2418;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3838, 'Kuresoi north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2419;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3839, 'Kuresoi north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2419;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3840, 'Kuresoi south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2420;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3841, 'Kuresoi south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2420;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3842, 'Kuresoi south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2421;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3843, 'Kuresoi south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2421;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3844, 'Molo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2422;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3845, 'Molo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2422;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3846, 'Molo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2423;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3847, 'Molo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2423;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3848, 'Naivasha Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2424;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3849, 'Naivasha Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2424;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3850, 'Naivasha Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2425;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3851, 'Naivasha Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2425;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3852, 'Nakuru town east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2426;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3853, 'Nakuru town east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2426;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3854, 'Nakuru town east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2427;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3855, 'Nakuru town east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2427;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3856, 'Nakuru town west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2428;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3857, 'Nakuru town west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2428;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3858, 'Nakuru town west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2429;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3859, 'Nakuru town west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2429;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3860, 'Njoro Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2430;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3861, 'Njoro Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2430;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3862, 'Njoro Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2431;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3863, 'Njoro Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2431;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3864, 'Rongai Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2432;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3865, 'Rongai Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2432;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3866, 'Rongai Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2433;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3867, 'Rongai Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2433;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3868, 'Subukia Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2434;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3869, 'Subukia Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2434;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3870, 'Subukia Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2435;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3871, 'Subukia Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2435;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3872, 'Aldai Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2436;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3873, 'Aldai Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2436;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3874, 'Aldai Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2437;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3875, 'Aldai Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2437;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3876, 'Chesumei Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2438;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3877, 'Chesumei Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2438;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3878, 'Chesumei Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2439;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3879, 'Chesumei Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2439;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3880, 'Emgwen Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2440;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3881, 'Emgwen Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2440;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3882, 'Emgwen Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2441;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3883, 'Emgwen Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2441;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3884, 'Mosop Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2442;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3885, 'Mosop Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2442;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3886, 'Mosop Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2443;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3887, 'Mosop Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2443;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3888, 'Namdi hills Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2444;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3889, 'Namdi hills Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2444;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3890, 'Namdi hills Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2445;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3891, 'Namdi hills Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2445;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3892, 'Tindiret Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2446;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3893, 'Tindiret Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2446;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3894, 'Tindiret Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2447;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3895, 'Tindiret Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2447;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3896, 'Narok east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2448;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3897, 'Narok east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2448;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3898, 'Narok east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2449;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3899, 'Narok east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2449;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3900, 'Narok north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2450;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3901, 'Narok north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2450;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3902, 'Narok north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2451;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3903, 'Narok north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2451;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3904, 'Narok south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2452;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3905, 'Narok south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2452;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3906, 'Narok south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2453;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3907, 'Narok south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2453;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3908, 'Narok west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2454;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3909, 'Narok west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2454;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3910, 'Narok west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2455;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3911, 'Narok west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2455;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3912, 'Transmara east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2456;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3913, 'Transmara east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2456;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3914, 'Transmara east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2457;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3915, 'Transmara east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2457;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3916, 'Transmara west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2458;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3917, 'Transmara west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2458;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3918, 'Transmara west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2459;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3919, 'Transmara west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2459;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3920, 'Borabu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2460;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3921, 'Borabu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2460;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3922, 'Borabu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2461;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3923, 'Borabu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2461;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3924, 'Manga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2462;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3925, 'Manga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2462;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3926, 'Manga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2463;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3927, 'Manga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2463;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3928, 'Masaba north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2464;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3929, 'Masaba north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2464;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3930, 'Masaba north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2465;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3931, 'Masaba north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2465;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3932, 'Nyamira north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2466;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3933, 'Nyamira north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2466;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3934, 'Nyamira north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2467;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3935, 'Nyamira north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2467;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3936, 'Nyamira south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2468;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3937, 'Nyamira south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2468;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3938, 'Nyamira south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2469;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3939, 'Nyamira south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2469;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3940, 'Kinangop Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2470;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3941, 'Kinangop Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2470;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3942, 'Kinangop Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2471;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3943, 'Kinangop Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2471;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3944, 'Kipipiri Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2472;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3945, 'Kipipiri Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2472;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3946, 'Kipipiri Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2473;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3947, 'Kipipiri Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2473;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3948, 'Ndaragwa Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2474;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3949, 'Ndaragwa Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2474;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3950, 'Ndaragwa Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2475;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3951, 'Ndaragwa Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2475;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3952, 'Ol Kalou Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2476;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3953, 'Ol Kalou Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2476;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3954, 'Ol Kalou Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2477;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3955, 'Ol Kalou Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2477;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3956, 'Ol joro orok Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2478;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3957, 'Ol joro orok Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2478;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3958, 'Ol joro orok Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2479;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3959, 'Ol joro orok Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2479;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3960, 'Kieni east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2480;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3961, 'Kieni east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2480;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3962, 'Kieni east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2481;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3963, 'Kieni east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2481;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3964, 'Kieni west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2482;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3965, 'Kieni west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2482;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3966, 'Kieni west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2483;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3967, 'Kieni west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2483;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3968, 'Mathira east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2484;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3969, 'Mathira east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2484;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3970, 'Mathira east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2485;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3971, 'Mathira east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2485;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3972, 'Mathira west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2486;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3973, 'Mathira west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2486;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3974, 'Mathira west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2487;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3975, 'Mathira west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2487;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3976, 'Mkurweni Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2488;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3977, 'Mkurweni Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2488;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3978, 'Mkurweni Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2489;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3979, 'Mkurweni Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2489;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3980, 'Nyeri town Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2490;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3981, 'Nyeri town Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2490;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3982, 'Nyeri town Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2491;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3983, 'Nyeri town Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2491;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3984, 'Othaya Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2492;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3985, 'Othaya Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2492;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3986, 'Othaya Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2493;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3987, 'Othaya Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2493;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3988, 'Tetu Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2494;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3989, 'Tetu Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2494;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3990, 'Tetu Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2495;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3991, 'Tetu Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2495;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3992, 'Samburu east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2496;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3993, 'Samburu east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2496;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3994, 'Samburu east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2497;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3995, 'Samburu east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2497;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3996, 'Samburu north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2498;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3997, 'Samburu north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2498;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3998, 'Samburu north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2499;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 3999, 'Samburu north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2499;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4000, 'Samburu west Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2500;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4001, 'Samburu west Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2500;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4002, 'Samburu west Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2501;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4003, 'Samburu west Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2501;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4004, 'Alego usonga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2502;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4005, 'Alego usonga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2502;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4006, 'Alego usonga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2503;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4007, 'Alego usonga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2503;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4008, 'Bondo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2504;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4009, 'Bondo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2504;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4010, 'Bondo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2505;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4011, 'Bondo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2505;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4012, 'Gem Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2506;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4013, 'Gem Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2506;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4014, 'Gem Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2507;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4015, 'Gem Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2507;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4016, 'Rarieda Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2508;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4017, 'Rarieda Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2508;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4018, 'Rarieda Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2509;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4019, 'Rarieda Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2509;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4020, 'Ugenya Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2510;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4021, 'Ugenya Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2510;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4022, 'Ugenya Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2511;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4023, 'Ugenya Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2511;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4024, 'Unguja Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2512;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4025, 'Unguja Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2512;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4026, 'Unguja Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2513;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4027, 'Unguja Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2513;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4028, 'Mwatate Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2514;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4029, 'Mwatate Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2514;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4030, 'Mwatate Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2515;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4031, 'Mwatate Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2515;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4032, 'Taveta Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2516;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4033, 'Taveta Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2516;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4034, 'Taveta Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2517;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4035, 'Taveta Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2517;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4036, 'Voi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2518;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4037, 'Voi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2518;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4038, 'Voi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2519;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4039, 'Voi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2519;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4040, 'Wundanyi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2520;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4041, 'Wundanyi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2520;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4042, 'Wundanyi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2521;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4043, 'Wundanyi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2521;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4044, 'Bura Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2522;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4045, 'Bura Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2522;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4046, 'Bura Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2523;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4047, 'Bura Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2523;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4048, 'Galole Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2524;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4049, 'Galole Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2524;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4050, 'Galole Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2525;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4051, 'Galole Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2525;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4052, 'Garsen Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2526;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4053, 'Garsen Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2526;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4054, 'Garsen Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2527;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4055, 'Garsen Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2527;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4056, 'Chuka Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2528;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4057, 'Chuka Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2528;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4058, 'Chuka Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2529;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4059, 'Chuka Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2529;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4060, 'Igambangobe Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2530;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4061, 'Igambangobe Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2530;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4062, 'Igambangobe Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2531;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4063, 'Igambangobe Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2531;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4064, 'Maara Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2532;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4065, 'Maara Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2532;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4066, 'Maara Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2533;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4067, 'Maara Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2533;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4068, 'Muthambi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2534;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4069, 'Muthambi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2534;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4070, 'Muthambi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2535;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4071, 'Muthambi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2535;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4072, 'Tharak north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2536;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4073, 'Tharak north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2536;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4074, 'Tharak north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2537;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4075, 'Tharak north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2537;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4076, 'Tharaka south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2538;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4077, 'Tharaka south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2538;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4078, 'Tharaka south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2539;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4079, 'Tharaka south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2539;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4080, 'Cherangany Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2540;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4081, 'Cherangany Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2540;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4082, 'Cherangany Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2541;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4083, 'Cherangany Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2541;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4084, 'Endebess Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2542;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4085, 'Endebess Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2542;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4086, 'Endebess Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2543;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4087, 'Endebess Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2543;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4088, 'Kiminini Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2544;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4089, 'Kiminini Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2544;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4090, 'Kiminini Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2545;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4091, 'Kiminini Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2545;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4092, 'Kwanza Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2546;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4093, 'Kwanza Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2546;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4094, 'Kwanza Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2547;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4095, 'Kwanza Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2547;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4096, 'Saboti Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2548;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4097, 'Saboti Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2548;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4098, 'Saboti Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2549;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4099, 'Saboti Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2549;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4100, 'Loima Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2550;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4101, 'Loima Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2550;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4102, 'Loima Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2551;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4103, 'Loima Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2551;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4104, 'Turkana central Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2552;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4105, 'Turkana central Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2552;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4106, 'Turkana central Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2553;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4107, 'Turkana central Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2553;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4108, 'Turkana east Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2554;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4109, 'Turkana east Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2554;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4110, 'Turkana east Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2555;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4111, 'Turkana east Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2555;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4112, 'Turkana north Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2556;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4113, 'Turkana north Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2556;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4114, 'Turkana north Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2557;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4115, 'Turkana north Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2557;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4116, 'Turkana south Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2558;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4117, 'Turkana south Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2558;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4118, 'Turkana south Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2559;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4119, 'Turkana south Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2559;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4120, 'Ainabkoi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2560;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4121, 'Ainabkoi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2560;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4122, 'Ainabkoi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2561;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4123, 'Ainabkoi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2561;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4124, 'Kapseret Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2562;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4125, 'Kapseret Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2562;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4126, 'Kapseret Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2563;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4127, 'Kapseret Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2563;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4128, 'Kesses Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2564;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4129, 'Kesses Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2564;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4130, 'Kesses Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2565;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4131, 'Kesses Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2565;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4132, 'Moiben Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2566;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4133, 'Moiben Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2566;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4134, 'Moiben Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2567;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4135, 'Moiben Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2567;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4136, 'Soy Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2568;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4137, 'Soy Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2568;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4138, 'Soy Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2569;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4139, 'Soy Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2569;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4140, 'Turbo Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2570;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4141, 'Turbo Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2570;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4142, 'Turbo Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2571;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4143, 'Turbo Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2571;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4144, 'Emuhaya Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2572;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4145, 'Emuhaya Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2572;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4146, 'Emuhaya Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2573;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4147, 'Emuhaya Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2573;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4148, 'Hamisi Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2574;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4149, 'Hamisi Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2574;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4150, 'Hamisi Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2575;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4151, 'Hamisi Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2575;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4152, 'Luanda Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2576;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4153, 'Luanda Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2576;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4154, 'Luanda Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2577;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4155, 'Luanda Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2577;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4156, 'Sabatia Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2578;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4157, 'Sabatia Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2578;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4158, 'Sabatia Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2579;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4159, 'Sabatia Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2579;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4160, 'vihiga Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2580;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4161, 'vihiga Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2580;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4162, 'vihiga Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2581;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4163, 'vihiga Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2581;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4164, 'Eldas Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2582;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4165, 'Eldas Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2582;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4166, 'Eldas Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2583;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4167, 'Eldas Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2583;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4168, 'Tarbaj Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2584;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4169, 'Tarbaj Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2584;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4170, 'Tarbaj Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2585;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4171, 'Tarbaj Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2585;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4172, 'Wajir East Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2586;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4173, 'Wajir East Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2586;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4174, 'Wajir East Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2587;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4175, 'Wajir East Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2587;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4176, 'Wajir North Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2588;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4177, 'Wajir North Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2588;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4178, 'Wajir North Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2589;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4179, 'Wajir North Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2589;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4180, 'Wajir South Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2590;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4181, 'Wajir South Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2590;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4182, 'Wajir South Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2591;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4183, 'Wajir South Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2591;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4184, 'Wajir West Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2592;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4185, 'Wajir West Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2592;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4186, 'Wajir West Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2593;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4187, 'Wajir West Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2593;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4188, 'Central Pokot Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2594;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4189, 'Central Pokot Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2594;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4190, 'Central Pokot Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2595;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4191, 'Central Pokot Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2595;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4192, 'North Pokot Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2596;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4193, 'North Pokot Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2596;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4194, 'North Pokot Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2597;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4195, 'North Pokot Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2597;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4196, 'Pokot South Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2598;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4197, 'Pokot South Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2598;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4198, 'Pokot South Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2599;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4199, 'Pokot South Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2599;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4200, 'West Pokot Location 1 Sublocation 1', Id FROM Locations WHERE Code = 2600;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4201, 'West Pokot Location 1 Sublocation 2', Id FROM Locations WHERE Code = 2600;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4202, 'West Pokot Location 2 Sublocation 1', Id FROM Locations WHERE Code = 2601;
INSERT INTO SubLocations (Code, Name, LocationId)
SELECT 4203, 'West Pokot Location 2 Sublocation 2', Id FROM Locations WHERE Code = 2601;

-- Insert Villages
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4000, 'Baringo central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3000;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4001, 'Baringo central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3000;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4002, 'Baringo central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3001;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4003, 'Baringo central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3001;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4004, 'Baringo central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3002;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4005, 'Baringo central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3002;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4006, 'Baringo central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3003;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4007, 'Baringo central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3003;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4008, 'Baringo north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3004;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4009, 'Baringo north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3004;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4010, 'Baringo north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3005;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4011, 'Baringo north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3005;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4012, 'Baringo north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3006;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4013, 'Baringo north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3006;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4014, 'Baringo north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3007;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4015, 'Baringo north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3007;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4016, 'Baringo south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3008;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4017, 'Baringo south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3008;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4018, 'Baringo south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3009;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4019, 'Baringo south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3009;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4020, 'Baringo south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3010;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4021, 'Baringo south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3010;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4022, 'Baringo south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3011;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4023, 'Baringo south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3011;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4024, 'Eldama ravine Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3012;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4025, 'Eldama ravine Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3012;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4026, 'Eldama ravine Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3013;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4027, 'Eldama ravine Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3013;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4028, 'Eldama ravine Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3014;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4029, 'Eldama ravine Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3014;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4030, 'Eldama ravine Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3015;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4031, 'Eldama ravine Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3015;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4032, 'Mogotio Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3016;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4033, 'Mogotio Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3016;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4034, 'Mogotio Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3017;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4035, 'Mogotio Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3017;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4036, 'Mogotio Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3018;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4037, 'Mogotio Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3018;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4038, 'Mogotio Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3019;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4039, 'Mogotio Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3019;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4040, 'Tiaty Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3020;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4041, 'Tiaty Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3020;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4042, 'Tiaty Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3021;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4043, 'Tiaty Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3021;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4044, 'Tiaty Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3022;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4045, 'Tiaty Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3022;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4046, 'Tiaty Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3023;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4047, 'Tiaty Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3023;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4048, 'Bomet central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3024;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4049, 'Bomet central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3024;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4050, 'Bomet central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3025;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4051, 'Bomet central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3025;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4052, 'Bomet central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3026;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4053, 'Bomet central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3026;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4054, 'Bomet central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3027;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4055, 'Bomet central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3027;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4056, 'Bomet east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3028;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4057, 'Bomet east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3028;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4058, 'Bomet east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3029;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4059, 'Bomet east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3029;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4060, 'Bomet east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3030;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4061, 'Bomet east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3030;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4062, 'Bomet east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3031;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4063, 'Bomet east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3031;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4064, 'Chepalungu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3032;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4065, 'Chepalungu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3032;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4066, 'Chepalungu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3033;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4067, 'Chepalungu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3033;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4068, 'Chepalungu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3034;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4069, 'Chepalungu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3034;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4070, 'Chepalungu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3035;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4071, 'Chepalungu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3035;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4072, 'Konoin Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3036;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4073, 'Konoin Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3036;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4074, 'Konoin Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3037;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4075, 'Konoin Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3037;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4076, 'Konoin Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3038;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4077, 'Konoin Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3038;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4078, 'Konoin Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3039;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4079, 'Konoin Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3039;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4080, 'Sotik Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3040;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4081, 'Sotik Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3040;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4082, 'Sotik Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3041;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4083, 'Sotik Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3041;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4084, 'Sotik Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3042;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4085, 'Sotik Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3042;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4086, 'Sotik Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3043;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4087, 'Sotik Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3043;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4088, 'Bumula Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3044;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4089, 'Bumula Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3044;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4090, 'Bumula Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3045;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4091, 'Bumula Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3045;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4092, 'Bumula Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3046;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4093, 'Bumula Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3046;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4094, 'Bumula Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3047;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4095, 'Bumula Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3047;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4096, 'Kabuchai Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3048;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4097, 'Kabuchai Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3048;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4098, 'Kabuchai Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3049;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4099, 'Kabuchai Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3049;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4100, 'Kabuchai Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3050;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4101, 'Kabuchai Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3050;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4102, 'Kabuchai Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3051;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4103, 'Kabuchai Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3051;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4104, 'Kanduyi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3052;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4105, 'Kanduyi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3052;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4106, 'Kanduyi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3053;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4107, 'Kanduyi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3053;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4108, 'Kanduyi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3054;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4109, 'Kanduyi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3054;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4110, 'Kanduyi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3055;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4111, 'Kanduyi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3055;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4112, 'Kimilil Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3056;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4113, 'Kimilil Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3056;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4114, 'Kimilil Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3057;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4115, 'Kimilil Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3057;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4116, 'Kimilil Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3058;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4117, 'Kimilil Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3058;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4118, 'Kimilil Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3059;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4119, 'Kimilil Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3059;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4120, 'Mt Elgon Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3060;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4121, 'Mt Elgon Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3060;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4122, 'Mt Elgon Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3061;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4123, 'Mt Elgon Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3061;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4124, 'Mt Elgon Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3062;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4125, 'Mt Elgon Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3062;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4126, 'Mt Elgon Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3063;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4127, 'Mt Elgon Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3063;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4128, 'Sirisia Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3064;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4129, 'Sirisia Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3064;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4130, 'Sirisia Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3065;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4131, 'Sirisia Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3065;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4132, 'Sirisia Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3066;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4133, 'Sirisia Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3066;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4134, 'Sirisia Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3067;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4135, 'Sirisia Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3067;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4136, 'Tongaren Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3068;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4137, 'Tongaren Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3068;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4138, 'Tongaren Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3069;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4139, 'Tongaren Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3069;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4140, 'Tongaren Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3070;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4141, 'Tongaren Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3070;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4142, 'Tongaren Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3071;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4143, 'Tongaren Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3071;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4144, 'Webuye east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3072;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4145, 'Webuye east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3072;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4146, 'Webuye east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3073;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4147, 'Webuye east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3073;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4148, 'Webuye east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3074;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4149, 'Webuye east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3074;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4150, 'Webuye east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3075;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4151, 'Webuye east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3075;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4152, 'Webuye west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3076;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4153, 'Webuye west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3076;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4154, 'Webuye west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3077;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4155, 'Webuye west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3077;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4156, 'Webuye west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3078;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4157, 'Webuye west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3078;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4158, 'Webuye west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3079;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4159, 'Webuye west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3079;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4160, 'Budalangi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3080;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4161, 'Budalangi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3080;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4162, 'Budalangi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3081;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4163, 'Budalangi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3081;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4164, 'Budalangi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3082;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4165, 'Budalangi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3082;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4166, 'Budalangi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3083;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4167, 'Budalangi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3083;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4168, 'Butula Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3084;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4169, 'Butula Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3084;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4170, 'Butula Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3085;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4171, 'Butula Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3085;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4172, 'Butula Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3086;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4173, 'Butula Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3086;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4174, 'Butula Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3087;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4175, 'Butula Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3087;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4176, 'Funyula Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3088;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4177, 'Funyula Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3088;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4178, 'Funyula Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3089;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4179, 'Funyula Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3089;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4180, 'Funyula Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3090;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4181, 'Funyula Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3090;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4182, 'Funyula Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3091;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4183, 'Funyula Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3091;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4184, 'Nambele Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3092;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4185, 'Nambele Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3092;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4186, 'Nambele Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3093;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4187, 'Nambele Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3093;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4188, 'Nambele Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3094;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4189, 'Nambele Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3094;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4190, 'Nambele Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3095;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4191, 'Nambele Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3095;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4192, 'Teso North Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3096;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4193, 'Teso North Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3096;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4194, 'Teso North Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3097;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4195, 'Teso North Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3097;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4196, 'Teso North Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3098;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4197, 'Teso North Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3098;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4198, 'Teso North Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3099;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4199, 'Teso North Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3099;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4200, 'Teso South Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3100;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4201, 'Teso South Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3100;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4202, 'Teso South Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3101;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4203, 'Teso South Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3101;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4204, 'Teso South Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3102;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4205, 'Teso South Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3102;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4206, 'Teso South Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3103;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4207, 'Teso South Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3103;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4208, 'Keiyo north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3104;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4209, 'Keiyo north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3104;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4210, 'Keiyo north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3105;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4211, 'Keiyo north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3105;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4212, 'Keiyo north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3106;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4213, 'Keiyo north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3106;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4214, 'Keiyo north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3107;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4215, 'Keiyo north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3107;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4216, 'Keiyo south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3108;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4217, 'Keiyo south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3108;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4218, 'Keiyo south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3109;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4219, 'Keiyo south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3109;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4220, 'Keiyo south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3110;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4221, 'Keiyo south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3110;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4222, 'Keiyo south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3111;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4223, 'Keiyo south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3111;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4224, 'Marakwet east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3112;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4225, 'Marakwet east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3112;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4226, 'Marakwet east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3113;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4227, 'Marakwet east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3113;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4228, 'Marakwet east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3114;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4229, 'Marakwet east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3114;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4230, 'Marakwet east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3115;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4231, 'Marakwet east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3115;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4232, 'Marakwet west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3116;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4233, 'Marakwet west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3116;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4234, 'Marakwet west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3117;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4235, 'Marakwet west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3117;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4236, 'Marakwet west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3118;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4237, 'Marakwet west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3118;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4238, 'Marakwet west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3119;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4239, 'Marakwet west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3119;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4240, 'Manyatta Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3120;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4241, 'Manyatta Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3120;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4242, 'Manyatta Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3121;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4243, 'Manyatta Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3121;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4244, 'Manyatta Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3122;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4245, 'Manyatta Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3122;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4246, 'Manyatta Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3123;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4247, 'Manyatta Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3123;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4248, 'Mbeere north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3124;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4249, 'Mbeere north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3124;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4250, 'Mbeere north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3125;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4251, 'Mbeere north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3125;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4252, 'Mbeere north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3126;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4253, 'Mbeere north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3126;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4254, 'Mbeere north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3127;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4255, 'Mbeere north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3127;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4256, 'Mbeere south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3128;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4257, 'Mbeere south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3128;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4258, 'Mbeere south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3129;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4259, 'Mbeere south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3129;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4260, 'Mbeere south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3130;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4261, 'Mbeere south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3130;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4262, 'Mbeere south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3131;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4263, 'Mbeere south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3131;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4264, 'Runyenjes Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3132;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4265, 'Runyenjes Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3132;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4266, 'Runyenjes Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3133;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4267, 'Runyenjes Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3133;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4268, 'Runyenjes Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3134;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4269, 'Runyenjes Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3134;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4270, 'Runyenjes Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3135;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4271, 'Runyenjes Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3135;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4272, 'Daadab Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3136;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4273, 'Daadab Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3136;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4274, 'Daadab Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3137;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4275, 'Daadab Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3137;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4276, 'Daadab Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3138;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4277, 'Daadab Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3138;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4278, 'Daadab Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3139;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4279, 'Daadab Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3139;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4280, 'Fafi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3140;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4281, 'Fafi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3140;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4282, 'Fafi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3141;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4283, 'Fafi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3141;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4284, 'Fafi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3142;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4285, 'Fafi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3142;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4286, 'Fafi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3143;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4287, 'Fafi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3143;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4288, 'Garissa Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3144;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4289, 'Garissa Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3144;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4290, 'Garissa Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3145;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4291, 'Garissa Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3145;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4292, 'Garissa Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3146;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4293, 'Garissa Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3146;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4294, 'Garissa Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3147;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4295, 'Garissa Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3147;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4296, 'Hulugho Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3148;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4297, 'Hulugho Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3148;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4298, 'Hulugho Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3149;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4299, 'Hulugho Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3149;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4300, 'Hulugho Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3150;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4301, 'Hulugho Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3150;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4302, 'Hulugho Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3151;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4303, 'Hulugho Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3151;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4304, 'Ijara Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3152;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4305, 'Ijara Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3152;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4306, 'Ijara Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3153;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4307, 'Ijara Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3153;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4308, 'Ijara Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3154;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4309, 'Ijara Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3154;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4310, 'Ijara Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3155;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4311, 'Ijara Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3155;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4312, 'Lagdera balambala Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3156;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4313, 'Lagdera balambala Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3156;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4314, 'Lagdera balambala Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3157;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4315, 'Lagdera balambala Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3157;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4316, 'Lagdera balambala Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3158;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4317, 'Lagdera balambala Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3158;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4318, 'Lagdera balambala Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3159;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4319, 'Lagdera balambala Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3159;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4320, 'Homabay town Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3160;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4321, 'Homabay town Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3160;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4322, 'Homabay town Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3161;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4323, 'Homabay town Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3161;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4324, 'Homabay town Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3162;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4325, 'Homabay town Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3162;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4326, 'Homabay town Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3163;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4327, 'Homabay town Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3163;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4328, 'Kabondo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3164;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4329, 'Kabondo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3164;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4330, 'Kabondo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3165;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4331, 'Kabondo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3165;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4332, 'Kabondo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3166;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4333, 'Kabondo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3166;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4334, 'Kabondo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3167;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4335, 'Kabondo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3167;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4336, 'Karachwonyo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3168;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4337, 'Karachwonyo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3168;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4338, 'Karachwonyo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3169;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4339, 'Karachwonyo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3169;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4340, 'Karachwonyo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3170;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4341, 'Karachwonyo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3170;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4342, 'Karachwonyo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3171;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4343, 'Karachwonyo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3171;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4344, 'Kasipul Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3172;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4345, 'Kasipul Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3172;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4346, 'Kasipul Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3173;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4347, 'Kasipul Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3173;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4348, 'Kasipul Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3174;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4349, 'Kasipul Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3174;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4350, 'Kasipul Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3175;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4351, 'Kasipul Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3175;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4352, 'Mbita Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3176;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4353, 'Mbita Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3176;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4354, 'Mbita Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3177;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4355, 'Mbita Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3177;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4356, 'Mbita Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3178;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4357, 'Mbita Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3178;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4358, 'Mbita Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3179;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4359, 'Mbita Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3179;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4360, 'Ndhiwa Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3180;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4361, 'Ndhiwa Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3180;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4362, 'Ndhiwa Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3181;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4363, 'Ndhiwa Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3181;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4364, 'Ndhiwa Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3182;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4365, 'Ndhiwa Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3182;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4366, 'Ndhiwa Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3183;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4367, 'Ndhiwa Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3183;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4368, 'Rangwe Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3184;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4369, 'Rangwe Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3184;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4370, 'Rangwe Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3185;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4371, 'Rangwe Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3185;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4372, 'Rangwe Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3186;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4373, 'Rangwe Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3186;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4374, 'Rangwe Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3187;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4375, 'Rangwe Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3187;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4376, 'Suba Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3188;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4377, 'Suba Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3188;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4378, 'Suba Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3189;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4379, 'Suba Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3189;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4380, 'Suba Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3190;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4381, 'Suba Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3190;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4382, 'Suba Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3191;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4383, 'Suba Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3191;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4384, 'Central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3192;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4385, 'Central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3192;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4386, 'Central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3193;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4387, 'Central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3193;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4388, 'Central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3194;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4389, 'Central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3194;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4390, 'Central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3195;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4391, 'Central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3195;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4392, 'Garba tula Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3196;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4393, 'Garba tula Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3196;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4394, 'Garba tula Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3197;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4395, 'Garba tula Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3197;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4396, 'Garba tula Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3198;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4397, 'Garba tula Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3198;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4398, 'Garba tula Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3199;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4399, 'Garba tula Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3199;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4400, 'Kina Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3200;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4401, 'Kina Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3200;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4402, 'Kina Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3201;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4403, 'Kina Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3201;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4404, 'Kina Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3202;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4405, 'Kina Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3202;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4406, 'Kina Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3203;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4407, 'Kina Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3203;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4408, 'Merit Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3204;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4409, 'Merit Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3204;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4410, 'Merit Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3205;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4411, 'Merit Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3205;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4412, 'Merit Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3206;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4413, 'Merit Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3206;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4414, 'Merit Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3207;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4415, 'Merit Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3207;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4416, 'Oldonyiro Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3208;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4417, 'Oldonyiro Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3208;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4418, 'Oldonyiro Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3209;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4419, 'Oldonyiro Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3209;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4420, 'Oldonyiro Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3210;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4421, 'Oldonyiro Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3210;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4422, 'Oldonyiro Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3211;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4423, 'Oldonyiro Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3211;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4424, 'Sericho Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3212;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4425, 'Sericho Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3212;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4426, 'Sericho Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3213;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4427, 'Sericho Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3213;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4428, 'Sericho Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3214;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4429, 'Sericho Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3214;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4430, 'Sericho Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3215;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4431, 'Sericho Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3215;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4432, 'Isinya. Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3216;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4433, 'Isinya. Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3216;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4434, 'Isinya. Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3217;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4435, 'Isinya. Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3217;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4436, 'Isinya. Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3218;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4437, 'Isinya. Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3218;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4438, 'Isinya. Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3219;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4439, 'Isinya. Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3219;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4440, 'Kajiado Central. Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3220;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4441, 'Kajiado Central. Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3220;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4442, 'Kajiado Central. Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3221;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4443, 'Kajiado Central. Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3221;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4444, 'Kajiado Central. Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3222;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4445, 'Kajiado Central. Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3222;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4446, 'Kajiado Central. Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3223;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4447, 'Kajiado Central. Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3223;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4448, 'Kajiado North. Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3224;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4449, 'Kajiado North. Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3224;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4450, 'Kajiado North. Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3225;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4451, 'Kajiado North. Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3225;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4452, 'Kajiado North. Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3226;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4453, 'Kajiado North. Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3226;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4454, 'Kajiado North. Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3227;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4455, 'Kajiado North. Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3227;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4456, 'Loitokitok. Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3228;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4457, 'Loitokitok. Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3228;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4458, 'Loitokitok. Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3229;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4459, 'Loitokitok. Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3229;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4460, 'Loitokitok. Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3230;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4461, 'Loitokitok. Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3230;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4462, 'Loitokitok. Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3231;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4463, 'Loitokitok. Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3231;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4464, 'Mashuuru. Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3232;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4465, 'Mashuuru. Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3232;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4466, 'Mashuuru. Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3233;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4467, 'Mashuuru. Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3233;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4468, 'Mashuuru. Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3234;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4469, 'Mashuuru. Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3234;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4470, 'Mashuuru. Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3235;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4471, 'Mashuuru. Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3235;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4472, 'Butere Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3236;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4473, 'Butere Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3236;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4474, 'Butere Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3237;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4475, 'Butere Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3237;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4476, 'Butere Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3238;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4477, 'Butere Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3238;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4478, 'Butere Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3239;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4479, 'Butere Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3239;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4480, 'Kakamega central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3240;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4481, 'Kakamega central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3240;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4482, 'Kakamega central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3241;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4483, 'Kakamega central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3241;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4484, 'Kakamega central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3242;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4485, 'Kakamega central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3242;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4486, 'Kakamega central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3243;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4487, 'Kakamega central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3243;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4488, 'Kakamega east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3244;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4489, 'Kakamega east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3244;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4490, 'Kakamega east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3245;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4491, 'Kakamega east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3245;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4492, 'Kakamega east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3246;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4493, 'Kakamega east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3246;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4494, 'Kakamega east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3247;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4495, 'Kakamega east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3247;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4496, 'Kakamega north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3248;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4497, 'Kakamega north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3248;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4498, 'Kakamega north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3249;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4499, 'Kakamega north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3249;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4500, 'Kakamega north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3250;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4501, 'Kakamega north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3250;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4502, 'Kakamega north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3251;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4503, 'Kakamega north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3251;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4504, 'Kakamega south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3252;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4505, 'Kakamega south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3252;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4506, 'Kakamega south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3253;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4507, 'Kakamega south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3253;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4508, 'Kakamega south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3254;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4509, 'Kakamega south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3254;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4510, 'Kakamega south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3255;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4511, 'Kakamega south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3255;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4512, 'Khwisero Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3256;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4513, 'Khwisero Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3256;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4514, 'Khwisero Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3257;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4515, 'Khwisero Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3257;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4516, 'Khwisero Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3258;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4517, 'Khwisero Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3258;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4518, 'Khwisero Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3259;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4519, 'Khwisero Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3259;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4520, 'Lugari Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3260;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4521, 'Lugari Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3260;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4522, 'Lugari Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3261;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4523, 'Lugari Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3261;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4524, 'Lugari Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3262;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4525, 'Lugari Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3262;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4526, 'Lugari Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3263;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4527, 'Lugari Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3263;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4528, 'Lukuyani Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3264;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4529, 'Lukuyani Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3264;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4530, 'Lukuyani Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3265;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4531, 'Lukuyani Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3265;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4532, 'Lukuyani Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3266;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4533, 'Lukuyani Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3266;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4534, 'Lukuyani Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3267;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4535, 'Lukuyani Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3267;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4536, 'Lurambi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3268;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4537, 'Lurambi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3268;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4538, 'Lurambi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3269;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4539, 'Lurambi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3269;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4540, 'Lurambi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3270;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4541, 'Lurambi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3270;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4542, 'Lurambi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3271;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4543, 'Lurambi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3271;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4544, 'Matete Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3272;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4545, 'Matete Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3272;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4546, 'Matete Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3273;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4547, 'Matete Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3273;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4548, 'Matete Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3274;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4549, 'Matete Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3274;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4550, 'Matete Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3275;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4551, 'Matete Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3275;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4552, 'Mumias Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3276;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4553, 'Mumias Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3276;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4554, 'Mumias Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3277;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4555, 'Mumias Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3277;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4556, 'Mumias Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3278;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4557, 'Mumias Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3278;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4558, 'Mumias Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3279;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4559, 'Mumias Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3279;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4560, 'Mutungu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3280;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4561, 'Mutungu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3280;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4562, 'Mutungu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3281;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4563, 'Mutungu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3281;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4564, 'Mutungu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3282;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4565, 'Mutungu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3282;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4566, 'Mutungu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3283;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4567, 'Mutungu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3283;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4568, 'Navakholo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3284;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4569, 'Navakholo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3284;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4570, 'Navakholo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3285;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4571, 'Navakholo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3285;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4572, 'Navakholo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3286;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4573, 'Navakholo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3286;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4574, 'Navakholo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3287;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4575, 'Navakholo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3287;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4576, 'Ainamoi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3288;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4577, 'Ainamoi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3288;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4578, 'Ainamoi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3289;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4579, 'Ainamoi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3289;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4580, 'Ainamoi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3290;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4581, 'Ainamoi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3290;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4582, 'Ainamoi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3291;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4583, 'Ainamoi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3291;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4584, 'Belgut Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3292;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4585, 'Belgut Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3292;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4586, 'Belgut Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3293;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4587, 'Belgut Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3293;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4588, 'Belgut Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3294;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4589, 'Belgut Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3294;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4590, 'Belgut Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3295;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4591, 'Belgut Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3295;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4592, 'Bureti Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3296;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4593, 'Bureti Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3296;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4594, 'Bureti Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3297;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4595, 'Bureti Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3297;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4596, 'Bureti Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3298;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4597, 'Bureti Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3298;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4598, 'Bureti Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3299;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4599, 'Bureti Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3299;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4600, 'Kipkelion east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3300;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4601, 'Kipkelion east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3300;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4602, 'Kipkelion east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3301;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4603, 'Kipkelion east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3301;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4604, 'Kipkelion east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3302;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4605, 'Kipkelion east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3302;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4606, 'Kipkelion east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3303;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4607, 'Kipkelion east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3303;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4608, 'Kipkelion west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3304;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4609, 'Kipkelion west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3304;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4610, 'Kipkelion west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3305;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4611, 'Kipkelion west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3305;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4612, 'Kipkelion west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3306;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4613, 'Kipkelion west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3306;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4614, 'Kipkelion west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3307;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4615, 'Kipkelion west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3307;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4616, 'Soin sigowet Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3308;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4617, 'Soin sigowet Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3308;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4618, 'Soin sigowet Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3309;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4619, 'Soin sigowet Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3309;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4620, 'Soin sigowet Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3310;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4621, 'Soin sigowet Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3310;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4622, 'Soin sigowet Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3311;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4623, 'Soin sigowet Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3311;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4624, 'Gatundu north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3312;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4625, 'Gatundu north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3312;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4626, 'Gatundu north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3313;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4627, 'Gatundu north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3313;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4628, 'Gatundu north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3314;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4629, 'Gatundu north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3314;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4630, 'Gatundu north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3315;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4631, 'Gatundu north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3315;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4632, 'Gatundu south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3316;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4633, 'Gatundu south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3316;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4634, 'Gatundu south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3317;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4635, 'Gatundu south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3317;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4636, 'Gatundu south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3318;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4637, 'Gatundu south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3318;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4638, 'Gatundu south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3319;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4639, 'Gatundu south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3319;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4640, 'Githunguri Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3320;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4641, 'Githunguri Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3320;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4642, 'Githunguri Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3321;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4643, 'Githunguri Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3321;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4644, 'Githunguri Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3322;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4645, 'Githunguri Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3322;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4646, 'Githunguri Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3323;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4647, 'Githunguri Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3323;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4648, 'Juja Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3324;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4649, 'Juja Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3324;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4650, 'Juja Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3325;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4651, 'Juja Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3325;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4652, 'Juja Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3326;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4653, 'Juja Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3326;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4654, 'Juja Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3327;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4655, 'Juja Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3327;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4656, 'Kabete Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3328;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4657, 'Kabete Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3328;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4658, 'Kabete Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3329;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4659, 'Kabete Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3329;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4660, 'Kabete Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3330;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4661, 'Kabete Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3330;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4662, 'Kabete Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3331;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4663, 'Kabete Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3331;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4664, 'Kiambaa Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3332;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4665, 'Kiambaa Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3332;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4666, 'Kiambaa Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3333;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4667, 'Kiambaa Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3333;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4668, 'Kiambaa Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3334;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4669, 'Kiambaa Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3334;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4670, 'Kiambaa Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3335;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4671, 'Kiambaa Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3335;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4672, 'Kiambu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3336;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4673, 'Kiambu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3336;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4674, 'Kiambu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3337;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4675, 'Kiambu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3337;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4676, 'Kiambu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3338;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4677, 'Kiambu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3338;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4678, 'Kiambu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3339;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4679, 'Kiambu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3339;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4680, 'Kikuyu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3340;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4681, 'Kikuyu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3340;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4682, 'Kikuyu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3341;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4683, 'Kikuyu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3341;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4684, 'Kikuyu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3342;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4685, 'Kikuyu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3342;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4686, 'Kikuyu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3343;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4687, 'Kikuyu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3343;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4688, 'Limuru Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3344;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4689, 'Limuru Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3344;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4690, 'Limuru Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3345;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4691, 'Limuru Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3345;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4692, 'Limuru Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3346;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4693, 'Limuru Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3346;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4694, 'Limuru Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3347;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4695, 'Limuru Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3347;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4696, 'Ruiru Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3348;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4697, 'Ruiru Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3348;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4698, 'Ruiru Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3349;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4699, 'Ruiru Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3349;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4700, 'Ruiru Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3350;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4701, 'Ruiru Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3350;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4702, 'Ruiru Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3351;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4703, 'Ruiru Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3351;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4704, 'Thika town Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3352;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4705, 'Thika town Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3352;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4706, 'Thika town Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3353;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4707, 'Thika town Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3353;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4708, 'Thika town Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3354;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4709, 'Thika town Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3354;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4710, 'Thika town Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3355;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4711, 'Thika town Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3355;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4712, 'lari Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3356;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4713, 'lari Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3356;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4714, 'lari Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3357;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4715, 'lari Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3357;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4716, 'lari Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3358;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4717, 'lari Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3358;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4718, 'lari Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3359;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4719, 'lari Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3359;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4720, 'Genzw Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3360;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4721, 'Genzw Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3360;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4722, 'Genzw Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3361;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4723, 'Genzw Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3361;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4724, 'Genzw Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3362;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4725, 'Genzw Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3362;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4726, 'Genzw Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3363;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4727, 'Genzw Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3363;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4728, 'Kaloleni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3364;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4729, 'Kaloleni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3364;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4730, 'Kaloleni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3365;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4731, 'Kaloleni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3365;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4732, 'Kaloleni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3366;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4733, 'Kaloleni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3366;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4734, 'Kaloleni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3367;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4735, 'Kaloleni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3367;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4736, 'Kilifi north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3368;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4737, 'Kilifi north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3368;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4738, 'Kilifi north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3369;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4739, 'Kilifi north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3369;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4740, 'Kilifi north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3370;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4741, 'Kilifi north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3370;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4742, 'Kilifi north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3371;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4743, 'Kilifi north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3371;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4744, 'Kilifi south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3372;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4745, 'Kilifi south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3372;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4746, 'Kilifi south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3373;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4747, 'Kilifi south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3373;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4748, 'Kilifi south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3374;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4749, 'Kilifi south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3374;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4750, 'Kilifi south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3375;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4751, 'Kilifi south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3375;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4752, 'Magarini Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3376;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4753, 'Magarini Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3376;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4754, 'Magarini Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3377;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4755, 'Magarini Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3377;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4756, 'Magarini Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3378;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4757, 'Magarini Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3378;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4758, 'Magarini Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3379;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4759, 'Magarini Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3379;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4760, 'Malindi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3380;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4761, 'Malindi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3380;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4762, 'Malindi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3381;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4763, 'Malindi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3381;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4764, 'Malindi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3382;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4765, 'Malindi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3382;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4766, 'Malindi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3383;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4767, 'Malindi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3383;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4768, 'Rabai Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3384;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4769, 'Rabai Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3384;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4770, 'Rabai Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3385;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4771, 'Rabai Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3385;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4772, 'Rabai Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3386;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4773, 'Rabai Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3386;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4774, 'Rabai Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3387;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4775, 'Rabai Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3387;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4776, 'Kirinyaga central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3388;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4777, 'Kirinyaga central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3388;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4778, 'Kirinyaga central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3389;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4779, 'Kirinyaga central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3389;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4780, 'Kirinyaga central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3390;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4781, 'Kirinyaga central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3390;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4782, 'Kirinyaga central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3391;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4783, 'Kirinyaga central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3391;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4784, 'Kirinyaga east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3392;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4785, 'Kirinyaga east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3392;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4786, 'Kirinyaga east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3393;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4787, 'Kirinyaga east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3393;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4788, 'Kirinyaga east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3394;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4789, 'Kirinyaga east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3394;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4790, 'Kirinyaga east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3395;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4791, 'Kirinyaga east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3395;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4792, 'Kirinyaga west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3396;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4793, 'Kirinyaga west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3396;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4794, 'Kirinyaga west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3397;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4795, 'Kirinyaga west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3397;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4796, 'Kirinyaga west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3398;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4797, 'Kirinyaga west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3398;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4798, 'Kirinyaga west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3399;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4799, 'Kirinyaga west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3399;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4800, 'Mwea east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3400;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4801, 'Mwea east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3400;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4802, 'Mwea east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3401;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4803, 'Mwea east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3401;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4804, 'Mwea east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3402;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4805, 'Mwea east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3402;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4806, 'Mwea east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3403;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4807, 'Mwea east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3403;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4808, 'Mwea west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3404;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4809, 'Mwea west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3404;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4810, 'Mwea west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3405;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4811, 'Mwea west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3405;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4812, 'Mwea west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3406;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4813, 'Mwea west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3406;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4814, 'Mwea west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3407;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4815, 'Mwea west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3407;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4816, 'Kisumu central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3408;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4817, 'Kisumu central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3408;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4818, 'Kisumu central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3409;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4819, 'Kisumu central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3409;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4820, 'Kisumu central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3410;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4821, 'Kisumu central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3410;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4822, 'Kisumu central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3411;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4823, 'Kisumu central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3411;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4824, 'Kisumu east  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3412;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4825, 'Kisumu east  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3412;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4826, 'Kisumu east  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3413;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4827, 'Kisumu east  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3413;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4828, 'Kisumu east  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3414;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4829, 'Kisumu east  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3414;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4830, 'Kisumu east  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3415;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4831, 'Kisumu east  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3415;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4832, 'Kisumu west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3416;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4833, 'Kisumu west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3416;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4834, 'Kisumu west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3417;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4835, 'Kisumu west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3417;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4836, 'Kisumu west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3418;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4837, 'Kisumu west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3418;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4838, 'Kisumu west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3419;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4839, 'Kisumu west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3419;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4840, 'Mohoroni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3420;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4841, 'Mohoroni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3420;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4842, 'Mohoroni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3421;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4843, 'Mohoroni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3421;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4844, 'Mohoroni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3422;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4845, 'Mohoroni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3422;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4846, 'Mohoroni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3423;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4847, 'Mohoroni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3423;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4848, 'Nyakach Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3424;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4849, 'Nyakach Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3424;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4850, 'Nyakach Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3425;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4851, 'Nyakach Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3425;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4852, 'Nyakach Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3426;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4853, 'Nyakach Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3426;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4854, 'Nyakach Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3427;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4855, 'Nyakach Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3427;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4856, 'Nyando Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3428;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4857, 'Nyando Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3428;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4858, 'Nyando Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3429;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4859, 'Nyando Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3429;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4860, 'Nyando Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3430;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4861, 'Nyando Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3430;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4862, 'Nyando Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3431;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4863, 'Nyando Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3431;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4864, 'Seme Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3432;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4865, 'Seme Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3432;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4866, 'Seme Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3433;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4867, 'Seme Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3433;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4868, 'Seme Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3434;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4869, 'Seme Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3434;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4870, 'Seme Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3435;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4871, 'Seme Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3435;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4872, 'Ikutha Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3436;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4873, 'Ikutha Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3436;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4874, 'Ikutha Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3437;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4875, 'Ikutha Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3437;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4876, 'Ikutha Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3438;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4877, 'Ikutha Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3438;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4878, 'Ikutha Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3439;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4879, 'Ikutha Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3439;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4880, 'Katulani Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3440;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4881, 'Katulani Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3440;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4882, 'Katulani Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3441;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4883, 'Katulani Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3441;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4884, 'Katulani Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3442;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4885, 'Katulani Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3442;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4886, 'Katulani Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3443;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4887, 'Katulani Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3443;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4888, 'Kisasi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3444;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4889, 'Kisasi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3444;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4890, 'Kisasi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3445;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4891, 'Kisasi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3445;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4892, 'Kisasi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3446;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4893, 'Kisasi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3446;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4894, 'Kisasi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3447;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4895, 'Kisasi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3447;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4896, 'Kitui central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3448;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4897, 'Kitui central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3448;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4898, 'Kitui central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3449;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4899, 'Kitui central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3449;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4900, 'Kitui central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3450;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4901, 'Kitui central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3450;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4902, 'Kitui central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3451;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4903, 'Kitui central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3451;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4904, 'Kitui west  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3452;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4905, 'Kitui west  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3452;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4906, 'Kitui west  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3453;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4907, 'Kitui west  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3453;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4908, 'Kitui west  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3454;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4909, 'Kitui west  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3454;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4910, 'Kitui west  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3455;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4911, 'Kitui west  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3455;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4912, 'Lower yatta Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3456;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4913, 'Lower yatta Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3456;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4914, 'Lower yatta Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3457;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4915, 'Lower yatta Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3457;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4916, 'Lower yatta Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3458;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4917, 'Lower yatta Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3458;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4918, 'Lower yatta Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3459;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4919, 'Lower yatta Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3459;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4920, 'Matiyani Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3460;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4921, 'Matiyani Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3460;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4922, 'Matiyani Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3461;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4923, 'Matiyani Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3461;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4924, 'Matiyani Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3462;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4925, 'Matiyani Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3462;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4926, 'Matiyani Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3463;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4927, 'Matiyani Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3463;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4928, 'Migwani Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3464;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4929, 'Migwani Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3464;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4930, 'Migwani Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3465;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4931, 'Migwani Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3465;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4932, 'Migwani Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3466;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4933, 'Migwani Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3466;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4934, 'Migwani Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3467;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4935, 'Migwani Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3467;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4936, 'Mutitu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3468;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4937, 'Mutitu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3468;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4938, 'Mutitu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3469;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4939, 'Mutitu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3469;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4940, 'Mutitu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3470;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4941, 'Mutitu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3470;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4942, 'Mutitu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3471;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4943, 'Mutitu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3471;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4944, 'Mutomo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3472;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4945, 'Mutomo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3472;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4946, 'Mutomo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3473;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4947, 'Mutomo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3473;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4948, 'Mutomo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3474;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4949, 'Mutomo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3474;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4950, 'Mutomo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3475;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4951, 'Mutomo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3475;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4952, 'Muumonikyusu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3476;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4953, 'Muumonikyusu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3476;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4954, 'Muumonikyusu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3477;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4955, 'Muumonikyusu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3477;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4956, 'Muumonikyusu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3478;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4957, 'Muumonikyusu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3478;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4958, 'Muumonikyusu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3479;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4959, 'Muumonikyusu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3479;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4960, 'Mwingi central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3480;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4961, 'Mwingi central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3480;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4962, 'Mwingi central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3481;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4963, 'Mwingi central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3481;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4964, 'Mwingi central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3482;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4965, 'Mwingi central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3482;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4966, 'Mwingi central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3483;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4967, 'Mwingi central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3483;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4968, 'Mwingi east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3484;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4969, 'Mwingi east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3484;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4970, 'Mwingi east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3485;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4971, 'Mwingi east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3485;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4972, 'Mwingi east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3486;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4973, 'Mwingi east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3486;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4974, 'Mwingi east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3487;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4975, 'Mwingi east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3487;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4976, 'Nzambani Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3488;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4977, 'Nzambani Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3488;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4978, 'Nzambani Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3489;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4979, 'Nzambani Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3489;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4980, 'Nzambani Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3490;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4981, 'Nzambani Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3490;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4982, 'Nzambani Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3491;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4983, 'Nzambani Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3491;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4984, 'Tseikuru Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3492;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4985, 'Tseikuru Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3492;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4986, 'Tseikuru Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3493;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4987, 'Tseikuru Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3493;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4988, 'Tseikuru Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3494;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4989, 'Tseikuru Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3494;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4990, 'Tseikuru Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3495;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4991, 'Tseikuru Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3495;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4992, 'Kinango Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3496;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4993, 'Kinango Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3496;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4994, 'Kinango Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3497;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4995, 'Kinango Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3497;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4996, 'Kinango Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3498;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4997, 'Kinango Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3498;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4998, 'Kinango Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3499;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 4999, 'Kinango Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3499;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5000, 'Lungalunga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3500;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5001, 'Lungalunga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3500;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5002, 'Lungalunga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3501;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5003, 'Lungalunga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3501;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5004, 'Lungalunga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3502;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5005, 'Lungalunga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3502;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5006, 'Lungalunga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3503;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5007, 'Lungalunga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3503;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5008, 'Msambweni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3504;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5009, 'Msambweni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3504;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5010, 'Msambweni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3505;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5011, 'Msambweni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3505;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5012, 'Msambweni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3506;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5013, 'Msambweni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3506;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5014, 'Msambweni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3507;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5015, 'Msambweni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3507;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5016, 'Mutuga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3508;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5017, 'Mutuga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3508;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5018, 'Mutuga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3509;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5019, 'Mutuga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3509;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5020, 'Mutuga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3510;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5021, 'Mutuga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3510;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5022, 'Mutuga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3511;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5023, 'Mutuga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3511;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5024, 'Laikipia central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3512;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5025, 'Laikipia central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3512;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5026, 'Laikipia central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3513;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5027, 'Laikipia central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3513;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5028, 'Laikipia central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3514;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5029, 'Laikipia central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3514;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5030, 'Laikipia central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3515;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5031, 'Laikipia central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3515;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5032, 'Laikipia east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3516;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5033, 'Laikipia east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3516;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5034, 'Laikipia east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3517;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5035, 'Laikipia east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3517;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5036, 'Laikipia east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3518;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5037, 'Laikipia east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3518;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5038, 'Laikipia east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3519;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5039, 'Laikipia east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3519;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5040, 'Laikipia north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3520;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5041, 'Laikipia north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3520;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5042, 'Laikipia north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3521;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5043, 'Laikipia north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3521;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5044, 'Laikipia north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3522;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5045, 'Laikipia north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3522;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5046, 'Laikipia north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3523;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5047, 'Laikipia north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3523;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5048, 'Laikipia west  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3524;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5049, 'Laikipia west  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3524;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5050, 'Laikipia west  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3525;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5051, 'Laikipia west  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3525;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5052, 'Laikipia west  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3526;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5053, 'Laikipia west  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3526;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5054, 'Laikipia west  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3527;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5055, 'Laikipia west  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3527;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5056, 'Nyahururu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3528;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5057, 'Nyahururu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3528;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5058, 'Nyahururu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3529;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5059, 'Nyahururu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3529;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5060, 'Nyahururu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3530;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5061, 'Nyahururu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3530;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5062, 'Nyahururu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3531;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5063, 'Nyahururu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3531;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5064, 'Lamu East Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3532;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5065, 'Lamu East Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3532;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5066, 'Lamu East Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3533;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5067, 'Lamu East Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3533;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5068, 'Lamu East Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3534;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5069, 'Lamu East Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3534;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5070, 'Lamu East Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3535;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5071, 'Lamu East Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3535;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5072, 'Lamu West Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3536;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5073, 'Lamu West Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3536;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5074, 'Lamu West Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3537;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5075, 'Lamu West Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3537;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5076, 'Lamu West Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3538;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5077, 'Lamu West Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3538;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5078, 'Lamu West Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3539;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5079, 'Lamu West Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3539;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5080, 'Kathiani Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3540;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5081, 'Kathiani Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3540;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5082, 'Kathiani Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3541;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5083, 'Kathiani Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3541;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5084, 'Kathiani Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3542;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5085, 'Kathiani Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3542;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5086, 'Kathiani Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3543;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5087, 'Kathiani Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3543;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5088, 'Machakos town Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3544;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5089, 'Machakos town Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3544;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5090, 'Machakos town Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3545;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5091, 'Machakos town Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3545;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5092, 'Machakos town Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3546;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5093, 'Machakos town Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3546;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5094, 'Machakos town Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3547;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5095, 'Machakos town Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3547;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5096, 'Masinga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3548;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5097, 'Masinga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3548;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5098, 'Masinga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3549;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5099, 'Masinga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3549;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5100, 'Masinga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3550;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5101, 'Masinga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3550;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5102, 'Masinga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3551;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5103, 'Masinga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3551;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5104, 'Matungulu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3552;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5105, 'Matungulu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3552;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5106, 'Matungulu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3553;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5107, 'Matungulu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3553;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5108, 'Matungulu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3554;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5109, 'Matungulu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3554;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5110, 'Matungulu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3555;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5111, 'Matungulu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3555;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5112, 'Mavoko Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3556;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5113, 'Mavoko Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3556;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5114, 'Mavoko Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3557;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5115, 'Mavoko Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3557;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5116, 'Mavoko Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3558;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5117, 'Mavoko Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3558;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5118, 'Mavoko Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3559;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5119, 'Mavoko Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3559;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5120, 'Mwala Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3560;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5121, 'Mwala Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3560;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5122, 'Mwala Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3561;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5123, 'Mwala Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3561;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5124, 'Mwala Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3562;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5125, 'Mwala Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3562;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5126, 'Mwala Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3563;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5127, 'Mwala Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3563;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5128, 'Yatta Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3564;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5129, 'Yatta Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3564;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5130, 'Yatta Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3565;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5131, 'Yatta Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3565;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5132, 'Yatta Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3566;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5133, 'Yatta Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3566;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5134, 'Yatta Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3567;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5135, 'Yatta Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3567;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5136, 'Kaiti Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3568;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5137, 'Kaiti Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3568;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5138, 'Kaiti Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3569;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5139, 'Kaiti Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3569;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5140, 'Kaiti Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3570;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5141, 'Kaiti Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3570;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5142, 'Kaiti Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3571;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5143, 'Kaiti Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3571;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5144, 'Kibwei west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3572;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5145, 'Kibwei west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3572;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5146, 'Kibwei west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3573;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5147, 'Kibwei west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3573;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5148, 'Kibwei west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3574;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5149, 'Kibwei west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3574;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5150, 'Kibwei west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3575;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5151, 'Kibwei west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3575;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5152, 'Kibwezi east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3576;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5153, 'Kibwezi east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3576;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5154, 'Kibwezi east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3577;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5155, 'Kibwezi east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3577;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5156, 'Kibwezi east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3578;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5157, 'Kibwezi east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3578;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5158, 'Kibwezi east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3579;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5159, 'Kibwezi east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3579;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5160, 'Kilome Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3580;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5161, 'Kilome Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3580;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5162, 'Kilome Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3581;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5163, 'Kilome Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3581;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5164, 'Kilome Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3582;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5165, 'Kilome Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3582;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5166, 'Kilome Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3583;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5167, 'Kilome Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3583;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5168, 'Makueni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3584;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5169, 'Makueni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3584;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5170, 'Makueni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3585;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5171, 'Makueni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3585;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5172, 'Makueni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3586;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5173, 'Makueni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3586;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5174, 'Makueni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3587;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5175, 'Makueni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3587;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5176, 'Mbooni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3588;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5177, 'Mbooni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3588;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5178, 'Mbooni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3589;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5179, 'Mbooni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3589;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5180, 'Mbooni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3590;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5181, 'Mbooni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3590;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5182, 'Mbooni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3591;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5183, 'Mbooni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3591;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5184, 'Banissa Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3592;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5185, 'Banissa Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3592;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5186, 'Banissa Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3593;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5187, 'Banissa Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3593;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5188, 'Banissa Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3594;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5189, 'Banissa Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3594;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5190, 'Banissa Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3595;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5191, 'Banissa Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3595;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5192, 'Lafey Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3596;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5193, 'Lafey Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3596;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5194, 'Lafey Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3597;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5195, 'Lafey Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3597;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5196, 'Lafey Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3598;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5197, 'Lafey Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3598;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5198, 'Lafey Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3599;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5199, 'Lafey Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3599;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5200, 'Mandera East Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3600;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5201, 'Mandera East Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3600;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5202, 'Mandera East Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3601;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5203, 'Mandera East Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3601;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5204, 'Mandera East Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3602;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5205, 'Mandera East Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3602;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5206, 'Mandera East Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3603;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5207, 'Mandera East Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3603;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5208, 'Mandera North Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3604;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5209, 'Mandera North Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3604;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5210, 'Mandera North Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3605;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5211, 'Mandera North Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3605;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5212, 'Mandera North Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3606;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5213, 'Mandera North Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3606;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5214, 'Mandera North Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3607;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5215, 'Mandera North Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3607;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5216, 'Mandera South Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3608;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5217, 'Mandera South Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3608;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5218, 'Mandera South Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3609;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5219, 'Mandera South Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3609;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5220, 'Mandera South Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3610;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5221, 'Mandera South Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3610;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5222, 'Mandera South Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3611;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5223, 'Mandera South Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3611;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5224, 'Mandera West Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3612;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5225, 'Mandera West Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3612;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5226, 'Mandera West Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3613;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5227, 'Mandera West Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3613;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5228, 'Mandera West Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3614;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5229, 'Mandera West Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3614;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5230, 'Mandera West Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3615;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5231, 'Mandera West Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3615;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5232, 'Laisamis Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3616;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5233, 'Laisamis Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3616;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5234, 'Laisamis Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3617;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5235, 'Laisamis Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3617;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5236, 'Laisamis Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3618;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5237, 'Laisamis Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3618;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5238, 'Laisamis Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3619;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5239, 'Laisamis Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3619;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5240, 'Moyale Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3620;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5241, 'Moyale Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3620;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5242, 'Moyale Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3621;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5243, 'Moyale Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3621;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5244, 'Moyale Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3622;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5245, 'Moyale Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3622;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5246, 'Moyale Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3623;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5247, 'Moyale Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3623;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5248, 'North hor Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3624;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5249, 'North hor Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3624;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5250, 'North hor Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3625;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5251, 'North hor Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3625;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5252, 'North hor Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3626;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5253, 'North hor Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3626;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5254, 'North hor Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3627;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5255, 'North hor Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3627;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5256, 'Saku Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3628;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5257, 'Saku Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3628;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5258, 'Saku Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3629;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5259, 'Saku Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3629;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5260, 'Saku Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3630;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5261, 'Saku Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3630;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5262, 'Saku Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3631;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5263, 'Saku Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3631;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5264, 'Buuri Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3632;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5265, 'Buuri Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3632;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5266, 'Buuri Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3633;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5267, 'Buuri Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3633;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5268, 'Buuri Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3634;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5269, 'Buuri Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3634;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5270, 'Buuri Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3635;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5271, 'Buuri Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3635;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5272, 'Igembe central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3636;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5273, 'Igembe central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3636;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5274, 'Igembe central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3637;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5275, 'Igembe central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3637;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5276, 'Igembe central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3638;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5277, 'Igembe central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3638;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5278, 'Igembe central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3639;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5279, 'Igembe central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3639;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5280, 'Igembe north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3640;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5281, 'Igembe north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3640;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5282, 'Igembe north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3641;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5283, 'Igembe north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3641;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5284, 'Igembe north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3642;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5285, 'Igembe north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3642;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5286, 'Igembe north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3643;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5287, 'Igembe north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3643;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5288, 'Igembe south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3644;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5289, 'Igembe south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3644;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5290, 'Igembe south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3645;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5291, 'Igembe south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3645;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5292, 'Igembe south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3646;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5293, 'Igembe south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3646;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5294, 'Igembe south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3647;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5295, 'Igembe south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3647;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5296, 'Imenti central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3648;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5297, 'Imenti central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3648;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5298, 'Imenti central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3649;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5299, 'Imenti central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3649;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5300, 'Imenti central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3650;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5301, 'Imenti central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3650;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5302, 'Imenti central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3651;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5303, 'Imenti central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3651;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5304, 'Imenti north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3652;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5305, 'Imenti north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3652;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5306, 'Imenti north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3653;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5307, 'Imenti north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3653;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5308, 'Imenti north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3654;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5309, 'Imenti north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3654;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5310, 'Imenti north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3655;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5311, 'Imenti north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3655;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5312, 'Imenti south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3656;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5313, 'Imenti south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3656;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5314, 'Imenti south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3657;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5315, 'Imenti south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3657;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5316, 'Imenti south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3658;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5317, 'Imenti south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3658;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5318, 'Imenti south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3659;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5319, 'Imenti south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3659;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5320, 'Tigania east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3660;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5321, 'Tigania east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3660;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5322, 'Tigania east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3661;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5323, 'Tigania east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3661;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5324, 'Tigania east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3662;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5325, 'Tigania east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3662;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5326, 'Tigania east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3663;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5327, 'Tigania east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3663;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5328, 'Tigania west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3664;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5329, 'Tigania west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3664;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5330, 'Tigania west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3665;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5331, 'Tigania west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3665;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5332, 'Tigania west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3666;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5333, 'Tigania west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3666;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5334, 'Tigania west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3667;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5335, 'Tigania west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3667;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5336, 'Awendo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3668;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5337, 'Awendo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3668;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5338, 'Awendo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3669;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5339, 'Awendo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3669;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5340, 'Awendo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3670;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5341, 'Awendo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3670;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5342, 'Awendo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3671;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5343, 'Awendo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3671;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5344, 'Kuria east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3672;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5345, 'Kuria east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3672;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5346, 'Kuria east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3673;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5347, 'Kuria east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3673;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5348, 'Kuria east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3674;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5349, 'Kuria east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3674;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5350, 'Kuria east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3675;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5351, 'Kuria east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3675;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5352, 'Kuria west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3676;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5353, 'Kuria west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3676;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5354, 'Kuria west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3677;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5355, 'Kuria west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3677;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5356, 'Kuria west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3678;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5357, 'Kuria west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3678;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5358, 'Kuria west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3679;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5359, 'Kuria west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3679;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5360, 'Mabera Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3680;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5361, 'Mabera Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3680;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5362, 'Mabera Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3681;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5363, 'Mabera Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3681;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5364, 'Mabera Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3682;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5365, 'Mabera Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3682;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5366, 'Mabera Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3683;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5367, 'Mabera Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3683;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5368, 'Ntimaru Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3684;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5369, 'Ntimaru Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3684;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5370, 'Ntimaru Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3685;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5371, 'Ntimaru Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3685;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5372, 'Ntimaru Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3686;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5373, 'Ntimaru Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3686;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5374, 'Ntimaru Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3687;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5375, 'Ntimaru Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3687;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5376, 'Rongo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3688;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5377, 'Rongo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3688;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5378, 'Rongo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3689;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5379, 'Rongo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3689;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5380, 'Rongo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3690;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5381, 'Rongo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3690;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5382, 'Rongo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3691;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5383, 'Rongo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3691;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5384, 'Suna east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3692;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5385, 'Suna east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3692;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5386, 'Suna east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3693;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5387, 'Suna east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3693;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5388, 'Suna east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3694;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5389, 'Suna east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3694;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5390, 'Suna east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3695;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5391, 'Suna east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3695;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5392, 'Suna west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3696;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5393, 'Suna west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3696;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5394, 'Suna west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3697;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5395, 'Suna west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3697;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5396, 'Suna west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3698;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5397, 'Suna west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3698;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5398, 'Suna west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3699;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5399, 'Suna west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3699;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5400, 'Uriri Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3700;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5401, 'Uriri Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3700;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5402, 'Uriri Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3701;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5403, 'Uriri Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3701;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5404, 'Uriri Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3702;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5405, 'Uriri Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3702;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5406, 'Uriri Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3703;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5407, 'Uriri Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3703;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5408, 'Changamwe Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3704;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5409, 'Changamwe Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3704;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5410, 'Changamwe Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3705;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5411, 'Changamwe Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3705;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5412, 'Changamwe Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3706;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5413, 'Changamwe Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3706;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5414, 'Changamwe Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3707;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5415, 'Changamwe Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3707;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5416, 'Jomvu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3708;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5417, 'Jomvu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3708;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5418, 'Jomvu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3709;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5419, 'Jomvu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3709;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5420, 'Jomvu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3710;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5421, 'Jomvu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3710;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5422, 'Jomvu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3711;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5423, 'Jomvu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3711;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5424, 'Kisauni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3712;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5425, 'Kisauni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3712;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5426, 'Kisauni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3713;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5427, 'Kisauni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3713;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5428, 'Kisauni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3714;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5429, 'Kisauni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3714;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5430, 'Kisauni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3715;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5431, 'Kisauni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3715;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5432, 'Likoni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3716;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5433, 'Likoni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3716;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5434, 'Likoni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3717;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5435, 'Likoni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3717;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5436, 'Likoni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3718;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5437, 'Likoni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3718;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5438, 'Likoni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3719;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5439, 'Likoni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3719;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5440, 'Mvita Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3720;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5441, 'Mvita Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3720;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5442, 'Mvita Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3721;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5443, 'Mvita Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3721;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5444, 'Mvita Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3722;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5445, 'Mvita Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3722;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5446, 'Mvita Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3723;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5447, 'Mvita Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3723;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5448, 'Nyali Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3724;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5449, 'Nyali Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3724;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5450, 'Nyali Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3725;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5451, 'Nyali Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3725;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5452, 'Nyali Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3726;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5453, 'Nyali Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3726;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5454, 'Nyali Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3727;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5455, 'Nyali Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3727;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5456, 'Gatanga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3728;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5457, 'Gatanga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3728;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5458, 'Gatanga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3729;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5459, 'Gatanga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3729;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5460, 'Gatanga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3730;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5461, 'Gatanga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3730;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5462, 'Gatanga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3731;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5463, 'Gatanga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3731;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5464, 'Kahuro Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3732;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5465, 'Kahuro Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3732;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5466, 'Kahuro Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3733;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5467, 'Kahuro Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3733;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5468, 'Kahuro Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3734;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5469, 'Kahuro Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3734;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5470, 'Kahuro Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3735;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5471, 'Kahuro Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3735;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5472, 'Kandara Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3736;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5473, 'Kandara Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3736;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5474, 'Kandara Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3737;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5475, 'Kandara Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3737;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5476, 'Kandara Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3738;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5477, 'Kandara Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3738;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5478, 'Kandara Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3739;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5479, 'Kandara Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3739;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5480, 'Kangema Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3740;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5481, 'Kangema Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3740;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5482, 'Kangema Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3741;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5483, 'Kangema Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3741;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5484, 'Kangema Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3742;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5485, 'Kangema Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3742;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5486, 'Kangema Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3743;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5487, 'Kangema Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3743;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5488, 'Kigumo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3744;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5489, 'Kigumo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3744;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5490, 'Kigumo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3745;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5491, 'Kigumo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3745;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5492, 'Kigumo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3746;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5493, 'Kigumo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3746;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5494, 'Kigumo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3747;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5495, 'Kigumo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3747;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5496, 'Kiharu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3748;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5497, 'Kiharu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3748;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5498, 'Kiharu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3749;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5499, 'Kiharu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3749;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5500, 'Kiharu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3750;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5501, 'Kiharu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3750;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5502, 'Kiharu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3751;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5503, 'Kiharu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3751;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5504, 'Mathioya Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3752;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5505, 'Mathioya Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3752;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5506, 'Mathioya Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3753;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5507, 'Mathioya Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3753;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5508, 'Mathioya Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3754;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5509, 'Mathioya Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3754;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5510, 'Mathioya Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3755;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5511, 'Mathioya Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3755;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5512, 'Murang’a south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3756;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5513, 'Murang’a south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3756;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5514, 'Murang’a south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3757;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5515, 'Murang’a south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3757;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5516, 'Murang’a south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3758;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5517, 'Murang’a south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3758;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5518, 'Murang’a south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3759;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5519, 'Murang’a south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3759;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5520, 'Dagoretti North Sub County Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3760;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5521, 'Dagoretti North Sub County Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3760;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5522, 'Dagoretti North Sub County Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3761;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5523, 'Dagoretti North Sub County Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3761;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5524, 'Dagoretti North Sub County Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3762;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5525, 'Dagoretti North Sub County Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3762;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5526, 'Dagoretti North Sub County Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3763;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5527, 'Dagoretti North Sub County Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3763;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5528, 'Dagoretti South Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3764;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5529, 'Dagoretti South Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3764;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5530, 'Dagoretti South Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3765;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5531, 'Dagoretti South Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3765;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5532, 'Dagoretti South Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3766;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5533, 'Dagoretti South Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3766;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5534, 'Dagoretti South Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3767;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5535, 'Dagoretti South Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3767;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5536, 'Embakasi Central Sub Count Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3768;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5537, 'Embakasi Central Sub Count Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3768;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5538, 'Embakasi Central Sub Count Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3769;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5539, 'Embakasi Central Sub Count Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3769;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5540, 'Embakasi Central Sub Count Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3770;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5541, 'Embakasi Central Sub Count Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3770;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5542, 'Embakasi Central Sub Count Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3771;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5543, 'Embakasi Central Sub Count Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3771;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5544, 'Embakasi East Sub County Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3772;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5545, 'Embakasi East Sub County Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3772;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5546, 'Embakasi East Sub County Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3773;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5547, 'Embakasi East Sub County Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3773;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5548, 'Embakasi East Sub County Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3774;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5549, 'Embakasi East Sub County Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3774;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5550, 'Embakasi East Sub County Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3775;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5551, 'Embakasi East Sub County Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3775;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5552, 'Embakasi North Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3776;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5553, 'Embakasi North Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3776;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5554, 'Embakasi North Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3777;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5555, 'Embakasi North Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3777;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5556, 'Embakasi North Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3778;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5557, 'Embakasi North Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3778;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5558, 'Embakasi North Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3779;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5559, 'Embakasi North Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3779;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5560, 'Embakasi South Sub County Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3780;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5561, 'Embakasi South Sub County Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3780;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5562, 'Embakasi South Sub County Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3781;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5563, 'Embakasi South Sub County Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3781;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5564, 'Embakasi South Sub County Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3782;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5565, 'Embakasi South Sub County Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3782;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5566, 'Embakasi South Sub County Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3783;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5567, 'Embakasi South Sub County Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3783;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5568, 'Embakasi West Sub County Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3784;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5569, 'Embakasi West Sub County Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3784;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5570, 'Embakasi West Sub County Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3785;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5571, 'Embakasi West Sub County Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3785;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5572, 'Embakasi West Sub County Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3786;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5573, 'Embakasi West Sub County Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3786;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5574, 'Embakasi West Sub County Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3787;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5575, 'Embakasi West Sub County Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3787;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5576, 'Kamukunji Sub County Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3788;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5577, 'Kamukunji Sub County Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3788;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5578, 'Kamukunji Sub County Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3789;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5579, 'Kamukunji Sub County Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3789;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5580, 'Kamukunji Sub County Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3790;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5581, 'Kamukunji Sub County Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3790;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5582, 'Kamukunji Sub County Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3791;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5583, 'Kamukunji Sub County Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3791;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5584, 'Kasarani Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3792;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5585, 'Kasarani Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3792;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5586, 'Kasarani Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3793;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5587, 'Kasarani Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3793;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5588, 'Kasarani Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3794;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5589, 'Kasarani Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3794;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5590, 'Kasarani Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3795;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5591, 'Kasarani Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3795;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5592, 'Kibra Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3796;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5593, 'Kibra Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3796;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5594, 'Kibra Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3797;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5595, 'Kibra Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3797;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5596, 'Kibra Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3798;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5597, 'Kibra Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3798;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5598, 'Kibra Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3799;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5599, 'Kibra Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3799;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5600, 'Lang''ata Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3800;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5601, 'Lang''ata Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3800;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5602, 'Lang''ata Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3801;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5603, 'Lang''ata Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3801;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5604, 'Lang''ata Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3802;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5605, 'Lang''ata Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3802;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5606, 'Lang''ata Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3803;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5607, 'Lang''ata Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3803;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5608, 'Makadara Sub County Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3804;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5609, 'Makadara Sub County Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3804;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5610, 'Makadara Sub County Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3805;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5611, 'Makadara Sub County Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3805;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5612, 'Makadara Sub County Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3806;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5613, 'Makadara Sub County Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3806;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5614, 'Makadara Sub County Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3807;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5615, 'Makadara Sub County Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3807;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5616, 'Mathare Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3808;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5617, 'Mathare Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3808;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5618, 'Mathare Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3809;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5619, 'Mathare Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3809;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5620, 'Mathare Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3810;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5621, 'Mathare Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3810;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5622, 'Mathare Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3811;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5623, 'Mathare Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3811;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5624, 'Roysambu Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3812;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5625, 'Roysambu Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3812;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5626, 'Roysambu Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3813;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5627, 'Roysambu Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3813;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5628, 'Roysambu Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3814;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5629, 'Roysambu Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3814;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5630, 'Roysambu Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3815;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5631, 'Roysambu Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3815;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5632, 'Ruaraka Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3816;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5633, 'Ruaraka Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3816;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5634, 'Ruaraka Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3817;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5635, 'Ruaraka Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3817;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5636, 'Ruaraka Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3818;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5637, 'Ruaraka Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3818;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5638, 'Ruaraka Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3819;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5639, 'Ruaraka Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3819;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5640, 'Starehe Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3820;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5641, 'Starehe Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3820;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5642, 'Starehe Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3821;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5643, 'Starehe Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3821;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5644, 'Starehe Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3822;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5645, 'Starehe Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3822;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5646, 'Starehe Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3823;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5647, 'Starehe Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3823;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5648, 'Westlands Sub County  Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3824;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5649, 'Westlands Sub County  Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3824;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5650, 'Westlands Sub County  Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3825;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5651, 'Westlands Sub County  Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3825;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5652, 'Westlands Sub County  Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3826;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5653, 'Westlands Sub County  Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3826;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5654, 'Westlands Sub County  Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3827;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5655, 'Westlands Sub County  Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3827;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5656, 'Bahati Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3828;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5657, 'Bahati Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3828;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5658, 'Bahati Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3829;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5659, 'Bahati Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3829;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5660, 'Bahati Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3830;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5661, 'Bahati Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3830;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5662, 'Bahati Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3831;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5663, 'Bahati Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3831;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5664, 'Gilgil Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3832;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5665, 'Gilgil Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3832;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5666, 'Gilgil Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3833;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5667, 'Gilgil Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3833;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5668, 'Gilgil Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3834;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5669, 'Gilgil Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3834;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5670, 'Gilgil Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3835;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5671, 'Gilgil Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3835;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5672, 'Kuresoi north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3836;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5673, 'Kuresoi north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3836;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5674, 'Kuresoi north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3837;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5675, 'Kuresoi north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3837;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5676, 'Kuresoi north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3838;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5677, 'Kuresoi north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3838;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5678, 'Kuresoi north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3839;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5679, 'Kuresoi north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3839;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5680, 'Kuresoi south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3840;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5681, 'Kuresoi south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3840;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5682, 'Kuresoi south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3841;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5683, 'Kuresoi south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3841;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5684, 'Kuresoi south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3842;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5685, 'Kuresoi south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3842;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5686, 'Kuresoi south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3843;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5687, 'Kuresoi south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3843;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5688, 'Molo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3844;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5689, 'Molo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3844;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5690, 'Molo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3845;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5691, 'Molo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3845;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5692, 'Molo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3846;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5693, 'Molo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3846;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5694, 'Molo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3847;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5695, 'Molo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3847;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5696, 'Naivasha Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3848;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5697, 'Naivasha Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3848;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5698, 'Naivasha Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3849;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5699, 'Naivasha Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3849;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5700, 'Naivasha Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3850;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5701, 'Naivasha Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3850;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5702, 'Naivasha Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3851;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5703, 'Naivasha Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3851;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5704, 'Nakuru town east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3852;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5705, 'Nakuru town east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3852;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5706, 'Nakuru town east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3853;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5707, 'Nakuru town east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3853;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5708, 'Nakuru town east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3854;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5709, 'Nakuru town east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3854;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5710, 'Nakuru town east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3855;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5711, 'Nakuru town east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3855;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5712, 'Nakuru town west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3856;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5713, 'Nakuru town west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3856;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5714, 'Nakuru town west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3857;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5715, 'Nakuru town west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3857;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5716, 'Nakuru town west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3858;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5717, 'Nakuru town west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3858;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5718, 'Nakuru town west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3859;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5719, 'Nakuru town west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3859;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5720, 'Njoro Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3860;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5721, 'Njoro Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3860;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5722, 'Njoro Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3861;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5723, 'Njoro Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3861;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5724, 'Njoro Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3862;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5725, 'Njoro Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3862;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5726, 'Njoro Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3863;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5727, 'Njoro Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3863;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5728, 'Rongai Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3864;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5729, 'Rongai Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3864;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5730, 'Rongai Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3865;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5731, 'Rongai Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3865;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5732, 'Rongai Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3866;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5733, 'Rongai Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3866;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5734, 'Rongai Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3867;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5735, 'Rongai Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3867;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5736, 'Subukia Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3868;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5737, 'Subukia Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3868;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5738, 'Subukia Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3869;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5739, 'Subukia Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3869;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5740, 'Subukia Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3870;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5741, 'Subukia Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3870;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5742, 'Subukia Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3871;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5743, 'Subukia Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3871;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5744, 'Aldai Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3872;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5745, 'Aldai Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3872;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5746, 'Aldai Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3873;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5747, 'Aldai Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3873;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5748, 'Aldai Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3874;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5749, 'Aldai Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3874;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5750, 'Aldai Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3875;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5751, 'Aldai Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3875;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5752, 'Chesumei Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3876;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5753, 'Chesumei Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3876;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5754, 'Chesumei Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3877;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5755, 'Chesumei Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3877;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5756, 'Chesumei Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3878;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5757, 'Chesumei Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3878;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5758, 'Chesumei Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3879;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5759, 'Chesumei Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3879;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5760, 'Emgwen Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3880;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5761, 'Emgwen Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3880;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5762, 'Emgwen Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3881;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5763, 'Emgwen Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3881;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5764, 'Emgwen Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3882;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5765, 'Emgwen Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3882;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5766, 'Emgwen Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3883;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5767, 'Emgwen Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3883;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5768, 'Mosop Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3884;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5769, 'Mosop Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3884;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5770, 'Mosop Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3885;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5771, 'Mosop Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3885;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5772, 'Mosop Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3886;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5773, 'Mosop Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3886;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5774, 'Mosop Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3887;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5775, 'Mosop Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3887;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5776, 'Namdi hills Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3888;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5777, 'Namdi hills Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3888;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5778, 'Namdi hills Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3889;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5779, 'Namdi hills Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3889;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5780, 'Namdi hills Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3890;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5781, 'Namdi hills Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3890;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5782, 'Namdi hills Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3891;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5783, 'Namdi hills Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3891;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5784, 'Tindiret Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3892;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5785, 'Tindiret Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3892;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5786, 'Tindiret Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3893;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5787, 'Tindiret Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3893;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5788, 'Tindiret Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3894;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5789, 'Tindiret Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3894;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5790, 'Tindiret Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3895;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5791, 'Tindiret Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3895;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5792, 'Narok east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3896;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5793, 'Narok east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3896;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5794, 'Narok east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3897;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5795, 'Narok east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3897;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5796, 'Narok east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3898;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5797, 'Narok east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3898;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5798, 'Narok east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3899;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5799, 'Narok east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3899;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5800, 'Narok north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3900;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5801, 'Narok north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3900;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5802, 'Narok north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3901;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5803, 'Narok north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3901;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5804, 'Narok north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3902;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5805, 'Narok north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3902;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5806, 'Narok north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3903;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5807, 'Narok north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3903;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5808, 'Narok south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3904;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5809, 'Narok south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3904;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5810, 'Narok south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3905;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5811, 'Narok south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3905;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5812, 'Narok south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3906;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5813, 'Narok south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3906;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5814, 'Narok south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3907;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5815, 'Narok south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3907;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5816, 'Narok west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3908;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5817, 'Narok west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3908;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5818, 'Narok west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3909;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5819, 'Narok west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3909;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5820, 'Narok west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3910;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5821, 'Narok west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3910;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5822, 'Narok west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3911;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5823, 'Narok west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3911;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5824, 'Transmara east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3912;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5825, 'Transmara east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3912;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5826, 'Transmara east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3913;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5827, 'Transmara east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3913;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5828, 'Transmara east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3914;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5829, 'Transmara east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3914;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5830, 'Transmara east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3915;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5831, 'Transmara east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3915;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5832, 'Transmara west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3916;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5833, 'Transmara west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3916;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5834, 'Transmara west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3917;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5835, 'Transmara west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3917;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5836, 'Transmara west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3918;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5837, 'Transmara west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3918;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5838, 'Transmara west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3919;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5839, 'Transmara west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3919;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5840, 'Borabu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3920;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5841, 'Borabu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3920;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5842, 'Borabu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3921;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5843, 'Borabu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3921;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5844, 'Borabu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3922;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5845, 'Borabu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3922;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5846, 'Borabu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3923;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5847, 'Borabu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3923;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5848, 'Manga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3924;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5849, 'Manga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3924;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5850, 'Manga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3925;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5851, 'Manga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3925;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5852, 'Manga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3926;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5853, 'Manga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3926;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5854, 'Manga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3927;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5855, 'Manga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3927;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5856, 'Masaba north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3928;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5857, 'Masaba north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3928;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5858, 'Masaba north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3929;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5859, 'Masaba north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3929;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5860, 'Masaba north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3930;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5861, 'Masaba north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3930;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5862, 'Masaba north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3931;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5863, 'Masaba north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3931;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5864, 'Nyamira north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3932;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5865, 'Nyamira north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3932;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5866, 'Nyamira north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3933;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5867, 'Nyamira north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3933;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5868, 'Nyamira north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3934;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5869, 'Nyamira north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3934;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5870, 'Nyamira north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3935;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5871, 'Nyamira north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3935;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5872, 'Nyamira south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3936;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5873, 'Nyamira south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3936;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5874, 'Nyamira south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3937;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5875, 'Nyamira south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3937;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5876, 'Nyamira south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3938;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5877, 'Nyamira south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3938;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5878, 'Nyamira south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3939;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5879, 'Nyamira south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3939;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5880, 'Kinangop Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3940;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5881, 'Kinangop Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3940;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5882, 'Kinangop Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3941;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5883, 'Kinangop Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3941;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5884, 'Kinangop Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3942;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5885, 'Kinangop Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3942;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5886, 'Kinangop Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3943;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5887, 'Kinangop Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3943;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5888, 'Kipipiri Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3944;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5889, 'Kipipiri Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3944;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5890, 'Kipipiri Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3945;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5891, 'Kipipiri Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3945;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5892, 'Kipipiri Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3946;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5893, 'Kipipiri Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3946;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5894, 'Kipipiri Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3947;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5895, 'Kipipiri Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3947;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5896, 'Ndaragwa Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3948;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5897, 'Ndaragwa Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3948;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5898, 'Ndaragwa Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3949;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5899, 'Ndaragwa Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3949;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5900, 'Ndaragwa Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3950;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5901, 'Ndaragwa Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3950;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5902, 'Ndaragwa Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3951;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5903, 'Ndaragwa Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3951;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5904, 'Ol Kalou Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3952;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5905, 'Ol Kalou Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3952;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5906, 'Ol Kalou Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3953;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5907, 'Ol Kalou Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3953;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5908, 'Ol Kalou Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3954;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5909, 'Ol Kalou Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3954;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5910, 'Ol Kalou Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3955;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5911, 'Ol Kalou Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3955;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5912, 'Ol joro orok Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3956;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5913, 'Ol joro orok Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3956;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5914, 'Ol joro orok Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3957;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5915, 'Ol joro orok Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3957;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5916, 'Ol joro orok Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3958;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5917, 'Ol joro orok Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3958;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5918, 'Ol joro orok Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3959;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5919, 'Ol joro orok Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3959;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5920, 'Kieni east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3960;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5921, 'Kieni east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3960;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5922, 'Kieni east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3961;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5923, 'Kieni east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3961;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5924, 'Kieni east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3962;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5925, 'Kieni east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3962;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5926, 'Kieni east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3963;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5927, 'Kieni east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3963;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5928, 'Kieni west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3964;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5929, 'Kieni west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3964;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5930, 'Kieni west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3965;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5931, 'Kieni west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3965;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5932, 'Kieni west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3966;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5933, 'Kieni west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3966;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5934, 'Kieni west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3967;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5935, 'Kieni west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3967;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5936, 'Mathira east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3968;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5937, 'Mathira east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3968;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5938, 'Mathira east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3969;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5939, 'Mathira east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3969;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5940, 'Mathira east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3970;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5941, 'Mathira east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3970;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5942, 'Mathira east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3971;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5943, 'Mathira east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3971;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5944, 'Mathira west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3972;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5945, 'Mathira west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3972;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5946, 'Mathira west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3973;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5947, 'Mathira west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3973;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5948, 'Mathira west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3974;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5949, 'Mathira west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3974;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5950, 'Mathira west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3975;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5951, 'Mathira west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3975;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5952, 'Mkurweni Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3976;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5953, 'Mkurweni Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3976;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5954, 'Mkurweni Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3977;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5955, 'Mkurweni Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3977;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5956, 'Mkurweni Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3978;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5957, 'Mkurweni Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3978;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5958, 'Mkurweni Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3979;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5959, 'Mkurweni Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3979;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5960, 'Nyeri town Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3980;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5961, 'Nyeri town Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3980;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5962, 'Nyeri town Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3981;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5963, 'Nyeri town Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3981;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5964, 'Nyeri town Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3982;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5965, 'Nyeri town Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3982;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5966, 'Nyeri town Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3983;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5967, 'Nyeri town Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3983;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5968, 'Othaya Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3984;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5969, 'Othaya Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3984;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5970, 'Othaya Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3985;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5971, 'Othaya Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3985;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5972, 'Othaya Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3986;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5973, 'Othaya Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3986;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5974, 'Othaya Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3987;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5975, 'Othaya Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3987;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5976, 'Tetu Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3988;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5977, 'Tetu Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3988;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5978, 'Tetu Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3989;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5979, 'Tetu Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3989;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5980, 'Tetu Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3990;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5981, 'Tetu Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3990;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5982, 'Tetu Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3991;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5983, 'Tetu Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3991;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5984, 'Samburu east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3992;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5985, 'Samburu east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3992;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5986, 'Samburu east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3993;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5987, 'Samburu east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3993;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5988, 'Samburu east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3994;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5989, 'Samburu east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3994;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5990, 'Samburu east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3995;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5991, 'Samburu east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3995;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5992, 'Samburu north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3996;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5993, 'Samburu north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3996;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5994, 'Samburu north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3997;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5995, 'Samburu north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3997;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5996, 'Samburu north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 3998;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5997, 'Samburu north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 3998;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5998, 'Samburu north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 3999;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 5999, 'Samburu north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 3999;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6000, 'Samburu west Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4000;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6001, 'Samburu west Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4000;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6002, 'Samburu west Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4001;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6003, 'Samburu west Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4001;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6004, 'Samburu west Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4002;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6005, 'Samburu west Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4002;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6006, 'Samburu west Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4003;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6007, 'Samburu west Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4003;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6008, 'Alego usonga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4004;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6009, 'Alego usonga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4004;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6010, 'Alego usonga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4005;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6011, 'Alego usonga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4005;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6012, 'Alego usonga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4006;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6013, 'Alego usonga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4006;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6014, 'Alego usonga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4007;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6015, 'Alego usonga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4007;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6016, 'Bondo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4008;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6017, 'Bondo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4008;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6018, 'Bondo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4009;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6019, 'Bondo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4009;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6020, 'Bondo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4010;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6021, 'Bondo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4010;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6022, 'Bondo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4011;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6023, 'Bondo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4011;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6024, 'Gem Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4012;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6025, 'Gem Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4012;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6026, 'Gem Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4013;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6027, 'Gem Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4013;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6028, 'Gem Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4014;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6029, 'Gem Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4014;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6030, 'Gem Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4015;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6031, 'Gem Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4015;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6032, 'Rarieda Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4016;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6033, 'Rarieda Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4016;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6034, 'Rarieda Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4017;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6035, 'Rarieda Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4017;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6036, 'Rarieda Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4018;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6037, 'Rarieda Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4018;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6038, 'Rarieda Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4019;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6039, 'Rarieda Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4019;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6040, 'Ugenya Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4020;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6041, 'Ugenya Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4020;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6042, 'Ugenya Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4021;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6043, 'Ugenya Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4021;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6044, 'Ugenya Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4022;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6045, 'Ugenya Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4022;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6046, 'Ugenya Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4023;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6047, 'Ugenya Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4023;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6048, 'Unguja Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4024;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6049, 'Unguja Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4024;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6050, 'Unguja Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4025;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6051, 'Unguja Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4025;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6052, 'Unguja Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4026;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6053, 'Unguja Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4026;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6054, 'Unguja Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4027;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6055, 'Unguja Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4027;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6056, 'Mwatate Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4028;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6057, 'Mwatate Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4028;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6058, 'Mwatate Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4029;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6059, 'Mwatate Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4029;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6060, 'Mwatate Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4030;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6061, 'Mwatate Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4030;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6062, 'Mwatate Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4031;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6063, 'Mwatate Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4031;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6064, 'Taveta Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4032;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6065, 'Taveta Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4032;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6066, 'Taveta Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4033;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6067, 'Taveta Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4033;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6068, 'Taveta Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4034;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6069, 'Taveta Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4034;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6070, 'Taveta Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4035;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6071, 'Taveta Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4035;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6072, 'Voi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4036;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6073, 'Voi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4036;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6074, 'Voi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4037;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6075, 'Voi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4037;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6076, 'Voi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4038;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6077, 'Voi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4038;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6078, 'Voi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4039;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6079, 'Voi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4039;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6080, 'Wundanyi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4040;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6081, 'Wundanyi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4040;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6082, 'Wundanyi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4041;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6083, 'Wundanyi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4041;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6084, 'Wundanyi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4042;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6085, 'Wundanyi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4042;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6086, 'Wundanyi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4043;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6087, 'Wundanyi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4043;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6088, 'Bura Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4044;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6089, 'Bura Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4044;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6090, 'Bura Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4045;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6091, 'Bura Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4045;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6092, 'Bura Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4046;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6093, 'Bura Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4046;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6094, 'Bura Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4047;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6095, 'Bura Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4047;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6096, 'Galole Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4048;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6097, 'Galole Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4048;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6098, 'Galole Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4049;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6099, 'Galole Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4049;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6100, 'Galole Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4050;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6101, 'Galole Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4050;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6102, 'Galole Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4051;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6103, 'Galole Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4051;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6104, 'Garsen Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4052;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6105, 'Garsen Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4052;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6106, 'Garsen Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4053;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6107, 'Garsen Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4053;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6108, 'Garsen Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4054;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6109, 'Garsen Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4054;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6110, 'Garsen Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4055;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6111, 'Garsen Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4055;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6112, 'Chuka Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4056;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6113, 'Chuka Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4056;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6114, 'Chuka Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4057;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6115, 'Chuka Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4057;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6116, 'Chuka Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4058;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6117, 'Chuka Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4058;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6118, 'Chuka Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4059;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6119, 'Chuka Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4059;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6120, 'Igambangobe Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4060;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6121, 'Igambangobe Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4060;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6122, 'Igambangobe Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4061;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6123, 'Igambangobe Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4061;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6124, 'Igambangobe Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4062;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6125, 'Igambangobe Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4062;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6126, 'Igambangobe Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4063;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6127, 'Igambangobe Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4063;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6128, 'Maara Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4064;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6129, 'Maara Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4064;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6130, 'Maara Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4065;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6131, 'Maara Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4065;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6132, 'Maara Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4066;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6133, 'Maara Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4066;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6134, 'Maara Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4067;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6135, 'Maara Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4067;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6136, 'Muthambi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4068;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6137, 'Muthambi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4068;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6138, 'Muthambi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4069;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6139, 'Muthambi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4069;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6140, 'Muthambi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4070;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6141, 'Muthambi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4070;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6142, 'Muthambi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4071;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6143, 'Muthambi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4071;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6144, 'Tharak north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4072;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6145, 'Tharak north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4072;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6146, 'Tharak north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4073;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6147, 'Tharak north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4073;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6148, 'Tharak north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4074;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6149, 'Tharak north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4074;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6150, 'Tharak north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4075;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6151, 'Tharak north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4075;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6152, 'Tharaka south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4076;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6153, 'Tharaka south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4076;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6154, 'Tharaka south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4077;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6155, 'Tharaka south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4077;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6156, 'Tharaka south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4078;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6157, 'Tharaka south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4078;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6158, 'Tharaka south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4079;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6159, 'Tharaka south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4079;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6160, 'Cherangany Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4080;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6161, 'Cherangany Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4080;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6162, 'Cherangany Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4081;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6163, 'Cherangany Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4081;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6164, 'Cherangany Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4082;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6165, 'Cherangany Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4082;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6166, 'Cherangany Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4083;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6167, 'Cherangany Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4083;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6168, 'Endebess Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4084;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6169, 'Endebess Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4084;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6170, 'Endebess Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4085;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6171, 'Endebess Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4085;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6172, 'Endebess Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4086;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6173, 'Endebess Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4086;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6174, 'Endebess Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4087;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6175, 'Endebess Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4087;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6176, 'Kiminini Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4088;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6177, 'Kiminini Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4088;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6178, 'Kiminini Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4089;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6179, 'Kiminini Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4089;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6180, 'Kiminini Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4090;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6181, 'Kiminini Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4090;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6182, 'Kiminini Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4091;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6183, 'Kiminini Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4091;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6184, 'Kwanza Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4092;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6185, 'Kwanza Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4092;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6186, 'Kwanza Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4093;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6187, 'Kwanza Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4093;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6188, 'Kwanza Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4094;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6189, 'Kwanza Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4094;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6190, 'Kwanza Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4095;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6191, 'Kwanza Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4095;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6192, 'Saboti Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4096;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6193, 'Saboti Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4096;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6194, 'Saboti Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4097;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6195, 'Saboti Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4097;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6196, 'Saboti Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4098;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6197, 'Saboti Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4098;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6198, 'Saboti Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4099;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6199, 'Saboti Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4099;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6200, 'Loima Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4100;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6201, 'Loima Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4100;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6202, 'Loima Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4101;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6203, 'Loima Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4101;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6204, 'Loima Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4102;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6205, 'Loima Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4102;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6206, 'Loima Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4103;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6207, 'Loima Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4103;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6208, 'Turkana central Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4104;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6209, 'Turkana central Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4104;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6210, 'Turkana central Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4105;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6211, 'Turkana central Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4105;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6212, 'Turkana central Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4106;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6213, 'Turkana central Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4106;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6214, 'Turkana central Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4107;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6215, 'Turkana central Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4107;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6216, 'Turkana east Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4108;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6217, 'Turkana east Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4108;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6218, 'Turkana east Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4109;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6219, 'Turkana east Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4109;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6220, 'Turkana east Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4110;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6221, 'Turkana east Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4110;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6222, 'Turkana east Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4111;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6223, 'Turkana east Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4111;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6224, 'Turkana north Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4112;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6225, 'Turkana north Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4112;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6226, 'Turkana north Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4113;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6227, 'Turkana north Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4113;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6228, 'Turkana north Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4114;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6229, 'Turkana north Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4114;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6230, 'Turkana north Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4115;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6231, 'Turkana north Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4115;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6232, 'Turkana south Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4116;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6233, 'Turkana south Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4116;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6234, 'Turkana south Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4117;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6235, 'Turkana south Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4117;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6236, 'Turkana south Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4118;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6237, 'Turkana south Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4118;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6238, 'Turkana south Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4119;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6239, 'Turkana south Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4119;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6240, 'Ainabkoi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4120;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6241, 'Ainabkoi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4120;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6242, 'Ainabkoi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4121;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6243, 'Ainabkoi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4121;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6244, 'Ainabkoi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4122;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6245, 'Ainabkoi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4122;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6246, 'Ainabkoi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4123;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6247, 'Ainabkoi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4123;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6248, 'Kapseret Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4124;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6249, 'Kapseret Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4124;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6250, 'Kapseret Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4125;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6251, 'Kapseret Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4125;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6252, 'Kapseret Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4126;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6253, 'Kapseret Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4126;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6254, 'Kapseret Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4127;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6255, 'Kapseret Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4127;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6256, 'Kesses Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4128;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6257, 'Kesses Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4128;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6258, 'Kesses Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4129;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6259, 'Kesses Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4129;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6260, 'Kesses Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4130;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6261, 'Kesses Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4130;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6262, 'Kesses Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4131;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6263, 'Kesses Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4131;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6264, 'Moiben Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4132;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6265, 'Moiben Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4132;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6266, 'Moiben Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4133;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6267, 'Moiben Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4133;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6268, 'Moiben Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4134;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6269, 'Moiben Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4134;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6270, 'Moiben Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4135;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6271, 'Moiben Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4135;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6272, 'Soy Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4136;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6273, 'Soy Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4136;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6274, 'Soy Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4137;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6275, 'Soy Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4137;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6276, 'Soy Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4138;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6277, 'Soy Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4138;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6278, 'Soy Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4139;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6279, 'Soy Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4139;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6280, 'Turbo Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4140;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6281, 'Turbo Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4140;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6282, 'Turbo Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4141;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6283, 'Turbo Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4141;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6284, 'Turbo Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4142;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6285, 'Turbo Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4142;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6286, 'Turbo Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4143;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6287, 'Turbo Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4143;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6288, 'Emuhaya Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4144;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6289, 'Emuhaya Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4144;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6290, 'Emuhaya Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4145;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6291, 'Emuhaya Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4145;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6292, 'Emuhaya Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4146;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6293, 'Emuhaya Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4146;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6294, 'Emuhaya Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4147;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6295, 'Emuhaya Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4147;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6296, 'Hamisi Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4148;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6297, 'Hamisi Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4148;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6298, 'Hamisi Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4149;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6299, 'Hamisi Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4149;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6300, 'Hamisi Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4150;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6301, 'Hamisi Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4150;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6302, 'Hamisi Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4151;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6303, 'Hamisi Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4151;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6304, 'Luanda Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4152;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6305, 'Luanda Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4152;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6306, 'Luanda Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4153;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6307, 'Luanda Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4153;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6308, 'Luanda Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4154;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6309, 'Luanda Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4154;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6310, 'Luanda Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4155;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6311, 'Luanda Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4155;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6312, 'Sabatia Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4156;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6313, 'Sabatia Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4156;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6314, 'Sabatia Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4157;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6315, 'Sabatia Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4157;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6316, 'Sabatia Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4158;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6317, 'Sabatia Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4158;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6318, 'Sabatia Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4159;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6319, 'Sabatia Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4159;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6320, 'vihiga Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4160;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6321, 'vihiga Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4160;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6322, 'vihiga Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4161;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6323, 'vihiga Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4161;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6324, 'vihiga Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4162;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6325, 'vihiga Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4162;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6326, 'vihiga Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4163;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6327, 'vihiga Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4163;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6328, 'Eldas Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4164;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6329, 'Eldas Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4164;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6330, 'Eldas Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4165;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6331, 'Eldas Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4165;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6332, 'Eldas Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4166;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6333, 'Eldas Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4166;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6334, 'Eldas Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4167;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6335, 'Eldas Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4167;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6336, 'Tarbaj Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4168;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6337, 'Tarbaj Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4168;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6338, 'Tarbaj Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4169;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6339, 'Tarbaj Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4169;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6340, 'Tarbaj Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4170;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6341, 'Tarbaj Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4170;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6342, 'Tarbaj Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4171;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6343, 'Tarbaj Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4171;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6344, 'Wajir East Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4172;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6345, 'Wajir East Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4172;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6346, 'Wajir East Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4173;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6347, 'Wajir East Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4173;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6348, 'Wajir East Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4174;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6349, 'Wajir East Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4174;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6350, 'Wajir East Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4175;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6351, 'Wajir East Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4175;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6352, 'Wajir North Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4176;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6353, 'Wajir North Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4176;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6354, 'Wajir North Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4177;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6355, 'Wajir North Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4177;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6356, 'Wajir North Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4178;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6357, 'Wajir North Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4178;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6358, 'Wajir North Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4179;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6359, 'Wajir North Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4179;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6360, 'Wajir South Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4180;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6361, 'Wajir South Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4180;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6362, 'Wajir South Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4181;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6363, 'Wajir South Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4181;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6364, 'Wajir South Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4182;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6365, 'Wajir South Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4182;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6366, 'Wajir South Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4183;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6367, 'Wajir South Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4183;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6368, 'Wajir West Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4184;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6369, 'Wajir West Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4184;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6370, 'Wajir West Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4185;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6371, 'Wajir West Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4185;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6372, 'Wajir West Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4186;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6373, 'Wajir West Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4186;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6374, 'Wajir West Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4187;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6375, 'Wajir West Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4187;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6376, 'Central Pokot Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4188;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6377, 'Central Pokot Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4188;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6378, 'Central Pokot Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4189;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6379, 'Central Pokot Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4189;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6380, 'Central Pokot Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4190;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6381, 'Central Pokot Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4190;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6382, 'Central Pokot Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4191;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6383, 'Central Pokot Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4191;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6384, 'North Pokot Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4192;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6385, 'North Pokot Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4192;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6386, 'North Pokot Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4193;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6387, 'North Pokot Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4193;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6388, 'North Pokot Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4194;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6389, 'North Pokot Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4194;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6390, 'North Pokot Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4195;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6391, 'North Pokot Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4195;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6392, 'Pokot South Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4196;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6393, 'Pokot South Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4196;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6394, 'Pokot South Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4197;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6395, 'Pokot South Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4197;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6396, 'Pokot South Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4198;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6397, 'Pokot South Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4198;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6398, 'Pokot South Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4199;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6399, 'Pokot South Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4199;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6400, 'West Pokot Location 1 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4200;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6401, 'West Pokot Location 1 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4200;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6402, 'West Pokot Location 1 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4201;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6403, 'West Pokot Location 1 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4201;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6404, 'West Pokot Location 2 Sublocation 1 Village 1', Id FROM SubLocations WHERE Code = 4202;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6405, 'West Pokot Location 2 Sublocation 1 Village 2', Id FROM SubLocations WHERE Code = 4202;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6406, 'West Pokot Location 2 Sublocation 2 Village 1', Id FROM SubLocations WHERE Code = 4203;
INSERT INTO Villages (Code, Name, SubLocationId)
SELECT 6407, 'West Pokot Location 2 Sublocation 2 Village 2', Id FROM SubLocations WHERE Code = 4203;

COMMIT;