EESchema Schematic File Version 2  date 2011-01-01T13:33:03 CET
LIBS:enc28j60
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:bc807
LIBS:bc817
LIBS:amp-rj45-tap-up-with-leds
LIBS:l4960
LIBS:borniers
LIBS:g5sb
LIBS:pulse-pe-68517-ethernet-trafo
LIBS:sn65hvd1x
LIBS:i2c
LIBS:linear
LIBS:atmel
LIBS:diode
LIBS:doorctrl-v4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 6
Title ""
Date "1 jan 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR038
U 1 1 4D1C8A60
P 4700 4150
F 0 "#PWR038" H 4700 4240 20  0001 C CNN
F 1 "+5V" H 4700 4240 30  0000 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR039
U 1 1 4D1C8A58
P 4450 4150
F 0 "#PWR039" H 4450 4240 20  0001 C CNN
F 1 "+5V" H 4450 4240 30  0000 C CNN
	1    4450 4150
	-1   0    0    1   
$EndComp
$Comp
L RJHSE-5085 CON?
U 3 1 4D0BB203
P 4700 3900
AR Path="/4CFD2FB8/4D0A7710" Ref="CON?"  Part="3" 
AR Path="/4D0BB1C7/4D0BB203" Ref="CON8"  Part="3" 
F 0 "CON8" V 4700 4450 60  0000 C CNN
F 1 "RJHSE-5085" H 4800 4300 60  0001 C CNN
	3    4700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2750 4950 2750
Wire Wire Line
	7200 4950 7200 4700
Wire Wire Line
	7200 4950 7300 4950
Wire Wire Line
	3950 3600 3950 3700
Wire Wire Line
	4450 4150 4450 4000
Wire Wire Line
	4700 3600 4700 3700
Connection ~ 4700 2600
Wire Wire Line
	4700 3100 4700 2600
Wire Wire Line
	4200 3700 4200 3600
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4200 3100
Connection ~ 6150 2700
Wire Wire Line
	5950 2700 6300 2700
Wire Wire Line
	7050 3000 6900 3000
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2700 7650 3250
Connection ~ 6150 4500
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2950
Wire Wire Line
	5450 2300 5450 2400
Connection ~ 6050 4100
Wire Wire Line
	6050 3000 6050 4100
Wire Wire Line
	5900 4600 7300 4600
Connection ~ 7200 4800
Wire Wire Line
	7200 4700 7300 4700
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	6000 4400 5900 4400
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7200 4400 7300 4400
Wire Wire Line
	5900 4200 7300 4200
Wire Wire Line
	7300 4100 5900 4100
Wire Wire Line
	5900 4300 7300 4300
Wire Wire Line
	7300 4500 5900 4500
Connection ~ 7200 4500
Wire Wire Line
	7300 4800 5900 4800
Wire Wire Line
	5900 4700 6000 4700
Connection ~ 6000 4800
Wire Wire Line
	6150 4200 6150 2700
Connection ~ 6150 4200
Wire Wire Line
	5450 3400 5450 3300
Connection ~ 4850 2950
Wire Wire Line
	4950 2600 3600 2600
Wire Wire Line
	6150 4800 6150 4900
Connection ~ 6150 4800
Wire Wire Line
	7550 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7050 2700 6900 2700
Wire Wire Line
	5950 3000 6300 3000
Connection ~ 6050 3000
Wire Wire Line
	4200 4000 4200 4150
Wire Wire Line
	4450 2750 4450 3100
Connection ~ 4450 2750
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	4700 4000 4700 4150
Wire Wire Line
	3600 2950 4950 2950
Wire Wire Line
	3600 3100 3950 3100
Wire Wire Line
	3950 4000 3950 4150
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	6000 4950 6000 4700
$Comp
L +5V #PWR040
U 1 1 4D0BB20A
P 5450 2300
F 0 "#PWR040" H 5450 2390 20  0001 C CNN
F 1 "+5V" H 5450 2390 30  0000 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD1X U7
U 1 1 4D0BB209
P 5450 2850
F 0 "U7" H 5450 2950 60  0000 C CNN
F 1 "sp485" H 5450 2850 60  0000 C CNN
F 2 "so8" H 5650 2600 60  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L RJHSE-5085 CON?
U 1 1 4D0BB208
P 7500 4400
AR Path="/4CFD2FB8/4D0A76DE" Ref="CON?"  Part="1" 
AR Path="/4D0BB1C7/4D0BB208" Ref="CON8"  Part="1" 
F 0 "CON8" H 7750 4700 60  0000 C CNN
F 1 "RJHSE-5085" H 7600 4800 60  0000 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L RJHSE-5085 CON?
U 1 1 4D0BB207
P 5700 4400
AR Path="/4CFD2FB8/4D0A76EC" Ref="CON?"  Part="1" 
AR Path="/4D0BB1C7/4D0BB207" Ref="CON7"  Part="1" 
F 0 "CON7" H 5950 4700 60  0000 C CNN
F 1 "RJHSE-5085" H 5800 4800 60  0000 C CNN
	1    5700 4400
	-1   0    0    -1  
$EndComp
$Comp
L RJHSE-5085 CON?
U 2 1 4D0BB206
P 4200 3800
AR Path="/4CFD2FB8/4D0A76F2" Ref="CON?"  Part="2" 
AR Path="/4D0BB1C7/4D0BB206" Ref="CON7"  Part="2" 
F 0 "CON7" V 4200 3150 60  0000 C CNN
F 1 "RJHSE-5085" H 4300 4200 60  0001 C CNN
	2    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L RJHSE-5085 CON?
U 3 1 4D0BB205
P 3950 3800
AR Path="/4CFD2FB8/4D0A7707" Ref="CON?"  Part="3" 
AR Path="/4D0BB1C7/4D0BB205" Ref="CON7"  Part="3" 
F 0 "CON7" V 3950 3150 60  0000 C CNN
F 1 "RJHSE-5085" H 4050 4200 60  0001 C CNN
	3    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L RJHSE-5085 CON?
U 2 1 4D0BB204
P 4450 3900
AR Path="/4CFD2FB8/4D0A770C" Ref="CON?"  Part="2" 
AR Path="/4D0BB1C7/4D0BB204" Ref="CON8"  Part="2" 
F 0 "CON8" V 4450 4450 60  0000 C CNN
F 1 "RJHSE-5085" H 4550 4300 60  0001 C CNN
	2    4450 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 4D0BB201
P 5450 3400
F 0 "#PWR041" H 5450 3400 30  0001 C CNN
F 1 "GND" H 5450 3330 30  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Text HLabel 3600 2600 0    60   Input ~ 0
RXD
Text HLabel 3600 2750 0    60   Input ~ 0
TXD
Text HLabel 3600 2950 0    60   Input ~ 0
TXENABLE
$Comp
L +24V #PWR042
U 1 1 4D0BB200
P 6150 4450
F 0 "#PWR042" H 6150 4400 20  0001 C CNN
F 1 "+24V" H 6150 4550 30  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 4D0BB1FF
P 6150 4900
F 0 "#PWR043" H 6150 4900 30  0001 C CNN
F 1 "GND" H 6150 4830 30  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 4D0BB1FE
P 6600 2700
F 0 "JP1" H 6600 2850 60  0000 C CNN
F 1 "JUMPER" H 6600 2620 40  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 4D0BB1FD
P 6600 3000
F 0 "JP2" H 6600 3150 60  0000 C CNN
F 1 "JUMPER" H 6600 2920 40  0000 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 4D0BB1FC
P 7300 2700
F 0 "R61" V 7380 2700 50  0000 C CNN
F 1 "120R" V 7300 2700 50  0000 C CNN
	1    7300 2700
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 4D0BB1FB
P 7300 3000
F 0 "R62" V 7380 3000 50  0000 C CNN
F 1 "120R" V 7300 3000 50  0000 C CNN
	1    7300 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 4D0BB1FA
P 7650 3250
F 0 "#PWR044" H 7650 3250 30  0001 C CNN
F 1 "GND" H 7650 3180 30  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Text Notes 6500 2450 0    60   ~ 0
Termination jumpers
$Comp
L GND #PWR045
U 1 1 4D0BB1F9
P 4200 4150
F 0 "#PWR045" H 4200 4150 30  0001 C CNN
F 1 "GND" H 4200 4080 30  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 4D0BB1F8
P 4200 3350
F 0 "R58" V 4280 3350 50  0000 C CNN
F 1 "1k" V 4200 3350 50  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 4D0BB1F5
P 4450 3350
F 0 "R59" V 4530 3350 50  0000 C CNN
F 1 "1k" V 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 4D0BB1F4
P 4700 3350
F 0 "R60" V 4780 3350 50  0000 C CNN
F 1 "1k" V 4700 3350 50  0000 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R57
U 1 1 4D0BB1F3
P 3950 3350
F 0 "R57" V 4030 3350 50  0000 C CNN
F 1 "1k" V 3950 3350 50  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 4D0BB1F2
P 3950 4150
F 0 "#PWR046" H 3950 4150 30  0001 C CNN
F 1 "GND" H 3950 4080 30  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Text HLabel 3600 3100 0    60   Input ~ 0
RX-LED
Text Notes 5150 1600 0    60   ~ 0
RS-485
$EndSCHEMATC
