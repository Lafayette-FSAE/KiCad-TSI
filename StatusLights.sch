EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 2 6
Title "Tractive System Interface"
Date "2019-03-26"
Rev "2.2"
Comp "Lafayette College"
Comment1 "Spring 2019"
Comment2 "Xiaonan Chen, Tianyu Zhu and Yuqiu Zhang"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L Circuit_layout-rescue:TLP291-opto U12
U 1 1 58AF31A2
P 5750 1350
F 0 "U12" H 5550 1550 50  0000 L CNN
F 1 "TLP293" H 5750 1550 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 5550 1150 50  0001 L CIN
F 3 "" H 5750 1350 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 5750 1350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 5750 1350 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 5750 1350 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 5750 1350 60  0001 C CNN "TLP291"
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TLP291-opto U11
U 1 1 58AF4260
P 6800 2650
F 0 "U11" H 6600 2850 50  0000 L CNN
F 1 "TLP293" H 6800 2850 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 6600 2450 50  0001 L CIN
F 3 "" H 6800 2650 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 6800 2650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 6800 2650 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 6800 2650 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 6800 2650 60  0001 C CNN "TLP291"
	1    6800 2650
	1    0    0    -1  
$EndComp
Text HLabel 1550 1300 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 1550 1150 0    60   Input ~ 0
RTDS_CTRL
$Comp
L Circuit_layout-rescue:LED-RESCUE-Circuit_layout D1
U 1 1 58B26743
P 11200 1150
F 0 "D1" H 11200 1250 50  0000 C CNN
F 1 "Power" H 11200 1050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11200 1150 50  0001 C CNN
F 3 "" H 11200 1150 50  0000 C CNN
F 4 "475-1410-1-ND" H 11200 1150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 11200 1150 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 11200 1150 60  0001 C CNN "Man P/N"
	1    11200 1150
	1    0    0    -1  
$EndComp
Text Notes 10700 1150 0    60   ~ 0
Green
$Comp
L Circuit_layout-rescue:LED-RESCUE-Circuit_layout D2
U 1 1 58B26F44
P 11200 1600
F 0 "D2" H 11200 1700 50  0000 C CNN
F 1 "Heartbeat" H 11200 1500 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11200 1600 50  0001 C CNN
F 3 "" H 11200 1600 50  0000 C CNN
F 4 "475-2560-1-ND" H 11200 1600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 11200 1600 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 11200 1600 60  0001 C CNN "Man P/N"
	1    11200 1600
	1    0    0    -1  
$EndComp
Text Notes 10700 1600 0    60   ~ 0
Yellow
$Comp
L Circuit_layout-rescue:LED-RESCUE-Circuit_layout D3
U 1 1 58B272A0
P 11200 2050
F 0 "D3" H 11200 2150 50  0000 C CNN
F 1 "Spare/Fault" H 11200 1950 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11200 2050 50  0001 C CNN
F 3 "" H 11200 2050 50  0000 C CNN
F 4 "475-1278-1-ND" H 11200 2050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 11200 2050 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 11200 2050 60  0001 C CNN "Man P/N"
	1    11200 2050
	1    0    0    -1  
$EndComp
Text Notes 10700 2050 0    60   ~ 0
Red
$Comp
L Circuit_layout-rescue:LED-RESCUE-Circuit_layout D4
U 1 1 58B27326
P 11200 2500
F 0 "D4" H 11200 2600 50  0000 C CNN
F 1 "Spare" H 11200 2400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11200 2500 50  0001 C CNN
F 3 "" H 11200 2500 50  0000 C CNN
F 4 "516-1445-1-ND" H 11200 2500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 11200 2500 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 11200 2500 60  0001 C CNN "Man P/N"
	1    11200 2500
	1    0    0    -1  
$EndComp
Text Notes 10700 2500 0    60   ~ 0
Blue
Text Notes 10700 850  0    99   ~ 0
Status/Debug LEDs
Text HLabel 1550 1650 0    60   Input ~ 0
Heartbeat
Text HLabel 1550 1800 0    60   Input ~ 0
Spare_Red
Text HLabel 1550 1950 0    60   Input ~ 0
Spare_Blue
Text Label 1700 1000 0    60   ~ 0
IMD_Status
Text Label 7600 2750 0    60   ~ 0
Drive_LED
Text Label 6800 5000 0    60   ~ 0
IMD_Fault_LED
Text Label 5400 4400 0    60   ~ 0
IMD_Status
Text Label 1700 1650 0    60   ~ 0
Heartbeat
Text Label 1700 1800 0    60   ~ 0
Spare_Red
Text Label 1700 1950 0    60   ~ 0
Spare_Blue
Text Label 1700 1150 0    60   ~ 0
RTDS_CTRL
Text Label 1700 1300 0    60   ~ 0
D_LED_CTRL
Text Label 4400 1250 0    60   ~ 0
RTDS_CTRL
Text Label 5150 2550 0    60   ~ 0
D_LED_CTRL
Text Label 12200 1600 0    60   ~ 0
Heartbeat
Text Label 12200 2050 0    60   ~ 0
Spare_Red
Text Label 12200 2500 0    60   ~ 0
Spare_Blue
Text Notes 600  5000 0    60   ~ 0
High Voltage
$Comp
L Circuit_layout-rescue:ZVP4525G Q1
U 1 1 58C19722
P 6650 4450
F 0 "Q1" H 6900 4375 50  0000 L CNN
F 1 "ZVP0545G" H 6900 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 6900 4525 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZVP4525G.pdf" H 6650 4450 50  0001 L CNN
F 4 "ZVP4525GCT-ND" H 6650 4450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/diodes-incorporated/ZVP4525GTA/ZVP4525GCT-ND/386036" H 6650 4450 60  0001 C CNN "URL"
F 6 "ZVP4525GTA" H 6650 4450 60  0001 C CNN "Man P/N"
F 7 "MOSFET P-CH 250V 0.265A SOT223" H 6650 4450 60  0001 C CNN "Description"
F 8 "0.68" H 6650 4450 60  0001 C CNN "Cost"
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG1
U 1 1 58C1AF3D
P 1600 5200
F 0 "#FLG1" H 1600 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5380 50  0000 C CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Text Notes 2900 5100 0    60   ~ 0
Outputs +12V
$Comp
L Circuit_layout-rescue:TEST_1P-conn HVPL_LV1
U 1 1 58D48101
P 4050 5150
F 0 "HVPL_LV1" H 4050 5420 50  0000 C CNN
F 1 "TSAL_LV" H 4050 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0000 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TEST_1P-conn GLV_GND1
U 1 1 58D48194
P 4050 6000
F 0 "GLV_GND1" H 4050 6270 50  0000 C CNN
F 1 "GLV_GND" H 4050 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4250 6000 50  0001 C CNN
F 3 "" H 4250 6000 50  0000 C CNN
	1    4050 6000
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R17
U 1 1 58D617C3
P 6150 4400
F 0 "R17" V 6230 4400 50  0000 C CNN
F 1 "10k" V 6150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 6150 4400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 6150 4400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 6150 4400 60  0001 C CNN "Man P/N"
	1    6150 4400
	0    1    1    0   
$EndComp
Text HLabel 1550 1450 0    60   Input ~ 0
SPARE_LED_CTRL
Text Label 1700 1450 0    60   ~ 0
SPARE_LED_CTRL
$Comp
L Circuit_layout-rescue:TLP291-opto U27
U 1 1 58DA1E4C
P 6800 3350
F 0 "U27" H 6600 3550 50  0000 L CNN
F 1 "TLP293" H 6800 3550 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 6600 3150 50  0001 L CIN
F 3 "" H 6800 3350 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 6800 3350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 6800 3350 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 6800 3350 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 6800 3350 60  0001 C CNN "TLP291"
	1    6800 3350
	1    0    0    -1  
$EndComp
Text Label 7600 3450 0    60   ~ 0
SPARE_LED
Text Label 5150 3250 0    60   ~ 0
SPARE_LED_CTRL
Text Notes 2650 6450 0    99   ~ 0
TSAL
Text Label 7650 2000 0    60   ~ 0
RTDS_RTN
Text HLabel 1550 1000 0    60   Input ~ 0
IMD_Status
Text HLabel 1550 2250 0    60   Input ~ 0
+24V
Text Label 1700 2250 0    60   ~ 0
+24V
Text Label 1250 7050 0    60   ~ 0
HV+
Text Label 1250 7200 0    60   ~ 0
HV-
Text HLabel 1100 7050 0    60   Input ~ 0
HV+
Text HLabel 1100 7200 0    60   Input ~ 0
HV-
Text Label 850  5300 0    60   ~ 0
HV+
Text Label 850  5800 0    60   ~ 0
HV-
Text HLabel 1550 2450 0    60   BiDi ~ 0
LV_RTN
Text Label 1700 2450 0    60   ~ 0
LV_RTN
Text Label 7850 2400 0    60   ~ 0
+24V
Text Label 7850 3100 0    60   ~ 0
+24V
Text Label 6750 3950 0    60   ~ 0
+24V
Text Label 5350 1650 0    60   ~ 0
LV_RTN
Text Label 6300 2900 2    60   ~ 0
LV_RTN
Text Label 6450 3600 2    60   ~ 0
LV_RTN
Text Label 4700 5800 0    60   ~ 0
LV_RTN
Text Label 12200 1150 0    60   ~ 0
+3.3V
Text Label 7600 950  2    60   ~ 0
+24V
Text HLabel 1500 2700 0    60   Input ~ 0
+3.3V
Text Label 1700 2700 0    60   ~ 0
+3.3V
Text Notes 8250 1800 0    60   ~ 0
RTDS driven at MAX 0.6A\n
$Comp
L TSI_HV_Isolater-cache:R R3
U 1 1 5BE35BE8
P 11750 1150
F 0 "R3" V 11830 1150 50  0000 C CNN
F 1 "330" V 11750 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11680 1150 50  0001 C CNN
F 3 "" H 11750 1150 50  0000 C CNN
	1    11750 1150
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R4
U 1 1 5BE35C51
P 11750 1600
F 0 "R4" V 11830 1600 50  0000 C CNN
F 1 "330" V 11750 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11680 1600 50  0001 C CNN
F 3 "" H 11750 1600 50  0000 C CNN
	1    11750 1600
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R71
U 1 1 5BE35C9A
P 11750 2050
F 0 "R71" V 11830 2050 50  0000 C CNN
F 1 "330" V 11750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11680 2050 50  0001 C CNN
F 3 "" H 11750 2050 50  0000 C CNN
	1    11750 2050
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R72
U 1 1 5BE35CF1
P 11750 2500
F 0 "R72" V 11830 2500 50  0000 C CNN
F 1 "330" V 11750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11680 2500 50  0001 C CNN
F 3 "" H 11750 2500 50  0000 C CNN
	1    11750 2500
	0    1    1    0   
$EndComp
Text Label 11100 4200 0    60   ~ 0
TSAL_1
Text Label 11100 4300 0    60   ~ 0
TSAL_1_RTN
Text Label 11100 4500 0    60   ~ 0
RTDS_RTN
Text Label 11100 4000 0    60   ~ 0
BP
Text Label 10550 4800 2    60   ~ 0
LV_RTN
Text Label 11300 5650 2    60   ~ 0
Drive_BTN_RTN
Text Label 11300 5950 2    60   ~ 0
TSAL_Cock
Text Label 10450 6450 2    60   ~ 0
LV_RTN
Text Label 11300 5550 2    60   ~ 0
IMD_Fault_LED
Text Label 11300 6050 2    60   ~ 0
SPARE_LED
Text Label 5000 5300 0    60   ~ 0
TSAL_1
Text Label 11300 5850 2    60   ~ 0
Drive_LED
Text HLabel 11350 3600 2    60   Output ~ 0
Drive_BTN
Text Label 11300 5750 2    60   ~ 0
Drive_BTN
Text Label 11200 3600 2    60   ~ 0
Drive_BTN
Text Label 11100 4400 0    60   ~ 0
RTDS
Text Label 1700 700  0    60   ~ 0
BP
Text HLabel 1550 700  0    60   Input ~ 0
BP
Text Notes 10600 5200 0    60   ~ 0
Drive BTN Pull Up active low
Text Label 8000 2150 0    60   ~ 0
LV_RTN
Text Notes 7250 1850 0    60   ~ 0
RTDS \nBuzzer
Text Label 7750 1500 0    60   ~ 0
RTDS
Text Label 10700 1250 2    60   ~ 0
LV_RTN
Text Label 10700 1700 2    60   ~ 0
LV_RTN
Text Label 10700 2150 2    60   ~ 0
LV_RTN
Text Label 10700 2600 2    60   ~ 0
LV_RTN
Text Notes 6750 2950 0    60   ~ 0
Curr Ratio 50%\n
Text Label 7000 2000 0    60   ~ 0
LV_RTN
Text Notes 11350 7250 0    118  ~ 0
Status Lights/ Cockpit\n
Text HLabel 1500 2850 0    61   Input ~ 0
PC_ready
Text Label 1700 2850 0    61   ~ 0
Cooling_CTRL
Text Label 8450 6050 0    60   ~ 0
LV_RTN
Text Label 6550 6050 0    60   ~ 0
+5V
Text Label 6450 6300 0    60   ~ 0
Drive_BTN
$Comp
L TSI_HV_Isolater-cache:R R68
U 1 1 5C53C513
P 7050 6050
F 0 "R68" V 7130 6050 50  0000 C CNN
F 1 "10k" V 7050 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0000 C CNN
	1    7050 6050
	0    1    1    0   
$EndComp
Text Label 7750 6050 0    60   ~ 0
Drive_BTN_RTN
$Comp
L Circuit_layout-rescue:TMR_3-7215WIR U1
U 1 1 5C56BE35
P 3150 6100
F 0 "U1" H 3150 6100 61  0000 C CNN
F 1 "RDE03110S12" H 3150 6200 61  0000 C CNN
F 2 "custom_footprints:RDE03110S12" H 3150 6100 61  0001 C CNN
F 3 "" H 3150 6100 61  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Text Notes 6250 5650 0    118  ~ 24
Changed to pull up ressistor\n
Text Label 11850 6150 2    60   ~ 0
TSAL_Cock_RTN
Text Label 5150 5100 0    60   ~ 0
TSAL_Cock
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J21
U 1 1 5C5D94DB
P 11850 4200
F 0 "J21" H 11850 4500 50  0000 C CNN
F 1 "Lights On Car" H 11850 3800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 11850 4200 50  0001 C CNN
F 3 "" H 11850 4200 50  0001 C CNN
	1    11850 4200
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Conn_01x10-conn J24
U 1 1 5C5B263D
P 12050 5850
F 0 "J24" H 12050 6350 50  0000 C CNN
F 1 "Cockpit" H 12050 5250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-10A_2x05x4.20mm_Straight" H 12050 5850 50  0001 C CNN
F 3 "" H 12050 5850 50  0001 C CNN
	1    12050 5850
	1    0    0    -1  
$EndComp
Text Label 11850 5450 2    60   ~ 0
IMD_Fault_RTN
Text Label 11850 6250 2    60   ~ 0
Drive_LED_RTN
Text Label 11850 6350 2    60   ~ 0
SPARE_LED_RTN
Text Label 11100 4100 0    60   ~ 0
BP_RTN
Text Label 1700 850  0    60   ~ 0
BP_RTN
Text HLabel 1550 850  0    60   Input ~ 0
BP_RTN
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5C6172C4
P 7500 1250
F 0 "Q3" H 7700 1300 50  0000 L CNN
F 1 "ZVP1320F" H 7700 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 1350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVP1320F.pdf" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    1   
$EndComp
Text Label 6750 650  0    60   ~ 0
+24V
$Comp
L TSI_HV_Isolater-cache:R R74
U 1 1 5C617651
P 6750 950
F 0 "R74" V 6830 950 50  0000 C CNN
F 1 "2.4K" V 6750 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 950 50  0001 C CNN
F 3 "" H 6750 950 50  0000 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
Text HLabel 1500 3100 0    60   Input ~ 0
+5V
Text Label 1700 3100 0    60   ~ 0
+5V
Wire Wire Line
	5350 1450 5450 1450
Wire Wire Line
	5450 1250 5200 1250
Wire Wire Line
	5350 1450 5350 1650
Wire Wire Line
	6050 1250 7300 1250
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	6500 2550 6250 2550
Wire Wire Line
	7100 2550 7850 2550
Wire Wire Line
	7100 2750 7600 2750
Wire Wire Line
	6750 800  6750 650 
Wire Wire Line
	4900 1250 4400 1250
Wire Wire Line
	5150 2550 5950 2550
Wire Wire Line
	11400 1150 11600 1150
Wire Wire Line
	11900 1150 12200 1150
Wire Wire Line
	11000 1150 10700 1150
Wire Wire Line
	10700 1150 10700 1250
Wire Wire Line
	11400 1600 11600 1600
Wire Wire Line
	11900 1600 12200 1600
Wire Wire Line
	11000 1600 10700 1600
Wire Wire Line
	10700 1600 10700 1700
Wire Wire Line
	11400 2050 11600 2050
Wire Wire Line
	11900 2050 12200 2050
Wire Wire Line
	11000 2050 10700 2050
Wire Wire Line
	10700 2050 10700 2150
Wire Wire Line
	11400 2500 11600 2500
Wire Wire Line
	11900 2500 12200 2500
Wire Wire Line
	11000 2500 10700 2500
Wire Wire Line
	10700 2500 10700 2600
Wire Wire Line
	7850 2550 7850 2400
Wire Wire Line
	6750 3950 6750 4250
Wire Wire Line
	6000 4400 5400 4400
Wire Wire Line
	1550 1000 1700 1000
Wire Wire Line
	1550 1950 1700 1950
Wire Wire Line
	1550 1800 1700 1800
Wire Wire Line
	1550 1650 1700 1650
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1550 1150 1700 1150
Wire Wire Line
	6300 4400 6450 4400
Wire Wire Line
	1550 1450 1700 1450
Wire Wire Line
	6450 3450 6500 3450
Wire Wire Line
	6500 3250 6250 3250
Wire Wire Line
	6450 3450 6450 3600
Wire Wire Line
	7100 3250 7850 3250
Wire Wire Line
	7100 3450 7600 3450
Wire Wire Line
	5150 3250 5950 3250
Wire Wire Line
	7850 3250 7850 3100
Wire Wire Line
	3750 5800 4700 5800
Wire Wire Line
	1600 5300 1600 5200
Connection ~ 1600 5300
Wire Wire Line
	7600 2000 7600 2150
Wire Wire Line
	7600 2150 8000 2150
Wire Wire Line
	1550 2250 1700 2250
Wire Wire Line
	1100 7200 1250 7200
Wire Wire Line
	1100 7050 1250 7050
Wire Wire Line
	1550 2450 1700 2450
Wire Wire Line
	1500 2700 1700 2700
Wire Wire Line
	4050 5150 4050 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5800 4050 6000
Connection ~ 4050 5800
Wire Wire Line
	11650 4200 11100 4200
Wire Wire Line
	11650 4400 11100 4400
Wire Wire Line
	10550 4100 10550 4800
Wire Wire Line
	11650 4100 10550 4100
Wire Wire Line
	11100 4000 11650 4000
Connection ~ 10550 4300
Wire Wire Line
	10550 4300 11650 4300
Wire Wire Line
	11850 5950 11300 5950
Wire Wire Line
	11850 5850 11300 5850
Wire Wire Line
	11300 5750 11850 5750
Wire Wire Line
	11850 5550 11300 5550
Wire Wire Line
	10450 5450 10450 6450
Wire Wire Line
	11850 5450 10450 5450
Connection ~ 10450 6150
Wire Wire Line
	11850 6050 11300 6050
Wire Wire Line
	11350 3600 11200 3600
Wire Wire Line
	1550 700  1700 700 
Wire Notes Line
	7550 1900 7550 1600
Wire Notes Line
	7600 1600 7600 1550
Wire Notes Line
	7600 1900 7600 1950
Wire Notes Line
	7650 1600 7650 1900
Wire Notes Line
	7550 1600 7650 1600
Wire Notes Line
	7650 1900 7550 1900
Wire Wire Line
	7600 2000 7650 2000
Wire Wire Line
	7600 1450 7600 1500
Wire Wire Line
	7600 1500 7750 1500
Wire Wire Line
	11100 4500 11650 4500
Wire Wire Line
	7000 1450 7000 2000
Wire Wire Line
	1500 2850 1700 2850
Wire Wire Line
	7750 6050 8450 6050
Wire Wire Line
	6550 6050 6900 6050
Wire Wire Line
	7250 6050 7250 6300
Wire Wire Line
	11850 5650 11300 5650
Wire Wire Line
	6300 2750 6300 2900
Wire Wire Line
	10450 6150 11850 6150
Wire Wire Line
	4850 5300 4850 5100
Wire Wire Line
	4850 5100 5150 5100
Connection ~ 4850 5300
Wire Wire Line
	11850 6250 10450 6250
Connection ~ 10450 6250
Wire Wire Line
	11850 6350 10450 6350
Connection ~ 10450 6350
Wire Wire Line
	1550 850  1700 850 
Wire Wire Line
	3750 5300 5000 5300
Wire Notes Line
	500  4750 3200 4750
Wire Notes Line
	3200 4750 3200 8050
Wire Wire Line
	7200 6050 7250 6050
Wire Notes Line
	6250 5400 6250 6450
Wire Notes Line
	6250 6450 9100 6450
Wire Notes Line
	9100 6450 9100 5400
Wire Notes Line
	9100 5400 6250 5400
Wire Wire Line
	6750 1250 6750 1100
Connection ~ 6750 1250
Wire Wire Line
	7600 1050 7600 950 
Wire Wire Line
	1500 3100 1700 3100
Wire Notes Line
	7400 6050 7250 6050
Wire Notes Line
	7350 6050 7350 6000
Wire Notes Line
	7350 6000 7450 6000
Wire Notes Line
	7400 5950 7400 6050
Wire Notes Line
	7400 5950 7500 5950
Wire Notes Line
	7450 6000 7450 5900
Wire Notes Line
	7450 5900 7550 5900
Wire Notes Line
	7500 5950 7500 5850
Wire Notes Line
	7500 5850 7550 5850
Wire Notes Line
	7550 6050 7750 6050
Wire Notes Line
	7550 5850 7550 5900
Wire Notes Line
	7550 6050 7550 6000
Wire Notes Line
	7550 6000 7600 6000
Wire Notes Line
	7600 6000 7600 6050
$Comp
L TSI_HV_Isolater-cache:R R97
U 1 1 5C66AFDC
P 7050 6300
F 0 "R97" V 7130 6300 50  0000 C CNN
F 1 "10k" V 7050 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 6300 50  0001 C CNN
F 3 "" H 7050 6300 50  0000 C CNN
	1    7050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 6300 7200 6300
Wire Wire Line
	6900 6300 6450 6300
Wire Wire Line
	6050 1450 7000 1450
$Comp
L TSI_HV_Isolater-cache:R R12
U 1 1 5C66E001
P 5050 1250
F 0 "R12" V 5130 1250 50  0000 C CNN
F 1 "300" V 5050 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0000 C CNN
	1    5050 1250
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R15
U 1 1 5C66E21E
P 6100 2550
F 0 "R15" V 6180 2550 50  0000 C CNN
F 1 "300" V 6100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 2550 50  0001 C CNN
F 3 "" H 6100 2550 50  0000 C CNN
	1    6100 2550
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R25
U 1 1 5C66E2B5
P 6100 3250
F 0 "R25" V 6180 3250 50  0000 C CNN
F 1 "300" V 6100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0000 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
Text Notes 7700 1900 0    61   ~ 0
STA20502\n\n
Text Notes 8300 1350 0    61   ~ 0
0.2A Id\n
Text Notes 7450 4500 0    61   ~ 0
0.3A Id\n
Wire Wire Line
	6750 4650 6750 5000
Wire Wire Line
	6750 5000 6800 5000
Wire Wire Line
	850  5300 2600 5300
Wire Wire Line
	2600 5800 850  5800
Wire Wire Line
	2600 5550 2350 5550
Wire Wire Line
	2350 5550 2350 5800
Connection ~ 2350 5800
Text Notes 7800 1050 0    61   ~ 0
Schematic Correct\nLayout Wrong
$EndSCHEMATC
