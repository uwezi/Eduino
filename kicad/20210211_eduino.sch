EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9843 6102
encoding utf-8
Sheet 1 1
Title "ATmega32U4 Eduino"
Date "2021-02-11"
Rev "v1.0"
Comp "Sciencetronics"
Comment1 "Uwe Zimmermann"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J3
U 1 1 5EF0E061
P 5800 1500
F 0 "J3" H 5857 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 5857 1876 50  0000 C CNN
F 2 "20200622_m32u4:micro-5P-Flat-welding-High-temperature_C40942" H 5950 1450 50  0001 C CNN
F 3 "~" H 5950 1450 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U2
U 1 1 5EF0FC71
P 6400 3600
F 0 "U2" H 6400 3942 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 6400 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 3925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF16445
P 5600 3750
F 0 "C1" H 5715 3796 50  0000 L CNN
F 1 "10u" H 5715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
F 4 "C3216X5R1C106KT000N" H 5600 3750 50  0001 C CNN "Field4"
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF17989
P 4500 3950
F 0 "R3" H 4570 3996 50  0000 L CNN
F 1 "1k" H 4570 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF183A5
P 4500 4350
F 0 "D1" V 4539 4233 50  0000 R CNN
F 1 "LED GN" V 4448 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5EF18EF6
P 5600 3450
F 0 "#PWR0101" H 5600 3300 50  0001 C CNN
F 1 "VBUS" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5EF197A8
P 600 2000
F 0 "#PWR0102" H 600 1850 50  0001 C CNN
F 1 "VBUS" H 615 2173 50  0000 C CNN
F 2 "" H 600 2000 50  0001 C CNN
F 3 "" H 600 2000 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 5EF19A64
P 1550 900
F 0 "#PWR0103" H 1550 750 50  0001 C CNN
F 1 "VBUS" V 1565 1073 50  0000 L CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EF19D5B
P 7750 3450
F 0 "#PWR0104" H 7750 3300 50  0001 C CNN
F 1 "+3.3V" H 7765 3623 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EF1A76D
P 1650 900
F 0 "#PWR0105" H 1650 750 50  0001 C CNN
F 1 "+3.3V" V 1665 1073 50  0000 L CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF1B226
P 1600 4900
F 0 "#PWR0106" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF1C18A
P 2650 3400
F 0 "#PWR0107" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2655 3227 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EF1CE23
P 8100 3500
F 0 "L1" V 8290 3500 50  0000 C CNN
F 1 "10u" V 8199 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
F 4 "MGFL3216F100MT-LF" V 8100 3500 50  0001 C CNN "Field4"
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0108
U 1 1 5EF1E4D0
P 8400 3450
F 0 "#PWR0108" H 8400 3300 50  0001 C CNN
F 1 "VDDA" H 8417 3623 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EF1F236
P 7350 1950
F 0 "SW1" H 7350 2235 50  0000 C CNN
F 1 "SW_Push" H 7350 2144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7350 2150 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7750 3500 7950 3500
Wire Wire Line
	8250 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3450
Wire Wire Line
	5600 3450 5600 3500
Wire Wire Line
	5600 3500 5950 3500
Wire Wire Line
	6100 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 6100 3500
$Comp
L power:GND #PWR0109
U 1 1 5EF21ED1
P 6400 3950
F 0 "#PWR0109" H 6400 3700 50  0001 C CNN
F 1 "GND" H 6405 3777 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 3900
Wire Wire Line
	1550 900  1550 950 
Wire Wire Line
	1650 950  1650 900 
Wire Wire Line
	1750 950  1750 900 
$Comp
L power:VDDA #PWR0112
U 1 1 5EF2ADA9
P 1750 900
F 0 "#PWR0112" H 1750 750 50  0001 C CNN
F 1 "VDDA" V 1767 1073 50  0000 L CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF2B547
P 7650 1650
F 0 "R5" H 7720 1696 50  0000 L CNN
F 1 "10k" H 7720 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5EF2C50C
P 7650 1450
F 0 "#PWR0113" H 7650 1300 50  0001 C CNN
F 1 "+3.3V" H 7665 1623 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7650 1450
$Comp
L power:GND #PWR0114
U 1 1 5EF2EA8C
P 7100 2000
F 0 "#PWR0114" H 7100 1750 50  0001 C CNN
F 1 "GND" H 7105 1827 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2000 7100 1950
Wire Wire Line
	7100 1950 7150 1950
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EF3B113
P 1650 2750
F 0 "U1" H 1650 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1550 1450 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1650 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	1550 4750 1600 4750
Wire Wire Line
	1650 4750 1650 4550
Wire Wire Line
	1600 4750 1600 4900
Connection ~ 1600 4750
Wire Wire Line
	1600 4750 1650 4750
Wire Wire Line
	2650 3400 2650 3350
Wire Wire Line
	2650 3350 2250 3350
$Comp
L Device:R R1
U 1 1 5EF44FB5
P 6450 1450
F 0 "R1" V 6350 1350 50  0000 C CNN
F 1 "22" V 6350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1450 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF45996
P 6450 1650
F 0 "R2" V 6350 1550 50  0000 C CNN
F 1 "22" V 6350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1450
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	6600 1450 6700 1450
Wire Wire Line
	6100 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1650
Wire Wire Line
	6200 1650 6300 1650
Wire Wire Line
	6600 1650 6700 1650
Text GLabel 6700 1450 2    39   Input ~ 0
D+
Text GLabel 6700 1650 2    39   Input ~ 0
D-
Text GLabel 950  2250 0    39   Input ~ 0
D+
Text GLabel 950  2350 0    39   Input ~ 0
D-
Wire Wire Line
	950  2250 1050 2250
Wire Wire Line
	1050 2350 950  2350
$Comp
L Device:C C6
U 1 1 5EF54AD2
P 800 2800
F 0 "C6" H 915 2846 50  0000 L CNN
F 1 "1u" H 915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 2650 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
F 4 "CGA4J2X7R1C105KT0Y0N" H 800 2800 50  0001 C CNN "Field4"
	1    800  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2550 800  2550
Wire Wire Line
	800  2550 800  2650
$Comp
L power:GND #PWR0115
U 1 1 5EF5644C
P 800 3050
F 0 "#PWR0115" H 800 2800 50  0001 C CNN
F 1 "GND" H 805 2877 50  0000 C CNN
F 2 "" H 800 3050 50  0001 C CNN
F 3 "" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3050 800  2950
Wire Wire Line
	600  2000 600  2050
Text GLabel 950  1850 0    39   Input ~ 0
AREF
Wire Wire Line
	950  1850 1050 1850
Wire Wire Line
	600  2050 1050 2050
$Comp
L Device:C C7
U 1 1 5EF601F9
P 9150 3700
F 0 "C7" H 9265 3746 50  0000 L CNN
F 1 "100n" H 9265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 3550 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Text GLabel 9050 3450 0    39   Input ~ 0
AREF
$Comp
L power:GND #PWR0116
U 1 1 5EF60B6E
P 9150 3950
F 0 "#PWR0116" H 9150 3700 50  0001 C CNN
F 1 "GND" H 9155 3777 50  0000 C CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3550
Wire Wire Line
	9150 3850 9150 3950
$Comp
L power:VBUS #PWR0117
U 1 1 5EF63DE4
P 6200 1200
F 0 "#PWR0117" H 6200 1050 50  0001 C CNN
F 1 "VBUS" H 6215 1373 50  0000 C CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6200 1300
Wire Wire Line
	6200 1300 6100 1300
$Comp
L power:GND #PWR0118
U 1 1 5EF65EA3
P 5600 2050
F 0 "#PWR0118" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5605 1877 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 1950
Wire Wire Line
	5600 1950 5700 1950
Wire Wire Line
	5800 1950 5800 1900
Wire Wire Line
	5700 1900 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 5800 1950
$Comp
L Device:C C4
U 1 1 5EF69824
P 7650 3750
F 0 "C4" H 7765 3796 50  0000 L CNN
F 1 "100n" H 7765 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3600 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF70EAC
P 8400 3750
F 0 "C5" H 8515 3796 50  0000 L CNN
F 1 "100n" H 8515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 3600 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF714AA
P 7650 3950
F 0 "#PWR0119" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EF716B8
P 8400 3950
F 0 "#PWR0120" H 8400 3700 50  0001 C CNN
F 1 "GND" H 8405 3777 50  0000 C CNN
F 2 "" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8400 3900
Wire Wire Line
	8400 3600 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	7650 3950 7650 3900
Wire Wire Line
	7650 3600 7650 3500
Wire Wire Line
	7650 3500 7750 3500
$Comp
L Device:C C2
U 1 1 5EF7516F
P 6850 3750
F 0 "C2" H 6965 3796 50  0000 L CNN
F 1 "10u" H 6965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 3600 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
F 4 "C3216X5R1C106KT000N" H 6850 3750 50  0001 C CNN "Field4"
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3500
Connection ~ 5600 3500
$Comp
L power:GND #PWR0121
U 1 1 5EF7862E
P 5600 3950
F 0 "#PWR0121" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5600 3900
$Comp
L power:GND #PWR0122
U 1 1 5EF8350C
P 6850 3950
F 0 "#PWR0122" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 3900
Wire Wire Line
	6850 3600 6850 3500
Text GLabel 2350 1250 2    39   Input ~ 0
PB0
Text GLabel 2350 1350 2    39   Input ~ 0
PB1
Text GLabel 2350 1450 2    39   Input ~ 0
PB2
Text GLabel 2350 1550 2    39   Input ~ 0
PB3
Text GLabel 2350 1650 2    39   Input ~ 0
PB4
Text GLabel 2350 1750 2    39   Input ~ 0
PB5
Text GLabel 2350 1850 2    39   Input ~ 0
PB6
Text GLabel 2350 1950 2    39   Input ~ 0
PB7
Text GLabel 2350 2450 2    39   Input ~ 0
PD0
Text GLabel 2350 2550 2    39   Input ~ 0
PD1
Text GLabel 2350 2650 2    39   Input ~ 0
PD2
Text GLabel 2350 2750 2    39   Input ~ 0
PD3
Text GLabel 2350 2850 2    39   Input ~ 0
PD4
Text GLabel 2350 2950 2    39   Input ~ 0
PD5
Text GLabel 2350 3050 2    39   Input ~ 0
PD6
Text GLabel 2350 3150 2    39   Input ~ 0
PD7
Wire Wire Line
	2350 3150 2250 3150
Wire Wire Line
	2250 3050 2350 3050
Wire Wire Line
	2350 2950 2250 2950
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2350 2750 2250 2750
Wire Wire Line
	2250 2650 2350 2650
Wire Wire Line
	2350 2550 2250 2550
Wire Wire Line
	2350 2450 2250 2450
Wire Wire Line
	2250 1950 2350 1950
Wire Wire Line
	2350 1850 2250 1850
Wire Wire Line
	2250 1750 2350 1750
Wire Wire Line
	2350 1650 2250 1650
Wire Wire Line
	2250 1550 2350 1550
Wire Wire Line
	2350 1450 2250 1450
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2350 1250 2250 1250
Text GLabel 2350 3650 2    39   Input ~ 0
PF0
Text GLabel 2350 3750 2    39   Input ~ 0
PF1
Text GLabel 2350 3850 2    39   Input ~ 0
PF4
Text GLabel 2350 3950 2    39   Input ~ 0
PF5
Text GLabel 2350 4050 2    39   Input ~ 0
PF6
Wire Wire Line
	2350 3650 2250 3650
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2350 3850 2250 3850
Wire Wire Line
	2250 3950 2350 3950
Wire Wire Line
	2350 4050 2250 4050
Wire Wire Line
	2250 4150 2350 4150
Text GLabel 2350 4150 2    39   Input ~ 0
PF7
Text GLabel 2350 3450 2    39   Input ~ 0
PE6
Wire Wire Line
	2350 3450 2250 3450
$Comp
L Device:R R4
U 1 1 5EFC8AA3
P 3550 3950
F 0 "R4" H 3620 3996 50  0000 L CNN
F 1 "1k" H 3620 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EFC8AAD
P 3550 4350
F 0 "D2" V 3589 4233 50  0000 R CNN
F 1 "LED RD" V 3498 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EFD517C
P 3550 4600
F 0 "#PWR0123" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Text GLabel 3450 3700 0    39   Input ~ 0
PE6
Wire Wire Line
	3450 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3800
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	3550 4500 3550 4600
$Comp
L power:+3.3V #PWR0124
U 1 1 5EFE8B2E
P 4500 3700
F 0 "#PWR0124" H 4500 3550 50  0001 C CNN
F 1 "+3.3V" H 4515 3873 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EFE9B11
P 4500 4600
F 0 "#PWR0125" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	3400 1050 3500 1050
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3400 1250 3500 1250
Wire Wire Line
	3500 1350 3400 1350
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3500 1550 3400 1550
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3500 1750 3400 1750
Text GLabel 3400 1750 0    39   Input ~ 0
PB7
Text GLabel 3400 1650 0    39   Input ~ 0
PB6
Text GLabel 3400 1550 0    39   Input ~ 0
PB5
Text GLabel 3400 1450 0    39   Input ~ 0
PB4
Text GLabel 3400 1350 0    39   Input ~ 0
PB3
Text GLabel 3400 1250 0    39   Input ~ 0
PB2
Text GLabel 3400 1150 0    39   Input ~ 0
PB1
Text GLabel 3400 1050 0    39   Input ~ 0
PB0
Text GLabel 4550 1150 0    39   Input ~ 0
PD0
Text GLabel 4550 1250 0    39   Input ~ 0
PD1
Text GLabel 4550 1350 0    39   Input ~ 0
PD2
Text GLabel 4550 1450 0    39   Input ~ 0
PD3
Text GLabel 4550 1550 0    39   Input ~ 0
PD4
Text GLabel 4550 1650 0    39   Input ~ 0
PD5
Text GLabel 4550 1750 0    39   Input ~ 0
PD6
Text GLabel 4550 1850 0    39   Input ~ 0
PD7
Wire Wire Line
	4550 1850 4650 1850
Wire Wire Line
	4650 1750 4550 1750
Wire Wire Line
	4550 1650 4650 1650
Wire Wire Line
	4650 1550 4550 1550
Wire Wire Line
	4550 1450 4650 1450
Wire Wire Line
	4650 1350 4550 1350
Wire Wire Line
	4550 1250 4650 1250
Wire Wire Line
	4550 1150 4650 1150
Text GLabel 3400 1950 0    39   Input ~ 0
PF0
Text GLabel 3400 2050 0    39   Input ~ 0
PF1
Text GLabel 3400 2150 0    39   Input ~ 0
PF4
Text GLabel 3400 2250 0    39   Input ~ 0
PF5
Text GLabel 3400 2350 0    39   Input ~ 0
PF6
Wire Wire Line
	3400 1950 3500 1950
Wire Wire Line
	3500 2050 3400 2050
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3500 2250 3400 2250
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	3500 2450 3400 2450
Text GLabel 3400 2450 0    39   Input ~ 0
PF7
Text GLabel 4550 2350 0    39   Input ~ 0
AREF
$Comp
L power:+3.3V #PWR0126
U 1 1 5F01094C
P 4550 2250
F 0 "#PWR0126" H 4550 2100 50  0001 C CNN
F 1 "+3.3V" V 4565 2378 50  0000 L CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F01108D
P 4550 2450
F 0 "#PWR0127" H 4550 2200 50  0001 C CNN
F 1 "GND" V 4555 2322 50  0000 R CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0128
U 1 1 5F0116A6
P 4550 950
F 0 "#PWR0128" H 4550 800 50  0001 C CNN
F 1 "VBUS" V 4565 1077 50  0000 L CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	0    -1   -1   0   
$EndComp
Text GLabel 950  1250 0    39   Input ~ 0
RESET
Text GLabel 4550 2150 0    39   Input ~ 0
RESET
$Comp
L power:GND #PWR0129
U 1 1 5F0171CD
P 3400 950
F 0 "#PWR0129" H 3400 700 50  0001 C CNN
F 1 "GND" V 3405 822 50  0000 R CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F01787C
P 4550 1050
F 0 "#PWR0130" H 4550 800 50  0001 C CNN
F 1 "GND" V 4555 922 50  0000 R CNN
F 2 "" H 4550 1050 50  0001 C CNN
F 3 "" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    1    1    0   
$EndComp
Text GLabel 2350 2150 2    39   Input ~ 0
PC6
Text GLabel 2350 2250 2    39   Input ~ 0
PC7
Wire Wire Line
	2350 2250 2250 2250
Wire Wire Line
	2250 2150 2350 2150
Text GLabel 4550 1950 0    39   Input ~ 0
PC6
Text GLabel 4550 2050 0    39   Input ~ 0
PC7
Wire Wire Line
	4550 2050 4650 2050
Wire Wire Line
	4650 1950 4550 1950
$Comp
L power:+3.3V #PWR0131
U 1 1 5F041CF8
P 3400 1850
F 0 "#PWR0131" H 3400 1700 50  0001 C CNN
F 1 "+3.3V" V 3415 1978 50  0000 L CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1850 3500 1850
Wire Wire Line
	3400 950  3500 950 
Wire Wire Line
	4550 1050 4650 1050
Wire Wire Line
	4550 2150 4650 2150
Wire Wire Line
	4650 2250 4550 2250
Wire Wire Line
	4550 2350 4650 2350
Wire Wire Line
	4650 2450 4550 2450
Wire Wire Line
	4550 950  4650 950 
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5F074868
P 3700 1650
F 0 "J1" H 3780 1642 50  0000 L CNN
F 1 "Conn_01x16" H 3780 1551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F076688
P 4850 1650
F 0 "J2" H 4930 1642 50  0000 L CNN
F 1 "Conn_01x16" H 4930 1551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F086FA6
P 7250 3750
F 0 "C3" H 7365 3796 50  0000 L CNN
F 1 "100n" H 7365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3600 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F086FB0
P 7250 3950
F 0 "#PWR0132" H 7250 3700 50  0001 C CNN
F 1 "GND" H 7255 3777 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 3900
Wire Wire Line
	7250 3600 7250 3500
Wire Wire Line
	7650 3500 7250 3500
Connection ~ 7650 3500
Wire Wire Line
	7250 3500 6850 3500
Connection ~ 7250 3500
Wire Wire Line
	6850 3500 6700 3500
Connection ~ 6850 3500
Text Notes 4300 4950 0    50   ~ 0
+3V3 power LED
Text Notes 3250 4950 0    50   ~ 0
Boot loader LED
Text Notes 3200 2650 0    50   ~ 0
left pinheader
Text Notes 4350 2650 0    50   ~ 0
right pinheader
Text Notes 6550 4400 0    50   ~ 0
+3V3 LDO supply
Text Notes 5850 2200 0    50   ~ 0
USB connector
Text GLabel 7800 1950 2    39   Input ~ 0
RESET
Wire Wire Line
	7650 1950 7550 1950
Wire Wire Line
	7650 1800 7650 1950
Wire Wire Line
	7650 1950 7800 1950
Connection ~ 7650 1950
Text Notes 7400 2200 0    50   ~ 0
reset switch
Text GLabel 950  1450 0    39   Input ~ 0
XTAL1
Text GLabel 950  1650 0    39   Input ~ 0
XTAL2
Text GLabel 9100 1800 2    39   Input ~ 0
XTAL2
Text GLabel 9100 900  2    39   Input ~ 0
XTAL1
Wire Wire Line
	9100 1800 9000 1800
Wire Wire Line
	8700 1350 8800 1350
Wire Wire Line
	8700 1400 8700 1350
$Comp
L power:GND #PWR?
U 1 1 5F41C639
P 8700 1400
F 0 "#PWR?" H 8700 1150 50  0001 C CNN
F 1 "GND" H 8705 1227 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1400
Wire Wire Line
	9200 1350 9300 1350
Wire Wire Line
	9000 1500 9000 1800
Wire Wire Line
	9000 900  9000 1200
$Comp
L power:GND #PWR?
U 1 1 5F3DCB75
P 9300 1400
F 0 "#PWR?" H 9300 1150 50  0001 C CNN
F 1 "GND" H 9305 1227 50  0000 C CNN
F 2 "" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F18F31B
P 9000 1350
F 0 "Y1" V 9150 1500 50  0000 L CNN
F 1 "8 MHz" V 9150 1050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 900  9100 900 
Wire Wire Line
	8300 1850 8300 1800
Wire Wire Line
	8300 900  8400 900 
Wire Wire Line
	8300 900  8300 950 
$Comp
L power:GND #PWR?
U 1 1 5F3FD920
P 8300 950
F 0 "#PWR?" H 8300 700 50  0001 C CNN
F 1 "GND" H 8305 777 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3FD647
P 8300 1850
F 0 "#PWR?" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8305 1677 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8300 1800
$Comp
L Device:C C8
U 1 1 5EF4B157
P 8550 900
F 0 "C8" V 8700 900 50  0000 C CNN
F 1 "22p" V 8400 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 750 50  0001 C CNN
F 3 "~" H 8550 900 50  0001 C CNN
	1    8550 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5EF4A286
P 8550 1800
F 0 "C9" V 8700 1800 50  0000 C CNN
F 1 "22p" V 8400 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1650 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 900  8700 900 
Connection ~ 9000 900 
Wire Wire Line
	9000 1800 8700 1800
Connection ~ 9000 1800
Wire Wire Line
	950  1450 1050 1450
Wire Wire Line
	1050 1650 950  1650
Wire Wire Line
	950  1250 1050 1250
Text Notes 8500 2200 0    50   ~ 0
crystal resonator
NoConn ~ 6700 3600
NoConn ~ 6100 1700
$EndSCHEMATC
