EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino_Hat_v2.0"
Date "11/29/2019"
Rev "Rev-2.0"
Comp "Manan R.Gandhi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E08789C
P 800 2100
F 0 "J1" H 857 2417 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 857 2326 50  0000 C CNN
F 2 "Connector_BarrelJack:CUI_PJ-002A" H 850 2060 50  0001 C CNN
F 3 "~" H 850 2060 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5E08A5D9
P 1900 2000
F 0 "U1" H 1900 2242 50  0000 C CNN
F 1 "AMS1117-5.0" H 1900 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 2200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2000 1750 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E091B59
P 2900 2250
F 0 "R1" H 2968 2296 50  0000 L CNN
F 1 "R_US" H 2968 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2940 2240 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0922DA
P 2900 2750
F 0 "D1" V 2939 2633 50  0000 R CNN
F 1 "LED" V 2848 2633 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	3150 2000 3150 2500
Wire Wire Line
	1500 2000 1500 1600
Wire Wire Line
	1500 1600 3350 1600
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1550 2000
Wire Wire Line
	1900 2300 1900 2900
Wire Wire Line
	2900 2600 2900 2400
Wire Wire Line
	2900 2100 2900 2000
Wire Wire Line
	3600 2900 3600 2500
NoConn ~ 4450 2100
NoConn ~ 4450 2200
NoConn ~ 4450 3700
NoConn ~ 4450 3800
NoConn ~ 4450 4000
NoConn ~ 4450 4100
Wire Wire Line
	1100 2200 1100 2900
Connection ~ 1900 2900
NoConn ~ 1100 2100
NoConn ~ 7050 2800
NoConn ~ 7050 2700
NoConn ~ 7050 2600
NoConn ~ 7050 2500
NoConn ~ 7050 2400
NoConn ~ 7050 2300
NoConn ~ 7050 2100
NoConn ~ 7050 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E08A519
P 1200 2000
F 0 "#FLG0101" H 1200 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2173 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Connection ~ 1200 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E08A7B6
P 1400 2900
F 0 "#FLG0102" H 1400 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 3073 50  0000 C CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2900 1350 2900
Wire Wire Line
	1400 2900 1550 2900
Connection ~ 1400 2900
Wire Wire Line
	3250 2000 3250 2500
Wire Wire Line
	3350 1600 3350 2000
Connection ~ 3150 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 3350 2500
Wire Wire Line
	3250 2500 3250 2900
Connection ~ 3250 2500
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3600 2900
Text Label 2950 1600 0    50   ~ 0
9V
Text Label 2850 2000 0    50   ~ 0
5V
Text Label 3100 2900 0    50   ~ 0
GND
Wire Wire Line
	4450 2400 4450 2500
Wire Wire Line
	4450 2300 4450 2400
Connection ~ 4450 2400
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5E0866B0
P 5750 3050
F 0 "XA1" H 5750 4437 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 5750 4331 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield_Without" H 7550 6800 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7550 6800 60  0001 C CNN
	1    5750 3050
	1    0    0    1   
$EndComp
Text GLabel 2700 2000 1    50   Input ~ 0
5V
Text GLabel 1900 2900 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5E0B4766
P 4350 5300
F 0 "J7" H 4322 5232 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4322 5323 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4350 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	-1   0    0    1   
$EndComp
Text GLabel 4150 5400 0    50   Input ~ 0
GND
Text GLabel 4150 5200 0    50   Input ~ 0
5V
NoConn ~ 7050 4100
NoConn ~ 4350 5200
NoConn ~ 4350 5300
NoConn ~ 4350 5400
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5E0C889D
P 4400 6650
F 0 "J4" H 4372 6532 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4372 6623 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4400 6650 50  0001 C CNN
F 3 "~" H 4400 6650 50  0001 C CNN
	1    4400 6650
	-1   0    0    1   
$EndComp
NoConn ~ 4450 2800
Text GLabel 3750 1550 0    50   Input ~ 0
5V
NoConn ~ 4400 6350
NoConn ~ 4400 6450
NoConn ~ 4400 6550
NoConn ~ 4400 6650
NoConn ~ 4400 6750
NoConn ~ 4400 6850
Text GLabel 4200 6350 0    50   Input ~ 0
A0
Text GLabel 4200 6450 0    50   Input ~ 0
A1
Text GLabel 4200 6550 0    50   Input ~ 0
A2
Text GLabel 4200 6650 0    50   Input ~ 0
A3
Text GLabel 4200 6750 0    50   Input ~ 0
A4
Text GLabel 4200 6850 0    50   Input ~ 0
A5
Text GLabel 4450 2900 0    50   Input ~ 0
A0
Text GLabel 4450 3000 0    50   Input ~ 0
A1
Text GLabel 4450 3100 0    50   Input ~ 0
A2
Text GLabel 4450 3200 0    50   Input ~ 0
A3
Text GLabel 4450 3300 0    50   Input ~ 0
A4
Text GLabel 4450 3400 0    50   Input ~ 0
A5
Wire Wire Line
	7050 3400 8550 3400
Wire Wire Line
	7050 3800 9150 3800
Wire Wire Line
	9450 4250 9100 4250
Wire Wire Line
	8850 4250 8850 3900
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5E119A8E
P 10850 3600
F 0 "J5" H 10930 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10930 3501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10850 3600 50  0001 C CNN
F 3 "~" H 10850 3600 50  0001 C CNN
	1    10850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3250 10650 3250
Wire Wire Line
	10650 3250 10650 3500
Wire Wire Line
	10650 3600 10450 3600
Wire Wire Line
	10450 3600 10450 3450
Text Label 9950 4650 3    50   ~ 0
GND
Text Label 10050 1550 0    50   ~ 0
9V
Text Label 9850 2850 0    50   ~ 0
5V
Wire Wire Line
	9450 3850 9150 3850
Wire Wire Line
	9150 3850 9150 3800
Wire Wire Line
	9450 4050 9300 4050
Wire Wire Line
	9300 4050 9300 3700
Wire Wire Line
	9300 3700 7050 3700
Wire Wire Line
	10650 3800 10450 3800
Wire Wire Line
	10450 3800 10450 3850
Wire Wire Line
	10450 4050 10550 4050
Wire Wire Line
	10550 4050 10550 3700
Wire Wire Line
	10550 3700 10650 3700
Text Label 10600 3250 0    50   ~ 0
mot
Text Label 10500 3600 0    50   ~ 0
mot1
Text Label 10550 4050 0    50   ~ 0
mot2
Text Label 10500 3800 0    50   ~ 0
mot3
Wire Wire Line
	7050 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3450
Wire Wire Line
	9250 3450 9450 3450
Wire Wire Line
	9150 3500 9150 3250
Wire Wire Line
	9150 3250 9450 3250
Wire Wire Line
	8550 3650 8550 3400
Wire Wire Line
	9750 4650 9850 4650
Connection ~ 9850 4650
Wire Wire Line
	10050 4650 10150 4650
Wire Wire Line
	9850 4650 10050 4650
Connection ~ 10050 4650
$Comp
L Driver_Motor:L293D U2
U 1 1 5E1012D9
P 9950 3850
F 0 "U2" H 10550 3200 50  0000 C CNN
F 1 "L293D" H 10550 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10200 3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 9650 4550 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E08F92E
P 10150 2450
F 0 "C2" V 10050 2850 50  0000 C CNN
F 1 "C_Small" V 10150 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10150 2450 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E0902BF
P 10150 2050
F 0 "C1" V 10000 2450 50  0000 C CNN
F 1 "C_Small" V 10150 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 10150 2050 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 2050
	0    1    1    0   
$EndComp
Connection ~ 10050 2450
Wire Wire Line
	10050 2450 10050 2050
Wire Wire Line
	10250 2050 10250 2450
Wire Wire Line
	10050 2050 10050 1900
Connection ~ 10050 2050
Text Label 10250 2200 0    50   ~ 0
GND
Wire Wire Line
	7050 3500 9150 3500
Wire Wire Line
	7050 3900 8850 3900
Text GLabel 7050 3300 2    50   Input ~ 0
D10
Text GLabel 7050 3200 2    50   Input ~ 0
D11
Text GLabel 7050 3100 2    50   Input ~ 0
D12
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E0AC2B7
P 8500 2650
F 0 "J8" H 8608 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" V 8650 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2750 8700 3650
Wire Wire Line
	8550 3650 8700 3650
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 9450 3650
Wire Wire Line
	9100 4250 9100 2750
Connection ~ 9100 4250
Wire Wire Line
	9100 4250 8850 4250
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E0AEB2D
P 8900 2650
F 0 "J9" H 9008 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" V 9050 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8900 2650 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2100
Wire Wire Line
	8700 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2650
Text Label 8900 2100 0    50   ~ 0
5V
NoConn ~ 8500 2750
NoConn ~ 8500 2650
NoConn ~ 8900 2650
NoConn ~ 8900 2750
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5E0CA21B
P 3950 1650
F 0 "J10" H 4058 1831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4050 1400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2000 3750 1650
NoConn ~ 3950 1650
NoConn ~ 3950 1550
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5E0D436C
P 10250 1900
F 0 "J11" H 9950 1750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9900 1850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	-1   0    0    1   
$EndComp
NoConn ~ 10250 1900
NoConn ~ 10250 1800
Wire Wire Line
	10050 2850 10050 2750
Wire Wire Line
	10050 2450 10050 2750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E0DE95A
P 3750 2000
F 0 "#FLG0103" H 3750 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 1900 50  0000 L CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    -1   -1   0   
$EndComp
Connection ~ 3750 2000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E0DF0FE
P 10050 2750
F 0 "#FLG0104" H 10050 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 10250 2850 50  0000 L CNN
F 2 "" H 10050 2750 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	0    -1   -1   0   
$EndComp
Connection ~ 10050 2750
Wire Wire Line
	10050 1800 10050 1550
Text GLabel 4150 5300 0    50   Input ~ 0
D3
Text GLabel 7050 4000 2    50   Input ~ 0
D3
Text GLabel 7050 3000 2    50   Input ~ 0
D13
$Comp
L Device:R_US R2
U 1 1 5E0ACE85
P 6150 5400
F 0 "R2" H 6218 5446 50  0000 L CNN
F 1 "R_US" H 6218 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6190 5390 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E0ACE8B
P 6150 5900
F 0 "D2" V 6189 5783 50  0000 R CNN
F 1 "LED" V 6098 5783 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6150 5900 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5750 6150 5550
Text GLabel 6150 5250 1    50   Input ~ 0
D13
Text GLabel 6150 6050 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E0980AE
P 2450 5300
F 0 "J3" H 2558 5581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2558 5490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	-1   0    0    -1  
$EndComp
NoConn ~ 2450 5200
NoConn ~ 2450 5300
NoConn ~ 2450 5400
NoConn ~ 2450 5500
Text GLabel 2250 5200 0    50   Input ~ 0
5V
Text GLabel 2250 5500 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E0A4C74
P 2550 6650
F 0 "J6" H 2658 6931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2658 6840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2550 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	-1   0    0    1   
$EndComp
Text GLabel 2350 6750 0    50   Input ~ 0
GND
Text GLabel 2350 6550 0    50   Input ~ 0
5V
NoConn ~ 2550 6750
NoConn ~ 2550 6650
NoConn ~ 2550 6550
Text GLabel 2350 6650 0    50   Input ~ 0
D10
Text GLabel 2250 5400 0    50   Input ~ 0
D11
Text GLabel 2250 5300 0    50   Input ~ 0
D12
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E08C905
P 3250 2300
F 0 "J2" H 3000 2200 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" H 3200 2100 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2500 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	3750 2000 4450 2000
Wire Notes Line
	500  1250 4250 1250
Wire Notes Line
	4250 1250 4250 4600
Wire Notes Line
	4250 4600 500  4600
Wire Notes Line
	500  4600 500  1250
Wire Notes Line
	4300 1250 7450 1250
Wire Notes Line
	7450 1250 7450 4600
Wire Notes Line
	7450 4600 4300 4600
Wire Notes Line
	4300 4600 4300 1250
Wire Notes Line
	7750 1250 11000 1250
Wire Notes Line
	11000 1250 11000 4850
Wire Notes Line
	11000 4850 7750 4850
Wire Notes Line
	7750 4850 7750 1250
Wire Notes Line
	2800 4900 2800 5700
Wire Notes Line
	2800 5700 1850 5700
Wire Notes Line
	1850 5700 1850 4900
Wire Notes Line
	1850 4900 2800 4900
Wire Notes Line
	1850 6200 2800 6200
Wire Notes Line
	2800 6200 2800 7250
Wire Notes Line
	2800 7250 1850 7250
Wire Notes Line
	1850 6200 1850 7250
Wire Notes Line
	3600 4900 4800 4900
Wire Notes Line
	4800 4900 4800 5700
Wire Notes Line
	4800 5700 3600 5700
Wire Notes Line
	3600 5700 3600 4900
Wire Notes Line
	3700 6200 4800 6200
Wire Notes Line
	4800 6200 4800 7200
Wire Notes Line
	4800 7200 3700 7200
Wire Notes Line
	3700 7200 3700 6200
Wire Notes Line
	5750 4900 6500 4900
Wire Notes Line
	6500 4900 6500 6650
Wire Notes Line
	6500 6650 5750 6650
Wire Notes Line
	5750 6650 5750 4900
Wire Wire Line
	1200 2000 1350 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3150 2000
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 3250 2900
Wire Wire Line
	2200 2000 2250 2000
$Comp
L Device:CP1_Small C6
U 1 1 5E11A6C9
P 2450 2350
F 0 "C6" V 2650 2300 50  0000 L CNN
F 1 "CP1_Small" V 2550 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2450 2350 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5E111D8C
P 2250 2350
F 0 "C5" V 2050 2300 50  0000 L CNN
F 1 "CP1_Small" V 2150 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	2450 2250 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2900 2000
Wire Wire Line
	2250 2450 2250 2900
Wire Wire Line
	1900 2900 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2450 2900
Wire Wire Line
	2450 2450 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2900 2900
$Comp
L Device:CP1_Small C4
U 1 1 5E128941
P 1550 2350
F 0 "C4" V 1750 2300 50  0000 L CNN
F 1 "CP1_Small" V 1650 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5E128947
P 1350 2350
F 0 "C3" V 1150 2300 50  0000 L CNN
F 1 "CP1_Small" V 1250 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2900
Wire Wire Line
	1550 2450 1550 2900
Wire Wire Line
	1350 2250 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1500 2000
Wire Wire Line
	1550 2250 1550 2000
Connection ~ 1550 2000
Wire Wire Line
	1550 2000 1600 2000
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1900 2900
Connection ~ 1350 2900
Wire Wire Line
	1350 2900 1400 2900
$EndSCHEMATC
