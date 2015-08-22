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
LIBS:polypoint
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 4600 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 2850 4800 0    60   BiDi ~ 0
I2C_SCL
Text HLabel 7000 4050 2    60   BiDi ~ 0
GPIO0
Text HLabel 7000 4150 2    60   BiDi ~ 0
GPIO1
Text HLabel 5500 3550 0    60   BiDi ~ 0
GPIO2
Text HLabel 5500 3650 0    60   BiDi ~ 0
GPIO3
$Comp
L GND #PWR?
U 1 1 55D99CE9
P 6550 5350
F 0 "#PWR?" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6550 5200 50  0000 C CNN
F 2 "" H 6550 5350 60  0000 C CNN
F 3 "" H 6550 5350 60  0000 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L P82B96-PP U?
U 1 1 55DA1233
P 3950 4700
F 0 "U?" H 3650 5050 60  0000 C CNN
F 1 "P82B96-PP" H 3950 4350 60  0000 C CNN
F 2 "" H 4000 4550 60  0000 C CNN
F 3 "" H 4000 4550 60  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA1BB8
P 3350 5000
F 0 "#PWR?" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3350 4850 50  0000 C CNN
F 2 "" H 3350 5000 60  0000 C CNN
F 3 "" H 3350 5000 60  0000 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DA271E
P 3100 4250
F 0 "R?" V 3100 4600 50  0000 L CNN
F 1 "1K" V 3100 4450 50  0000 L CNN
F 2 "" H 3100 4250 60  0000 C CNN
F 3 "" H 3100 4250 60  0000 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DA295C
P 3000 4250
F 0 "R?" V 3000 4600 50  0000 L CNN
F 1 "1K" V 3000 4450 50  0000 L CNN
F 2 "" H 3000 4250 60  0000 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 55DA29E3
P 3300 4100
F 0 "#PWR?" H 3300 3950 50  0001 C CNN
F 1 "+15V" H 3300 4240 50  0000 C CNN
F 2 "" H 3300 4100 60  0000 C CNN
F 3 "" H 3300 4100 60  0000 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55DA2C9E
P 3500 4150
F 0 "C?" H 3510 4220 50  0000 L CNN
F 1 "0.1uF" H 3200 4150 50  0000 L CNN
F 2 "" H 3500 4150 60  0000 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DA2E16
P 3600 4150
F 0 "#PWR?" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3600 4000 50  0000 C CNN
F 2 "" H 3600 4150 60  0000 C CNN
F 3 "" H 3600 4150 60  0000 C CNN
	1    3600 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 55DA342F
P 4850 4250
F 0 "R?" V 4850 4600 50  0000 L CNN
F 1 "1K" V 4850 4450 50  0000 L CNN
F 2 "" H 4850 4250 60  0000 C CNN
F 3 "" H 4850 4250 60  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55DA3490
P 4750 4250
F 0 "R?" V 4750 4600 50  0000 L CNN
F 1 "1K" V 4750 4450 50  0000 L CNN
F 2 "" H 4750 4250 60  0000 C CNN
F 3 "" H 4750 4250 60  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DA3906
P 4550 4100
F 0 "#PWR?" H 4550 3950 50  0001 C CNN
F 1 "+3.3V" H 4550 4240 50  0000 C CNN
F 2 "" H 4550 4100 60  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L STM32F031G4U6 U?
U 1 1 55DC021F
P 6250 4200
F 0 "U?" H 5750 5000 60  0000 C CNN
F 1 "STM32F031G4U6" H 6050 3200 60  0000 C CNN
F 2 "" H 5350 4250 60  0000 C CNN
F 3 "" H 5350 4250 60  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 5500 4550
Wire Wire Line
	4500 4750 5350 4750
Wire Wire Line
	4500 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	3400 4950 3350 4950
Wire Wire Line
	3350 4950 3350 5000
Wire Wire Line
	2850 4800 3400 4800
Wire Wire Line
	3400 4600 2850 4600
Wire Wire Line
	3300 4100 3300 4450
Wire Wire Line
	3000 4150 3400 4150
Wire Wire Line
	3000 4350 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3100 4350 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	3300 4450 3400 4450
Connection ~ 3300 4150
Connection ~ 3100 4150
Wire Wire Line
	4750 4350 4750 4550
Connection ~ 4750 4550
Connection ~ 4850 4750
Wire Wire Line
	4850 4150 4550 4150
Wire Wire Line
	4550 4150 4550 4100
Connection ~ 4750 4150
Wire Wire Line
	4850 4750 4850 4350
Wire Wire Line
	5350 4750 5350 4450
Wire Wire Line
	5350 4450 5500 4450
$Comp
L R_Small R?
U 1 1 55DC239F
P 7250 4450
F 0 "R?" H 7280 4470 50  0000 L CNN
F 1 "R_Small" H 7280 4410 50  0000 L CNN
F 2 "" H 7250 4450 60  0000 C CNN
F 3 "" H 7250 4450 60  0000 C CNN
	1    7250 4450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 55DC2421
P 7250 4550
F 0 "R?" H 7280 4570 50  0000 L CNN
F 1 "R_Small" H 7280 4510 50  0000 L CNN
F 2 "" H 7250 4550 60  0000 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4550 7000 4550
Wire Wire Line
	7150 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4550
Connection ~ 7050 4550
$Comp
L +3.3V #PWR?
U 1 1 55DC2535
P 7350 4450
F 0 "#PWR?" H 7350 4300 50  0001 C CNN
F 1 "+3.3V" V 7350 4700 50  0000 C CNN
F 2 "" H 7350 4450 60  0000 C CNN
F 3 "" H 7350 4450 60  0000 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55DC256D
P 7350 4550
F 0 "#PWR?" H 7350 4300 50  0001 C CNN
F 1 "GND" V 7350 4300 50  0000 C CNN
F 2 "" H 7350 4550 60  0000 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
	1    7350 4550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC2931
P 6000 2950
F 0 "C?" H 6010 3020 50  0000 L CNN
F 1 "C_Small" H 6010 2870 50  0000 L CNN
F 2 "" H 6000 2950 60  0000 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
	1    6000 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC29A5
P 6000 2750
F 0 "C?" H 6010 2820 50  0000 L CNN
F 1 "C_Small" H 6010 2670 50  0000 L CNN
F 2 "" H 6000 2750 60  0000 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC29F7
P 6000 2550
F 0 "C?" H 6010 2620 50  0000 L CNN
F 1 "C_Small" H 6010 2470 50  0000 L CNN
F 2 "" H 6000 2550 60  0000 C CNN
F 3 "" H 6000 2550 60  0000 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DC2A39
P 6200 2450
F 0 "#PWR?" H 6200 2300 50  0001 C CNN
F 1 "+3.3V" H 6150 2600 50  0000 C CNN
F 2 "" H 6200 2450 60  0000 C CNN
F 3 "" H 6200 2450 60  0000 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6200 3250
Wire Wire Line
	6100 2950 6200 2950
Connection ~ 6200 2950
Wire Wire Line
	6200 2750 6100 2750
Connection ~ 6200 2750
Wire Wire Line
	6100 2550 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	5900 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2950
Wire Wire Line
	5800 2950 5900 2950
Wire Wire Line
	5750 2750 5900 2750
Connection ~ 5800 2750
$Comp
L GND #PWR?
U 1 1 55DC2D9B
P 5750 2750
F 0 "#PWR?" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5750 2600 50  0000 C CNN
F 2 "" H 5750 2750 60  0000 C CNN
F 3 "" H 5750 2750 60  0000 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55DC2F66
P 6400 2450
F 0 "#PWR?" H 6400 2300 50  0001 C CNN
F 1 "+3.3V" H 6450 2600 50  0000 C CNN
F 2 "" H 6400 2450 60  0000 C CNN
F 3 "" H 6400 2450 60  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55DC2FB0
P 6600 2650
F 0 "C?" H 6610 2720 50  0000 L CNN
F 1 "C_Small" H 6610 2570 50  0000 L CNN
F 2 "" H 6600 2650 60  0000 C CNN
F 3 "" H 6600 2650 60  0000 C CNN
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55DC3018
P 6600 2850
F 0 "C?" H 6610 2920 50  0000 L CNN
F 1 "C_Small" H 6610 2770 50  0000 L CNN
F 2 "" H 6600 2850 60  0000 C CNN
F 3 "" H 6600 2850 60  0000 C CNN
	1    6600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2450 6400 3250
Wire Wire Line
	6500 2850 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6500 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2850
Wire Wire Line
	6800 2850 6700 2850
Wire Wire Line
	6800 2750 6850 2750
Connection ~ 6800 2750
$Comp
L GND #PWR?
U 1 1 55DC32BA
P 6850 2750
F 0 "#PWR?" H 6850 2500 50  0001 C CNN
F 1 "GND" H 6850 2600 50  0000 C CNN
F 2 "" H 6850 2750 60  0000 C CNN
F 3 "" H 6850 2750 60  0000 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
$Comp
L TC2030-JLINK-NL J?
U 1 1 55DC3996
P 4750 5550
F 0 "J?" H 4500 5850 60  0000 C CNN
F 1 "TC2030-JLINK-NL" H 4900 5300 60  0000 C CNN
F 2 "" H 4750 5550 60  0000 C CNN
F 3 "" H 4750 5550 60  0000 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5350 5350 5350
Wire Wire Line
	5350 5350 5350 4850
Wire Wire Line
	5350 4850 5500 4850
Wire Wire Line
	5500 4950 5450 4950
Wire Wire Line
	5450 4950 5450 5450
Wire Wire Line
	5450 5450 5200 5450
Wire Wire Line
	5200 5700 7100 5700
Wire Wire Line
	7100 5700 7100 4850
Wire Wire Line
	7100 4850 7000 4850
$Comp
L +3.3V #PWR?
U 1 1 55DC441E
P 4200 5300
F 0 "#PWR?" H 4200 5150 50  0001 C CNN
F 1 "+3.3V" H 4200 5440 50  0000 C CNN
F 2 "" H 4200 5300 60  0000 C CNN
F 3 "" H 4200 5300 60  0000 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55DC4711
P 4200 5750
F 0 "#PWR?" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4200 5600 50  0000 C CNN
F 2 "" H 4200 5750 60  0000 C CNN
F 3 "" H 4200 5750 60  0000 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5750
Wire Wire Line
	4250 5350 4200 5350
Wire Wire Line
	4200 5350 4200 5300
$EndSCHEMATC