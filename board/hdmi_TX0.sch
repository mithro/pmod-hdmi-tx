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
LIBS:pmod-conn_6x2
LIBS:ma78l00
LIBS:hdmi
LIBS:ptn3363
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L PTN3363 UTX0
U 1 1 57C07746
P 7450 5400
F 0 "UTX0" H 7100 6900 60  0000 C CNN
F 1 "PTN3363" H 7700 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7350 5600 60  0001 C CNN
F 3 "" H 7350 5600 60  0000 C CNN
F 4 "PTN3363BSMP" H 7450 5400 60  0001 C CNN "manf#"
F 5 "568-11580-6-ND" H 7450 5400 60  0001 C CNN "digikey#"
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L HDMI_OUT JTX0
U 1 1 57B7B39B
P 12300 5650
F 0 "JTX0" H 12100 6700 60  0000 C CNN
F 1 "HDMI_OUT" V 12450 5650 60  0000 C CNN
F 2 "hdmi:HDMI_TH" H 12250 5650 60  0001 C CNN
F 3 "" H 12250 5650 60  0000 C CNN
F 4 "10029449-001RLF" H 12300 5650 60  0001 C CNN "manf#"
F 5 "609-4614-1-ND" H 12300 5650 60  0001 C CNN "digikey#"
	1    12300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 11750 6050
Text Label 8950 4800 2    60   ~ 0
HDMIP_TX0_CLK+
Text Label 8950 4900 2    60   ~ 0
HDMIP_TX0_CLK-
Text Label 8950 5100 2    60   ~ 0
HDMIP_TX0_D0+
Text Label 8950 5200 2    60   ~ 0
HDMIP_TX0_D0-
Text Label 8950 5400 2    60   ~ 0
HDMIP_TX0_D1+
Text Label 8950 5500 2    60   ~ 0
HDMIP_TX0_D1-
Text Label 8950 5700 2    60   ~ 0
HDMIP_TX0_D2+
Text Label 8950 5800 2    60   ~ 0
HDMIP_TX0_D2-
Text Label 5400 4800 0    60   ~ 0
HDMI_TX0_CLK+
Text Label 5400 4900 0    60   ~ 0
HDMI_TX0_CLK-
Text Label 5400 5100 0    60   ~ 0
HDMI_TX0_D0+
Text Label 5400 5200 0    60   ~ 0
HDMI_TX0_D0-
Text Label 5400 5400 0    60   ~ 0
HDMI_TX0_D1+
Text Label 5400 5500 0    60   ~ 0
HDMI_TX0_D1-
Text Label 5400 5700 0    60   ~ 0
HDMI_TX0_D2+
Text Label 5400 5800 0    60   ~ 0
HDMI_TX0_D2-
Text Label 10750 5650 0    60   ~ 0
HDMIP_TX0_CLK+
Text Label 10750 5850 0    60   ~ 0
HDMIP_TX0_CLK-
Text Label 10750 5350 0    60   ~ 0
HDMIP_TX0_D0+
Text Label 10750 5550 0    60   ~ 0
HDMIP_TX0_D0-
Text Label 10750 5050 0    60   ~ 0
HDMIP_TX0_D1+
Text Label 10750 5250 0    60   ~ 0
HDMIP_TX0_D1-
Text Label 10750 4750 0    60   ~ 0
HDMIP_TX0_D2+
Text Label 10750 4950 0    60   ~ 0
HDMIP_TX0_D2-
Text Label 8950 6000 2    60   ~ 0
HDMIP_TX0_SCL
Text Label 8950 6100 2    60   ~ 0
HDMIP_TX0_SDA
Text Label 10750 6150 0    60   ~ 0
HDMIP_TX0_SCL
Text Label 10750 6250 0    60   ~ 0
HDMIP_TX0_SDA
Text Label 10750 6450 0    60   ~ 0
TX05V0
Text Label 9000 6600 2    60   ~ 0
HDMIP_TX0_HPD
Text Label 10750 6550 0    60   ~ 0
HDMIP_TX0_HPD
$Comp
L GND #PWR01
U 1 1 57B7C214
P 7450 7150
F 0 "#PWR01" H 7450 6900 60  0001 C CNN
F 1 "GND" H 7450 7000 60  0000 C CNN
F 2 "" H 7450 7150 60  0000 C CNN
F 3 "" H 7450 7150 60  0000 C CNN
	1    7450 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C0774B
P 11600 6900
F 0 "#PWR02" H 11600 6650 60  0001 C CNN
F 1 "GND" H 11600 6750 60  0000 C CNN
F 2 "" H 11600 6900 60  0000 C CNN
F 3 "" H 11600 6900 60  0000 C CNN
	1    11600 6900
	1    0    0    -1  
$EndComp
$Comp
L D DTX001
U 1 1 57F5F1D1
P 10600 5440
F 0 "DTX001" H 10600 5540 50  0000 C CNN
F 1 "D" H 10600 5340 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 10600 5440 50  0001 C CNN
F 3 "" H 10600 5440 50  0000 C CNN
F 4 "BAS16XV2T1G" H 10600 5440 60  0001 C CNN "manf#"
F 5 "BAS16XV2T1GOSCT-ND" H 10600 5440 60  0001 C CNN "digikey#"
	1    10600 5440
	0    -1   -1   0   
$EndComp
$Comp
L R RTX008
U 1 1 57C07751
P 10600 4950
AR Path="/57C07751" Ref="RTX008"  Part="1" 
AR Path="/57C01383/57C07751" Ref="RTX003"  Part="1" 
F 0 "RTX008" V 10700 4950 50  0000 C CNN
F 1 "27K" V 10607 4951 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 4950 30  0001 C CNN
F 3 "" H 10600 4950 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L R RTX002
U 1 1 57C07753
P 3900 4400
AR Path="/57C07753" Ref="RTX002"  Part="1" 
AR Path="/57C01383/57C07753" Ref="RTX001"  Part="1" 
F 0 "RTX002" V 3800 4400 50  0000 C CNN
F 1 "2k2" V 3907 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 4400 30  0001 C CNN
F 3 "" H 3900 4400 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L R RTX001
U 1 1 57C07755
P 4000 4400
AR Path="/57C07755" Ref="RTX001"  Part="1" 
AR Path="/57C01383/57C07755" Ref="RTX002"  Part="1" 
F 0 "RTX001" V 4080 4400 50  0000 C CNN
F 1 "2k2" V 4007 4401 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 4400 30  0001 C CNN
F 3 "" H 4000 4400 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 8950 4800
Wire Wire Line
	8150 4900 8950 4900
Wire Wire Line
	8150 5100 8950 5100
Wire Wire Line
	8150 5200 8950 5200
Wire Wire Line
	8150 5400 8950 5400
Wire Wire Line
	8150 5500 8950 5500
Wire Wire Line
	8150 5700 8950 5700
Wire Wire Line
	8150 5800 8950 5800
Wire Wire Line
	8150 6000 8950 6000
Wire Wire Line
	8150 6100 8950 6100
Wire Wire Line
	11750 4750 10750 4750
Wire Wire Line
	11750 4950 10750 4950
Wire Wire Line
	11750 5050 10750 5050
Wire Wire Line
	11750 5250 10750 5250
Wire Wire Line
	11750 5350 10750 5350
Wire Wire Line
	11750 5550 10750 5550
Wire Wire Line
	11750 5650 10750 5650
Wire Wire Line
	11750 4850 11600 4850
Wire Wire Line
	11600 4850 11600 6900
Wire Wire Line
	11750 5150 11600 5150
Connection ~ 11600 5150
Wire Wire Line
	11750 5450 11600 5450
Connection ~ 11600 5450
Wire Wire Line
	11750 5850 10750 5850
Wire Wire Line
	11750 5750 11600 5750
Connection ~ 11600 5750
Wire Wire Line
	11750 6150 10750 6150
Wire Wire Line
	11750 6250 10750 6250
Wire Wire Line
	11750 6450 10750 6450
Wire Wire Line
	11750 6550 10750 6550
Wire Wire Line
	6400 4800 6750 4800
Wire Wire Line
	6400 4900 6750 4900
Wire Wire Line
	6750 5100 6400 5100
Wire Wire Line
	6400 5200 6750 5200
Wire Wire Line
	6750 5400 6400 5400
Wire Wire Line
	6400 5500 6750 5500
Wire Wire Line
	6750 5700 6400 5700
Wire Wire Line
	6400 5800 6750 5800
Wire Wire Line
	8150 6600 9000 6600
Wire Wire Line
	8150 6400 9000 6400
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7450 3200 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	11750 6350 11600 6350
Connection ~ 11600 6350
Wire Wire Line
	9800 5950 11750 5950
Wire Wire Line
	10600 5950 10600 5590
Wire Wire Line
	10600 5100 10600 5290
Wire Wire Line
	10600 4450 10600 4800
Connection ~ 10600 5950
Wire Wire Line
	5850 4100 6750 4100
Wire Wire Line
	5850 4300 6750 4300
Wire Wire Line
	5850 4400 6750 4400
Wire Wire Line
	5850 4600 6750 4600
Wire Wire Line
	6500 6300 6750 6300
Wire Wire Line
	5700 6400 6750 6400
Wire Wire Line
	5700 6600 6750 6600
$Comp
L C_Small CTX001
U 1 1 57B7CD9B
P 6300 4800
F 0 "CTX001" V 6265 4840 30  0000 L CNN
F 1 "100n" V 6270 4665 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 4800 60  0001 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 4800 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 4800 60  0001 C CNN "manf#"
	1    6300 4800
	0    1    1    0   
$EndComp
$Comp
L C_Small CTX002
U 1 1 57C07759
P 6300 4900
F 0 "CTX002" V 6270 4940 30  0000 L CNN
F 1 "100n" V 6270 4765 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 4900 60  0001 C CNN
F 3 "" H 6300 4900 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 4800 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 4800 60  0001 C CNN "manf#"
	1    6300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5700 6200 5700
Wire Wire Line
	5400 5800 6200 5800
Wire Wire Line
	5400 5500 6200 5500
Wire Wire Line
	5400 5400 6200 5400
Wire Wire Line
	5400 5200 6200 5200
Wire Wire Line
	5400 5100 6200 5100
Wire Wire Line
	5400 4900 6200 4900
Wire Wire Line
	5400 4800 6200 4800
Wire Wire Line
	4000 4100 4000 4250
Wire Wire Line
	3900 4100 4000 4100
Text Label 3800 5900 2    60   ~ 0
HDMIP_TX0_SCL
Text Label 3800 6000 2    60   ~ 0
HDMIP_TX0_SDA
$Comp
L R RTX004
U 1 1 57C07769
P 3900 5600
AR Path="/57C07769" Ref="RTX004"  Part="1" 
AR Path="/57C01383/57C07769" Ref="RTX004"  Part="1" 
F 0 "RTX004" V 3800 5600 50  0000 C CNN
F 1 "2k2" V 3907 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 5600 30  0001 C CNN
F 3 "" H 3900 5600 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L R RTX005
U 1 1 57B7FCE7
P 4000 5600
AR Path="/57B7FCE7" Ref="RTX005"  Part="1" 
AR Path="/57C01383/57B7FCE7" Ref="RTX005"  Part="1" 
F 0 "RTX005" V 4080 5600 50  0000 C CNN
F 1 "2k2" V 4007 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 5600 30  0001 C CNN
F 3 "" H 4000 5600 30  0000 C CNN
F 4 "0402, 2k2 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "RC0402FR-072K2L" V 3900 4400 60  0001 C CNN "manf#"
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 6750 6000
Wire Wire Line
	6750 6100 5850 6100
Text Label 5850 6000 0    60   ~ 0
HDMI_TX0_SCL
Text Label 5850 6100 0    60   ~ 0
HDMI_TX0_SDA
$Comp
L R RTX003
U 1 1 57C0776D
P 6500 6900
AR Path="/57C0776D" Ref="RTX003"  Part="1" 
AR Path="/57C01383/57C0776D" Ref="RTX006"  Part="1" 
F 0 "RTX003" V 6580 6900 50  0000 C CNN
F 1 "12k4" V 6507 6901 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6430 6900 30  0001 C CNN
F 3 "" H 6500 6900 30  0000 C CNN
F 4 "0402, 12k4 Ohm, 1%" V 3900 4400 60  0001 C CNN "desc"
F 5 "ERJ-2RKF1242X" V 3900 4400 60  0001 C CNN "manf#"
	1    6500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6300 6500 6750
$Comp
L GND #PWR03
U 1 1 57C0776F
P 6500 7150
F 0 "#PWR03" H 6500 6900 60  0001 C CNN
F 1 "GND" H 6500 7000 60  0000 C CNN
F 2 "" H 6500 7150 60  0000 C CNN
F 3 "" H 6500 7150 60  0000 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7150 6500 7150
Text Label 5700 6600 0    60   ~ 0
HDMI_TX0_HPD
Text Label 3800 4700 2    60   ~ 0
HDMI_TX0_SCL
Text Label 3800 4800 2    60   ~ 0
HDMI_TX0_SDA
Wire Wire Line
	3900 4700 3800 4700
Wire Wire Line
	3900 4550 3900 4700
Wire Wire Line
	4000 4800 3800 4800
Wire Wire Line
	4000 4550 4000 4800
Text Label 5700 6400 0    60   ~ 0
HDMI_TX0_DDET
Text Label 5850 4300 0    60   ~ 0
HDMI_TX0_EQ0
Text Label 5850 4400 0    60   ~ 0
HDMI_TX0_EQ1
Text Label 5850 4600 0    60   ~ 0
HDMI_TX0_DDC_EN
Text Label 5850 4100 0    60   ~ 0
~HDMI_TX0_OE
Wire Wire Line
	3900 5900 3800 5900
Wire Wire Line
	3900 5750 3900 5900
Wire Wire Line
	4000 6000 3800 6000
Wire Wire Line
	4000 5750 4000 6000
Wire Wire Line
	3900 5300 3900 5450
Wire Wire Line
	3900 5300 4000 5300
Wire Wire Line
	4000 5300 4000 5450
Wire Wire Line
	3950 5300 3950 5150
Connection ~ 3950 5300
Wire Wire Line
	3900 4100 3900 4250
Wire Wire Line
	3950 4050 3950 4100
Connection ~ 3950 4100
Text Label 3950 5150 0    60   ~ 0
TX05V0
Text Label 9800 5950 0    60   ~ 0
HDMI_TX0_CEC
$Comp
L C_Small CTX013
U 1 1 57C07774
P 8550 6850
F 0 "CTX013" H 8550 6800 30  0000 L CNN
F 1 "10n" H 8550 6900 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8550 6850 60  0001 C CNN
F 3 "" H 8550 6850 60  0000 C CNN
F 4 "0402, X7R, 10000pF, 25Vdc" H 8550 6850 60  0001 C CNN "desc"
F 5 "GRM155R71E103KA01D" H 8550 6850 60  0001 C CNN "manf#"
	1    8550 6850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 57C07776
P 8550 7150
F 0 "#PWR04" H 8550 6900 60  0001 C CNN
F 1 "GND" H 8550 7000 60  0000 C CNN
F 2 "" H 8550 7150 60  0000 C CNN
F 3 "" H 8550 7150 60  0000 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6950 8550 7150
Wire Wire Line
	8550 6600 8550 6750
Wire Wire Line
	7450 7000 7450 7150
$Comp
L C CTX017
U 1 1 57C07777
P 8500 3850
AR Path="/57C07777" Ref="CTX017"  Part="1" 
AR Path="/57C01383/57C07777" Ref="CTX002"  Part="1" 
F 0 "CTX017" H 8300 3750 30  0000 L CNN
F 1 "100n" H 8300 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8500 3850 60  0001 C CNN
F 3 "" H 8500 3850 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" H 8500 3850 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" H 8500 3850 60  0001 C CNN "manf#"
	1    8500 3850
	-1   0    0    1   
$EndComp
$Comp
L C CTX016
U 1 1 57C07779
P 8300 3850
AR Path="/57C07779" Ref="CTX016"  Part="1" 
AR Path="/57C01383/57C07779" Ref="CTX001"  Part="1" 
F 0 "CTX016" H 8350 3750 30  0000 L CNN
F 1 "100n" H 8400 3850 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8300 3850 60  0001 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" H 8300 3850 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" H 8300 3850 60  0001 C CNN "manf#"
	1    8300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8300 3600 8300 3700
Wire Wire Line
	8500 3600 8500 3700
Connection ~ 8400 3600
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8300 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4000
$Comp
L GND #PWR05
U 1 1 57C0777E
P 8400 4150
F 0 "#PWR05" H 8400 3900 60  0001 C CNN
F 1 "GND" H 8400 4000 60  0000 C CNN
F 2 "" H 8400 4150 60  0000 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8400 4150
Connection ~ 8400 4100
Connection ~ 8550 6600
Text Label 9000 6400 2    60   ~ 0
HDMI_TX0_HIZ_EN
Text Label 4685 6670 2    60   ~ 0
HDMI_TX0_HPD
Text Label 4685 6570 2    60   ~ 0
HDMI_TX0_SCL
Text Label 1885 6670 0    60   ~ 0
HDMI_TX0_SDA
$Comp
L GND #PWR06
U 1 1 57C07784
P 2255 6970
F 0 "#PWR06" H 2255 6720 60  0001 C CNN
F 1 "GND" H 2255 6820 60  0000 C CNN
F 2 "" H 2255 6970 60  0000 C CNN
F 3 "" H 2255 6970 60  0000 C CNN
	1    2255 6970
	0    1    1    0   
$EndComp
Wire Wire Line
	2865 6870 1885 6870
Wire Wire Line
	2865 6770 1885 6770
Wire Wire Line
	2865 6670 1885 6670
Text HLabel 5850 4100 0    60   Input ~ 0
~HDMI_TX0_OE
Text HLabel 5850 4300 0    60   Input ~ 0
HDMI_TX0_EQ0
Text HLabel 5850 4400 0    60   Input ~ 0
HDMI_TX0_EQ1
Text HLabel 5850 4600 0    60   Input ~ 0
HDMI_TX0_DDC_EN
Text HLabel 5400 4800 0    60   Input ~ 0
HDMI_TX0_CLK+
Text HLabel 5400 4900 0    60   Input ~ 0
HDMI_TX0_CLK-
Text HLabel 5400 5100 0    60   Input ~ 0
HDMI_TX0_D0+
Text HLabel 5400 5200 0    60   Input ~ 0
HDMI_TX0_D0-
Text HLabel 5400 5400 0    60   Input ~ 0
HDMI_TX0_D1+
Text HLabel 5400 5500 0    60   Input ~ 0
HDMI_TX0_D1-
Text HLabel 5400 5700 0    60   Input ~ 0
HDMI_TX0_D2+
Text HLabel 5400 5800 0    60   Input ~ 0
HDMI_TX0_D2-
Text HLabel 5850 6000 0    60   BiDi ~ 0
HDMI_TX0_SCL
Text HLabel 5850 6100 0    60   BiDi ~ 0
HDMI_TX0_SDA
Text HLabel 5700 6400 0    60   Input ~ 0
HDMI_TX0_DDET
Text HLabel 5700 6600 0    60   Output ~ 0
HDMI_TX0_HPD
Text HLabel 9000 6400 2    60   Input ~ 0
HDMI_TX0_HIZ_EN
Text HLabel 9800 5950 0    60   Input ~ 0
HDMI_TX0_CEC
Wire Wire Line
	6500 7050 6500 7150
Text Notes 670  10960 0    197  ~ 39
This sheet is generated from ../external/templates/\nDO NOT MODIFY!!!\nee70a4a
Wire Wire Line
	2255 6970 2865 6970
Wire Wire Line
	2725 7070 2865 7070
Wire Wire Line
	2865 6570 1885 6570
Text Label 1885 6570 0    60   ~ 0
HDMI_TX0_CEC
Wire Wire Line
	2770 7070 2770 7205
Wire Wire Line
	2770 7205 3700 7205
Wire Wire Line
	3700 7205 3700 7070
Wire Wire Line
	3700 7070 3665 7070
Connection ~ 2770 7070
Wire Wire Line
	2325 6970 2325 7270
Wire Wire Line
	2325 7270 3755 7270
Wire Wire Line
	3755 7270 3755 6970
Wire Wire Line
	3755 6970 3665 6970
Connection ~ 2325 6970
Text Label 4685 6870 2    60   ~ 0
HDMI_TX0_DDET
Text Label 1885 6770 0    60   ~ 0
HDMI_TX0_EQ1
Text Label 1885 6870 0    60   ~ 0
HDMI_TX0_DDC_EN
Wire Wire Line
	4685 6870 3665 6870
Wire Wire Line
	4685 6770 3665 6770
Wire Wire Line
	4685 6670 3665 6670
Wire Wire Line
	4685 6570 3665 6570
Text Label 4685 6770 2    60   ~ 0
HDMI_TX0_EQ0
$Comp
L C_Small CTX003
U 1 1 57D7B3E7
P 6300 5100
F 0 "CTX003" V 6265 5140 30  0000 L CNN
F 1 "100n" V 6270 4965 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5100 60  0001 C CNN
F 3 "" H 6300 5100 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5100 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5100 60  0001 C CNN "manf#"
	1    6300 5100
	0    1    1    0   
$EndComp
$Comp
L C_Small CTX004
U 1 1 57D7B3EF
P 6300 5200
F 0 "CTX004" V 6270 5240 30  0000 L CNN
F 1 "100n" V 6270 5065 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5200 60  0001 C CNN
F 3 "" H 6300 5200 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5100 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5100 60  0001 C CNN "manf#"
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small CTX005
U 1 1 57D7B73E
P 6300 5400
F 0 "CTX005" V 6265 5440 30  0000 L CNN
F 1 "100n" V 6270 5265 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5400 60  0001 C CNN
F 3 "" H 6300 5400 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5400 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5400 60  0001 C CNN "manf#"
	1    6300 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small CTX006
U 1 1 57D7B746
P 6300 5500
F 0 "CTX006" V 6270 5540 30  0000 L CNN
F 1 "100n" V 6270 5365 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5500 60  0001 C CNN
F 3 "" H 6300 5500 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5400 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5400 60  0001 C CNN "manf#"
	1    6300 5500
	0    1    1    0   
$EndComp
$Comp
L C_Small CTX007
U 1 1 57D7B74E
P 6300 5700
F 0 "CTX007" V 6265 5740 30  0000 L CNN
F 1 "100n" V 6270 5565 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5700 60  0001 C CNN
F 3 "" H 6300 5700 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5700 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5700 60  0001 C CNN "manf#"
	1    6300 5700
	0    1    1    0   
$EndComp
$Comp
L C_Small CTX008
U 1 1 57D7B756
P 6300 5800
F 0 "CTX008" V 6270 5840 30  0000 L CNN
F 1 "100n" V 6270 5665 30  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5800 60  0001 C CNN
F 3 "" H 6300 5800 60  0000 C CNN
F 4 "0402, X7R, 0.10µF, 16Vdc" V 6300 5700 60  0001 C CNN "desc"
F 5 "GRM155R71C104KA88D" V 6300 5700 60  0001 C CNN "manf#"
	1    6300 5800
	0    1    1    0   
$EndComp
Text GLabel 7025 3200 0    60   Input ~ 0
VCC3V3
$Comp
L PMOD-CONN_6X2 PTX0
U 1 1 57F5BF4E
P 3265 6820
F 0 "PTX0" H 3265 7170 60  0000 C CNN
F 1 "PMOD-CONN_6X2" V 3265 6820 39  0000 C CNN
F 2 "pmod:pmod_pin_array_6x2" H 3265 6820 60  0001 C CNN
F 3 "" H 3265 6820 60  0000 C CNN
	1    3265 6820
	-1   0    0    -1  
$EndComp
Text Label 10600 4450 0    60   ~ 0
VCC3V3
Text Label 8400 3200 2    60   ~ 0
VCC3V3
Text Label 3950 4050 0    60   ~ 0
VCC3V3
Text Label 2725 7070 2    60   ~ 0
VCC3V3
Text Label 7575 2975 2    60   ~ 0
TX05V0
Text GLabel 7025 2975 0    60   Input ~ 0
TX05V0
Wire Wire Line
	7025 3200 8400 3200
Wire Wire Line
	8400 3200 8400 3600
Connection ~ 7450 3200
Wire Wire Line
	7025 2975 7575 2975
$EndSCHEMATC
