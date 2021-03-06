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
LIBS:smoothie-connectors
LIBS:RPi zero with ethernet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SBV2-EB: Extension Board Name (File-> Page Settings)"
Date ""
Rev "1.0"
Comp "Smoothieware.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MH M1
U 1 1 57224F8F
P 1100 1200
F 0 "M1" H 1100 1050 60  0001 C CNN
F 1 "MH_M3" H 1100 1350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 1200 60  0001 C CNN
F 3 "" H 1100 1200 60  0000 C CNN
F 4 "ND" H 1100 1200 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4800 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4800 60  0001 C CNN "MFPN"
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L MH M2
U 1 1 5723E53D
P 1100 1500
F 0 "M2" H 1100 1350 60  0001 C CNN
F 1 "MH_M3" H 1100 1650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
F 4 "ND" H 1100 1500 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4500 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4500 60  0001 C CNN "MFPN"
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L MH M3
U 1 1 5723E54E
P 1100 1800
F 0 "M3" H 1100 1650 60  0001 C CNN
F 1 "MH_M3" H 1100 1950 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 1800 60  0001 C CNN
F 3 "" H 1100 1800 60  0000 C CNN
F 4 "ND" H 1100 1800 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -4200 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -4200 60  0001 C CNN "MFPN"
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L MH M4
U 1 1 5723E55F
P 1100 2100
F 0 "M4" H 1100 1950 60  0001 C CNN
F 1 "MH_M3" H 1100 2250 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1100 2100 60  0001 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
F 4 "ND" H 1100 2100 60  0001 C CNN "Digikey Part No."
F 5 "N/A" H -1700 -3900 60  0001 C CNN "DKPN"
F 6 "N/A" H -1700 -3900 60  0001 C CNN "MFPN"
	1    1100 2100
	1    0    0    -1  
$EndComp
Text Notes 7100 6900 0    177  ~ 0
Fancy SmoothieBoard 2 Logo!
$Comp
L CONN_02X20 P3
U 1 1 58712800
P 5175 3025
F 0 "P3" H 5175 4075 50  0000 C CNN
F 1 "CONN_02X20" V 5175 3025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5175 2075 50  0001 C CNN
F 3 "" H 5175 2075 50  0000 C CNN
	1    5175 3025
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 58712882
P 2975 3600
F 0 "P4" H 2975 3900 50  0000 C CNN
F 1 "CONN_02X05" H 2975 3300 50  0000 C CNN
F 2 "Smoothie-Connectors:SHF-105-01-L-D-SM-LC" H 2975 2400 50  0001 C CNN
F 3 "" H 2975 2400 50  0000 C CNN
	1    2975 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 587129E0
P 2600 1525
F 0 "C1" H 2610 1595 50  0000 L CNN
F 1 "3.3uF/100V" H 2625 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2600 1525 50  0001 C CNN
F 3 "" H 2600 1525 50  0000 C CNN
	1    2600 1525
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58712A9F
P 2600 1675
F 0 "#PWR01" H 2600 1425 50  0001 C CNN
F 1 "GND" H 2600 1525 50  0000 C CNN
F 2 "" H 2600 1675 50  0000 C CNN
F 3 "" H 2600 1675 50  0000 C CNN
	1    2600 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58712BE7
P 3050 1675
F 0 "#PWR02" H 3050 1425 50  0001 C CNN
F 1 "GND" H 3050 1525 50  0000 C CNN
F 2 "" H 3050 1675 50  0000 C CNN
F 3 "" H 3050 1675 50  0000 C CNN
	1    3050 1675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58712C37
P 1875 1425
F 0 "P1" H 1875 1575 50  0000 C CNN
F 1 "CONN_01X02" V 1975 1425 50  0000 C CNN
F 2 "Smoothie-Connectors:FCI_20020110-C021A01LF" H 1875 1425 50  0001 C CNN
F 3 "" H 1875 1425 50  0000 C CNN
	1    1875 1425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58712C9D
P 2100 1675
F 0 "#PWR03" H 2100 1425 50  0001 C CNN
F 1 "GND" H 2100 1525 50  0000 C CNN
F 2 "" H 2100 1675 50  0000 C CNN
F 3 "" H 2100 1675 50  0000 C CNN
	1    2100 1675
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58712E68
P 3725 1375
F 0 "D1" H 3725 1475 50  0000 C CNN
F 1 "MBRA210LT3G" H 3725 1275 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 3725 1375 50  0001 C CNN
F 3 "" H 3725 1375 50  0000 C CNN
	1    3725 1375
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58712FC4
P 4050 1300
F 0 "#PWR04" H 4050 1150 50  0001 C CNN
F 1 "+5V" H 4050 1440 50  0000 C CNN
F 2 "" H 4050 1300 50  0000 C CNN
F 3 "" H 4050 1300 50  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P5
U 1 1 58713098
P 6000 3025
F 0 "P5" H 6000 4075 50  0000 C CNN
F 1 "CONN_01X20" V 6100 3025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 6000 3025 50  0001 C CNN
F 3 "" H 6000 3025 50  0000 C CNN
	1    6000 3025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 5871336B
P 4350 3025
F 0 "P2" H 4350 4075 50  0000 C CNN
F 1 "CONN_01X20" V 4450 3025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4350 3025 50  0001 C CNN
F 3 "" H 4350 3025 50  0000 C CNN
	1    4350 3025
	-1   0    0    -1  
$EndComp
Text Label 4575 2075 0    60   ~ 0
3v3-pi
Text Label 5550 2075 0    60   ~ 0
5v
Text Label 5550 2175 0    60   ~ 0
5v
Text Label 4575 2175 0    60   ~ 0
GPIO02
Text Label 4575 2275 0    60   ~ 0
GPIO03
Text Label 4575 2375 0    60   ~ 0
GPIO04
Text Label 4550 2575 0    60   ~ 0
GPIO017
Text Label 4550 2675 0    60   ~ 0
GPIO027
Text Label 4550 2775 0    60   ~ 0
GPIO022
Text Label 4550 3575 0    60   ~ 0
GPIO06
Text Label 4550 3475 0    60   ~ 0
GPIO05
Text Label 4550 3675 0    60   ~ 0
GPIO013
Text Label 4550 3775 0    60   ~ 0
GPIO019
Text Label 4550 3875 0    60   ~ 0
GPIO026
Text Label 5425 2575 0    60   ~ 0
GPIO018
Text Label 5425 2775 0    60   ~ 0
GPIO023
Text Label 5425 2875 0    60   ~ 0
GPIO024
Text Label 5450 3175 0    60   ~ 0
GPIO08
Text Label 5450 3275 0    60   ~ 0
GPIO07
Text Label 5425 3575 0    60   ~ 0
GPIO012
Text Label 5425 3775 0    60   ~ 0
GPIO016
Text Label 5425 3875 0    60   ~ 0
GPIO020
Text Label 4575 2475 0    60   ~ 0
Ground
Text Label 4575 3275 0    60   ~ 0
Ground
Text Label 4575 3975 0    60   ~ 0
Ground
Text Label 5450 3675 0    60   ~ 0
Ground
Text Label 5450 3475 0    60   ~ 0
Ground
Text Label 5450 2975 0    60   ~ 0
Ground
Text Label 5450 2675 0    60   ~ 0
Ground
Text Label 5450 2275 0    60   ~ 0
Ground
Text Label 4600 3375 0    60   ~ 0
ID_SD
Text Label 5500 3375 0    60   ~ 0
ID_SC
Text Label 4575 2875 0    60   ~ 0
3v3-pi
$Comp
L D_Schottky D2
U 1 1 58715FA9
P 3725 3400
F 0 "D2" H 3725 3500 50  0000 C CNN
F 1 "MBRA210LT3G" H 3725 3300 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 3725 3400 50  0001 C CNN
F 3 "" H 3725 3400 50  0000 C CNN
	1    3725 3400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58716342
P 4050 3325
F 0 "#PWR05" H 4050 3175 50  0001 C CNN
F 1 "+5V" H 4050 3465 50  0000 C CNN
F 2 "" H 4050 3325 50  0000 C CNN
F 3 "" H 4050 3325 50  0000 C CNN
	1    4050 3325
	1    0    0    -1  
$EndComp
Text Label 2700 3400 2    60   ~ 0
3v3-smoothie
NoConn ~ 3225 3700
NoConn ~ 2725 3800
Text Label 2700 3500 2    60   ~ 0
GPIO019
Text Label 3250 3600 0    60   ~ 0
GPIO021
Text Label 3250 3500 0    60   ~ 0
HTXSRX
Text Label 2700 3600 2    60   ~ 0
HRXSTX
Text Label 2700 3700 2    60   ~ 0
GPIO026
$Comp
L GND #PWR06
U 1 1 587170D4
P 3275 3825
F 0 "#PWR06" H 3275 3575 50  0001 C CNN
F 1 "GND" H 3275 3675 50  0000 C CNN
F 2 "" H 3275 3825 50  0000 C CNN
F 3 "" H 3275 3825 50  0000 C CNN
	1    3275 3825
	1    0    0    -1  
$EndComp
Text Notes 1750 1175 0    55   ~ 0
External power
Text Notes 1750 3125 0    55   ~ 0
Connector to smoothie
Text Label 5450 2375 0    60   ~ 0
HTXSRX
Text Label 5450 2475 0    60   ~ 0
HRXSTX
Text Notes 4225 1925 0    55   ~ 0
RPi-Zero header with breakout
$Comp
L LM7805CT U1
U 1 1 5871E367
P 3050 1425
F 0 "U1" H 3275 1225 50  0000 C CNN
F 1 "R-78HB5.0-0.5L" H 2725 1625 50  0000 L CNN
F 2 "Smoothie-Regulators:R-78HBx.x-x.xL" H 3050 1525 50  0001 C CIN
F 3 "" H 3050 1425 50  0000 C CNN
	1    3050 1425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5871F411
P 5700 2025
F 0 "#PWR07" H 5700 1875 50  0001 C CNN
F 1 "+5V" H 5700 2165 50  0000 C CNN
F 2 "" H 5700 2025 50  0000 C CNN
F 3 "" H 5700 2025 50  0000 C CNN
	1    5700 2025
	1    0    0    -1  
$EndComp
Text Label 5425 3975 0    60   ~ 0
GPIO021
$Comp
L ENC28J60-I/ML U2
U 1 1 58754631
P 3075 5500
F 0 "U2" H 2525 6450 50  0000 L CNN
F 1 "ENC28J60-I/ML" H 3225 6450 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 3075 5500 50  0001 C CIN
F 3 "" H 3075 5500 50  0000 C CNN
	1    3075 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5875498E
P 4000 6425
F 0 "C10" H 4010 6495 50  0000 L CNN
F 1 "10uF lowesr" V 3900 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 6425 50  0001 C CNN
F 3 "" H 4000 6425 50  0000 C CNN
	1    4000 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58754E88
P 2975 6650
F 0 "#PWR08" H 2975 6400 50  0001 C CNN
F 1 "GND" H 2975 6500 50  0000 C CNN
F 2 "" H 2975 6650 50  0000 C CNN
F 3 "" H 2975 6650 50  0000 C CNN
	1    2975 6650
	1    0    0    -1  
$EndComp
Text Label 4825 3075 2    60   ~ 0
MISO
Text Label 2325 4900 2    60   ~ 0
MOSI
Text Label 2325 5100 2    60   ~ 0
SCK
Text Label 2325 5200 2    60   ~ 0
CS
NoConn ~ 2375 5500
$Comp
L HR911105A CON1
U 1 1 587D3603
P 5925 6200
F 0 "CON1" H 6025 7800 60  0000 C CNN
F 1 "HR911105A" H 6200 6250 60  0000 C CNN
F 2 "Smoothie-Connectors:HR911105A" H 5925 6400 60  0001 C CNN
F 3 "" H 5925 6400 60  0000 C CNN
	1    5925 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 587D39CC
P 4300 4800
F 0 "R3" V 4225 4725 50  0000 L CNN
F 1 "220R" V 4150 4725 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 587D50CF
P 4875 5525
F 0 "#PWR09" H 4875 5275 50  0001 C CNN
F 1 "GND" H 4875 5375 50  0000 C CNN
F 2 "" H 4875 5525 50  0000 C CNN
F 3 "" H 4875 5525 50  0000 C CNN
	1    4875 5525
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 587D41B2
P 4300 4700
F 0 "R2" V 4375 4625 50  0000 L CNN
F 1 "220R" V 4450 4625 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4300 4700
	0    1    -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 587D86BA
P 4875 5175
F 0 "L1" H 4905 5215 50  0000 L CNN
F 1 "MPZ1608S300A" H 4905 5135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4875 5175 50  0001 C CNN
F 3 "" H 4875 5175 50  0000 C CNN
	1    4875 5175
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 587D8DD7
P 4700 5175
F 0 "R4" H 4730 5195 50  0000 L CNN
F 1 "49R9" H 4730 5135 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 5175 50  0001 C CNN
F 3 "" H 4700 5175 50  0000 C CNN
	1    4700 5175
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 587DB7DC
P 2975 4300
F 0 "#PWR010" H 2975 4150 50  0001 C CNN
F 1 "+3.3V" H 2975 4440 50  0000 C CNN
F 2 "" H 2975 4300 50  0000 C CNN
F 3 "" H 2975 4300 50  0000 C CNN
	1    2975 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 587DB83C
P 2025 3325
F 0 "#PWR011" H 2025 3175 50  0001 C CNN
F 1 "+3.3V" H 2025 3465 50  0000 C CNN
F 2 "" H 2025 3325 50  0000 C CNN
F 3 "" H 2025 3325 50  0000 C CNN
	1    2025 3325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 587DE2D3
P 4875 5075
F 0 "#PWR012" H 4875 4925 50  0001 C CNN
F 1 "+3.3V" H 4875 5215 50  0000 C CNN
F 2 "" H 4875 5075 50  0000 C CNN
F 3 "" H 4875 5075 50  0000 C CNN
	1    4875 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 587E04CE
P 4875 6325
F 0 "#PWR013" H 4875 6075 50  0001 C CNN
F 1 "GND" H 4875 6175 50  0000 C CNN
F 2 "" H 4875 6325 50  0000 C CNN
F 3 "" H 4875 6325 50  0000 C CNN
	1    4875 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 587E29CB
P 5775 6100
F 0 "#PWR014" H 5775 5850 50  0001 C CNN
F 1 "GND" H 5775 5950 50  0000 C CNN
F 2 "" H 5775 6100 50  0000 C CNN
F 3 "" H 5775 6100 50  0000 C CNN
	1    5775 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 587E3729
P 4700 5425
F 0 "R5" H 4730 5445 50  0000 L CNN
F 1 "49R9" H 4730 5385 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 5425 50  0001 C CNN
F 3 "" H 4700 5425 50  0000 C CNN
	1    4700 5425
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 587E37A0
P 4700 5950
F 0 "R6" H 4730 5970 50  0000 L CNN
F 1 "49R9" H 4730 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0000 C CNN
	1    4700 5950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 587E382C
P 4700 6200
F 0 "R7" H 4730 6220 50  0000 L CNN
F 1 "49R9" H 4730 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0000 C CNN
	1    4700 6200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 587E8A04
P 4175 6425
F 0 "R1" V 4325 6350 50  0000 L CNN
F 1 "2k32 1%" V 4250 6325 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4175 6425 50  0001 C CNN
F 3 "" H 4175 6425 50  0000 C CNN
	1    4175 6425
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 587EDA9B
P 2275 5900
F 0 "Y1" H 2275 6000 50  0000 C CNN
F 1 "25MHz" H 2275 5800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 2275 5900 50  0001 C CNN
F 3 "" H 2275 5900 50  0000 C CNN
	1    2275 5900
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 587EEBB8
P 2000 6050
F 0 "C4" H 2010 6120 50  0000 L CNN
F 1 "18pF" H 2010 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0000 C CNN
	1    2000 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 587EEE44
P 2000 5750
F 0 "C3" H 2010 5820 50  0000 L CNN
F 1 "18pF" H 2010 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0000 C CNN
	1    2000 5750
	0    1    -1   0   
$EndComp
Text Notes 1750 4225 0    60   ~ 0
RPi-zero-SPI-ethernet
$Comp
L C_Small C5
U 1 1 587FD2D3
P 2125 2550
F 0 "C5" H 2135 2620 50  0000 L CNN
F 1 "1uF" H 2135 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2125 2550 50  0001 C CNN
F 3 "" H 2125 2550 50  0000 C CNN
	1    2125 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 587FE770
P 4875 5425
F 0 "C11" H 4885 5495 50  0000 L CNN
F 1 "0.1uF" H 4885 5345 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4875 5425 50  0001 C CNN
F 3 "" H 4875 5425 50  0000 C CNN
	1    4875 5425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 587FE807
P 4875 6225
F 0 "C12" H 4885 6295 50  0000 L CNN
F 1 "0.1uF" H 4885 6145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4875 6225 50  0001 C CNN
F 3 "" H 4875 6225 50  0000 C CNN
	1    4875 6225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 587FF482
P 1850 2550
F 0 "C2" H 1860 2620 50  0000 L CNN
F 1 "10uF" H 1860 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 588000EF
P 2350 2550
F 0 "C6" H 2360 2620 50  0000 L CNN
F 1 "0.1uF" H 2360 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0000 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5880186B
P 3425 2550
F 0 "C9" H 3435 2620 50  0000 L CNN
F 1 "0.1uF" H 3435 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3425 2550 50  0001 C CNN
F 3 "" H 3425 2550 50  0000 C CNN
	1    3425 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 588018E2
P 3050 2550
F 0 "C8" H 3060 2620 50  0000 L CNN
F 1 "0.1uF" H 3060 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5880197B
P 2700 2550
F 0 "C7" H 2710 2620 50  0000 L CNN
F 1 "0.1uF" H 2710 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 58801A1E
P 2125 2350
F 0 "#PWR015" H 2125 2200 50  0001 C CNN
F 1 "+3.3V" H 2125 2490 50  0000 C CNN
F 2 "" H 2125 2350 50  0000 C CNN
F 3 "" H 2125 2350 50  0000 C CNN
	1    2125 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58801A9E
P 2125 2750
F 0 "#PWR016" H 2125 2500 50  0001 C CNN
F 1 "GND" H 2125 2600 50  0000 C CNN
F 2 "" H 2125 2750 50  0000 C CNN
F 3 "" H 2125 2750 50  0000 C CNN
	1    2125 2750
	1    0    0    -1  
$EndComp
Text Notes 3325 2150 0    60   ~ 0
OSC
Text Notes 2975 2150 0    60   ~ 0
TX
Text Notes 2625 2150 0    60   ~ 0
RX
Text Notes 1800 2150 0    60   ~ 0
Logic
Text Notes 1750 2025 0    60   ~ 0
Decoupling
Text Label 4825 2975 2    60   ~ 0
MOSI
Text Label 2325 5000 2    60   ~ 0
MISO
Text Label 4800 3175 2    60   ~ 0
SCK
Text Label 5675 3075 2    60   ~ 0
CS
Text Label 3975 5100 0    60   ~ 0
TX_P
Text Label 3975 5200 0    60   ~ 0
TX_N
Text Label 3975 5600 0    60   ~ 0
RX_P
Text Label 3975 5700 0    60   ~ 0
RX_N
$Comp
L C_Small C13
U 1 1 588182D9
P 3775 2550
F 0 "C13" H 3785 2620 50  0000 L CNN
F 1 "0.1uF" H 3785 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3775 2550 50  0001 C CNN
F 3 "" H 3775 2550 50  0000 C CNN
	1    3775 2550
	1    0    0    -1  
$EndComp
Text Notes 3675 2150 0    60   ~ 0
PLL
$Comp
L Led_Small D3
U 1 1 58894070
P 7175 5400
F 0 "D3" H 7125 5525 50  0000 L CNN
F 1 "HTX" H 7100 5300 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7175 5400 50  0001 C CNN
F 3 "" V 7175 5400 50  0000 C CNN
	1    7175 5400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 58894466
P 7725 5400
F 0 "D4" H 7675 5525 50  0000 L CNN
F 1 "HRX" H 7650 5300 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 7725 5400 50  0001 C CNN
F 3 "" V 7725 5400 50  0000 C CNN
	1    7725 5400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 58896173
P 7175 5650
F 0 "R8" V 7100 5575 50  0000 L CNN
F 1 "220R" V 7025 5575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7175 5650 50  0001 C CNN
F 3 "" H 7175 5650 50  0000 C CNN
	1    7175 5650
	1    0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 588966E3
P 7725 5650
F 0 "R9" V 7650 5575 50  0000 L CNN
F 1 "220R" V 7575 5575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7725 5650 50  0001 C CNN
F 3 "" H 7725 5650 50  0000 C CNN
	1    7725 5650
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 58896FC0
P 7450 5200
F 0 "#PWR017" H 7450 5050 50  0001 C CNN
F 1 "+5V" H 7450 5340 50  0000 C CNN
F 2 "" H 7450 5200 50  0000 C CNN
F 3 "" H 7450 5200 50  0000 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3325
Wire Wire Line
	3875 1375 4050 1375
Wire Wire Line
	3225 3400 3575 3400
Wire Wire Line
	4550 2175 4925 2175
Wire Wire Line
	4925 2275 4550 2275
Wire Wire Line
	4550 2375 4925 2375
Wire Wire Line
	4550 2475 4925 2475
Wire Wire Line
	4550 2575 4925 2575
Wire Wire Line
	4550 2675 4925 2675
Wire Wire Line
	4550 2775 4925 2775
Wire Wire Line
	4550 2875 4925 2875
Wire Wire Line
	4550 2975 4925 2975
Wire Wire Line
	4550 3075 4925 3075
Wire Wire Line
	4550 3175 4925 3175
Wire Wire Line
	4550 3275 4925 3275
Wire Wire Line
	4550 3375 4925 3375
Wire Wire Line
	4550 3475 4925 3475
Wire Wire Line
	4550 3575 4925 3575
Wire Wire Line
	4550 3675 4925 3675
Wire Wire Line
	4550 3775 4925 3775
Wire Wire Line
	4550 3875 4925 3875
Wire Wire Line
	4550 3975 4925 3975
Wire Wire Line
	5425 3975 5800 3975
Wire Wire Line
	5425 3875 5800 3875
Wire Wire Line
	5425 3775 5800 3775
Wire Wire Line
	5425 3675 5800 3675
Wire Wire Line
	5425 3575 5800 3575
Wire Wire Line
	5425 3475 5800 3475
Wire Wire Line
	5425 3375 5800 3375
Wire Wire Line
	5425 3275 5800 3275
Wire Wire Line
	5425 3175 5800 3175
Wire Wire Line
	5425 3075 5800 3075
Wire Wire Line
	5425 2975 5800 2975
Wire Wire Line
	5800 2875 5425 2875
Wire Wire Line
	5425 2775 5800 2775
Wire Wire Line
	5800 2675 5425 2675
Wire Wire Line
	5425 2575 5800 2575
Wire Wire Line
	5425 2475 5800 2475
Wire Wire Line
	5800 2375 5425 2375
Wire Wire Line
	5425 2275 5800 2275
Wire Wire Line
	5425 2175 5800 2175
Wire Wire Line
	5425 2075 5800 2075
Wire Wire Line
	4550 2075 4925 2075
Wire Wire Line
	4050 1375 4050 1300
Wire Wire Line
	3450 1375 3575 1375
Wire Wire Line
	2100 1475 2075 1475
Wire Wire Line
	2100 1675 2100 1475
Wire Wire Line
	2600 1675 2600 1625
Connection ~ 2600 1375
Wire Wire Line
	2075 1375 2650 1375
Wire Wire Line
	2600 1425 2600 1375
Wire Wire Line
	2700 3500 2725 3500
Wire Wire Line
	2025 3400 2725 3400
Wire Wire Line
	3225 3600 3250 3600
Wire Wire Line
	3225 3500 3250 3500
Wire Wire Line
	2700 3600 2725 3600
Wire Wire Line
	2700 3700 2725 3700
Wire Wire Line
	3225 3800 3275 3800
Wire Wire Line
	3275 3800 3275 3825
Wire Notes Line
	1725 1875 4150 1875
Wire Notes Line
	1725 1875 1725 1075
Wire Notes Line
	1725 1075 4150 1075
Wire Notes Line
	4150 1075 4150 1875
Wire Notes Line
	1725 3025 4150 3025
Wire Notes Line
	4150 3025 4150 4050
Wire Notes Line
	4150 4050 1725 4050
Wire Notes Line
	1725 4050 1725 3025
Wire Notes Line
	6150 1825 6150 4050
Wire Notes Line
	6150 4050 4200 4050
Wire Notes Line
	4200 4050 4200 1825
Wire Notes Line
	4200 1825 6150 1825
Wire Wire Line
	5700 2025 5700 2075
Connection ~ 5700 2075
Wire Wire Line
	3775 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6325
Wire Wire Line
	2975 4300 2975 4450
Wire Wire Line
	3175 4400 3175 4450
Wire Wire Line
	1875 4400 5775 4400
Connection ~ 2975 4400
Wire Wire Line
	4000 6600 4000 6525
Wire Wire Line
	2975 6550 2975 6650
Wire Wire Line
	1875 6600 4175 6600
Wire Wire Line
	3175 6600 3175 6550
Connection ~ 2975 6600
Wire Wire Line
	2325 4900 2375 4900
Wire Wire Line
	2375 5000 2325 5000
Wire Wire Line
	2325 5100 2375 5100
Wire Wire Line
	2325 5200 2375 5200
Wire Wire Line
	3775 4700 4200 4700
Wire Wire Line
	3775 4800 4200 4800
Wire Wire Line
	4700 5275 4700 5325
Wire Wire Line
	4700 5300 5825 5300
Connection ~ 4700 5300
Wire Wire Line
	4875 5275 4875 5325
Connection ~ 4875 5300
Wire Wire Line
	2025 3400 2025 3325
Wire Wire Line
	4700 5525 4700 5725
Wire Wire Line
	4475 5725 5500 5725
Wire Wire Line
	5500 5725 5500 5400
Wire Wire Line
	5500 5400 5825 5400
Wire Wire Line
	4700 5075 4700 4875
Wire Wire Line
	4475 4875 5500 4875
Wire Wire Line
	5500 4875 5500 5200
Wire Wire Line
	5500 5200 5825 5200
Wire Wire Line
	4700 6050 4700 6100
Connection ~ 4700 6075
Wire Wire Line
	4700 6300 4700 6525
Wire Wire Line
	4700 5850 4700 5800
Wire Wire Line
	4875 6075 4875 6125
Wire Wire Line
	4425 5800 5550 5800
Wire Wire Line
	5550 5800 5550 5550
Wire Wire Line
	5550 5550 5825 5550
Wire Wire Line
	4375 6525 5675 6525
Wire Wire Line
	5675 6525 5675 5750
Wire Wire Line
	5675 5750 5825 5750
Wire Wire Line
	5775 5950 5775 6100
Wire Wire Line
	5775 5950 5825 5950
Wire Wire Line
	5600 4800 4400 4800
Wire Wire Line
	5775 6050 5825 6050
Connection ~ 5775 6050
Wire Wire Line
	3775 5100 4475 5100
Wire Wire Line
	4475 5100 4475 4875
Connection ~ 4700 4875
Wire Wire Line
	3775 5200 4475 5200
Wire Wire Line
	4475 5200 4475 5725
Connection ~ 4700 5725
Wire Wire Line
	3775 5600 4425 5600
Wire Wire Line
	4425 5600 4425 5800
Connection ~ 4700 5800
Wire Wire Line
	3775 5700 4375 5700
Wire Wire Line
	4375 5700 4375 6525
Connection ~ 4700 6525
Wire Wire Line
	4700 6075 4875 6075
Wire Wire Line
	4175 6325 4175 6100
Wire Wire Line
	4175 6100 3775 6100
Wire Wire Line
	4175 6600 4175 6525
Connection ~ 4000 6600
Wire Wire Line
	3900 5500 3775 5500
Wire Wire Line
	3900 4400 3900 5500
Wire Wire Line
	3900 5000 3775 5000
Connection ~ 3900 5000
Wire Wire Line
	3775 5300 3850 5300
Wire Wire Line
	3850 5800 3775 5800
Connection ~ 3850 5800
Connection ~ 3175 4400
Wire Wire Line
	3850 5300 3850 6600
Connection ~ 3175 6600
Connection ~ 3850 6600
Wire Wire Line
	2275 5800 2275 5750
Wire Wire Line
	2100 5750 2325 5750
Wire Wire Line
	2325 5750 2325 5800
Wire Wire Line
	2325 5800 2375 5800
Wire Wire Line
	2275 6000 2275 6050
Wire Wire Line
	2100 6050 2325 6050
Wire Wire Line
	2325 6050 2325 6000
Wire Wire Line
	2325 6000 2375 6000
Connection ~ 2275 6050
Connection ~ 2275 5750
Wire Wire Line
	1900 5750 1875 5750
Wire Wire Line
	1875 5750 1875 6600
Wire Wire Line
	1875 6050 1900 6050
Connection ~ 1875 6050
Wire Wire Line
	1875 4400 1875 5550
Wire Wire Line
	1875 5550 2325 5550
Wire Wire Line
	2325 5550 2325 5700
Wire Wire Line
	2325 5700 2375 5700
Wire Wire Line
	2375 6100 2325 6100
Wire Wire Line
	2325 6100 2325 6600
Connection ~ 2325 6600
Wire Notes Line
	1725 6850 6500 6850
Wire Notes Line
	1725 6850 1725 4100
Wire Notes Line
	1725 4100 6500 4100
Wire Notes Line
	6500 4100 6500 6850
Wire Wire Line
	5825 4700 5775 4700
Wire Wire Line
	5775 4400 5775 4950
Wire Wire Line
	5775 4950 5825 4950
Wire Wire Line
	5600 4800 5600 5050
Wire Wire Line
	5600 5050 5825 5050
Wire Wire Line
	5825 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4700
Wire Wire Line
	5700 4700 4400 4700
Connection ~ 5775 4700
Connection ~ 3900 4400
Wire Wire Line
	2125 2650 2125 2750
Wire Wire Line
	1850 2700 3775 2700
Connection ~ 2125 2700
Wire Wire Line
	2125 2350 2125 2450
Wire Wire Line
	1850 2400 3775 2400
Connection ~ 2125 2400
Wire Wire Line
	1850 2450 1850 2400
Wire Wire Line
	1850 2650 1850 2700
Wire Wire Line
	2350 2700 2350 2650
Wire Wire Line
	2350 2400 2350 2450
Wire Notes Line
	1750 2050 1750 2950
Wire Notes Line
	1750 2050 4000 2050
Wire Notes Line
	2600 2050 2600 2950
Wire Notes Line
	2950 2050 2950 2950
Wire Notes Line
	3650 2050 3650 2950
Wire Notes Line
	3300 2050 3300 2950
Wire Notes Line
	1750 2950 4000 2950
Wire Notes Line
	1725 1925 1725 2975
Wire Notes Line
	1725 2975 4150 2975
Wire Notes Line
	1725 1925 4150 1925
Wire Wire Line
	3300 6550 3300 6600
Connection ~ 3300 6600
Wire Wire Line
	2700 2400 2700 2450
Connection ~ 2350 2400
Wire Wire Line
	2700 2700 2700 2650
Connection ~ 2350 2700
Wire Wire Line
	3050 2700 3050 2650
Connection ~ 2700 2700
Wire Wire Line
	3425 2700 3425 2650
Connection ~ 3050 2700
Wire Wire Line
	3050 2400 3050 2450
Connection ~ 2700 2400
Wire Wire Line
	3425 2400 3425 2450
Connection ~ 3050 2400
Wire Notes Line
	4000 2950 4000 2050
Wire Wire Line
	3775 2400 3775 2450
Connection ~ 3425 2400
Wire Wire Line
	3775 2700 3775 2650
Connection ~ 3425 2700
Wire Wire Line
	7175 5500 7175 5550
Wire Wire Line
	7725 5550 7725 5500
Wire Wire Line
	7175 5300 7175 5250
Wire Wire Line
	7175 5250 7725 5250
$Comp
L Q_NMOS_GSD Q1
U 1 1 58897C44
P 7075 5950
F 0 "Q1" H 7375 6000 50  0000 R CNN
F 1 "BSS214N" H 7625 5900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7275 6050 50  0001 C CNN
F 3 "" H 7075 5950 50  0000 C CNN
	1    7075 5950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 58897D0A
P 7825 5950
F 0 "Q2" H 8125 6000 50  0000 R CNN
F 1 "BSS214N" H 8025 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8025 6050 50  0001 C CNN
F 3 "" H 7825 5950 50  0000 C CNN
	1    7825 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 6150 7175 6200
Wire Wire Line
	7175 6200 7725 6200
Wire Wire Line
	7725 6200 7725 6150
$Comp
L GND #PWR018
U 1 1 588987E2
P 7450 6250
F 0 "#PWR018" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7450 6100 50  0000 C CNN
F 2 "" H 7450 6250 50  0000 C CNN
F 3 "" H 7450 6250 50  0000 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6250 7450 6200
Connection ~ 7450 6200
Wire Wire Line
	7450 5200 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	7725 5250 7725 5300
Wire Wire Line
	6875 5950 6575 5950
Text Label 6575 5950 0    60   ~ 0
HTXSRX
Text Label 8325 5950 2    60   ~ 0
HRXSTX
Wire Wire Line
	8025 5950 8325 5950
Wire Notes Line
	6550 5000 6550 6450
Wire Notes Line
	6550 6450 8375 6450
Wire Notes Line
	8375 6450 8375 5000
Wire Notes Line
	8375 5000 6550 5000
Text Notes 6600 5125 0    60   ~ 0
RX TX LEDs
Wire Notes Line
	4150 1925 4150 2975
$EndSCHEMATC
