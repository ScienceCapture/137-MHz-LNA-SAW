EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NOAA SAW Filter Amplifier Combo"
Date "2021-04-15"
Rev ""
Comp "Michal Varsanyi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 60758BFA
P 2800 4750
F 0 "J1" H 2728 4988 50  0000 C CNN
F 1 "Conn_Coaxial" H 2728 4897 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2800 4750 50  0001 C CNN
F 3 "https://www.tme.eu/sk/en/details/rf2145at1750ghdw/sma-smb-smc-connectors/adam-tech/rf2-145a-t-17-50-g-hdw/" H 2800 4750 50  0001 C CNN
	1    2800 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6075A205
P 8950 4750
F 0 "J2" H 9050 4725 50  0000 L CNN
F 1 "Conn_Coaxial" H 9050 4634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8950 4750 50  0001 C CNN
F 3 "https://www.tme.eu/sk/en/details/rf2114at1750rpg/sma-smb-smc-connectors/adam-tech/rf2-114a-t-17-50-rp-g/" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L RF_Amplifier:SPF5189Z U2
U 1 1 607764EC
P 5050 4750
F 0 "U2" H 5050 5117 50  0000 C CNN
F 1 "SPF5189Z" H 5050 5026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5100 5150 50  0001 C CNN
F 3 "https://www.mouser.sk/datasheet/2/412/pf5189z_data_sheet-1500580.pdf" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60777A09
P 4950 5050
F 0 "#PWR07" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4955 4877 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60785D9D
P 3750 4750
F 0 "C1" V 3498 4750 50  0000 C CNN
F 1 "96pF" V 3589 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 4600 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/AVX/08055A960FAT2A?qs=ykEKLGTiBcwUXb8esCaE0A%3D%3D" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4750 4650 4750
$Comp
L Device:D_TVS D1
U 1 1 6078EACC
P 3300 5050
F 0 "D1" V 3254 5130 50  0000 L CNN
F 1 "D_TVS" V 3345 5130 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 3300 5050 50  0001 C CNN
F 3 "https://www.mouser.sk/datasheet/2/916/PESD5V0R1BSF-1599649.pdf" H 3300 5050 50  0001 C CNN
	1    3300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5200 3300 5300
$Comp
L power:GND #PWR03
U 1 1 60791371
P 3300 5300
F 0 "#PWR03" H 3300 5050 50  0001 C CNN
F 1 "GND" H 3305 5127 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60791ADA
P 2800 4950
F 0 "#PWR02" H 2800 4700 50  0001 C CNN
F 1 "GND" H 2805 4777 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607931BC
P 6250 4750
F 0 "C4" V 5998 4750 50  0000 C CNN
F 1 "96pF" V 6089 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4600 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/AVX/08055A960FAT2A?qs=ykEKLGTiBcwUXb8esCaE0A%3D%3D" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 60793787
P 5750 4250
F 0 "L3" V 5704 4328 50  0000 L CNN
F 1 "1.4uH" V 5795 4328 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric_Pad1.43x2.20mm_HandSolder" H 5750 4250 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Vishay-Dale/IMC1008ER1R5J?qs=o8WJ1JmQpu4eWWqgeATbIg%3D%3D" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4750 5750 4750
Wire Wire Line
	5750 4500 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 6100 4750
Wire Wire Line
	8400 4900 8400 4750
Wire Wire Line
	8400 4750 8750 4750
$Comp
L power:GND #PWR014
U 1 1 6079A886
P 8950 4950
F 0 "#PWR014" H 8950 4700 50  0001 C CNN
F 1 "GND" H 8955 4777 50  0000 C CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 3800
$Comp
L power:+5V #PWR08
U 1 1 6079D019
P 5750 3800
F 0 "#PWR08" H 5750 3650 50  0001 C CNN
F 1 "+5V" H 5765 3973 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 607B059A
P 8000 1650
F 0 "L2" H 8000 1865 50  0000 C CNN
F 1 "14nH" H 8000 1774 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8000 1650 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Murata-Electronics/LQW15AN14NG80D?qs=sGAEpiMZZMv126LJFLh8yy1HN%2FZIM7HDTbhwnJJ0EDk%3D" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 607B0D09
P 8900 1650
F 0 "L4" H 8900 1865 50  0000 C CNN
F 1 "14nH" H 8900 1774 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8900 1650 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Murata-Electronics/LQW15AN14NG80D?qs=sGAEpiMZZMv126LJFLh8yy1HN%2FZIM7HDTbhwnJJ0EDk%3D" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 607B1ACF
P 8450 1900
F 0 "C3" H 8335 1854 50  0000 R CNN
F 1 "96pF" H 8335 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 1750 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/AVX/08055A960FAT2A?qs=ykEKLGTiBcwUXb8esCaE0A%3D%3D" H 8450 1900 50  0001 C CNN
	1    8450 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 607B3EEA
P 9350 1900
F 0 "C5" H 9235 1854 50  0000 R CNN
F 1 "96pF" H 9235 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 1750 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/AVX/08055A960FAT2A?qs=ykEKLGTiBcwUXb8esCaE0A%3D%3D" H 9350 1900 50  0001 C CNN
	1    9350 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607B5234
P 9350 2050
F 0 "#PWR010" H 9350 1800 50  0001 C CNN
F 1 "GND" H 9355 1877 50  0000 C CNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 607B6304
P 8450 2050
F 0 "#PWR09" H 8450 1800 50  0001 C CNN
F 1 "GND" H 8455 1877 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1650 8450 1650
Wire Wire Line
	8450 1650 8450 1750
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8650 1650
Wire Wire Line
	9150 1650 9350 1650
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9350 1650 9700 1650
Connection ~ 9350 1650
$Comp
L power:+5V #PWR011
U 1 1 607B8D67
P 9700 1650
F 0 "#PWR011" H 9700 1500 50  0001 C CNN
F 1 "+5V" H 9715 1823 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 60807DA5
P 1500 2100
F 0 "P1" H 1607 2967 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1607 2876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1650 2100 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Amphenol-Commercial-Products/12401610E42A?qs=%2Fha2pyFaduhD8L%252BjK7Aim7dbXI3VZYFWkKBbupCEgL8724%252BVdls1DA%3D%3D" H 1650 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6080F404
P 1500 3000
F 0 "#PWR01" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1505 2827 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1500
Wire Wire Line
	2700 1500 2100 1500
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 2000
NoConn ~ 2100 2200
NoConn ~ 1200 3000
$Comp
L Device:C C2
U 1 1 60828D41
P 5200 1750
F 0 "C2" H 5085 1704 50  0000 R CNN
F 1 "96nF" H 5085 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1600 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/AVX/08055A960FAT2A?qs=ykEKLGTiBcwUXb8esCaE0A%3D%3D" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60829A73
P 5200 2000
F 0 "#PWR05" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 1600
Wire Wire Line
	3000 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4900
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3600 4750
$Comp
L Device:D_TVS D3
U 1 1 60869B53
P 8400 5050
F 0 "D3" V 8354 5130 50  0000 L CNN
F 1 "D_TVS" V 8445 5130 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 8400 5050 50  0001 C CNN
F 3 "https://www.mouser.sk/datasheet/2/916/PESD5V0H1BSF-1320288.pdf" H 8400 5050 50  0001 C CNN
	1    8400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5200 8400 5300
$Comp
L power:GND #PWR013
U 1 1 60869B5A
P 8400 5300
F 0 "#PWR013" H 8400 5050 50  0001 C CNN
F 1 "GND" H 8405 5127 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Connection ~ 8400 4750
$Comp
L pspice:INDUCTOR L1
U 1 1 607B0132
P 4400 4750
F 0 "L1" H 4400 4965 50  0000 C CNN
F 1 "14nH " H 4400 4874 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4400 4750 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Murata-Electronics/LQW15AN14NG80D?qs=sGAEpiMZZMv126LJFLh8yy1HN%2FZIM7HDTbhwnJJ0EDk%3D" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 4150 4750
$Comp
L SAW~Filters:SF2059B-1 U3
U 1 1 607A5354
P 7350 4850
F 0 "U3" H 7350 5215 50  0000 C CNN
F 1 "SF2059B-1" H 7350 5124 50  0000 C CNN
F 2 "SAW LNA Combo NOAA ICs:SF2059B-1" H 7350 4850 50  0001 C CNN
F 3 "https://www.mouser.sk/datasheet/2/281/sf2059b1-1186415.pdf" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 8400 4750
Wire Wire Line
	6400 4750 6850 4750
Wire Wire Line
	7000 5150 7000 5200
Wire Wire Line
	7000 5200 7100 5200
Wire Wire Line
	7700 5200 7700 5150
Wire Wire Line
	7600 5150 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7700 5200
Wire Wire Line
	7500 5150 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7400 5150 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7500 5200
Wire Wire Line
	7300 5150 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7350 5200
Wire Wire Line
	7200 5150 7200 5200
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 7300 5200
Wire Wire Line
	7100 5150 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	7350 5200 7350 5300
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7400 5200
$Comp
L power:GND #PWR012
U 1 1 607AB18A
P 7350 5300
F 0 "#PWR012" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Text Notes 4000 4850 0    50   ~ 0
Rainbow happy vibes
$Comp
L Device:D_TVS D2
U 1 1 60837CA6
P 2700 1850
F 0 "D2" V 2654 1930 50  0000 L CNN
F 1 "D_TVS" V 2745 1930 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2000 2700 2100
$Comp
L power:GND #PWR04
U 1 1 60837CAD
P 2700 2100
F 0 "#PWR04" H 2700 1850 50  0001 C CNN
F 1 "GND" H 2705 1927 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 610C1E29
P 3500 2250
F 0 "D4" V 3539 2132 50  0000 R CNN
F 1 "LED" V 3448 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    -1   -1   0   
$EndComp
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 3500 1500
Wire Wire Line
	3500 1700 3500 1500
Wire Wire Line
	3500 2400 3500 2500
$Comp
L power:GND #PWR0101
U 1 1 610D7658
P 3500 2500
F 0 "#PWR0101" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3505 2327 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 610DF041
P 3500 1850
F 0 "R1" H 3568 1896 50  0000 L CNN
F 1 "350R" H 3568 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3540 1840 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 2100
$Comp
L SAW~Filters:ZLDO500 U1
U 1 1 610FF7DD
P 6250 1300
F 0 "U1" H 6250 1665 50  0000 C CNN
F 1 "ZLDO500" H 6250 1574 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6250 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO500.pdf" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1650
NoConn ~ 5900 1200
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	5900 1350 5800 1350
$Comp
L power:GND #PWR0102
U 1 1 6111C7D2
P 5800 1350
F 0 "#PWR0102" H 5800 1100 50  0001 C CNN
F 1 "GND" H 5805 1177 50  0000 C CNN
F 2 "" H 5800 1350 50  0001 C CNN
F 3 "" H 5800 1350 50  0001 C CNN
	1    5800 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6111CCF7
P 6700 1350
F 0 "#PWR0103" H 6700 1100 50  0001 C CNN
F 1 "GND" H 6705 1177 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1500 5900 1500
$Comp
L Device:C C6
U 1 1 61123DB0
P 7150 1350
F 0 "C6" H 7035 1304 50  0000 R CNN
F 1 "10pF" H 7035 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1200 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	-1   0    0    1   
$EndComp
NoConn ~ 6600 1500
Wire Wire Line
	6600 1200 7150 1200
Wire Wire Line
	6600 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1500
Wire Wire Line
	7150 1650 7150 1750
Connection ~ 7150 1650
Wire Wire Line
	7150 2050 7150 2150
$Comp
L power:GND #PWR0104
U 1 1 6112B54C
P 7150 2150
F 0 "#PWR0104" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7155 1977 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7750 1650
$Comp
L Device:C C7
U 1 1 61133DB3
P 7150 1900
F 0 "C7" H 7035 1854 50  0000 R CNN
F 1 "1uF" H 7035 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1750 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Murata-Electronics/GCM188R71E105KA64D?qs=sGAEpiMZZMuMW9TJLBQkXqL%252BvKBA30yLXFaah1jwDqk%3D" H 7150 1900 50  0001 C CNN
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 610EDD41
P 4200 1750
F 0 "C8" H 4318 1796 50  0000 L CNN
F 1 "100uF" H 4318 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 4238 1600 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Panasonic/EEE-FN1E101UL?qs=sGAEpiMZZMsh%252B1woXyUXj%2FgcXCpI1SPdA4K6dAqkvEw%3D" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61109AC3
P 4700 1750
F 0 "C9" H 4585 1704 50  0000 R CNN
F 1 "1uF" H 4585 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1600 50  0001 C CNN
F 3 "https://www.mouser.sk/ProductDetail/Murata-Electronics/GCM188R71E105KA64D?qs=sGAEpiMZZMuMW9TJLBQkXqL%252BvKBA30yLXFaah1jwDqk%3D" H 4700 1750 50  0001 C CNN
	1    4700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1600
Connection ~ 5200 1500
Wire Wire Line
	4700 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1600
Connection ~ 4700 1500
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	4700 1900 4700 2000
Wire Wire Line
	4200 1900 4200 2000
$Comp
L power:GND #PWR015
U 1 1 611187C1
P 4700 2000
F 0 "#PWR015" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61118C4C
P 4200 2000
F 0 "#PWR06" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Connection ~ 4200 1500
Wire Wire Line
	3500 1500 4200 1500
Connection ~ 3500 1500
Text Notes 2700 5950 0    50   ~ 0
3671333 Wurth Elektronik Shield
$EndSCHEMATC
