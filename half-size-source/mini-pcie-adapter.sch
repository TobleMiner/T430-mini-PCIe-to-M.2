EESchema Schematic File Version 4
LIBS:mini-pcie-adapter-cache
EELAYER 30 0
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
L mpcie:miniPCIe J3
U 1 1 5D90B965
P 5800 3800
F 0 "J3" H 5800 5337 60  0000 C CNN
F 1 "miniPCIe" H 5800 5231 60  0000 C CNN
F 2 "mpcie:mini-PCIe_H1_Half" H 6900 1700 60  0001 C CNN
F 3 "https://pcisig.com/specifications/pciexpress/base" H 6900 1700 60  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J1
U 1 1 5D90FADC
P 2350 3650
F 0 "J1" H 2272 4867 50  0000 C CNN
F 1 "Conn_01x22_MountingPin" H 2272 4776 50  0000 C CNN
F 2 "molex-easy-on-545xxx:Molex-Easy-On-54548-2271-P0.5" H 2350 3650 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J2
U 1 1 5D912329
P 3000 3650
F 0 "J2" H 2922 4967 50  0000 C CNN
F 1 "Conn_01x24_MountingPin" H 2922 4876 50  0000 C CNN
F 2 "molex-easy-on-545xxx:Molex-Easy-On-54548-2471-P0.5" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 2550 2650
Wire Wire Line
	2550 2750 3200 2750
Wire Wire Line
	2550 2850 3200 2850
Wire Wire Line
	2550 2950 3200 2950
Wire Wire Line
	2550 3050 3200 3050
Wire Wire Line
	2550 3150 3200 3150
Wire Wire Line
	2550 3250 3200 3250
Wire Wire Line
	2550 3350 3200 3350
Wire Wire Line
	2550 3450 3200 3450
Wire Wire Line
	2550 3550 3200 3550
Wire Wire Line
	2550 3650 3200 3650
Wire Wire Line
	3200 3750 2550 3750
Wire Wire Line
	2550 3850 3200 3850
Wire Wire Line
	2550 3950 3200 3950
Wire Wire Line
	2550 4050 3200 4050
Wire Wire Line
	2550 4150 3200 4150
Wire Wire Line
	2550 4250 3200 4250
Wire Wire Line
	2550 4350 3200 4350
Wire Wire Line
	2550 4450 3200 4450
Wire Wire Line
	2550 4550 3200 4550
Wire Wire Line
	2550 4650 3200 4650
$Comp
L power:GND #PWR0101
U 1 1 5D91A76D
P 3000 5300
F 0 "#PWR0101" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5200
Wire Wire Line
	2350 4950 2350 5200
Wire Wire Line
	2350 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3000 5200 3000 5050
Wire Wire Line
	3200 4850 3300 4850
Wire Wire Line
	3300 4850 3300 5200
Wire Wire Line
	3300 5200 3000 5200
Wire Wire Line
	3200 2550 3900 2550
Wire Wire Line
	6500 3550 7300 3550
Text Label 7300 3550 2    50   ~ 0
~W_DISABLE
Wire Wire Line
	5100 2850 4400 2850
Text Label 4400 2850 0    50   ~ 0
~CLKREQ
Text Label 7300 3650 2    50   ~ 0
~PERST
Wire Wire Line
	7300 3650 6500 3650
Wire Wire Line
	6500 4050 7300 4050
Text Label 7300 4050 2    50   ~ 0
SMB_CLK
Wire Wire Line
	6500 4150 7300 4150
Text Label 7300 4150 2    50   ~ 0
SMB_DATA
Text Label 4400 3050 0    50   ~ 0
REF_CLK-
Wire Wire Line
	4400 3050 5100 3050
Text Label 4400 3150 0    50   ~ 0
REF_CLK+
Wire Wire Line
	4400 3150 5100 3150
Text Label 4400 3750 0    50   ~ 0
PER0-
Text Label 4400 3850 0    50   ~ 0
PER0+
Wire Wire Line
	4400 3850 5100 3850
Wire Wire Line
	4400 3750 5100 3750
Text Label 4400 4150 0    50   ~ 0
PET0-
Wire Wire Line
	4400 4150 5100 4150
Text Label 4400 4250 0    50   ~ 0
PET0+
Wire Wire Line
	4400 4250 5100 4250
Wire Wire Line
	6500 4750 7300 4750
Text Label 7300 4750 2    50   ~ 0
~LED_WLAN
Wire Wire Line
	3200 2850 3750 2850
Text Label 3750 2850 2    50   ~ 0
~CLKREQ
Wire Wire Line
	3900 5200 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	3200 2950 3900 2950
Wire Wire Line
	3200 3050 3750 3050
Connection ~ 3200 2850
Text Label 3750 3050 2    50   ~ 0
REF_CLK-
Wire Wire Line
	3750 3150 3200 3150
Connection ~ 3200 2950
Text Label 3750 3150 2    50   ~ 0
REF_CLK+
Wire Wire Line
	3200 3250 3900 3250
Connection ~ 3200 3050
Wire Wire Line
	3200 3350 3750 3350
Connection ~ 3200 3150
Text Label 3750 3350 2    50   ~ 0
~W_DISABLE
Wire Wire Line
	3200 3450 3900 3450
Connection ~ 3200 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3450
Text Label 3750 3550 2    50   ~ 0
~PERST
Wire Wire Line
	3750 3550 3200 3550
Connection ~ 3200 3350
Wire Wire Line
	3200 3650 3900 3650
Connection ~ 3200 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3650
Wire Wire Line
	3200 3750 3750 3750
Connection ~ 3200 3550
Text Label 3750 3750 2    50   ~ 0
PER0-
Wire Wire Line
	3200 3850 3750 3850
Connection ~ 3200 3650
Text Label 3750 3850 2    50   ~ 0
PER0+
Wire Wire Line
	3200 3950 3900 3950
Connection ~ 3200 3750
Wire Wire Line
	3200 4050 3750 4050
Text Label 3750 4050 2    50   ~ 0
PET0-
Wire Wire Line
	3200 4150 3750 4150
Text Label 3750 4150 2    50   ~ 0
PET0+
Connection ~ 3200 3850
Connection ~ 3200 3950
Wire Wire Line
	3200 4250 3900 4250
Connection ~ 3200 4050
Wire Wire Line
	5100 2550 4400 2550
Text Label 4400 2550 0    50   ~ 0
~WAKE
Connection ~ 3200 4150
Connection ~ 3200 4250
Connection ~ 3900 2950
Connection ~ 3900 3650
Connection ~ 3900 3950
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4450
Wire Wire Line
	3900 2550 3900 2750
Wire Wire Line
	3900 2950 3900 3250
Wire Wire Line
	3900 3650 3900 3950
Wire Wire Line
	3900 3950 3900 4250
Wire Wire Line
	3200 2750 3900 2750
Connection ~ 3200 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3900 2950
Wire Wire Line
	3200 2650 3750 2650
Connection ~ 3200 2650
Text Label 3750 2650 2    50   ~ 0
~WAKE
Wire Wire Line
	3200 4350 3750 4350
Connection ~ 3200 4350
Text Label 3750 4350 2    50   ~ 0
SMB_CLK
Wire Wire Line
	3200 4450 3900 4450
Connection ~ 3200 4450
Connection ~ 3900 4450
Wire Wire Line
	3900 4450 3900 4650
Wire Wire Line
	3200 4550 3750 4550
Connection ~ 3200 4550
Text Label 3750 4550 2    50   ~ 0
SMB_DATA
Wire Wire Line
	3200 4650 3900 4650
Connection ~ 3200 4650
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3900 5200
Wire Wire Line
	2550 4750 3200 4750
Wire Wire Line
	3200 4750 3750 4750
Connection ~ 3200 4750
Text Label 3750 4750 2    50   ~ 0
~LED_WLAN
$Comp
L power:GND #PWR0102
U 1 1 5D94E95D
P 7600 5500
F 0 "#PWR0102" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7605 5327 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 7600 5050
Wire Wire Line
	7600 5050 7600 5500
Wire Wire Line
	7600 5050 7600 4550
Wire Wire Line
	7600 4550 6500 4550
Connection ~ 7600 5050
Wire Wire Line
	6500 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4550
Connection ~ 7600 4550
Wire Wire Line
	6500 3850 7600 3850
Wire Wire Line
	7600 3850 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	6500 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	6500 2650 7600 2650
Wire Wire Line
	7600 2650 7600 3450
Connection ~ 7600 3450
$Comp
L power:GND #PWR0103
U 1 1 5D95C106
P 4150 5450
F 0 "#PWR0103" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4155 5277 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 4150 4750
Wire Wire Line
	4150 4750 4150 5450
Wire Wire Line
	5100 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4450
Connection ~ 4150 4750
Wire Wire Line
	5100 4450 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 4150 4750
Wire Wire Line
	5100 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	5100 3950 4150 3950
Wire Wire Line
	4150 3950 4150 4050
Connection ~ 4150 4050
Wire Wire Line
	5100 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	5100 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	5100 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3250
Connection ~ 4150 3250
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J?
U 1 1 5D95E488
P 1050 3750
F 0 "J?" H 972 4967 50  0000 C CNN
F 1 "Conn_01x22_MountingPin" H 972 4876 50  0000 C CNN
F 2 "molex-easy-on-545xxx:Molex-Easy-On-54548-2271-P0.5" H 1050 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J?
U 1 1 5D95E48E
P 1700 3750
F 0 "J?" H 1622 5067 50  0000 C CNN
F 1 "Conn_01x24_MountingPin" H 1622 4976 50  0000 C CNN
F 2 "molex-easy-on-545xxx:Molex-Easy-On-54548-2471-P0.5" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4750 1250 4750
Wire Wire Line
	1250 4650 1900 4650
Wire Wire Line
	1250 4550 1900 4550
Wire Wire Line
	1250 4450 1900 4450
Wire Wire Line
	1250 4350 1900 4350
Wire Wire Line
	1250 4250 1900 4250
Wire Wire Line
	1250 4150 1900 4150
Wire Wire Line
	1250 4050 1900 4050
Wire Wire Line
	1250 3950 1900 3950
Wire Wire Line
	1250 3850 1900 3850
Wire Wire Line
	1250 3750 1900 3750
Wire Wire Line
	1900 3650 1250 3650
Wire Wire Line
	1250 3550 1900 3550
Wire Wire Line
	1250 3450 1900 3450
Wire Wire Line
	1250 3350 1900 3350
Wire Wire Line
	1250 3250 1900 3250
Wire Wire Line
	1250 3150 1900 3150
Wire Wire Line
	1250 3050 1900 3050
Wire Wire Line
	1250 2950 1900 2950
Wire Wire Line
	1250 2850 1900 2850
Wire Wire Line
	1250 2750 1900 2750
Wire Wire Line
	1250 2650 1900 2650
Wire Wire Line
	1900 4850 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	2550 4750 1900 4750
Connection ~ 2550 4750
Connection ~ 1900 4750
Wire Wire Line
	2550 4650 1900 4650
Connection ~ 2550 4650
Connection ~ 1900 4650
Wire Wire Line
	2550 4550 1900 4550
Connection ~ 2550 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4450 2550 4450
Connection ~ 1900 4450
Connection ~ 2550 4450
Wire Wire Line
	1900 4350 2550 4350
Connection ~ 1900 4350
Connection ~ 2550 4350
Wire Wire Line
	1900 4250 2550 4250
Connection ~ 1900 4250
Connection ~ 2550 4250
Wire Wire Line
	1900 4150 2550 4150
Connection ~ 1900 4150
Connection ~ 2550 4150
Wire Wire Line
	1900 4050 2550 4050
Connection ~ 1900 4050
Connection ~ 2550 4050
Wire Wire Line
	1900 2550 2000 2550
Connection ~ 3200 2550
Wire Wire Line
	1050 2450 1050 2150
Wire Wire Line
	1050 2150 1700 2150
Wire Wire Line
	2000 2150 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 3200 2550
Wire Wire Line
	1700 2350 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 2000 2150
Wire Wire Line
	1900 3950 2550 3950
Connection ~ 1900 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3850 1900 3850
Connection ~ 2550 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3750 2550 3750
Connection ~ 1900 3750
Connection ~ 2550 3750
Wire Wire Line
	2550 3650 1900 3650
Connection ~ 2550 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3550 2550 3550
Connection ~ 1900 3550
Connection ~ 2550 3550
Wire Wire Line
	1900 3450 2550 3450
Connection ~ 1900 3450
Connection ~ 2550 3450
Wire Wire Line
	2550 3350 1900 3350
Connection ~ 2550 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3250 2550 3250
Connection ~ 1900 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3150 1900 3150
Connection ~ 2550 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3050 2550 3050
Connection ~ 1900 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 2950 1900 2950
Connection ~ 2550 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2850 2550 2850
Connection ~ 1900 2850
Connection ~ 2550 2850
Wire Wire Line
	2550 2750 1900 2750
Connection ~ 2550 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 2650 2550 2650
Connection ~ 1900 2650
Connection ~ 2550 2650
$EndSCHEMATC
