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
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:placa-interruptores
LIBS:placainterruptores-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L R R2
U 1 1 51B84549
P 1450 1000
F 0 "R2" V 1530 1000 40  0000 C CNN
F 1 "2K2" V 1457 1001 40  0000 C CNN
F 2 "SM0805" V 1380 1000 30  0001 C CNN
F 3 "" H 1450 1000 30  0000 C CNN
	1    1450 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 51B84582
P 1450 650
F 0 "R1" V 1530 650 40  0000 C CNN
F 1 "470R" V 1457 651 40  0000 C CNN
F 2 "SM0805" V 1380 650 30  0001 C CNN
F 3 "" H 1450 650 30  0000 C CNN
	1    1450 650 
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 51B8464B
P 4050 800
F 0 "R17" V 4130 800 40  0000 C CNN
F 1 "1K" V 4057 801 40  0000 C CNN
F 2 "SM0805" V 3980 800 30  0001 C CNN
F 3 "" H 4050 800 30  0000 C CNN
	1    4050 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 51B846C4
P 8550 3750
F 0 "P1" V 8500 3750 40  0000 C CNN
F 1 "CONN_2" V 8600 3750 40  0000 C CNN
F 2 "2PIN_6mm" H 8550 3750 60  0001 C CNN
F 3 "" H 8550 3750 60  0000 C CNN
	1    8550 3750
	-1   0    0    1   
$EndComp
$Comp
L BC547 Q1
U 1 1 51B84746
P 2150 1000
F 0 "Q1" H 2150 851 40  0000 R CNN
F 1 "BC547" H 2150 1150 40  0000 R CNN
F 2 "TO92" H 2050 1102 29  0001 C CNN
F 3 "" H 2150 1000 60  0000 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51B8475B
P 2050 650
F 0 "D1" H 2050 750 50  0000 C CNN
F 1 "LED" H 2050 550 50  0000 C CNN
F 2 "LED-0805" H 2050 650 60  0001 C CNN
F 3 "" H 2050 650 60  0000 C CNN
	1    2050 650 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 51B84796
P 700 1000
F 0 "P2" V 650 1000 40  0000 C CNN
F 1 "CONN_2" V 750 1000 40  0000 C CNN
F 2 "SIL-2" H 700 1000 60  0001 C CNN
F 3 "" H 700 1000 60  0000 C CNN
	1    700  1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P10
U 1 1 51B847A3
P 6000 1000
F 0 "P10" V 5950 1000 40  0000 C CNN
F 1 "CONN_2" V 6050 1000 40  0000 C CNN
F 2 "SIL-2" H 6000 1000 60  0001 C CNN
F 3 "" H 6000 1000 60  0000 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 51B847C1
P 9050 3950
F 0 "#PWR01" H 9050 3950 30  0001 C CNN
F 1 "GND" H 9050 3880 30  0001 C CNN
F 2 "" H 9050 3950 60  0000 C CNN
F 3 "" H 9050 3950 60  0000 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 51B847D0
P 9050 3600
F 0 "#PWR02" H 9050 3690 20  0001 C CNN
F 1 "+5V" H 9050 3690 30  0000 C CNN
F 2 "" H 9050 3600 60  0000 C CNN
F 3 "" H 9050 3600 60  0000 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3600
Wire Wire Line
	9050 3950 9050 3850
Wire Wire Line
	9050 3850 8900 3850
$Comp
L +5V #PWR03
U 1 1 51B84827
P 1050 650
F 0 "#PWR03" H 1050 740 20  0001 C CNN
F 1 "+5V" H 1050 740 30  0000 C CNN
F 2 "" H 1050 650 60  0000 C CNN
F 3 "" H 1050 650 60  0000 C CNN
	1    1050 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51B84850
P 2250 1300
F 0 "#PWR04" H 2250 1300 30  0001 C CNN
F 1 "GND" H 2250 1230 30  0001 C CNN
F 2 "" H 2250 1300 60  0000 C CNN
F 3 "" H 2250 1300 60  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 1100
Connection ~ 1050 1000
Wire Wire Line
	1050 650  1200 650 
Wire Wire Line
	1700 650  1850 650 
Wire Wire Line
	1700 1000 1950 1000
Wire Wire Line
	2250 650  2250 800 
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	1050 1000 1200 1000
$Comp
L R R4
U 1 1 51B848A8
P 1450 1900
F 0 "R4" V 1530 1900 40  0000 C CNN
F 1 "2K2" V 1457 1901 40  0000 C CNN
F 2 "SM0805" V 1380 1900 30  0001 C CNN
F 3 "" H 1450 1900 30  0000 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51B848AE
P 1450 1550
F 0 "R3" V 1530 1550 40  0000 C CNN
F 1 "470R" V 1457 1551 40  0000 C CNN
F 2 "SM0805" V 1380 1550 30  0001 C CNN
F 3 "" H 1450 1550 30  0000 C CNN
	1    1450 1550
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q2
U 1 1 51B848B4
P 2150 1900
F 0 "Q2" H 2150 1751 40  0000 R CNN
F 1 "BC547" H 2150 2050 40  0000 R CNN
F 2 "TO92" H 2050 2002 29  0001 C CNN
F 3 "" H 2150 1900 60  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 51B848BA
P 2050 1550
F 0 "D2" H 2050 1650 50  0000 C CNN
F 1 "LED" H 2050 1450 50  0000 C CNN
F 2 "LED-0805" H 2050 1550 60  0001 C CNN
F 3 "" H 2050 1550 60  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 51B848C0
P 700 1900
F 0 "P3" V 650 1900 40  0000 C CNN
F 1 "CONN_2" V 750 1900 40  0000 C CNN
F 2 "SIL-2" H 700 1900 60  0001 C CNN
F 3 "" H 700 1900 60  0000 C CNN
	1    700  1900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 51B848C6
P 1050 1550
F 0 "#PWR05" H 1050 1640 20  0001 C CNN
F 1 "+5V" H 1050 1640 30  0000 C CNN
F 2 "" H 1050 1550 60  0000 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51B848CC
P 2250 2200
F 0 "#PWR06" H 2250 2200 30  0001 C CNN
F 1 "GND" H 2250 2130 30  0001 C CNN
F 2 "" H 2250 2200 60  0000 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 2000
Connection ~ 1050 1900
Wire Wire Line
	1050 1550 1200 1550
Wire Wire Line
	1700 1550 1850 1550
Wire Wire Line
	1700 1900 1950 1900
Wire Wire Line
	2250 1550 2250 1700
Wire Wire Line
	2250 2100 2250 2200
Wire Wire Line
	1050 1900 1200 1900
$Comp
L R R6
U 1 1 51B848DA
P 1450 2800
F 0 "R6" V 1530 2800 40  0000 C CNN
F 1 "2K2" V 1457 2801 40  0000 C CNN
F 2 "SM0805" V 1380 2800 30  0001 C CNN
F 3 "" H 1450 2800 30  0000 C CNN
	1    1450 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 51B848E0
P 1450 2450
F 0 "R5" V 1530 2450 40  0000 C CNN
F 1 "470R" V 1457 2451 40  0000 C CNN
F 2 "SM0805" V 1380 2450 30  0001 C CNN
F 3 "" H 1450 2450 30  0000 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q3
U 1 1 51B848E6
P 2150 2800
F 0 "Q3" H 2150 2651 40  0000 R CNN
F 1 "BC547" H 2150 2950 40  0000 R CNN
F 2 "TO92" H 2050 2902 29  0001 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 51B848EC
P 2050 2450
F 0 "D3" H 2050 2550 50  0000 C CNN
F 1 "LED" H 2050 2350 50  0000 C CNN
F 2 "LED-0805" H 2050 2450 60  0001 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 51B848F2
P 700 2800
F 0 "P4" V 650 2800 40  0000 C CNN
F 1 "CONN_2" V 750 2800 40  0000 C CNN
F 2 "SIL-2" H 700 2800 60  0001 C CNN
F 3 "" H 700 2800 60  0000 C CNN
	1    700  2800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 51B848F8
P 1050 2450
F 0 "#PWR07" H 1050 2540 20  0001 C CNN
F 1 "+5V" H 1050 2540 30  0000 C CNN
F 2 "" H 1050 2450 60  0000 C CNN
F 3 "" H 1050 2450 60  0000 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 51B848FE
P 2250 3100
F 0 "#PWR08" H 2250 3100 30  0001 C CNN
F 1 "GND" H 2250 3030 30  0001 C CNN
F 2 "" H 2250 3100 60  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1050 2900
Connection ~ 1050 2800
Wire Wire Line
	1050 2450 1200 2450
Wire Wire Line
	1700 2450 1850 2450
Wire Wire Line
	1700 2800 1950 2800
Wire Wire Line
	2250 2450 2250 2600
Wire Wire Line
	2250 3000 2250 3100
Wire Wire Line
	1050 2800 1200 2800
$Comp
L R R8
U 1 1 51B8490C
P 1450 3700
F 0 "R8" V 1530 3700 40  0000 C CNN
F 1 "2K2" V 1457 3701 40  0000 C CNN
F 2 "SM0805" V 1380 3700 30  0001 C CNN
F 3 "" H 1450 3700 30  0000 C CNN
	1    1450 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 51B84912
P 1450 3350
F 0 "R7" V 1530 3350 40  0000 C CNN
F 1 "470R" V 1457 3351 40  0000 C CNN
F 2 "SM0805" V 1380 3350 30  0001 C CNN
F 3 "" H 1450 3350 30  0000 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q4
U 1 1 51B84918
P 2150 3700
F 0 "Q4" H 2150 3551 40  0000 R CNN
F 1 "BC547" H 2150 3850 40  0000 R CNN
F 2 "TO92" H 2050 3802 29  0001 C CNN
F 3 "" H 2150 3700 60  0000 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 51B8491E
P 2050 3350
F 0 "D4" H 2050 3450 50  0000 C CNN
F 1 "LED" H 2050 3250 50  0000 C CNN
F 2 "LED-0805" H 2050 3350 60  0001 C CNN
F 3 "" H 2050 3350 60  0000 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 51B84924
P 700 3700
F 0 "P5" V 650 3700 40  0000 C CNN
F 1 "CONN_2" V 750 3700 40  0000 C CNN
F 2 "SIL-2" H 700 3700 60  0001 C CNN
F 3 "" H 700 3700 60  0000 C CNN
	1    700  3700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 51B8492A
P 1050 3350
F 0 "#PWR09" H 1050 3440 20  0001 C CNN
F 1 "+5V" H 1050 3440 30  0000 C CNN
F 2 "" H 1050 3350 60  0000 C CNN
F 3 "" H 1050 3350 60  0000 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51B84930
P 2250 4000
F 0 "#PWR010" H 2250 4000 30  0001 C CNN
F 1 "GND" H 2250 3930 30  0001 C CNN
F 2 "" H 2250 4000 60  0000 C CNN
F 3 "" H 2250 4000 60  0000 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3600 1050 3800
Connection ~ 1050 3700
Wire Wire Line
	1050 3350 1200 3350
Wire Wire Line
	1700 3350 1850 3350
Wire Wire Line
	1700 3700 1950 3700
Wire Wire Line
	2250 3350 2250 3500
Wire Wire Line
	2250 3900 2250 4000
Wire Wire Line
	1050 3700 1200 3700
$Comp
L R R10
U 1 1 51B8493E
P 1450 4600
F 0 "R10" V 1530 4600 40  0000 C CNN
F 1 "2K2" V 1457 4601 40  0000 C CNN
F 2 "SM0805" V 1380 4600 30  0001 C CNN
F 3 "" H 1450 4600 30  0000 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 51B84944
P 1450 4250
F 0 "R9" V 1530 4250 40  0000 C CNN
F 1 "470R" V 1457 4251 40  0000 C CNN
F 2 "SM0805" V 1380 4250 30  0001 C CNN
F 3 "" H 1450 4250 30  0000 C CNN
	1    1450 4250
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q5
U 1 1 51B8494A
P 2150 4600
F 0 "Q5" H 2150 4451 40  0000 R CNN
F 1 "BC547" H 2150 4750 40  0000 R CNN
F 2 "TO92" H 2050 4702 29  0001 C CNN
F 3 "" H 2150 4600 60  0000 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 51B84950
P 2050 4250
F 0 "D5" H 2050 4350 50  0000 C CNN
F 1 "LED" H 2050 4150 50  0000 C CNN
F 2 "LED-0805" H 2050 4250 60  0001 C CNN
F 3 "" H 2050 4250 60  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 51B84956
P 700 4600
F 0 "P6" V 650 4600 40  0000 C CNN
F 1 "CONN_2" V 750 4600 40  0000 C CNN
F 2 "SIL-2" H 700 4600 60  0001 C CNN
F 3 "" H 700 4600 60  0000 C CNN
	1    700  4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 51B8495C
P 1050 4250
F 0 "#PWR011" H 1050 4340 20  0001 C CNN
F 1 "+5V" H 1050 4340 30  0000 C CNN
F 2 "" H 1050 4250 60  0000 C CNN
F 3 "" H 1050 4250 60  0000 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51B84962
P 2250 4900
F 0 "#PWR012" H 2250 4900 30  0001 C CNN
F 1 "GND" H 2250 4830 30  0001 C CNN
F 2 "" H 2250 4900 60  0000 C CNN
F 3 "" H 2250 4900 60  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4500 1050 4700
Connection ~ 1050 4600
Wire Wire Line
	1050 4250 1200 4250
Wire Wire Line
	1700 4250 1850 4250
Wire Wire Line
	1700 4600 1950 4600
Wire Wire Line
	2250 4250 2250 4400
Wire Wire Line
	2250 4800 2250 4900
Wire Wire Line
	1050 4600 1200 4600
$Comp
L R R12
U 1 1 51B84970
P 1450 5500
F 0 "R12" V 1530 5500 40  0000 C CNN
F 1 "2K2" V 1457 5501 40  0000 C CNN
F 2 "SM0805" V 1380 5500 30  0001 C CNN
F 3 "" H 1450 5500 30  0000 C CNN
	1    1450 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 51B84976
P 1450 5150
F 0 "R11" V 1530 5150 40  0000 C CNN
F 1 "470R" V 1457 5151 40  0000 C CNN
F 2 "SM0805" V 1380 5150 30  0001 C CNN
F 3 "" H 1450 5150 30  0000 C CNN
	1    1450 5150
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q6
U 1 1 51B8497C
P 2150 5500
F 0 "Q6" H 2150 5351 40  0000 R CNN
F 1 "BC547" H 2150 5650 40  0000 R CNN
F 2 "TO92" H 2050 5602 29  0001 C CNN
F 3 "" H 2150 5500 60  0000 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 51B84982
P 2050 5150
F 0 "D6" H 2050 5250 50  0000 C CNN
F 1 "LED" H 2050 5050 50  0000 C CNN
F 2 "LED-0805" H 2050 5150 60  0001 C CNN
F 3 "" H 2050 5150 60  0000 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 51B84988
P 700 5500
F 0 "P7" V 650 5500 40  0000 C CNN
F 1 "CONN_2" V 750 5500 40  0000 C CNN
F 2 "SIL-2" H 700 5500 60  0001 C CNN
F 3 "" H 700 5500 60  0000 C CNN
	1    700  5500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 51B8498E
P 1050 5150
F 0 "#PWR013" H 1050 5240 20  0001 C CNN
F 1 "+5V" H 1050 5240 30  0000 C CNN
F 2 "" H 1050 5150 60  0000 C CNN
F 3 "" H 1050 5150 60  0000 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 51B84994
P 2250 5800
F 0 "#PWR014" H 2250 5800 30  0001 C CNN
F 1 "GND" H 2250 5730 30  0001 C CNN
F 2 "" H 2250 5800 60  0000 C CNN
F 3 "" H 2250 5800 60  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5400 1050 5600
Connection ~ 1050 5500
Wire Wire Line
	1050 5150 1200 5150
Wire Wire Line
	1700 5150 1850 5150
Wire Wire Line
	1700 5500 1950 5500
Wire Wire Line
	2250 5150 2250 5300
Wire Wire Line
	2250 5700 2250 5800
Wire Wire Line
	1050 5500 1200 5500
$Comp
L R R14
U 1 1 51B849A2
P 1450 6400
F 0 "R14" V 1530 6400 40  0000 C CNN
F 1 "2K2" V 1457 6401 40  0000 C CNN
F 2 "SM0805" V 1380 6400 30  0001 C CNN
F 3 "" H 1450 6400 30  0000 C CNN
	1    1450 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 51B849A8
P 1450 6050
F 0 "R13" V 1530 6050 40  0000 C CNN
F 1 "470R" V 1457 6051 40  0000 C CNN
F 2 "SM0805" V 1380 6050 30  0001 C CNN
F 3 "" H 1450 6050 30  0000 C CNN
	1    1450 6050
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q7
U 1 1 51B849AE
P 2150 6400
F 0 "Q7" H 2150 6251 40  0000 R CNN
F 1 "BC547" H 2150 6550 40  0000 R CNN
F 2 "TO92" H 2050 6502 29  0001 C CNN
F 3 "" H 2150 6400 60  0000 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 51B849B4
P 2050 6050
F 0 "D7" H 2050 6150 50  0000 C CNN
F 1 "LED" H 2050 5950 50  0000 C CNN
F 2 "LED-0805" H 2050 6050 60  0001 C CNN
F 3 "" H 2050 6050 60  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 51B849BA
P 700 6400
F 0 "P8" V 650 6400 40  0000 C CNN
F 1 "CONN_2" V 750 6400 40  0000 C CNN
F 2 "SIL-2" H 700 6400 60  0001 C CNN
F 3 "" H 700 6400 60  0000 C CNN
	1    700  6400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR015
U 1 1 51B849C0
P 1050 6050
F 0 "#PWR015" H 1050 6140 20  0001 C CNN
F 1 "+5V" H 1050 6140 30  0000 C CNN
F 2 "" H 1050 6050 60  0000 C CNN
F 3 "" H 1050 6050 60  0000 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51B849C6
P 2250 6700
F 0 "#PWR016" H 2250 6700 30  0001 C CNN
F 1 "GND" H 2250 6630 30  0001 C CNN
F 2 "" H 2250 6700 60  0000 C CNN
F 3 "" H 2250 6700 60  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6300 1050 6500
Connection ~ 1050 6400
Wire Wire Line
	1050 6050 1200 6050
Wire Wire Line
	1700 6050 1850 6050
Wire Wire Line
	1700 6400 1950 6400
Wire Wire Line
	2250 6050 2250 6200
Wire Wire Line
	2250 6600 2250 6700
Wire Wire Line
	1050 6400 1200 6400
$Comp
L R R16
U 1 1 51B849D4
P 1450 7300
F 0 "R16" V 1530 7300 40  0000 C CNN
F 1 "2K2" V 1457 7301 40  0000 C CNN
F 2 "SM0805" V 1380 7300 30  0001 C CNN
F 3 "" H 1450 7300 30  0000 C CNN
	1    1450 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 51B849DA
P 1450 6950
F 0 "R15" V 1530 6950 40  0000 C CNN
F 1 "470R" V 1457 6951 40  0000 C CNN
F 2 "SM0805" V 1380 6950 30  0001 C CNN
F 3 "" H 1450 6950 30  0000 C CNN
	1    1450 6950
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q8
U 1 1 51B849E0
P 2150 7300
F 0 "Q8" H 2150 7151 40  0000 R CNN
F 1 "BC547" H 2150 7450 40  0000 R CNN
F 2 "TO92" H 2050 7402 29  0001 C CNN
F 3 "" H 2150 7300 60  0000 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 51B849E6
P 2050 6950
F 0 "D8" H 2050 7050 50  0000 C CNN
F 1 "LED" H 2050 6850 50  0000 C CNN
F 2 "LED-0805" H 2050 6950 60  0001 C CNN
F 3 "" H 2050 6950 60  0000 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 51B849EC
P 700 7300
F 0 "P9" V 650 7300 40  0000 C CNN
F 1 "CONN_2" V 750 7300 40  0000 C CNN
F 2 "SIL-2" H 700 7300 60  0001 C CNN
F 3 "" H 700 7300 60  0000 C CNN
	1    700  7300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 51B849F2
P 1050 6950
F 0 "#PWR017" H 1050 7040 20  0001 C CNN
F 1 "+5V" H 1050 7040 30  0000 C CNN
F 2 "" H 1050 6950 60  0000 C CNN
F 3 "" H 1050 6950 60  0000 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 51B849F8
P 2250 7600
F 0 "#PWR018" H 2250 7600 30  0001 C CNN
F 1 "GND" H 2250 7530 30  0001 C CNN
F 2 "" H 2250 7600 60  0000 C CNN
F 3 "" H 2250 7600 60  0000 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7200 1050 7400
Connection ~ 1050 7300
Wire Wire Line
	1050 6950 1200 6950
Wire Wire Line
	1700 6950 1850 6950
Wire Wire Line
	1700 7300 1950 7300
Wire Wire Line
	2250 6950 2250 7100
Wire Wire Line
	2250 7500 2250 7600
Wire Wire Line
	1050 7300 1200 7300
$Comp
L +5V #PWR019
U 1 1 51B84A30
P 3600 800
F 0 "#PWR019" H 3600 890 20  0001 C CNN
F 1 "+5V" H 3600 890 30  0000 C CNN
F 2 "" H 3600 800 60  0000 C CNN
F 3 "" H 3600 800 60  0000 C CNN
	1    3600 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51B84A3F
P 3600 1300
F 0 "#PWR020" H 3600 1300 30  0001 C CNN
F 1 "GND" H 3600 1230 30  0001 C CNN
F 2 "" H 3600 1300 60  0000 C CNN
F 3 "" H 3600 1300 60  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 800  3800 800 
Wire Wire Line
	4300 800  4450 800 
Wire Wire Line
	4450 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1300
Wire Wire Line
	5450 1000 5650 1000
Wire Wire Line
	5650 900  5650 1100
Connection ~ 5650 1000
$Comp
L R R18
U 1 1 51B84BBE
P 4050 1700
F 0 "R18" V 4130 1700 40  0000 C CNN
F 1 "1K" V 4057 1701 40  0000 C CNN
F 2 "SM0805" V 3980 1700 30  0001 C CNN
F 3 "" H 4050 1700 30  0000 C CNN
	1    4050 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P11
U 1 1 51B84BCA
P 6000 1900
F 0 "P11" V 5950 1900 40  0000 C CNN
F 1 "CONN_2" V 6050 1900 40  0000 C CNN
F 2 "SIL-2" H 6000 1900 60  0001 C CNN
F 3 "" H 6000 1900 60  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 51B84BD0
P 3600 1700
F 0 "#PWR021" H 3600 1790 20  0001 C CNN
F 1 "+5V" H 3600 1790 30  0000 C CNN
F 2 "" H 3600 1700 60  0000 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 51B84BD6
P 3600 2200
F 0 "#PWR022" H 3600 2200 30  0001 C CNN
F 1 "GND" H 3600 2130 30  0001 C CNN
F 2 "" H 3600 2200 60  0000 C CNN
F 3 "" H 3600 2200 60  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3800 1700
Wire Wire Line
	4300 1700 4450 1700
Wire Wire Line
	4450 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2200
Wire Wire Line
	5450 1900 5650 1900
Wire Wire Line
	5650 1800 5650 2000
Connection ~ 5650 1900
$Comp
L R R19
U 1 1 51B84BE3
P 4050 2600
F 0 "R19" V 4130 2600 40  0000 C CNN
F 1 "1K" V 4057 2601 40  0000 C CNN
F 2 "SM0805" V 3980 2600 30  0001 C CNN
F 3 "" H 4050 2600 30  0000 C CNN
	1    4050 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P12
U 1 1 51B84BEF
P 6000 2800
F 0 "P12" V 5950 2800 40  0000 C CNN
F 1 "CONN_2" V 6050 2800 40  0000 C CNN
F 2 "SIL-2" H 6000 2800 60  0001 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 51B84BF5
P 3600 2600
F 0 "#PWR023" H 3600 2690 20  0001 C CNN
F 1 "+5V" H 3600 2690 30  0000 C CNN
F 2 "" H 3600 2600 60  0000 C CNN
F 3 "" H 3600 2600 60  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51B84BFB
P 3600 3100
F 0 "#PWR024" H 3600 3100 30  0001 C CNN
F 1 "GND" H 3600 3030 30  0001 C CNN
F 2 "" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3800 2600
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	4450 3000 3600 3000
Wire Wire Line
	3600 3000 3600 3100
Wire Wire Line
	5450 2800 5650 2800
Wire Wire Line
	5650 2700 5650 2900
Connection ~ 5650 2800
$Comp
L R R20
U 1 1 51B84C08
P 4050 3500
F 0 "R20" V 4130 3500 40  0000 C CNN
F 1 "1K" V 4057 3501 40  0000 C CNN
F 2 "SM0805" V 3980 3500 30  0001 C CNN
F 3 "" H 4050 3500 30  0000 C CNN
	1    4050 3500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P13
U 1 1 51B84C14
P 6000 3700
F 0 "P13" V 5950 3700 40  0000 C CNN
F 1 "CONN_2" V 6050 3700 40  0000 C CNN
F 2 "SIL-2" H 6000 3700 60  0001 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 51B84C1A
P 3600 3500
F 0 "#PWR025" H 3600 3590 20  0001 C CNN
F 1 "+5V" H 3600 3590 30  0000 C CNN
F 2 "" H 3600 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51B84C20
P 3600 4000
F 0 "#PWR026" H 3600 4000 30  0001 C CNN
F 1 "GND" H 3600 3930 30  0001 C CNN
F 2 "" H 3600 4000 60  0000 C CNN
F 3 "" H 3600 4000 60  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4000
Wire Wire Line
	5450 3700 5650 3700
Wire Wire Line
	5650 3600 5650 3800
Connection ~ 5650 3700
$Comp
L R R21
U 1 1 51B84C2D
P 4050 4400
F 0 "R21" V 4130 4400 40  0000 C CNN
F 1 "1K" V 4057 4401 40  0000 C CNN
F 2 "SM0805" V 3980 4400 30  0001 C CNN
F 3 "" H 4050 4400 30  0000 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P14
U 1 1 51B84C39
P 6000 4600
F 0 "P14" V 5950 4600 40  0000 C CNN
F 1 "CONN_2" V 6050 4600 40  0000 C CNN
F 2 "SIL-2" H 6000 4600 60  0001 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 51B84C3F
P 3600 4400
F 0 "#PWR027" H 3600 4490 20  0001 C CNN
F 1 "+5V" H 3600 4490 30  0000 C CNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 51B84C45
P 3600 4900
F 0 "#PWR028" H 3600 4900 30  0001 C CNN
F 1 "GND" H 3600 4830 30  0001 C CNN
F 2 "" H 3600 4900 60  0000 C CNN
F 3 "" H 3600 4900 60  0000 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3800 4400
Wire Wire Line
	4300 4400 4450 4400
Wire Wire Line
	4450 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	5450 4600 5650 4600
Wire Wire Line
	5650 4500 5650 4700
Connection ~ 5650 4600
$Comp
L R R22
U 1 1 51B84C52
P 4050 5300
F 0 "R22" V 4130 5300 40  0000 C CNN
F 1 "1K" V 4057 5301 40  0000 C CNN
F 2 "SM0805" V 3980 5300 30  0001 C CNN
F 3 "" H 4050 5300 30  0000 C CNN
	1    4050 5300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P15
U 1 1 51B84C5E
P 6000 5500
F 0 "P15" V 5950 5500 40  0000 C CNN
F 1 "CONN_2" V 6050 5500 40  0000 C CNN
F 2 "SIL-2" H 6000 5500 60  0001 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 51B84C64
P 3600 5300
F 0 "#PWR029" H 3600 5390 20  0001 C CNN
F 1 "+5V" H 3600 5390 30  0000 C CNN
F 2 "" H 3600 5300 60  0000 C CNN
F 3 "" H 3600 5300 60  0000 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 51B84C6A
P 3600 5800
F 0 "#PWR030" H 3600 5800 30  0001 C CNN
F 1 "GND" H 3600 5730 30  0001 C CNN
F 2 "" H 3600 5800 60  0000 C CNN
F 3 "" H 3600 5800 60  0000 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3800 5300
Wire Wire Line
	4300 5300 4450 5300
Wire Wire Line
	4450 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5800
Wire Wire Line
	5450 5500 5650 5500
Wire Wire Line
	5650 5400 5650 5600
Connection ~ 5650 5500
$Comp
L R R23
U 1 1 51B84C77
P 4050 6200
F 0 "R23" V 4130 6200 40  0000 C CNN
F 1 "1K" V 4057 6201 40  0000 C CNN
F 2 "SM0805" V 3980 6200 30  0001 C CNN
F 3 "" H 4050 6200 30  0000 C CNN
	1    4050 6200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P16
U 1 1 51B84C83
P 6000 6400
F 0 "P16" V 5950 6400 40  0000 C CNN
F 1 "CONN_2" V 6050 6400 40  0000 C CNN
F 2 "SIL-2" H 6000 6400 60  0001 C CNN
F 3 "" H 6000 6400 60  0000 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 51B84C89
P 3600 6200
F 0 "#PWR031" H 3600 6290 20  0001 C CNN
F 1 "+5V" H 3600 6290 30  0000 C CNN
F 2 "" H 3600 6200 60  0000 C CNN
F 3 "" H 3600 6200 60  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 51B84C8F
P 3600 6700
F 0 "#PWR032" H 3600 6700 30  0001 C CNN
F 1 "GND" H 3600 6630 30  0001 C CNN
F 2 "" H 3600 6700 60  0000 C CNN
F 3 "" H 3600 6700 60  0000 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3800 6200
Wire Wire Line
	4300 6200 4450 6200
Wire Wire Line
	4450 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6700
Wire Wire Line
	5450 6400 5650 6400
Wire Wire Line
	5650 6300 5650 6500
Connection ~ 5650 6400
$Comp
L R R24
U 1 1 51B84C9C
P 4050 7100
F 0 "R24" V 4130 7100 40  0000 C CNN
F 1 "1K" V 4057 7101 40  0000 C CNN
F 2 "SM0805" V 3980 7100 30  0001 C CNN
F 3 "" H 4050 7100 30  0000 C CNN
	1    4050 7100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P17
U 1 1 51B84CA8
P 6000 7300
F 0 "P17" V 5950 7300 40  0000 C CNN
F 1 "CONN_2" V 6050 7300 40  0000 C CNN
F 2 "SIL-2" H 6000 7300 60  0001 C CNN
F 3 "" H 6000 7300 60  0000 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 51B84CAE
P 3600 7100
F 0 "#PWR033" H 3600 7190 20  0001 C CNN
F 1 "+5V" H 3600 7190 30  0000 C CNN
F 2 "" H 3600 7100 60  0000 C CNN
F 3 "" H 3600 7100 60  0000 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 51B84CB4
P 3600 7600
F 0 "#PWR034" H 3600 7600 30  0001 C CNN
F 1 "GND" H 3600 7530 30  0001 C CNN
F 2 "" H 3600 7600 60  0000 C CNN
F 3 "" H 3600 7600 60  0000 C CNN
	1    3600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7100 3800 7100
Wire Wire Line
	4300 7100 4450 7100
Wire Wire Line
	4450 7500 3600 7500
Wire Wire Line
	3600 7500 3600 7600
Wire Wire Line
	5450 7300 5650 7300
Wire Wire Line
	5650 7200 5650 7400
Connection ~ 5650 7300
$Comp
L 3WAY_SWITCH SW1
U 1 1 51CF1693
P 4950 1000
F 0 "SW1" H 4750 1150 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 850 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 1000 60  0001 C CNN
F 3 "" H 4950 1000 60  0000 C CNN
	1    4950 1000
	-1   0    0    -1  
$EndComp
NoConn ~ 4450 1000
$Comp
L 3WAY_SWITCH SW2
U 1 1 51CF16A3
P 4950 1900
F 0 "SW2" H 4750 2050 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 1750 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 1900 60  0001 C CNN
F 3 "" H 4950 1900 60  0000 C CNN
	1    4950 1900
	-1   0    0    -1  
$EndComp
$Comp
L 3WAY_SWITCH SW3
U 1 1 51CF16A9
P 4950 2800
F 0 "SW3" H 4750 2950 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 2650 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 2800 60  0001 C CNN
F 3 "" H 4950 2800 60  0000 C CNN
	1    4950 2800
	-1   0    0    -1  
$EndComp
$Comp
L 3WAY_SWITCH SW4
U 1 1 51CF16AF
P 4950 3700
F 0 "SW4" H 4750 3850 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 3550 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 3700 60  0001 C CNN
F 3 "" H 4950 3700 60  0000 C CNN
	1    4950 3700
	-1   0    0    -1  
$EndComp
$Comp
L 3WAY_SWITCH SW5
U 1 1 51CF16B5
P 4950 4600
F 0 "SW5" H 4750 4750 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 4450 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 4600 60  0001 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
	1    4950 4600
	-1   0    0    -1  
$EndComp
$Comp
L 3WAY_SWITCH SW6
U 1 1 51CF16BB
P 4950 5500
F 0 "SW6" H 4750 5650 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 5350 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 5500 60  0001 C CNN
F 3 "" H 4950 5500 60  0000 C CNN
	1    4950 5500
	-1   0    0    -1  
$EndComp
$Comp
L 3WAY_SWITCH SW7
U 1 1 51CF16C1
P 4950 6400
F 0 "SW7" H 4750 6550 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 6250 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 6400 60  0001 C CNN
F 3 "" H 4950 6400 60  0000 C CNN
	1    4950 6400
	-1   0    0    -1  
$EndComp
$Comp
L 3WAY_SWITCH SW8
U 1 1 51CF16C7
P 4950 7300
F 0 "SW8" H 4750 7450 50  0000 C CNN
F 1 "3WAY_SWITCH" H 4800 7150 50  0000 C CNN
F 2 "3WAY-SWITCH" H 4950 7300 60  0001 C CNN
F 3 "" H 4950 7300 60  0000 C CNN
	1    4950 7300
	-1   0    0    -1  
$EndComp
NoConn ~ 4450 7300
NoConn ~ 4450 6400
NoConn ~ 4450 5500
NoConn ~ 4450 4600
NoConn ~ 4450 3700
NoConn ~ 4450 2800
NoConn ~ 4450 1900
Text Notes 8050 1300 0    60   ~ 0
Faltan agujeros de montaje\nFalta crear interruptor (footprint)
$Comp
L USB J1
U 1 1 51DEC0AC
P 8750 4900
F 0 "J1" H 8700 5300 60  0000 C CNN
F 1 "USB" V 8500 5050 60  0000 C CNN
F 2 "USB_MINI_B" H 8750 4900 60  0001 C CNN
F 3 "" H 8750 4900 60  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 51DEC0B9
P 8200 5050
F 0 "#PWR035" H 8200 5140 20  0001 C CNN
F 1 "+5V" H 8200 5140 30  0000 C CNN
F 2 "" H 8200 5050 60  0000 C CNN
F 3 "" H 8200 5050 60  0000 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 51DEC0BF
P 8200 5300
F 0 "#PWR036" H 8200 5300 30  0001 C CNN
F 1 "GND" H 8200 5230 30  0001 C CNN
F 2 "" H 8200 5300 60  0000 C CNN
F 3 "" H 8200 5300 60  0000 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5050 8200 5100
Wire Wire Line
	8200 5100 8350 5100
Wire Wire Line
	8350 5250 8200 5250
Wire Wire Line
	8200 5250 8200 5300
$Comp
L GND #PWR037
U 1 1 51DEC244
P 8350 5500
F 0 "#PWR037" H 8350 5500 30  0001 C CNN
F 1 "GND" H 8350 5430 30  0001 C CNN
F 2 "" H 8350 5500 60  0000 C CNN
F 3 "" H 8350 5500 60  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 51DEC24A
P 9100 5500
F 0 "#PWR038" H 9100 5500 30  0001 C CNN
F 1 "GND" H 9100 5430 30  0001 C CNN
F 2 "" H 9100 5500 60  0000 C CNN
F 3 "" H 9100 5500 60  0000 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 9100 5350
Wire Wire Line
	8350 5350 8350 5500
NoConn ~ 9100 5100
NoConn ~ 9100 5250
$EndSCHEMATC
