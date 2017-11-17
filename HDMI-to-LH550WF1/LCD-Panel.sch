EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dc-dc
LIBS:stm32
LIBS:displays
LIBS:bridge-ics
LIBS:oscillators
LIBS:voltage-regulators
LIBS:connectors
LIBS:HDMI-to-LH550WF1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LH550WF1 P3
U 1 1 583923EB
P 7950 3500
F 0 "P3" H 7500 4450 50  0000 L CNN
F 1 "LH550WF1" H 8400 4450 50  0000 R CNN
F 2 "connectors:GB042-30S" H 7500 2550 50  0001 L CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Text HLabel 7000 4000 0    60   Input ~ 0
DATA3_P
Text HLabel 7000 4100 0    60   Input ~ 0
DATA3_N
Text HLabel 7000 3400 0    60   Input ~ 0
DATA2_P
Text HLabel 7000 3500 0    60   Input ~ 0
DATA2_N
Text HLabel 7000 3700 0    60   Input ~ 0
CLK_P
Text HLabel 7000 3800 0    60   Input ~ 0
CLK_N
Text HLabel 8900 3800 2    60   Input ~ 0
DATA1_N
Text HLabel 8900 3700 2    60   Input ~ 0
DATA1_P
Text HLabel 8900 4000 2    60   Input ~ 0
DATA0_P
Text HLabel 8900 4100 2    60   Input ~ 0
DATA0_N
Text HLabel 8900 3500 2    60   Input ~ 0
RESET
$Comp
L GND #PWR41
U 1 1 58392710
P 8800 4300
F 0 "#PWR41" H 8800 4050 50  0001 C CNN
F 1 "GND" H 8800 4150 50  0000 C CNN
F 2 "" H 8800 4300 50  0000 C CNN
F 3 "" H 8800 4300 50  0000 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 58392726
P 7100 4300
F 0 "#PWR40" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7100 4150 50  0000 C CNN
F 2 "" H 7100 4300 50  0000 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3400
NoConn ~ 8700 4200
$Comp
L +1V8 #PWR42
U 1 1 58393DDA
P 9000 3200
F 0 "#PWR42" H 9000 3050 50  0001 C CNN
F 1 "+1V8" H 9000 3340 50  0000 C CNN
F 2 "" H 9000 3200 50  0000 C CNN
F 3 "" H 9000 3200 50  0000 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Text Label 9300 2900 2    60   ~ 0
LED_C
Text Label 6800 3100 0    60   ~ 0
VSP
Text Label 6800 3200 0    60   ~ 0
VSN
$Comp
L TPS65132xxYFF U3
U 1 1 583941C9
P 3200 2300
F 0 "U3" H 2800 3050 60  0000 L CNN
F 1 "TPS65132A0YFF" H 2800 1550 60  0000 L CNN
F 2 "miscellaneous:DSBGA-15_1.5x2.1mm_Pitch0.4mm" H 3100 2700 60  0001 C CNN
F 3 "" H 3100 2700 60  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L TPS6116x U4
U 1 1 583944F1
P 3200 5200
F 0 "U4" H 2800 5550 60  0000 L CNN
F 1 "TPS61161" H 3600 5550 60  0000 R CNN
F 2 "miscellaneous:WSON-6_2x2mm_Pitch0.65mm" H 3100 5200 60  0001 C CNN
F 3 "" H 3100 5200 60  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Text Label 9300 3300 2    60   ~ 0
LED_PWM
Text Label 1600 5200 0    60   ~ 0
LED_PWM
$Comp
L +5V #PWR33
U 1 1 58394FDE
P 2600 4500
F 0 "#PWR33" H 2600 4350 50  0001 C CNN
F 1 "+5V" H 2600 4640 50  0000 C CNN
F 2 "" H 2600 4500 50  0000 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 58395057
P 2300 4700
F 0 "C16" H 2310 4770 50  0000 L CNN
F 1 "1uF" H 2310 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 58395114
P 3200 4600
F 0 "L2" V 3300 4700 50  0000 R CNN
F 1 "LQH3NPN100NM0" V 3400 4600 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-3030" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0000 C CNN
	1    3200 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR30
U 1 1 58395360
P 2300 4900
F 0 "#PWR30" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2300 4750 50  0000 C CNN
F 2 "" H 2300 4900 50  0000 C CNN
F 3 "" H 2300 4900 50  0000 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 583959D0
P 2500 5600
F 0 "C17" H 2510 5670 50  0000 L CNN
F 1 "220nF" H 2510 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0000 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 58395A08
P 2500 5800
F 0 "#PWR31" H 2500 5550 50  0001 C CNN
F 1 "GND" H 2500 5650 50  0000 C CNN
F 2 "" H 2500 5800 50  0000 C CNN
F 3 "" H 2500 5800 50  0000 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 58395A97
P 3200 5800
F 0 "#PWR34" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3200 5650 50  0000 C CNN
F 2 "" H 3200 5800 50  0000 C CNN
F 3 "" H 3200 5800 50  0000 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 58395AB4
P 3900 5800
F 0 "#PWR35" H 3900 5550 50  0001 C CNN
F 1 "GND" H 3900 5650 50  0000 C CNN
F 2 "" H 3900 5800 50  0000 C CNN
F 3 "" H 3900 5800 50  0000 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 58395AE8
P 4200 4700
F 0 "C20" H 4210 4770 50  0000 L CNN
F 1 "0.47uF" H 4210 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Text Label 6800 2900 0    60   ~ 0
LED_A
$Comp
L D_Schottky_Small D1
U 1 1 583961F5
P 4000 4600
F 0 "D1" H 4000 4500 50  0000 C CNN
F 1 "MBR0540T1" H 4000 4400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 4000 4600 50  0001 C CNN
F 3 "" V 4000 4600 50  0000 C CNN
	1    4000 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR37
U 1 1 583963D4
P 4200 4900
F 0 "#PWR37" H 4200 4650 50  0001 C CNN
F 1 "GND" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4900 50  0000 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 58396477
P 3900 5600
F 0 "R10" H 3930 5620 50  0000 L CNN
F 1 "10R/1%" H 3930 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0000 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Text Label 4200 5300 2    60   ~ 0
LED_C
Text Label 5000 4600 2    60   ~ 0
LED_A
$Comp
L +5V #PWR28
U 1 1 58397D18
P 2100 1400
F 0 "#PWR28" H 2100 1250 50  0001 C CNN
F 1 "+5V" H 2100 1540 50  0000 C CNN
F 2 "" H 2100 1400 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 58397E29
P 3200 1400
F 0 "L1" V 3300 1500 50  0000 R CNN
F 1 "LQM21PN4R7MGR" V 3400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0000 C CNN
	1    3200 1400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 58398042
P 2300 1600
F 0 "C15" H 2310 1670 50  0000 L CNN
F 1 "4.7uF" H 2310 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 583981F9
P 2300 1700
F 0 "#PWR29" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2300 1550 50  0000 C CNN
F 2 "" H 2300 1700 50  0000 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 583983E8
P 2600 3100
F 0 "#PWR32" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2600 2950 50  0000 C CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 583986B8
P 4000 2900
F 0 "C19" H 4010 2970 50  0000 L CNN
F 1 "2.2uF" H 4010 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Text Label 5200 1900 2    60   ~ 0
VSP
Text Label 5200 2500 2    60   ~ 0
VSN
$Comp
L C_Small C18
U 1 1 58398AB8
P 4000 2100
F 0 "C18" V 3900 2000 50  0000 L CNN
F 1 "4.7uF" V 4100 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 58398C7D
P 4200 2200
F 0 "#PWR36" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0000 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 58398CAF
P 4500 2100
F 0 "C21" H 4510 2170 50  0000 L CNN
F 1 "4.7uF" H 4510 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 58398F9F
P 4500 2200
F 0 "#PWR38" H 4500 1950 50  0001 C CNN
F 1 "GND" H 4500 2050 50  0000 C CNN
F 2 "" H 4500 2200 50  0000 C CNN
F 3 "" H 4500 2200 50  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 58398FD4
P 4500 2700
F 0 "C22" H 4510 2770 50  0000 L CNN
F 1 "4.7uF" H 4510 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 58399019
P 4500 2800
F 0 "#PWR39" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4500 2650 50  0000 C CNN
F 2 "" H 4500 2800 50  0000 C CNN
F 3 "" H 4500 2800 50  0000 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J5
U 1 1 5A0EC774
P 4900 1900
F 0 "J5" H 4900 2170 50  0000 C CNN
F 1 "TEST_1P" H 4900 2100 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    4900 1900
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J6
U 1 1 5A0EC7F5
P 4900 2500
F 0 "J6" H 4900 2770 50  0000 C CNN
F 1 "TEST_1P" H 4900 2700 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J4
U 1 1 5A0EC852
P 4600 4700
F 0 "J4" H 4600 4970 50  0000 C CNN
F 1 "TEST_1P" H 4600 4900 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4600 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2900 9300 2900
Wire Wire Line
	8700 3000 8700 2900
Wire Wire Line
	6800 2900 7200 2900
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	2500 5700 2500 5800
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2600 5400 2500 5400
Wire Wire Line
	2300 4800 2300 4900
Connection ~ 2600 4600
Wire Wire Line
	3800 4600 3800 5100
Wire Wire Line
	2300 4600 3100 4600
Wire Wire Line
	2600 4500 2600 5000
Wire Wire Line
	1600 5200 2600 5200
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	8700 3300 9300 3300
Wire Wire Line
	6800 3200 7200 3200
Wire Wire Line
	6800 3100 7200 3100
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 8700 3100
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8700 3600
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8700 3900
Wire Wire Line
	8800 2800 8800 4300
Wire Wire Line
	8700 2800 8800 2800
Connection ~ 7100 3000
Wire Wire Line
	7200 3000 7100 3000
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7200 3300
Connection ~ 7100 3600
Wire Wire Line
	7100 3600 7200 3600
Connection ~ 7100 3900
Wire Wire Line
	7100 3900 7200 3900
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7100 2800 7100 4300
Wire Wire Line
	7200 2800 7100 2800
Wire Wire Line
	7200 3400 7000 3400
Wire Wire Line
	7000 3500 7200 3500
Wire Wire Line
	7200 3700 7000 3700
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7000 4000 7200 4000
Wire Wire Line
	7200 4100 7000 4100
Wire Wire Line
	8900 4100 8700 4100
Wire Wire Line
	8700 4000 8900 4000
Wire Wire Line
	8900 3800 8700 3800
Wire Wire Line
	8700 3700 8900 3700
Wire Wire Line
	8900 3500 8700 3500
Connection ~ 3800 4600
Wire Wire Line
	3300 4600 3900 4600
Wire Wire Line
	4100 4600 5000 4600
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	3800 5300 4200 5300
Wire Wire Line
	3900 5300 3900 5500
Wire Wire Line
	3900 5700 3900 5800
Connection ~ 4200 4600
Connection ~ 3900 5300
Wire Wire Line
	2100 1400 3100 1400
Wire Wire Line
	2300 1400 2300 1500
Connection ~ 2300 1400
Wire Wire Line
	2600 2200 2600 3100
Connection ~ 2600 2800
Connection ~ 2600 2900
Wire Wire Line
	4000 2800 3800 2800
Wire Wire Line
	4000 3000 3800 3000
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3800 1900 5200 1900
Wire Wire Line
	3800 2500 5200 2500
Wire Wire Line
	3800 2200 3800 2100
Wire Wire Line
	4200 2100 4200 2200
Wire Wire Line
	4200 2100 4100 2100
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	4500 2000 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 2600 4500 2500
Connection ~ 4500 2500
Connection ~ 2600 1700
Connection ~ 2600 1900
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 2600 2000
Wire Wire Line
	3300 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1700
Connection ~ 2600 2600
Connection ~ 2600 2300
Wire Wire Line
	4600 4600 4600 4700
Connection ~ 4600 4600
Connection ~ 4900 2500
Connection ~ 4900 1900
$Comp
L TEST_1P J3
U 1 1 5A0ED127
P 2100 5300
F 0 "J3" H 2100 5570 50  0000 C CNN
F 1 "TEST_1P" H 2100 5500 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2100 5300
	-1   0    0    1   
$EndComp
Connection ~ 2100 5200
Wire Wire Line
	2100 5300 2100 5200
$EndSCHEMATC
