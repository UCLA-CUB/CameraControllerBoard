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
LIBS:msp430
LIBS:CameraController-cache
EELAYER 25 0
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
L MSP430G2231IN14 U3
U 1 1 56C077D7
P 6500 3800
F 0 "U3" H 5750 4400 50  0000 C CNN
F 1 "MSP430G2231IN14" H 7000 3250 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5750 3250 50  0001 C CIN
F 3 "" H 6500 3800 50  0000 C CNN
F 4 "296-25833-5-ND" H 6500 3800 60  0001 C CNN "Digikey Part No."
F 5 "Texas Instruments" H 6500 3800 60  0001 C CNN "Manufacturer"
F 6 "MSP430G2231IPW14" H 6500 3800 60  0001 C CNN "Mfr. Part No."
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L P82B715 U1
U 1 1 56C078C0
P 1950 3800
F 0 "U1" H 1600 4100 60  0000 C CNN
F 1 "P82B715" H 2150 3500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1950 3800 60  0001 C CNN
F 3 "" H 1950 3800 60  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C079DF
P 1100 3500
F 0 "R1" V 1180 3500 50  0000 C CNN
F 1 "2.2K" V 1100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 3500 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 1100 3500 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 1100 3500 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 1100 3500 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 1100 3500 60  0001 C CNN "Mfr. Part No."
	1    1100 3500
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56C07C55
P 10900 1850
F 0 "P3" H 10900 2050 50  0000 C CNN
F 1 "CONN_01X03" V 11000 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0000 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56C07CB1
P 10900 1000
F 0 "P2" H 10900 1200 50  0000 C CNN
F 1 "CONN_01X03" V 11000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10900 1000 50  0001 C CNN
F 3 "" H 10900 1000 50  0000 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
Text GLabel 9950 1850 0    60   Input ~ 0
YAW_SERVO_SIG
Text GLabel 9950 1000 0    60   Input ~ 0
PITCH_SERVO_SIG
Wire Wire Line
	9950 1000 10700 1000
Wire Wire Line
	10700 1850 9950 1850
$Comp
L +5V #PWR01
U 1 1 56C07E64
P 10600 1650
F 0 "#PWR01" H 10600 1500 50  0001 C CNN
F 1 "+5V" H 10600 1790 50  0000 C CNN
F 2 "" H 10600 1650 50  0000 C CNN
F 3 "" H 10600 1650 50  0000 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56C07E88
P 10600 800
F 0 "#PWR02" H 10600 650 50  0001 C CNN
F 1 "+5V" H 10600 940 50  0000 C CNN
F 2 "" H 10600 800 50  0000 C CNN
F 3 "" H 10600 800 50  0000 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 800  10600 900 
Wire Wire Line
	10500 900  10700 900 
Wire Wire Line
	10600 1650 10600 1750
Wire Wire Line
	10500 1750 10700 1750
$Comp
L GND #PWR03
U 1 1 56C07F51
P 10600 2050
F 0 "#PWR03" H 10600 1800 50  0001 C CNN
F 1 "GND" H 10600 1900 50  0000 C CNN
F 2 "" H 10600 2050 50  0000 C CNN
F 3 "" H 10600 2050 50  0000 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56C080AD
P 10600 1200
F 0 "#PWR04" H 10600 950 50  0001 C CNN
F 1 "GND" H 10600 1050 50  0000 C CNN
F 2 "" H 10600 1200 50  0000 C CNN
F 3 "" H 10600 1200 50  0000 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1200 10600 1100
Wire Wire Line
	10600 1100 10700 1100
Wire Wire Line
	10600 2050 10600 1950
Wire Wire Line
	10600 1950 10700 1950
Text GLabel 7550 4100 2    60   Input ~ 0
MSP_SCL
Text GLabel 7550 4200 2    60   Input ~ 0
MSP_SDA
Wire Wire Line
	7550 4100 7450 4100
Wire Wire Line
	7450 4200 7550 4200
Wire Wire Line
	1300 3650 1300 3750
Wire Wire Line
	1000 3750 1400 3750
Wire Wire Line
	1100 3650 1100 3850
Wire Wire Line
	1000 3850 1400 3850
Connection ~ 1300 3750
Connection ~ 1100 3850
Text GLabel 1000 3850 0    60   Input ~ 0
MSP_SCL
Text GLabel 1000 3750 0    60   Input ~ 0
MSP_SDA
$Comp
L AP1117 U2
U 1 1 56C0A759
P 3050 6350
F 0 "U2" H 3150 6100 50  0000 C CNN
F 1 "AP2114H" H 3050 6600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3050 6350 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP2114.pdf" H 3050 6350 50  0001 C CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 3050 6350 60  0001 C CNN "Digikey Part No."
F 5 "Diodes Incorporated" H 3050 6350 60  0001 C CNN "Manufacturer"
F 6 "AP2114H-3.3TRG1" H 3050 6350 60  0001 C CNN "Mfr. Part No."
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56C0A816
P 2650 6200
F 0 "#PWR05" H 2650 6050 50  0001 C CNN
F 1 "+5V" H 2650 6340 50  0000 C CNN
F 2 "" H 2650 6200 50  0000 C CNN
F 3 "" H 2650 6200 50  0000 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56C0A838
P 3450 6200
F 0 "#PWR06" H 3450 6050 50  0001 C CNN
F 1 "+3.3V" H 3450 6340 50  0000 C CNN
F 2 "" H 3450 6200 50  0000 C CNN
F 3 "" H 3450 6200 50  0000 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6200 3450 6450
Wire Wire Line
	3450 6350 3350 6350
Wire Wire Line
	2650 6200 2650 6450
Wire Wire Line
	2650 6350 2750 6350
$Comp
L C C1
U 1 1 56C0A943
P 2650 6600
F 0 "C1" H 2675 6700 50  0000 L CNN
F 1 "4.7uF" H 2675 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 6450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188F51A475ZE20-01.pdf" H 2650 6600 50  0001 C CNN
F 4 "490-3302-1-ND" H 2650 6600 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 2650 6600 60  0001 C CNN "Manufacturer"
F 6 "GRM188F51A475ZE20D" H 2650 6600 60  0001 C CNN "Mfr. Part No."
	1    2650 6600
	1    0    0    -1  
$EndComp
Connection ~ 2650 6350
Connection ~ 3450 6350
Wire Wire Line
	2650 6750 2650 6850
Wire Wire Line
	2650 6850 3450 6850
Wire Wire Line
	3050 6850 3050 6650
Wire Wire Line
	3450 6750 3450 6950
Connection ~ 3050 6850
Connection ~ 3450 6850
$Comp
L GND #PWR07
U 1 1 56C0AC70
P 3450 6950
F 0 "#PWR07" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3450 6800 50  0000 C CNN
F 2 "" H 3450 6950 50  0000 C CNN
F 3 "" H 3450 6950 50  0000 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1100 3350
Wire Wire Line
	1300 3250 1300 3350
Wire Wire Line
	1300 3250 1100 3250
Connection ~ 1100 3250
Wire Wire Line
	1950 3150 1950 3400
$Comp
L GND #PWR08
U 1 1 56C0BA79
P 1950 4300
F 0 "#PWR08" H 1950 4050 50  0001 C CNN
F 1 "GND" H 1950 4150 50  0000 C CNN
F 2 "" H 1950 4300 50  0000 C CNN
F 3 "" H 1950 4300 50  0000 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1950 4200
$Comp
L CONN_01X06 P4
U 1 1 56C0C06F
P 10900 2900
F 0 "P4" H 10900 3250 50  0000 C CNN
F 1 "CONN_01X06" V 11000 2900 50  0000 C CNN
F 2 "Misc_TH:DIN_TH_6POL" H 10900 2900 50  0001 C CNN
F 3 "http://www.amphenol.info/downloads/40_c091_abd_e.pdf" H 10900 2900 50  0001 C CNN
F 4 "361-1272-ND" H 10900 2900 60  0001 C CNN "Digikey Part No."
F 5 "Amphenol Sine Systems Corp." H 10900 2900 60  0001 C CNN "Manufacturer"
F 6 "T 3403 400" H 10900 2900 60  0001 C CNN "Mfr. Part No."
	1    10900 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 56C0C58D
P 10900 4050
F 0 "P5" H 10900 4300 50  0000 C CNN
F 1 "CONN_01X04" V 11000 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10900 4050 50  0001 C CNN
F 3 "" H 10900 4050 50  0000 C CNN
	1    10900 4050
	1    0    0    -1  
$EndComp
Text GLabel 10600 4000 0    60   Input ~ 0
CAM_D+
Text GLabel 10600 4100 0    60   Input ~ 0
CAM_D-
$Comp
L +5V #PWR09
U 1 1 56C0CB77
P 10600 3800
F 0 "#PWR09" H 10600 3650 50  0001 C CNN
F 1 "+5V" H 10600 3940 50  0000 C CNN
F 2 "" H 10600 3800 50  0000 C CNN
F 3 "" H 10600 3800 50  0000 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56C0CBB9
P 10600 4300
F 0 "#PWR010" H 10600 4050 50  0001 C CNN
F 1 "GND" H 10600 4150 50  0000 C CNN
F 2 "" H 10600 4300 50  0000 C CNN
F 3 "" H 10600 4300 50  0000 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10600 3900
Wire Wire Line
	10600 3900 10700 3900
Wire Wire Line
	10600 4000 10700 4000
Wire Wire Line
	10600 4100 10700 4100
Wire Wire Line
	10700 4200 10600 4200
Wire Wire Line
	10600 4200 10600 4300
Text GLabel 10600 2950 0    60   Input ~ 0
CAM_D+
Text GLabel 10600 3050 0    60   Input ~ 0
CAM_D-
Wire Wire Line
	10600 2950 10700 2950
Wire Wire Line
	10600 3050 10700 3050
Text GLabel 2600 3750 2    60   Input ~ 0
Lx_LDA
Text GLabel 2600 3850 2    60   Input ~ 0
Ly_LCL
Wire Wire Line
	2600 3750 2500 3750
Wire Wire Line
	2500 3850 2600 3850
Text GLabel 10600 2750 0    60   Input ~ 0
Lx_LDA
Text GLabel 10600 2850 0    60   Input ~ 0
Ly_LCL
Wire Wire Line
	10600 2850 10700 2850
Wire Wire Line
	10600 2750 10700 2750
$Comp
L +5V #PWR011
U 1 1 56C0DC3B
P 10600 2550
F 0 "#PWR011" H 10600 2400 50  0001 C CNN
F 1 "+5V" H 10600 2690 50  0000 C CNN
F 2 "" H 10600 2550 50  0000 C CNN
F 3 "" H 10600 2550 50  0000 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2550 10600 2650
Wire Wire Line
	10600 2650 10700 2650
$Comp
L GND #PWR012
U 1 1 56C0DCA4
P 10600 3250
F 0 "#PWR012" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10600 3100 50  0000 C CNN
F 2 "" H 10600 3250 50  0000 C CNN
F 3 "" H 10600 3250 50  0000 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3250 10600 3150
Wire Wire Line
	10600 3150 10700 3150
Text GLabel 7550 3600 2    60   Input ~ 0
YAW_SERVO_SIG
Text GLabel 7550 3700 2    60   Input ~ 0
PITCH_SERVO_SIG
$Comp
L +3.3V #PWR013
U 1 1 56C0F8C8
P 6500 3000
F 0 "#PWR013" H 6500 2850 50  0001 C CNN
F 1 "+3.3V" H 6500 3140 50  0000 C CNN
F 2 "" H 6500 3000 50  0000 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C0F8F4
P 6500 4550
F 0 "#PWR014" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 50  0000 C CNN
F 3 "" H 6500 4550 50  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	7450 3600 7550 3600
Wire Wire Line
	7450 3700 7550 3700
$Comp
L CONN_01X03 P7
U 1 1 56C11964
P 10900 5850
F 0 "P7" H 10900 6050 50  0000 C CNN
F 1 "CONN_01X03" V 11000 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10900 5850 50  0001 C CNN
F 3 "" H 10900 5850 50  0000 C CNN
	1    10900 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56C1196A
P 10900 5000
F 0 "P6" H 10900 5200 50  0000 C CNN
F 1 "CONN_01X03" V 11000 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10900 5000 50  0001 C CNN
F 3 "" H 10900 5000 50  0000 C CNN
	1    10900 5000
	1    0    0    -1  
$EndComp
Text GLabel 10600 5850 0    60   Input ~ 0
YAW_SERVO_POT
Text GLabel 10600 5000 0    60   Input ~ 0
PITCH_SERVO_POT
Wire Wire Line
	10600 5000 10700 5000
Wire Wire Line
	10700 5850 10600 5850
Wire Wire Line
	10600 4800 10600 4900
Wire Wire Line
	10600 4900 10700 4900
Wire Wire Line
	10600 5650 10600 5750
Wire Wire Line
	10600 5750 10700 5750
$Comp
L GND #PWR015
U 1 1 56C11984
P 10600 6050
F 0 "#PWR015" H 10600 5800 50  0001 C CNN
F 1 "GND" H 10600 5900 50  0000 C CNN
F 2 "" H 10600 6050 50  0000 C CNN
F 3 "" H 10600 6050 50  0000 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56C1198A
P 10600 5200
F 0 "#PWR016" H 10600 4950 50  0001 C CNN
F 1 "GND" H 10600 5050 50  0000 C CNN
F 2 "" H 10600 5200 50  0000 C CNN
F 3 "" H 10600 5200 50  0000 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5200 10600 5100
Wire Wire Line
	10600 5100 10700 5100
Wire Wire Line
	10600 6050 10600 5950
Wire Wire Line
	10600 5950 10700 5950
$Comp
L +3.3V #PWR017
U 1 1 56C119CA
P 10600 4800
F 0 "#PWR017" H 10600 4650 50  0001 C CNN
F 1 "+3.3V" H 10600 4940 50  0000 C CNN
F 2 "" H 10600 4800 50  0000 C CNN
F 3 "" H 10600 4800 50  0000 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 56C119FC
P 10600 5650
F 0 "#PWR018" H 10600 5500 50  0001 C CNN
F 1 "+3.3V" H 10600 5790 50  0000 C CNN
F 2 "" H 10600 5650 50  0000 C CNN
F 3 "" H 10600 5650 50  0000 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
Text GLabel 7550 3800 2    60   Input ~ 0
YAW_SERVO_POT
Text GLabel 7550 4000 2    60   Input ~ 0
PITCH_SERVO_POT
Wire Wire Line
	7450 3800 7550 3800
$Comp
L +3.3V #PWR019
U 1 1 56C14AE6
P 1100 5800
F 0 "#PWR019" H 1100 5650 50  0001 C CNN
F 1 "+3.3V" H 1100 5940 50  0000 C CNN
F 2 "" H 1100 5800 50  0000 C CNN
F 3 "" H 1100 5800 50  0000 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56C14B18
P 1100 7100
F 0 "#PWR020" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 7100 50  0000 C CNN
F 3 "" H 1100 7100 50  0000 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C1518B
P 1100 6050
F 0 "R2" V 1180 6050 50  0000 C CNN
F 1 "47K" V 1100 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 6050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 1100 6050 50  0001 C CNN
F 4 "311-47.0KLRCT-ND" V 1100 6050 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 1100 6050 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-0747KL" V 1100 6050 60  0001 C CNN "Mfr. Part No."
	1    1100 6050
	1    0    0    -1  
$EndComp
Text GLabel 1200 6300 2    60   Input ~ 0
MSP_RST
$Comp
L SW_PUSH SW1
U 1 1 56C15655
P 1100 6700
F 0 "SW1" H 1250 6810 50  0000 C CNN
F 1 "SW_PUSH" H 1100 6620 50  0000 C CNN
F 2 "Misc_SMD:SW_SPST_TL3315" H 1100 6700 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/TL3315.pdf" H 1100 6700 50  0001 C CNN
F 4 "EG4620CT-ND" H 1100 6700 60  0001 C CNN "Digikey Part No."
F 5 "E-Switch" H 1100 6700 60  0001 C CNN "Manufacturer"
F 6 "TL3315NF100Q" H 1100 6700 60  0001 C CNN "Mfr. Part No."
	1    1100 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5800 1100 5900
Wire Wire Line
	1200 6300 1100 6300
Wire Wire Line
	1100 6200 1100 6400
Connection ~ 1100 6300
Wire Wire Line
	1100 7000 1100 7100
Text GLabel 5450 3350 0    60   Input ~ 0
MSP_RST
Wire Wire Line
	5450 3350 5550 3350
$Comp
L CONN_01X04 P1
U 1 1 56C18778
P 9350 5900
F 0 "P1" H 9350 6150 50  0000 C CNN
F 1 "CONN_01X04" V 9450 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0000 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56C18A29
P 9050 5650
F 0 "#PWR021" H 9050 5500 50  0001 C CNN
F 1 "+3.3V" H 9050 5790 50  0000 C CNN
F 2 "" H 9050 5650 50  0000 C CNN
F 3 "" H 9050 5650 50  0000 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56C18A64
P 9050 6150
F 0 "#PWR022" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9050 6000 50  0000 C CNN
F 2 "" H 9050 6150 50  0000 C CNN
F 3 "" H 9050 6150 50  0000 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6050 9050 6050
Wire Wire Line
	9050 6050 9050 6150
Wire Wire Line
	9150 5750 9050 5750
Wire Wire Line
	9050 5750 9050 5650
Text GLabel 9050 5850 0    60   Input ~ 0
MSP_TEST
Text GLabel 9050 5950 0    60   Input ~ 0
MSP_RST
Wire Wire Line
	9050 5850 9150 5850
Wire Wire Line
	9150 5950 9050 5950
Text GLabel 7550 3350 2    60   Input ~ 0
MSP_TEST
Wire Wire Line
	7550 3350 7450 3350
$Comp
L Q_NPN_BEC Q1
U 1 1 56C1B7ED
P 4900 6800
F 0 "Q1" H 5200 6850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5500 6750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 6900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBT3904LT1-D.PDF" H 4900 6800 50  0001 C CNN
F 4 "MMBT3904LT1GOSCT-ND" H 4900 6800 60  0001 C CNN "Digikey Part No."
F 5 "ON Semiconductor" H 4900 6800 60  0001 C CNN "Manufacturer"
F 6 "MMBT3904LT1G" H 4900 6800 60  0001 C CNN "Mfr. Part No."
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C1BD1B
P 4600 6550
F 0 "R4" V 4680 6550 50  0000 C CNN
F 1 "27K" V 4600 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4530 6550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 4600 6550 50  0001 C CNN
F 4 "311-27.0KLRCT-ND" V 4600 6550 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 4600 6550 60  0001 C CNN "Manufacturer"
F 6 "RC0402FR-0727KL" V 4600 6550 60  0001 C CNN "Mfr. Part No."
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4600 6800
Wire Wire Line
	4600 6800 4700 6800
$Comp
L LED D1
U 1 1 56C1BDEB
P 5000 6300
F 0 "D1" H 5000 6400 50  0000 C CNN
F 1 "GREEN LED" H 5000 6200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5000 6300 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/S_110_LTST-C191KGKT.pdf" H 5000 6300 50  0001 C CNN
F 4 "160-1446-1-ND" H 5000 6300 60  0001 C CNN "Digikey Part No."
F 5 "Lite-On Inc." H 5000 6300 60  0001 C CNN "Manufacturer"
F 6 "LTST-C191KGKT" H 5000 6300 60  0001 C CNN "Mfr. Part No."
	1    5000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6500 5000 6600
Text GLabel 4600 6300 1    60   Input ~ 0
MSP_HB_LED
Wire Wire Line
	4600 6300 4600 6400
$Comp
L +3.3V #PWR023
U 1 1 56C1CDDF
P 5000 6000
F 0 "#PWR023" H 5000 5850 50  0001 C CNN
F 1 "+3.3V" H 5000 6140 50  0000 C CNN
F 2 "" H 5000 6000 50  0000 C CNN
F 3 "" H 5000 6000 50  0000 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56C1CE23
P 5000 7100
F 0 "#PWR024" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5000 6950 50  0000 C CNN
F 2 "" H 5000 7100 50  0000 C CNN
F 3 "" H 5000 7100 50  0000 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5000 6100
Wire Wire Line
	5000 7000 5000 7100
Text GLabel 7550 3500 2    60   Input ~ 0
MSP_HB_LED
Wire Wire Line
	7550 3500 7450 3500
Wire Wire Line
	7550 4000 7450 4000
$Comp
L +3.3V #PWR025
U 1 1 56C224F2
P 8900 3450
F 0 "#PWR025" H 8900 3300 50  0001 C CNN
F 1 "+3.3V" H 8900 3590 50  0000 C CNN
F 2 "" H 8900 3450 50  0000 C CNN
F 3 "" H 8900 3450 50  0000 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56C22536
P 8900 4150
F 0 "#PWR026" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8900 4000 50  0000 C CNN
F 2 "" H 8900 4150 50  0000 C CNN
F 3 "" H 8900 4150 50  0000 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56C225D4
P 8700 3800
F 0 "C5" H 8725 3900 50  0000 L CNN
F 1 "0.001uF" H 8725 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 3650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8700 3800 50  0001 C CNN
F 4 "490-1303-1-ND" H 8700 3800 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 8700 3800 60  0001 C CNN "Manufacturer"
F 6 "GRM155R71H102KA01D" H 8700 3800 60  0001 C CNN "Mfr. Part No."
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56C22754
P 9100 3800
F 0 "C6" H 9125 3900 50  0000 L CNN
F 1 "0.1uF" H 9125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 3650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 9100 3800 50  0001 C CNN
F 4 "490-1318-1-ND" H 9100 3800 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 9100 3800 60  0001 C CNN "Manufacturer"
F 6 "GRM155R61A104KA01D" H 9100 3800 60  0001 C CNN "Mfr. Part No."
	1    9100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8700 4050
Wire Wire Line
	8700 4050 9100 4050
Wire Wire Line
	8900 4050 8900 4150
Wire Wire Line
	9100 4050 9100 3950
Connection ~ 8900 4050
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	8700 3550 9100 3550
Wire Wire Line
	8700 3550 8700 3650
Wire Wire Line
	8900 3550 8900 3450
Connection ~ 8900 3550
$Comp
L C C3
U 1 1 56C25ECE
P 3450 6600
F 0 "C3" H 3475 6700 50  0000 L CNN
F 1 "4.7uF" H 3475 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 6450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188F51A475ZE20-01.pdf" H 3450 6600 50  0001 C CNN
F 4 "490-3302-1-ND" H 3450 6600 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 3450 6600 60  0001 C CNN "Manufacturer"
F 6 "GRM188F51A475ZE20D" H 3450 6600 60  0001 C CNN "Mfr. Part No."
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 56C27E17
P 1950 3150
F 0 "#PWR027" H 1950 3000 50  0001 C CNN
F 1 "+5V" H 1950 3290 50  0000 C CNN
F 2 "" H 1950 3150 50  0000 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56C28BDF
P 1300 3500
F 0 "R3" V 1380 3500 50  0000 C CNN
F 1 "2.2K" V 1300 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 3500 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 1300 3500 50  0001 C CNN
F 4 "311-2.20KHRCT-ND" V 1300 3500 60  0001 C CNN "Digikey Part No."
F 5 "Yageo" V 1300 3500 60  0001 C CNN "Manufacturer"
F 6 "RC0603FR-072K2L" V 1300 3500 60  0001 C CNN "Mfr. Part No."
	1    1300 3500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 56C29E67
P 3550 4100
F 0 "#PWR029" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3550 3950 50  0000 C CNN
F 2 "" H 3550 4100 50  0000 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56C29E70
P 3350 3750
F 0 "C2" H 3375 3850 50  0000 L CNN
F 1 "0.001uF" H 3375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 3600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 3350 3750 50  0001 C CNN
F 4 "490-1303-1-ND" H 3350 3750 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 3350 3750 60  0001 C CNN "Manufacturer"
F 6 "GRM155R71H102KA01D" H 3350 3750 60  0001 C CNN "Mfr. Part No."
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C29E79
P 3750 3750
F 0 "C4" H 3775 3850 50  0000 L CNN
F 1 "0.1uF" H 3775 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 3600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 3750 3750 50  0001 C CNN
F 4 "490-1318-1-ND" H 3750 3750 60  0001 C CNN "Digikey Part No."
F 5 "Murata Electronics North America" H 3750 3750 60  0001 C CNN "Manufacturer"
F 6 "GRM155R61A104KA01D" H 3750 3750 60  0001 C CNN "Mfr. Part No."
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 4000
Wire Wire Line
	3350 4000 3750 4000
Wire Wire Line
	3550 4000 3550 4100
Wire Wire Line
	3750 4000 3750 3900
Connection ~ 3550 4000
Wire Wire Line
	3750 3500 3750 3600
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	3350 3500 3350 3600
Wire Wire Line
	3550 3500 3550 3400
Connection ~ 3550 3500
$Comp
L +5V #PWR030
U 1 1 56C2A084
P 3550 3400
F 0 "#PWR030" H 3550 3250 50  0001 C CNN
F 1 "+5V" H 3550 3540 50  0000 C CNN
F 2 "" H 3550 3400 50  0000 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 56C2E49D
P 10350 900
F 0 "C7" H 10375 1000 50  0000 L CNN
F 1 "100uF" H 10375 800 50  0000 L CNN
F 2 "Misc_SMD:c_elec_3.5x5.6" H 10388 750 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/865080243007.pdf" H 10350 900 50  0001 C CNN
F 4 "732-8490-1-ND" H 10350 900 60  0001 C CNN "Digikey Part No."
F 5 "Wurth Electronics Inc" H 10350 900 60  0001 C CNN "Manufacturer"
F 6 "865080243007" H 10350 900 60  0001 C CNN "Mfr. Part No."
	1    10350 900 
	0    1    1    0   
$EndComp
Connection ~ 10600 900 
Wire Wire Line
	10200 900  10100 900 
Wire Wire Line
	10100 900  10100 1200
$Comp
L GND #PWR031
U 1 1 56C300E3
P 10100 1200
F 0 "#PWR031" H 10100 950 50  0001 C CNN
F 1 "GND" H 10100 1050 50  0000 C CNN
F 2 "" H 10100 1200 50  0000 C CNN
F 3 "" H 10100 1200 50  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 56C30139
P 10350 1750
F 0 "C8" H 10375 1850 50  0000 L CNN
F 1 "100uF" H 10375 1650 50  0000 L CNN
F 2 "Misc_SMD:c_elec_3.5x5.6" H 10388 1600 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/865080243007.pdf" H 10350 1750 50  0001 C CNN
F 4 "732-8490-1-ND" H 10350 1750 60  0001 C CNN "Digikey Part No."
F 5 "Wurth Electronics Inc" H 10350 1750 60  0001 C CNN "Manufacturer"
F 6 "865080243007" H 10350 1750 60  0001 C CNN "Mfr. Part No."
	1    10350 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 56C301C3
P 10100 2050
F 0 "#PWR032" H 10100 1800 50  0001 C CNN
F 1 "GND" H 10100 1900 50  0000 C CNN
F 2 "" H 10100 2050 50  0000 C CNN
F 3 "" H 10100 2050 50  0000 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2050 10100 1750
Wire Wire Line
	10100 1750 10200 1750
Connection ~ 10600 1750
$Comp
L +3.3V #PWR?
U 1 1 56C19769
P 1100 3150
F 0 "#PWR?" H 1100 3000 50  0001 C CNN
F 1 "+3.3V" H 1100 3290 50  0000 C CNN
F 2 "" H 1100 3150 50  0000 C CNN
F 3 "" H 1100 3150 50  0000 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
