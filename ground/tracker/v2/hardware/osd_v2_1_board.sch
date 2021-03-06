EESchema Schematic File Version 2
LIBS:tracker_using_quantracker_osd-rescue
LIBS:quantracker
LIBS:stm32
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
LIBS:tcm3105
LIBS:quantracker_air_osd_v2_1
LIBS:mc34931
LIBS:tracker_using_quantracker_osd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "10 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 3550 0    60   ~ 0
or QDRT
Text HLabel 4450 3050 0    60   Input ~ 0
EXTI1
Text HLabel 4450 2950 0    60   Output ~ 0
FRAM_NCS
$Comp
L CONN_3 K2
U 1 1 55520FE6
P 2500 6200
F 0 "K2" V 2450 6200 50  0000 C CNN
F 1 "CONN_3" V 2550 6200 40  0000 C CNN
F 2 "" H 2500 6200 60  0001 C CNN
F 3 "" H 2500 6200 60  0001 C CNN
	1    2500 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6700 3050
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	8400 1250 8600 1250
Wire Wire Line
	7850 1000 7650 1000
Wire Wire Line
	8600 1000 8350 1000
Wire Wire Line
	7050 3950 6700 3950
Wire Wire Line
	7000 3850 6700 3850
Wire Wire Line
	7000 4050 6700 4050
Wire Wire Line
	5850 4900 5850 4750
Wire Wire Line
	5550 4900 5550 4750
Wire Wire Line
	7000 3650 6700 3650
Wire Wire Line
	7000 3350 6700 3350
Wire Wire Line
	4750 4250 4500 4250
Wire Wire Line
	4750 3450 4350 3450
Wire Wire Line
	4750 2950 4450 2950
Wire Wire Line
	6850 2750 6700 2750
Wire Wire Line
	4750 3050 4450 3050
Wire Wire Line
	4750 3150 4450 3150
Wire Wire Line
	4750 3350 4300 3350
Wire Wire Line
	4750 4150 4500 4150
Wire Wire Line
	7000 3250 6700 3250
Wire Wire Line
	7000 3450 6700 3450
Wire Wire Line
	7000 3750 6700 3750
Wire Wire Line
	5750 4900 5750 4750
Wire Wire Line
	5950 4900 5950 4750
Wire Wire Line
	4750 4050 4450 4050
Wire Wire Line
	7000 4250 6700 4250
Wire Wire Line
	4750 2850 4450 2850
Wire Wire Line
	6850 2650 6700 2650
Wire Wire Line
	7900 1250 7650 1250
Wire Wire Line
	4750 3550 4450 3550
Wire Wire Line
	6950 2950 6700 2950
Wire Wire Line
	4750 2550 4400 2550
Wire Wire Line
	8400 4700 8400 4650
Wire Wire Line
	2600 4400 2650 4400
Text HLabel 2650 4400 2    60   Output ~ 0
3.3VO
Text HLabel 4400 2550 0    60   Input ~ 0
MCU_GND
Text HLabel 6950 3050 2    60   Input ~ 0
LCD_SCL
Text HLabel 6950 2950 2    60   Input ~ 0
LCD_SDA
Text Notes 7950 3000 0    60   ~ 0
I2C1_SDA/TIM4_CH2\n
Text Notes 7950 3100 0    60   ~ 0
I2C1_SCL/TIM4_CH1 /CAN2_TX \n
Text HLabel 8600 1250 2    60   Output ~ 0
PAN_SERVO_PWM
$Comp
L R-RESCUE-tracker_using_quantracker_osd R18
U 1 1 55521193
P 8150 1250
F 0 "R18" V 8230 1250 50  0000 C CNN
F 1 "R" V 8150 1250 50  0000 C CNN
F 2 "" H 8150 1250 60  0001 C CNN
F 3 "" H 8150 1250 60  0001 C CNN
	1    8150 1250
	0    1    1    0   
$EndComp
Text Label 7650 1250 2    60   ~ 0
PAN_MOTOR_PWM_RAW
Text Label 6850 2750 0    60   ~ 0
PAN_MOTOR_PWM_RAW
Text Label 7650 1000 2    60   ~ 0
TILT_SERVO_PWM_RAW
Text Label 6850 2650 0    60   ~ 0
TILT_SERVO_PWM_RAW
$Comp
L R-RESCUE-tracker_using_quantracker_osd R17
U 1 1 555210EC
P 8100 1000
F 0 "R17" V 8180 1000 50  0000 C CNN
F 1 "R" V 8100 1000 50  0000 C CNN
F 2 "" H 8100 1000 60  0001 C CNN
F 3 "" H 8100 1000 60  0001 C CNN
	1    8100 1000
	0    1    1    0   
$EndComp
Text Notes 1750 4350 2    60   ~ 0
Video Out
Text Notes 1700 4100 2    60   ~ 0
Video In
Text Notes 1700 2250 2    60   ~ 0
GPS
$Comp
L CONN_4 P5
U 1 1 55520E37
P 1850 2550
F 0 "P5" V 1800 2550 50  0000 C CNN
F 1 "CONN_4" V 1900 2550 50  0000 C CNN
F 2 "" H 1850 2550 60  0001 C CNN
F 3 "" H 1850 2550 60  0001 C CNN
	1    1850 2550
	-1   0    0    1   
$EndComp
Text Notes 2050 1250 2    60   ~ 0
Magnetometer
Text HLabel 4450 2850 0    60   Output ~ 0
5VOut
Text HLabel 7050 3950 2    60   Output ~ 0
3.3VO
Text Notes 8400 2650 2    60   ~ 0
TIM11-CH1
Text Notes 8450 3900 2    60   ~ 0
CAN1_TX/(EXTI_A12)
Text Notes 8600 3800 2    60   ~ 0
TIM1_CH4/CAN1_RX
Text Notes 8050 3700 2    60   ~ 0
USART5_TXO
Text Notes 8000 3500 2    60   ~ 0
SPI1_SCK
Text Notes 8500 3300 2    60   ~ 0
SPI1_MOSI/CAN2_RX
Text Notes 8050 3400 2    60   ~ 0
SPI1_MISO
Text Notes 3900 4200 2    60   ~ 0
TIM8_CH4/I2C3_SDA
Text Notes 3900 4300 2    60   ~ 0
TIM1_CH1/I2C3_SCL
Text Notes 3550 4100 2    60   ~ 0
ADC12_IN15\n
Text Notes 3550 4000 2    60   ~ 0
ADC12_IN14\n
Text Notes 3600 3900 2    60   ~ 0
ADC123_IN13\n
Text Notes 3400 3700 2    60   ~ 0
USART4_TXO/TIM5_CH1/TIM8_ETR/ADC123_IN0
Text Notes 3350 3600 2    60   ~ 0
USART4-RXI/TIM5_CH2/ADC123_IN1
Text Notes 3250 3500 2    60   ~ 0
ADC123_IN11\n
Text Notes 3300 3400 2    60   ~ 0
ADC123_IN10\n
Text Notes 3500 3000 2    60   ~ 0
TIM1_CH3N/TIM8_CH3N/ADC12_IN9\n
Text HLabel 4450 4050 0    60   Input ~ 0
VIDEO_RSSI
Text HLabel 4350 3450 0    60   Input ~ 0
PAN_MOTOR_CURRENT
Text HLabel 4300 3350 0    60   Input ~ 0
PAN_MOTOR_EMF
Text HLabel 7000 4050 2    60   Output ~ 0
LED3
Text HLabel 7000 4250 2    60   Output ~ 0
LED2
Text HLabel 7000 3850 2    60   Output ~ 0
SPI_NCS
Text HLabel 7000 3650 2    60   Output ~ 0
LCD_TXO
Text HLabel 4500 3850 0    60   Input ~ 0
BATT_LEVEL_IN
Text HLabel 7000 3750 2    60   Output ~ 0
RC_PWM_OUT
Text HLabel 7000 3450 2    60   Input ~ 0
SPI_SCK
Text HLabel 7000 3250 2    60   Input ~ 0
SPI_MOSI
Text HLabel 7000 3350 2    60   BiDi ~ 0
SPI_MISO
Text HLabel 4500 4150 0    60   BiDi ~ 0
MAG_SDA
Text HLabel 4500 4250 0    60   Output ~ 0
MAG_SCL
Text HLabel 5950 4900 3    60   Input ~ 0
GPS_RXI
Text HLabel 5550 4900 3    60   Output ~ 0
GPS_TXO
Text HLabel 5750 4900 3    60   Input ~ 0
SLIPRINGS_RXI
Text HLabel 5850 4900 3    60   Output ~ 0
SLIPRINGS_TXO
Text HLabel 8600 1000 2    60   Output ~ 0
TILT_SERVO_PWM
Text HLabel 4450 3550 0    60   Input ~ 0
USART4_RXI
Text HLabel 4450 3650 0    60   Input ~ 0
USART4_TXO
Text HLabel 4500 3950 0    60   Output ~ 0
PAN_MOTOR_DIR
$Comp
L OSD_v2_1 M1
U 1 1 5551CEC6
P 5700 3350
F 0 "M1" H 5750 3100 60  0000 C CNN
F 1 "OSD_V2_2" H 5700 3350 60  0000 C CNN
F 2 "" H 5700 3350 60  0001 C CNN
F 3 "" H 5700 3350 60  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Text Notes 7575 3000 0    60   ~ 0
QDRT
Text HLabel 4450 3150 0    60   Input ~ 0
PUSH_BUTTON
$EndSCHEMATC
