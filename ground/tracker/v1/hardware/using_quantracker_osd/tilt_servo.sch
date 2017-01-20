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
LIBS:quantracker_air_osd_v2_1
LIBS:conn_1
LIBS:conn_2
LIBS:conn_3
LIBS:conn_4
LIBS:conn_5
LIBS:conn_6
LIBS:conn_7
LIBS:conn_8
LIBS:cap3t
LIBS:si8621
LIBS:si8622
LIBS:74aup2g240
LIBS:si8620
LIBS:si8610
LIBS:smpsu_module
LIBS:tlcfilt
LIBS:rc3t
LIBS:mic5205
LIBS:tracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L SMPSU_module U1
U 1 1 587F53FA
P 4975 5400
F 0 "U1" H 4975 5400 60  0000 C CNN
F 1 "SMPSU_module" H 4975 5400 60  0000 C CNN
F 2 "" H 4975 5400 60  0001 C CNN
F 3 "" H 4975 5400 60  0001 C CNN
	1    4975 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5875 8925 5875
Wire Wire Line
	7950 5250 7850 5250
Wire Wire Line
	6475 5250 7350 5250
Wire Wire Line
	5975 5250 5525 5250
$Comp
L CAP3T C8
U 1 1 587F5406
P 3950 5250
F 0 "C8" H 4100 5000 60  0000 C CNN
F 1 "NFM41PC155B1E3" H 4150 5500 60  0000 C CNN
F 2 "" H 3950 5250 60  0001 C CNN
F 3 "" H 3950 5250 60  0001 C CNN
	1    3950 5250
	-1   0    0    -1  
$EndComp
$Comp
L CAP3T C16
U 1 1 587F540D
P 7600 5250
F 0 "C16" H 7750 5000 60  0000 C CNN
F 1 "NFM31PC276B0J3" H 7800 5500 60  0000 C CNN
F 2 "" H 7600 5250 60  0001 C CNN
F 3 "" H 7600 5250 60  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7600 5875
Connection ~ 7600 5875
Wire Wire Line
	4300 5550 4425 5550
Wire Wire Line
	4200 5250 4425 5250
Wire Wire Line
	1650 5250 2350 5250
Wire Wire Line
	2650 5250 3700 5250
$Comp
L D_Schottky D1
U 1 1 587F541E
P 2500 5250
F 0 "D1" H 2500 5350 50  0000 C CNN
F 1 "D_Schottky" H 2500 5150 50  0000 C CNN
F 2 "" H 2500 5250 50  0000 C CNN
F 3 "" H 2500 5250 50  0000 C CNN
	1    2500 5250
	-1   0    0    -1  
$EndComp
$Comp
L SI8610 U2
U 1 1 587F57C0
P 6100 3525
F 0 "U2" H 6650 2825 60  0000 C CNN
F 1 "SI8610" H 6100 2875 60  0000 C CNN
F 2 "" H 6100 3525 60  0001 C CNN
F 3 "" H 6100 3525 60  0001 C CNN
	1    6100 3525
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 587F57C7
P 9850 3475
F 0 "K3" V 9800 3475 50  0000 C CNN
F 1 "CONN_3" V 9900 3475 40  0000 C CNN
F 2 "" H 9850 3475 60  0001 C CNN
F 3 "" H 9850 3475 60  0001 C CNN
	1    9850 3475
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 3475 7950 3475
Wire Wire Line
	9500 3375 7550 3375
Wire Wire Line
	8100 3575 9500 3575
Wire Wire Line
	6450 4425 6450 4275
Wire Wire Line
	5750 4375 5750 4275
Wire Wire Line
	4000 4375 5750 4375
Wire Wire Line
	5750 2725 5750 2825
Wire Wire Line
	4100 2725 5750 2725
Wire Wire Line
	6450 1525 6450 2825
Wire Wire Line
	8125 1525 8925 1525
Wire Wire Line
	5850 1525 7125 1525
Wire Wire Line
	6450 4425 8100 4425
Connection ~ 8100 4425
Wire Wire Line
	6950 3375 7250 3375
Wire Wire Line
	8100 3575 8100 5875
Wire Wire Line
	3950 5450 3950 5875
Connection ~ 3950 5875
Text HLabel 4000 4375 0    60   Input ~ 0
GND
Text HLabel 4100 2725 0    60   Input ~ 0
3.3V
Text HLabel 1650 5250 0    60   Input ~ 0
VIN
Text HLabel 1925 5875 0    60   Input ~ 0
TILT_GND
Wire Wire Line
	4300 5875 4300 5550
$Comp
L C C9
U 1 1 587F6489
P 4600 3725
F 0 "C9" H 4625 3825 50  0000 L CNN
F 1 "0.1uF" H 4625 3625 50  0000 L CNN
F 2 "" H 4638 3575 50  0000 C CNN
F 3 "" H 4600 3725 50  0000 C CNN
	1    4600 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3575 4600 2725
Connection ~ 4600 2725
Wire Wire Line
	4600 3875 4600 4375
Connection ~ 4600 4375
$Comp
L CP1 C13
U 1 1 587F671D
P 6975 5575
F 0 "C13" H 7000 5675 50  0000 L CNN
F 1 "CP1" H 7000 5475 50  0000 L CNN
F 2 "" H 6975 5575 50  0000 C CNN
F 3 "" H 6975 5575 50  0000 C CNN
	1    6975 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 5550 5725 5550
Wire Wire Line
	5725 5550 5725 5875
Connection ~ 5725 5875
Wire Wire Line
	6975 5425 6975 5250
Connection ~ 6975 5250
Wire Wire Line
	6975 5725 6975 5875
Connection ~ 6975 5875
$Comp
L CAP3T C12
U 1 1 587F6F9B
P 6225 5250
F 0 "C12" H 6375 5000 60  0000 C CNN
F 1 "NFM31PC276B0J3" H 6425 5500 60  0000 C CNN
F 2 "" H 6225 5250 60  0001 C CNN
F 3 "" H 6225 5250 60  0001 C CNN
	1    6225 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6225 5450 6225 5875
Connection ~ 6225 5875
$Comp
L C C17
U 1 1 587F7305
P 8925 5250
F 0 "C17" H 8950 5350 50  0000 L CNN
F 1 "C" H 8950 5150 50  0000 L CNN
F 2 "" H 8963 5100 50  0000 C CNN
F 3 "" H 8925 5250 50  0000 C CNN
	1    8925 5250
	-1   0    0    -1  
$EndComp
Connection ~ 8100 5875
Wire Wire Line
	7950 3475 7950 5250
Wire Wire Line
	6800 5250 6800 4675
Wire Wire Line
	6800 4675 8925 4675
Wire Wire Line
	8925 1525 8925 5100
Connection ~ 6800 5250
Wire Wire Line
	8925 5875 8925 5400
Connection ~ 8925 4675
Text HLabel 4175 3375 0    60   Input ~ 0
TILT_PWM
Wire Wire Line
	4175 3375 5250 3375
$Comp
L CP1 C7
U 1 1 587FA8DB
P 3375 5550
F 0 "C7" H 3400 5650 50  0000 L CNN
F 1 "CP1" H 3400 5450 50  0000 L CNN
F 2 "" H 3375 5550 50  0000 C CNN
F 3 "" H 3375 5550 50  0000 C CNN
	1    3375 5550
	1    0    0    -1  
$EndComp
Connection ~ 4300 5875
Wire Wire Line
	3375 5400 3375 5250
Connection ~ 3375 5250
Wire Wire Line
	3375 5700 3375 5875
Connection ~ 3375 5875
$Comp
L C C6
U 1 1 58802A97
P 2050 5550
F 0 "C6" H 2075 5650 50  0000 L CNN
F 1 "C" H 2075 5450 50  0000 L CNN
F 2 "" H 2088 5400 50  0000 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	2050 5700 2050 5875
Connection ~ 2050 5875
$Comp
L CP1 C15
U 1 1 587FC59F
P 7225 5575
F 0 "C15" H 7250 5675 50  0000 L CNN
F 1 "CP1" H 7250 5475 50  0000 L CNN
F 2 "" H 7225 5575 50  0000 C CNN
F 3 "" H 7225 5575 50  0000 C CNN
	1    7225 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7225 5425 7225 5250
Connection ~ 7225 5250
Wire Wire Line
	7225 5725 7225 5875
Connection ~ 7225 5875
$Comp
L MIC5205 U3
U 1 1 58809F01
P 7625 1625
F 0 "U3" H 7375 1125 60  0000 C CNN
F 1 "MIC5205" H 7625 1575 60  0000 C CNN
F 2 "" H 7575 1625 60  0001 C CNN
F 3 "" H 7575 1625 60  0001 C CNN
	1    7625 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 7625 2350
Wire Wire Line
	7625 2350 7625 2175
Wire Wire Line
	8125 1775 8250 1775
Wire Wire Line
	8250 1775 8250 1525
Connection ~ 8250 1525
$Comp
L C C14
U 1 1 5880CEC7
P 7050 2000
F 0 "C14" H 7075 2100 50  0000 L CNN
F 1 "C" H 7075 1900 50  0000 L CNN
F 2 "" H 7088 1850 50  0000 C CNN
F 3 "" H 7050 2000 50  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1775 7050 1775
Wire Wire Line
	7050 1775 7050 1850
Wire Wire Line
	7050 2150 7050 2350
Connection ~ 7050 2350
$Comp
L R R4
U 1 1 5880DDCF
P 7400 3375
F 0 "R4" V 7480 3375 50  0000 C CNN
F 1 "R" V 7400 3375 50  0000 C CNN
F 2 "" V 7330 3375 50  0000 C CNN
F 3 "" H 7400 3375 50  0000 C CNN
	1    7400 3375
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5881F289
P 6525 1425
F 0 "#FLG07" H 6525 1520 50  0001 C CNN
F 1 "PWR_FLAG" H 6525 1605 50  0000 C CNN
F 2 "" H 6525 1425 50  0000 C CNN
F 3 "" H 6525 1425 50  0000 C CNN
	1    6525 1425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5881F33B
P 8450 4600
F 0 "#FLG08" H 8450 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 4780 50  0000 C CNN
F 2 "" H 8450 4600 50  0000 C CNN
F 3 "" H 8450 4600 50  0000 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4600 8450 4675
Connection ~ 8450 4675
Wire Wire Line
	6525 1425 6525 1525
Connection ~ 6525 1525
$Comp
L PWR_FLAG #FLG09
U 1 1 5881F699
P 4325 5050
F 0 "#FLG09" H 4325 5145 50  0001 C CNN
F 1 "PWR_FLAG" H 4325 5230 50  0000 C CNN
F 2 "" H 4325 5050 50  0000 C CNN
F 3 "" H 4325 5050 50  0000 C CNN
	1    4325 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5050 4325 5250
Connection ~ 4325 5250
$Comp
L C C11
U 1 1 588213ED
P 6225 1900
F 0 "C11" H 6250 2000 50  0000 L CNN
F 1 "C" H 6250 1800 50  0000 L CNN
F 2 "" H 6263 1750 50  0000 C CNN
F 3 "" H 6225 1900 50  0000 C CNN
	1    6225 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6225 1525 6225 1750
Connection ~ 6450 1525
Text Label 6925 4425 0    60   ~ 0
TILT_GND
Text Label 5500 2350 2    60   ~ 0
TILT_GND
Wire Wire Line
	6225 2350 6225 2050
$Comp
L C C10
U 1 1 5882181F
P 5850 1900
F 0 "C10" H 5875 2000 50  0000 L CNN
F 1 "C" H 5875 1800 50  0000 L CNN
F 2 "" H 5888 1750 50  0000 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1525 5850 1750
Connection ~ 6225 1525
Wire Wire Line
	5850 2050 5850 2350
Connection ~ 5850 2350
Connection ~ 6225 2350
$EndSCHEMATC
