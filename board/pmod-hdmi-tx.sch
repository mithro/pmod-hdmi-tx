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
LIBS:pmod
LIBS:hdmi
LIBS:ptn3363
LIBS:ma78l00
LIBS:pmod-conn_6x2
LIBS:EEPROM
LIBS:xc9140
LIBS:reg710-dbv
LIBS:pmod-hdmi-tx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "PTN3363 HDMI Transmitter Expansion Module"
Date ""
Rev ""
Comp "https://github.com/mithro/pmod-hdmi-tx-ptn3363"
Comment1 "Using references from Numato Lab and Apertus AXIOM"
Comment2 "Designed by TimVideos.us"
Comment3 "License: CC-BY-SA 4.0 International"
Comment4 "$Id$"
$EndDescr
$Sheet
S 4150 1400 2100 1600
U 5802F547
F0 "HDMI TX" 60
F1 "hdmi_TX0.sch" 60
F2 "~HDMI_TX0_OE" I R 6250 2000 60 
F3 "HDMI_TX0_EQ0" I R 6250 2600 60 
F4 "HDMI_TX0_EQ1" I R 6250 2500 60 
F5 "HDMI_TX0_DDC_EN" I R 6250 2350 60 
F6 "HDMI_TX0_CLK+" I L 4150 2250 60 
F7 "HDMI_TX0_CLK-" I L 4150 2350 60 
F8 "HDMI_TX0_D0+" I L 4150 2000 60 
F9 "HDMI_TX0_D0-" I L 4150 2100 60 
F10 "HDMI_TX0_D1+" I L 4150 1750 60 
F11 "HDMI_TX0_D1-" I L 4150 1850 60 
F12 "HDMI_TX0_D2+" I L 4150 1500 60 
F13 "HDMI_TX0_D2-" I L 4150 1600 60 
F14 "HDMI_TX0_SCL" B R 6250 1500 60 
F15 "HDMI_TX0_SDA" B R 6250 1600 60 
F16 "HDMI_TX0_DDET" I R 6250 2250 60 
F17 "HDMI_TX0_HOT" O R 6250 1800 60 
F18 "HDMI_TX0_HIZ_EN" I R 6250 2100 60 
F19 "HDMI_TX0_CEC" I R 6250 1700 60 
$EndSheet
Text Label 3300 3000 0    60   ~ 0
HDMI_TX0_CLK-
Text Label 3300 2900 0    60   ~ 0
HDMI_TX0_D0-
Text Label 3300 2800 0    60   ~ 0
HDMI_TX0_D1-
Text Label 3300 2700 0    60   ~ 0
HDMI_TX0_D2-
Text Label 1700 2700 2    60   ~ 0
HDMI_TX0_D2+
Text Label 1700 2800 2    60   ~ 0
HDMI_TX0_D1+
Text Label 1700 2900 2    60   ~ 0
HDMI_TX0_D0+
Text Label 1700 3000 2    60   ~ 0
HDMI_TX0_CLK+
$Comp
L GND #PWR01
U 1 1 58032FEA
P 2500 3700
F 0 "#PWR01" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3700 50  0000 C CNN
F 3 "" H 2500 3700 50  0000 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5803306C
P 2500 3450
F 0 "#PWR02" H 2500 3300 50  0001 C CNN
F 1 "VCC" H 2500 3600 50  0000 C CNN
F 2 "" H 2500 3450 50  0000 C CNN
F 3 "" H 2500 3450 50  0000 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
Text Label 5150 1125 2    60   ~ 0
VCC3V3
$Comp
L VCC #PWR03
U 1 1 58037F54
P 4700 1100
F 0 "#PWR03" H 4700 950 50  0001 C CNN
F 1 "VCC" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1100 50  0000 C CNN
F 3 "" H 4700 1100 50  0000 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L XC9140 U31
U 1 1 5803B328
P 2100 6925
F 0 "U31" H 2700 7475 60  0000 C CNN
F 1 "XC9140" H 2650 6875 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2100 6925 60  0001 C CNN
F 3 "" H 2100 6925 60  0001 C CNN
	1    2100 6925
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L31
U 1 1 5803B5D8
P 1350 6525
F 0 "L31" V 1300 6525 50  0000 C CNN
F 1 "4.7uH" V 1450 6525 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 1350 6525 50  0001 C CNN
F 3 "" H 1350 6525 50  0000 C CNN
	1    1350 6525
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 5803B7C8
P 1350 6675
F 0 "R31" V 1430 6675 50  0000 C CNN
F 1 "4.7k" V 1350 6675 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1280 6675 50  0001 C CNN
F 3 "" H 1350 6675 50  0000 C CNN
	1    1350 6675
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 5803BD68
P 800 6725
F 0 "#PWR04" H 800 6575 50  0001 C CNN
F 1 "VCC" H 800 6875 50  0000 C CNN
F 2 "" H 800 6725 50  0000 C CNN
F 3 "" H 800 6725 50  0000 C CNN
	1    800  6725
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 5803BE39
P 950 7075
F 0 "C311" H 975 7175 50  0000 L CNN
F 1 "4.7uF" H 975 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 6925 50  0001 C CNN
F 3 "" H 950 7075 50  0000 C CNN
	1    950  7075
	1    0    0    -1  
$EndComp
$Comp
L C CV5
U 1 1 5803BFAE
P 3550 6775
F 0 "CV5" H 3575 6875 50  0000 L CNN
F 1 "10uF" H 3575 6675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3588 6625 50  0001 C CNN
F 3 "" H 3550 6775 50  0000 C CNN
	1    3550 6775
	1    0    0    -1  
$EndComp
Text GLabel 3550 6000 2    60   Input ~ 0
TX05V0
Text GLabel 5250 1125 2    60   Input ~ 0
VCC3V3
Text Label 3550 6075 3    60   ~ 0
TX05V0
$Comp
L GND #PWR05
U 1 1 5803DE38
P 3550 7400
F 0 "#PWR05" H 3550 7150 50  0001 C CNN
F 1 "GND" H 3550 7250 50  0000 C CNN
F 2 "" H 3550 7400 50  0000 C CNN
F 3 "" H 3550 7400 50  0000 C CNN
	1    3550 7400
	1    0    0    -1  
$EndComp
Text Notes 700  6225 0    60   ~ 0
Option 1\n
Text Label 8125 1500 0    60   ~ 0
HDMI_TX0_SCL
Text Label 8125 1600 0    60   ~ 0
HDMI_TX0_SDA
Text Label 8125 1700 0    60   ~ 0
HDMI_TX0_CEC
Text Label 8125 1800 0    60   ~ 0
HDMI_TX0_HOT
Text Notes 8875 1850 0    60   ~ 0
On PTX0\n - SCL on Pin X\n - SDA on Pin X\n - CEC on Pin X\n - HOT on Pin X
Text Notes 1850 4200 0    60   ~ 0
HDMI High Speed Signals\nPositive signals on Top Row\nNegative signals on Bottom Row
$Comp
L PMOD-CONN_6X2 P1
U 1 1 58032274
P 2500 2950
F 0 "P1" H 2500 3300 60  0000 C CNN
F 1 "PMOD-CONN_6X2" V 2500 2950 39  0000 C CNN
F 2 "pmod:pmod_pin_array_6x2" H 2500 2950 60  0001 C CNN
F 3 "" H 2500 2950 60  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Text Label 7975 2500 0    60   ~ 0
HDMI_TX0_EQ1
Text Label 7975 2600 0    60   ~ 0
HDMI_TX0_EQ0
Text Notes 8875 2600 0    60   ~ 0
On PTX0\n - DET on Pin X\n - DDC on Pin X\n - EQ1 on Pin X\n - EQ0 on Pin X
Text Label 7975 2250 0    60   ~ 0
HDMI_TX0_DDET
Text Label 7975 2350 0    60   ~ 0
HDMI_TX0_DCC_EN
Text Label 6300 2000 0    60   ~ 0
~HDMI_TX0_OE
Text Label 6300 2100 0    60   ~ 0
HDMI_TX0_HIZ_EN
$Comp
L R RDE1
U 1 1 58036726
P 7425 2175
F 0 "RDE1" V 7450 2000 39  0000 C CNN
F 1 "10k" V 7425 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7355 2175 50  0001 C CNN
F 3 "" H 7425 2175 50  0000 C CNN
	1    7425 2175
	0    1    1    0   
$EndComp
$Comp
L R RDC1
U 1 1 58037603
P 7425 2425
F 0 "RDC1" V 7450 2250 39  0000 C CNN
F 1 "10k" V 7425 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7355 2425 50  0001 C CNN
F 3 "" H 7425 2425 50  0000 C CNN
	1    7425 2425
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5803760B
P 7700 2425
F 0 "#PWR06" H 7700 2175 50  0001 C CNN
F 1 "GND" V 7700 2250 50  0000 C CNN
F 2 "" H 7700 2425 50  0000 C CNN
F 3 "" H 7700 2425 50  0000 C CNN
	1    7700 2425
	0    -1   1    0   
$EndComp
$Comp
L R ROE1
U 1 1 58038016
P 7425 2000
F 0 "ROE1" V 7350 2000 39  0000 C CNN
F 1 "10k" V 7425 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7355 2000 50  0001 C CNN
F 3 "" H 7425 2000 50  0000 C CNN
	1    7425 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5803801E
P 7700 2100
F 0 "#PWR07" H 7700 1850 50  0001 C CNN
F 1 "GND" V 7700 1925 50  0000 C CNN
F 2 "" H 7700 2100 50  0000 C CNN
F 3 "" H 7700 2100 50  0000 C CNN
	1    7700 2100
	0    -1   -1   0   
$EndComp
$Comp
L R REQ1
U 1 1 580394C0
P 6775 2825
F 0 "REQ1" V 6800 3025 39  0000 C CNN
F 1 "10k" V 6775 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6705 2825 50  0001 C CNN
F 3 "" H 6775 2825 50  0000 C CNN
	1    6775 2825
	1    0    0    1   
$EndComp
$Comp
L R REQ0
U 1 1 580395C6
P 6925 2825
F 0 "REQ0" V 6950 3025 39  0000 C CNN
F 1 "10k" V 6925 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6855 2825 50  0001 C CNN
F 3 "" H 6925 2825 50  0000 C CNN
	1    6925 2825
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 58039EF2
P 6600 3175
F 0 "#PWR08" H 6600 3025 50  0001 C CNN
F 1 "VCC" H 6600 3325 50  0000 C CNN
F 2 "" H 6600 3175 50  0000 C CNN
F 3 "" H 6600 3175 50  0000 C CNN
	1    6600 3175
	1    0    0    -1  
$EndComp
Text Notes 7075 3100 0    60   ~ 0
By default, EQ0 and EQ1\nare pulled to VCC\ngiving 6dB equalization
$Comp
L REG710-DBV U32
U 1 1 5803BF4F
P 5600 6925
F 0 "U32" H 5650 6875 60  0000 C CNN
F 1 "REG710-DBV" H 5900 7475 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5600 6925 60  0001 C CNN
F 3 "" H 5600 6925 60  0001 C CNN
	1    5600 6925
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5803C0E2
P 6325 6500
F 0 "#PWR09" H 6325 6350 50  0001 C CNN
F 1 "VCC" H 6325 6650 50  0000 C CNN
F 2 "" H 6325 6500 50  0000 C CNN
F 3 "" H 6325 6500 50  0000 C CNN
	1    6325 6500
	-1   0    0    -1  
$EndComp
$Comp
L C C322
U 1 1 5803C17C
P 6050 7000
F 0 "C322" H 6075 7100 50  0000 L CNN
F 1 "2.2uF" H 6075 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 6850 50  0001 C CNN
F 3 "" H 6050 7000 50  0000 C CNN
	1    6050 7000
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C321
U 1 1 5803CD16
P 4525 6525
F 0 "C321" V 4650 6300 50  0000 L CNN
F 1 "220n" V 4575 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4525 6525 50  0001 C CNN
F 3 "" H 4525 6525 50  0000 C CNN
	1    4525 6525
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 2700 3300 2700
Wire Wire Line
	2900 2800 3300 2800
Wire Wire Line
	2900 2900 3300 2900
Wire Wire Line
	2900 3000 3300 3000
Wire Wire Line
	1700 2700 2100 2700
Wire Wire Line
	1700 2800 2100 2800
Wire Wire Line
	1700 2900 2100 2900
Wire Wire Line
	1700 3000 2100 3000
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3650
Wire Wire Line
	3000 3650 2000 3650
Wire Wire Line
	2000 3650 2000 3100
Wire Wire Line
	2000 3100 2100 3100
Wire Wire Line
	2100 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3400
Wire Wire Line
	2050 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3200
Wire Wire Line
	2950 3200 2900 3200
Wire Wire Line
	2500 3700 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3450 2500 3400
Connection ~ 2500 3400
Wire Wire Line
	2050 3000 2050 2250
Wire Wire Line
	2050 2250 4150 2250
Connection ~ 2050 3000
Wire Wire Line
	1950 2900 1950 2000
Wire Wire Line
	1950 2000 4150 2000
Connection ~ 1950 2900
Wire Wire Line
	1850 2800 1850 1750
Wire Wire Line
	1850 1750 4150 1750
Connection ~ 1850 2800
Wire Wire Line
	1750 2700 1750 1500
Wire Wire Line
	1750 1500 4150 1500
Connection ~ 1750 2700
Wire Wire Line
	2950 2700 2950 1600
Wire Wire Line
	2950 1600 4150 1600
Connection ~ 2950 2700
Wire Wire Line
	3050 2800 3050 1850
Wire Wire Line
	3050 1850 4150 1850
Connection ~ 3050 2800
Wire Wire Line
	3150 2900 3150 2100
Wire Wire Line
	3150 2100 4150 2100
Connection ~ 3150 2900
Wire Wire Line
	3250 3000 3250 2350
Wire Wire Line
	3250 2350 4150 2350
Connection ~ 3250 3000
Wire Wire Line
	6250 2000 7275 2000
Wire Wire Line
	6250 2100 7700 2100
Wire Wire Line
	6250 2250 7975 2250
Wire Wire Line
	6250 2350 7975 2350
Wire Wire Line
	6250 2500 7975 2500
Wire Wire Line
	6250 2600 7975 2600
Wire Wire Line
	4700 1125 5250 1125
Wire Wire Line
	1900 6525 1650 6525
Wire Wire Line
	1900 6675 1500 6675
Wire Wire Line
	800  6825 1900 6825
Wire Wire Line
	950  6525 950  6925
Wire Wire Line
	950  6525 1050 6525
Wire Wire Line
	1200 6675 950  6675
Connection ~ 950  6675
Wire Wire Line
	800  6825 800  6725
Connection ~ 950  6825
Wire Wire Line
	3000 6575 4175 6575
Connection ~ 3550 6575
Wire Wire Line
	3000 6775 3050 6775
Wire Wire Line
	3050 6775 3050 7275
Wire Wire Line
	3550 6925 3550 7400
Wire Notes Line
	650  6275 3200 6275
Wire Notes Line
	3200 6275 3200 7450
Wire Notes Line
	3200 7450 650  7450
Wire Notes Line
	650  7450 650  6275
Wire Wire Line
	950  7225 950  7275
Wire Wire Line
	950  7275 6050 7275
Wire Wire Line
	6250 1500 8125 1500
Wire Wire Line
	6250 1600 8125 1600
Wire Wire Line
	6250 1700 8125 1700
Wire Wire Line
	6250 1800 8125 1800
Wire Notes Line
	8575 1375 8825 1375
Wire Notes Line
	8825 1375 8825 1850
Wire Notes Line
	8825 1850 8575 1850
Wire Notes Line
	8575 2125 8825 2125
Wire Notes Line
	8825 2125 8825 2625
Wire Notes Line
	8825 2625 8575 2625
Wire Wire Line
	6875 2250 6875 2175
Wire Wire Line
	6875 2175 7275 2175
Connection ~ 6875 2250
Wire Wire Line
	7650 2175 7575 2175
Wire Wire Line
	6875 2350 6875 2425
Wire Wire Line
	6875 2425 7275 2425
Wire Wire Line
	7575 2425 7700 2425
Connection ~ 6875 2350
Wire Wire Line
	7575 2000 7650 2000
Wire Wire Line
	7650 2000 7650 2175
Connection ~ 7650 2100
Wire Wire Line
	6775 2675 6775 2500
Connection ~ 6775 2500
Wire Wire Line
	6925 2675 6925 2600
Connection ~ 6925 2600
Wire Wire Line
	6775 2975 6775 3175
Wire Wire Line
	6775 3175 6925 3175
Wire Wire Line
	6925 3175 6925 2975
Wire Wire Line
	6850 3175 6850 3275
Connection ~ 6850 3175
Wire Wire Line
	6325 6775 5800 6775
Wire Wire Line
	6325 6500 6325 6775
Wire Wire Line
	4625 6525 4700 6525
Wire Wire Line
	4700 6675 4325 6675
Wire Wire Line
	4325 6675 4325 6525
Wire Wire Line
	4325 6525 4425 6525
Wire Wire Line
	6050 7275 6050 7150
Wire Wire Line
	6050 6850 6050 6775
Connection ~ 6050 6775
Wire Wire Line
	5250 7125 5250 7275
Connection ~ 5250 7275
Connection ~ 3050 7275
Connection ~ 3550 7275
Wire Wire Line
	4700 6825 4175 6825
Wire Wire Line
	4175 6825 4175 6575
Wire Notes Line
	3950 6275 6500 6275
Wire Notes Line
	6500 6275 6500 7450
Wire Notes Line
	6500 7450 3950 7450
Wire Notes Line
	3950 7450 3950 6275
Wire Wire Line
	3550 6000 3550 6625
Text Notes 4000 6225 0    60   ~ 0
Option 2
$Comp
L R R32
U 1 1 580409A1
P 6075 6575
F 0 "R32" V 6000 6575 39  0000 C CNN
F 1 "10k" V 6075 6575 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6005 6575 50  0001 C CNN
F 3 "" H 6075 6575 50  0000 C CNN
	1    6075 6575
	0    -1   1    0   
$EndComp
Wire Wire Line
	6225 6575 6325 6575
Connection ~ 6325 6575
Wire Wire Line
	5925 6575 5800 6575
Text Notes 650  5850 0    79   ~ 16
3.3V to 5V Voltage Booster\nLoad only *one* option\n
Wire Notes Line
	575  5550 6575 5550
Wire Notes Line
	6575 5550 6575 7625
Wire Notes Line
	6575 7625 575  7625
Wire Notes Line
	575  7625 575  5550
Wire Wire Line
	6600 3175 6600 3275
Wire Wire Line
	6600 3275 6850 3275
Wire Wire Line
	4700 1125 4700 1100
$EndSCHEMATC
