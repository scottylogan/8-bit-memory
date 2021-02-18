EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "8-bit Memory Board"
Date "2020-12-28"
Rev "1.0"
Comp ""
Comment1 "8-bit-memory"
Comment2 "8 bit memory board for prototyping with solderless breadboards"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:28C256 U1
U 1 1 5FE9A97D
P 2250 3250
F 0 "U1" H 2250 3350 50  0000 C CNN
F 1 "28C256" H 2250 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2250 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:HM62256BLP U3
U 1 1 5FE9C726
P 4200 3200
F 0 "U3" H 4200 3300 50  0000 C CNN
F 1 "HM62256BLP" H 4200 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4200 3100 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 4200 3100 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FE9F226
P 1400 6150
F 0 "#PWR01" H 1400 6000 50  0001 C CNN
F 1 "+5V" H 1415 6323 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FE9F930
P 1400 7150
F 0 "#PWR02" H 1400 6900 50  0001 C CNN
F 1 "GND" H 1405 6977 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FEA0463
P 1450 6200
F 0 "#FLG01" H 1450 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 6328 50  0000 L CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEA0C71
P 1450 7100
F 0 "#FLG02" H 1450 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 7228 50  0000 L CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "~" H 1450 7100 50  0001 C CNN
	1    1450 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 7150 1400 7100
Connection ~ 1400 7100
Wire Wire Line
	1400 7100 1450 7100
Wire Wire Line
	1400 6150 1400 6200
Connection ~ 1400 6200
Wire Wire Line
	1400 6200 1450 6200
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2650 2550 2800 2550
Wire Wire Line
	2650 2650 2800 2650
Wire Wire Line
	2650 2750 2800 2750
Wire Wire Line
	2650 2850 2800 2850
Wire Wire Line
	2650 2950 2800 2950
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	4700 2500 4850 2500
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	4700 2700 4850 2700
Wire Wire Line
	4700 2800 4850 2800
Wire Wire Line
	4700 2900 4850 2900
Wire Wire Line
	4700 3000 4850 3000
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	4700 3200 4850 3200
Text Label 4850 2500 2    50   ~ 0
D0
Text Label 4850 2600 2    50   ~ 0
D1
Text Label 4850 2700 2    50   ~ 0
D2
Text Label 4850 2800 2    50   ~ 0
D3
Text Label 4850 2900 2    50   ~ 0
D4
Text Label 4850 3000 2    50   ~ 0
D5
Text Label 4850 3100 2    50   ~ 0
D6
Text Label 4850 3200 2    50   ~ 0
D7
Wire Wire Line
	1700 2350 1850 2350
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 2550 1850 2550
Wire Wire Line
	1700 2650 1850 2650
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	1700 2850 1850 2850
Wire Wire Line
	1700 2950 1850 2950
Wire Wire Line
	1700 3050 1850 3050
Wire Wire Line
	1700 3150 1850 3150
Wire Wire Line
	1700 3250 1850 3250
Wire Wire Line
	1700 3350 1850 3350
Wire Wire Line
	1700 3450 1850 3450
Wire Wire Line
	1700 3550 1850 3550
Wire Wire Line
	1700 3650 1850 3650
Wire Wire Line
	1700 3750 1850 3750
Text Label 1700 2350 0    50   ~ 0
A0
Text Label 1700 2450 0    50   ~ 0
A1
Text Label 1700 2550 0    50   ~ 0
A2
Text Label 1700 2650 0    50   ~ 0
A3
Text Label 1700 2750 0    50   ~ 0
A4
Text Label 1700 2850 0    50   ~ 0
A5
Text Label 1700 2950 0    50   ~ 0
A6
Text Label 1700 3050 0    50   ~ 0
A7
Text Label 1700 3150 0    50   ~ 0
A8
Text Label 1700 3250 0    50   ~ 0
A9
Text Label 1700 3350 0    50   ~ 0
A10
Text Label 1700 3450 0    50   ~ 0
A11
Text Label 1700 3550 0    50   ~ 0
A12
Text Label 1700 3650 0    50   ~ 0
A13
Text Label 1700 3750 0    50   ~ 0
A14
Wire Wire Line
	3700 2500 3550 2500
Wire Wire Line
	3700 2600 3550 2600
Wire Wire Line
	3700 2700 3550 2700
Wire Wire Line
	3700 2800 3550 2800
Wire Wire Line
	3700 2900 3550 2900
Wire Wire Line
	3700 3000 3550 3000
Wire Wire Line
	3700 3100 3550 3100
Wire Wire Line
	3700 3200 3550 3200
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	3700 3400 3550 3400
Wire Wire Line
	3700 3500 3550 3500
Wire Wire Line
	3700 3600 3550 3600
Wire Wire Line
	3700 3700 3550 3700
Wire Wire Line
	3700 3800 3550 3800
Wire Wire Line
	3700 3900 3550 3900
Text Label 3550 2500 0    50   ~ 0
A0
Text Label 3550 2600 0    50   ~ 0
A1
Text Label 3550 2700 0    50   ~ 0
A2
Text Label 3550 2800 0    50   ~ 0
A3
Text Label 3550 2900 0    50   ~ 0
A4
Text Label 3550 3000 0    50   ~ 0
A5
Text Label 3550 3100 0    50   ~ 0
A6
Text Label 3550 3200 0    50   ~ 0
A7
Text Label 3550 3300 0    50   ~ 0
A8
Text Label 3550 3400 0    50   ~ 0
A9
Text Label 3550 3500 0    50   ~ 0
A10
Text Label 3550 3600 0    50   ~ 0
A11
Text Label 3550 3700 0    50   ~ 0
A12
Text Label 3550 3800 0    50   ~ 0
A13
Text Label 3550 3900 0    50   ~ 0
A14
$Comp
L power:+5V #PWR03
U 1 1 5FEE2C0D
P 2250 2100
F 0 "#PWR03" H 2250 1950 50  0001 C CNN
F 1 "+5V" H 2265 2273 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 2250 2150
$Comp
L power:+5V #PWR05
U 1 1 5FEE4C07
P 4200 2250
F 0 "#PWR05" H 4200 2100 50  0001 C CNN
F 1 "+5V" H 4215 2423 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4200 2300
$Comp
L power:GND #PWR04
U 1 1 5FEE69EA
P 2250 4400
F 0 "#PWR04" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4350
$Comp
L power:GND #PWR06
U 1 1 5FEE839E
P 4200 4150
F 0 "#PWR06" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4205 3977 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4100
Wire Wire Line
	4700 3400 4900 3400
Text Label 4900 3400 2    50   ~ 0
~RAM
Wire Wire Line
	1850 4150 1650 4150
Text Label 1650 4150 0    50   ~ 0
~ROM
Wire Wire Line
	1850 3950 1700 3950
Wire Wire Line
	1850 4050 1700 4050
Text Label 1700 3950 0    50   ~ 0
~WE
Text Label 1700 4050 0    50   ~ 0
~OE
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	4700 3700 4850 3700
Text Label 4850 3600 2    50   ~ 0
~OE
Text Label 4850 3700 2    50   ~ 0
~WE
$Comp
L 74xx:74LS04 U2
U 1 1 5FF0674F
P 3600 5700
F 0 "U2" H 3550 5700 50  0000 C CNN
F 1 "74LS04" H 3700 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FF0A70E
P 4850 4700
F 0 "SW1" H 4850 4893 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4850 4894 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 4850 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FF0B8EE
P 4850 5100
F 0 "SW1" H 4850 5293 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4850 5294 50  0001 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	2    4850 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5200 4700
Text Label 5200 4700 2    50   ~ 0
~OE
Wire Wire Line
	4650 4600 4500 4600
Text Label 4500 4600 0    50   ~ 0
~RD
Wire Wire Line
	4650 4800 4500 4800
Text Label 4500 4800 0    50   ~ 0
~R~W
Wire Wire Line
	5050 5100 5200 5100
Text Label 5200 5100 2    50   ~ 0
~WE
Wire Wire Line
	4650 5000 4500 5000
Wire Wire Line
	4650 5200 4500 5200
Text Label 4500 5000 0    50   ~ 0
~WR
Text Label 4500 5200 0    50   ~ 0
R~W
Wire Wire Line
	3300 5700 3200 5700
Text Label 3200 5700 0    50   ~ 0
R~W
Wire Wire Line
	3900 5700 4050 5700
Text Label 4050 5700 2    50   ~ 0
~R~W
$Comp
L 74xx:74LS04 U2
U 7 1 5FF2DC9A
P 6050 3500
F 0 "U2" H 6000 3550 50  0000 L CNN
F 1 "74LS04" H 5950 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6050 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 3500 50  0001 C CNN
	7    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF30080
P 6050 4100
F 0 "#PWR08" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4050
$Comp
L power:+5V #PWR07
U 1 1 5FF32E9E
P 6050 2900
F 0 "#PWR07" H 6050 2750 50  0001 C CNN
F 1 "+5V" H 6065 3073 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6050 2950
Wire Wire Line
	6050 2950 6400 2950
Connection ~ 6050 2950
Wire Wire Line
	6050 2950 6050 3000
Wire Wire Line
	6050 4050 6400 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 4000
$Comp
L Device:C_Small C1
U 1 1 5FF3B583
P 6400 3500
F 0 "C1" H 6492 3546 50  0000 L CNN
F 1 "100n" H 6492 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6750 2950
Wire Wire Line
	6400 3600 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6750 4050
$Comp
L Device:C_Small C2
U 1 1 5FF413D8
P 6750 3500
F 0 "C2" H 6842 3546 50  0000 L CNN
F 1 "100n" H 6842 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 3600 6750 4050
Connection ~ 6750 4050
$Comp
L Device:C_Small C3
U 1 1 5FF4750A
P 7100 3500
F 0 "C3" H 7192 3546 50  0000 L CNN
F 1 "100n" H 7192 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 3400
Wire Wire Line
	6750 2950 7100 2950
Wire Wire Line
	7100 3600 7100 4050
Wire Wire Line
	6750 4050 7100 4050
$Comp
L 74xx:74LS04 U2
U 2 1 5FF5B304
P 3600 6150
F 0 "U2" H 3550 6150 50  0000 C CNN
F 1 "74LS04" H 3600 6376 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 6150 50  0001 C CNN
	2    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 3 1 5FF5BF23
P 3600 6450
F 0 "U2" H 3550 6450 50  0000 C CNN
F 1 "74LS04" H 3600 6676 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 6450 50  0001 C CNN
	3    3600 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 4 1 5FF5D35D
P 3600 6750
F 0 "U2" H 3550 6750 50  0000 C CNN
F 1 "74LS04" H 3600 6976 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 6750 50  0001 C CNN
	4    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 5 1 5FF5E508
P 3600 7050
F 0 "U2" H 3550 7050 50  0000 C CNN
F 1 "74LS04" H 3600 7276 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 7050 50  0001 C CNN
	5    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 6 1 5FF60D4C
P 3600 7350
F 0 "U2" H 3550 7350 50  0000 C CNN
F 1 "74LS04" H 3600 7576 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3600 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 7350 50  0001 C CNN
	6    3600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3250 6150
Wire Wire Line
	3250 6150 3250 6450
$Comp
L power:GND #PWR09
U 1 1 5FF6B34C
P 3250 7500
F 0 "#PWR09" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3255 7327 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7350 3250 7350
Connection ~ 3250 7350
Wire Wire Line
	3250 7350 3250 7500
Wire Wire Line
	3300 7050 3250 7050
Connection ~ 3250 7050
Wire Wire Line
	3250 7050 3250 7350
Wire Wire Line
	3300 6750 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3250 7050
Wire Wire Line
	3300 6450 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3250 6750
NoConn ~ 3900 6150
NoConn ~ 3900 6450
NoConn ~ 3900 6750
NoConn ~ 3900 7050
NoConn ~ 3900 7350
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFCFAC2
P 8350 3250
F 0 "H1" H 8450 3296 50  0000 L CNN
F 1 "MountingHole" H 8450 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFCFD21
P 8350 3450
F 0 "H2" H 8450 3496 50  0000 L CNN
F 1 "MountingHole" H 8450 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male J1
U 1 1 6005229C
P 850 6100
F 0 "J1" H 958 7589 50  0000 C CNN
F 1 "Conn_01x30_Male" H 958 7590 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x30_P2.54mm_Vertical" H 850 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4700 1300 4700
Wire Wire Line
	1050 4800 1300 4800
Wire Wire Line
	1050 4900 1300 4900
Wire Wire Line
	1050 5000 1300 5000
Wire Wire Line
	1050 5100 1300 5100
Wire Wire Line
	1050 5200 1300 5200
Wire Wire Line
	1050 5300 1300 5300
Wire Wire Line
	1050 5400 1300 5400
Wire Wire Line
	1050 5500 1300 5500
Wire Wire Line
	1050 5600 1300 5600
Wire Wire Line
	1050 5700 1300 5700
Wire Wire Line
	1050 5800 1300 5800
Wire Wire Line
	1050 5900 1300 5900
Wire Wire Line
	1050 6000 1300 6000
Wire Wire Line
	1050 6100 1300 6100
Wire Wire Line
	1050 6300 1300 6300
Wire Wire Line
	1050 6400 1300 6400
Wire Wire Line
	1050 6500 1300 6500
Wire Wire Line
	1050 6600 1300 6600
Wire Wire Line
	1050 6700 1300 6700
Wire Wire Line
	1050 6800 1300 6800
Wire Wire Line
	1050 6900 1300 6900
Wire Wire Line
	1050 7000 1300 7000
Wire Wire Line
	1050 7200 1300 7200
Wire Wire Line
	1050 7300 1300 7300
Wire Wire Line
	1050 7400 1300 7400
Wire Wire Line
	1050 7500 1300 7500
Wire Wire Line
	1050 7600 1300 7600
Text Label 1300 4700 2    50   ~ 0
A0
Text Label 1300 4800 2    50   ~ 0
A1
Text Label 1300 4900 2    50   ~ 0
A2
Text Label 1300 5000 2    50   ~ 0
A3
Text Label 1300 5100 2    50   ~ 0
A4
Text Label 1300 5200 2    50   ~ 0
A5
Text Label 1300 5300 2    50   ~ 0
A6
Text Label 1300 5400 2    50   ~ 0
A7
Text Label 1300 5500 2    50   ~ 0
A8
Text Label 1300 5600 2    50   ~ 0
A9
Text Label 1300 5700 2    50   ~ 0
A10
Text Label 1300 5800 2    50   ~ 0
A11
Text Label 1300 5900 2    50   ~ 0
A12
Text Label 1300 6000 2    50   ~ 0
A13
Text Label 1300 6100 2    50   ~ 0
A14
Wire Wire Line
	1050 6200 1400 6200
Text Label 1300 6300 2    50   ~ 0
D0
Text Label 1300 6400 2    50   ~ 0
D1
Text Label 1300 6500 2    50   ~ 0
D2
Text Label 1300 6600 2    50   ~ 0
D3
Text Label 1300 6700 2    50   ~ 0
D4
Text Label 1300 6800 2    50   ~ 0
D5
Text Label 1300 6900 2    50   ~ 0
D6
Text Label 1300 7000 2    50   ~ 0
D7
Wire Wire Line
	1050 7100 1400 7100
Text Label 1300 7200 2    50   ~ 0
~ROM
Text Label 1300 7300 2    50   ~ 0
~RAM
Text Label 1300 7400 2    50   ~ 0
~RD
Text Label 1300 7500 2    50   ~ 0
~WR
Text Label 1300 7600 2    50   ~ 0
R~W
Text Label 2800 2350 2    50   ~ 0
D0
Text Label 2800 2450 2    50   ~ 0
D1
Text Label 2800 2550 2    50   ~ 0
D2
Text Label 2800 2650 2    50   ~ 0
D3
Text Label 2800 2750 2    50   ~ 0
D4
Text Label 2800 2850 2    50   ~ 0
D5
Text Label 2800 2950 2    50   ~ 0
D6
Text Label 2800 3050 2    50   ~ 0
D7
$EndSCHEMATC
