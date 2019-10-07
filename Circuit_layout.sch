EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 6
Title "Tractive System Interface"
Date "2019-09-24"
Rev "1"
Comp "Lafayette College"
Comment1 "Fall 2019"
Comment2 "Feng Qiu, Zhengxie Hu, Phillip Harding"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 10000 3600 2    60   ~ 0
CANTX
Text Label 6650 3400 2    60   ~ 0
CANTX
Text Notes 8350 3400 0    99   ~ 0
GLV/CAN/AIR/IMD\nInterface
$Sheet
S 11700 950  1200 2050
U 58ADE509
F0 "Status Lights" 60
F1 "StatusLights.sch" 60
F2 "RTDS_CTRL" I L 11700 1250 60 
F3 "Heartbeat" I L 11700 1550 60 
F4 "Spare_Red" I L 11700 1700 60 
F5 "Spare_Blue" I L 11700 1850 60 
F6 "SPARE_LED_CTRL" I L 11700 1400 60 
F7 "IMD_Status" I L 11700 2200 60 
F8 "+24V" I L 11700 2650 60 
F9 "HV+" I L 11700 2400 60 
F10 "HV-" I L 11700 2500 60 
F11 "LV_RTN" B L 11700 2750 60 
F12 "D_LED_CTRL" I L 11700 1100 60 
F13 "+3.3V" I L 11700 2850 60 
F14 "Drive_BTN" O R 12900 1950 60 
F15 "BP" I L 11700 2000 60 
F16 "PC_ready" I L 11700 2300 61 
F17 "BP_RTN" I L 11700 2100 59 
F18 "+5V" I L 11700 2950 61 
$EndSheet
Text Label 13300 3900 2    60   ~ 0
Throttle_LV
Text Label 10800 3900 0    60   ~ 0
Throttle_SEL
Text Label 11100 1100 0    60   ~ 0
D_LED_CTRL
Text Label 11100 1250 0    60   ~ 0
RTDS_CTRL
Text Label 8550 1550 2    60   ~ 0
SDA_Iso
Text Label 11100 1550 0    60   ~ 0
Heartbeat
Text Label 11100 1700 0    60   ~ 0
Spare_Red
Text Label 11100 1850 0    60   ~ 0
Spare_Blue
Text Notes 11400 3550 0    99   ~ 0
Throttle Plausibility
Text Notes 11700 750  0    99   ~ 0
Status Lights
Text Notes 8650 1150 0    99   ~ 0
Isolators
Text Notes 1500 5500 2    99   ~ 0
I2C Pullup
$Comp
L TSI_HV_Isolater-cache:R R11
U 1 1 58BE675F
P 1150 5700
F 0 "R11" V 1230 5700 50  0000 C CNN
F 1 "10k" V 1150 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1150 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1150 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1150 5700 60  0001 C CNN "Man P/N"
	1    1150 5700
	0    -1   -1   0   
$EndComp
Text Label 700  5700 0    60   ~ 0
SCL
$Comp
L TSI_HV_Isolater-cache:R R8
U 1 1 58D09A11
P 1150 5900
F 0 "R8" V 1230 5900 50  0000 C CNN
F 1 "10k" V 1150 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1150 5900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1150 5900 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1150 5900 60  0001 C CNN "Man P/N"
	1    1150 5900
	0    -1   -1   0   
$EndComp
Text Label 700  5900 0    60   ~ 0
SDA
Text Label 10950 1400 0    60   ~ 0
SPARE_LED_CTRL
$Comp
L TSI_HV_Isolater-cache:R R19
U 1 1 5BC833E1
P 1350 2500
F 0 "R19" V 1430 2500 50  0000 C CNN
F 1 "1k" V 1350 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1350 2500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1350 2500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1350 2500 60  0001 C CNN "Man P/N"
	1    1350 2500
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R18
U 1 1 5BC83D28
P 1150 2300
F 0 "R18" V 1230 2300 50  0000 C CNN
F 1 "10k" V 1150 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1150 2300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1150 2300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1150 2300 60  0001 C CNN "Man P/N"
	1    1150 2300
	1    0    0    -1  
$EndComp
Text Label 1750 2500 0    60   ~ 0
~MCLR
Text Label 6650 4900 2    60   ~ 0
RTDS_CTRL
Text Label 1750 3500 0    60   ~ 0
Safety_Loop
Text Label 1750 3900 0    60   ~ 0
BP_uC
Text Label 1750 4100 0    60   ~ 0
Throttle_SEL
Text Notes 6100 6150 0    99   ~ 0
Pre-Charge&Discharge Circuit
Text Label 8250 6550 2    60   ~ 0
+5HV
Text Label 8550 1700 2    60   ~ 0
SCL_Iso
Text Label 12900 4200 0    60   ~ 0
SCL_TP
Text Label 12900 4350 0    60   ~ 0
SDA_TP
Text Label 11200 4650 2    60   ~ 0
+5V
Text Label 11200 4500 2    60   ~ 0
+10V
$Sheet
S 8750 1300 1200 1050
U 58AF3ED4
F0 "Isolators" 60
F1 "isolators.sch" 60
F2 "Throttle_LV" I L 8750 1400 60 
F3 "SCL" O L 8750 1550 60 
F4 "SDA" O L 8750 1700 60 
F5 "Throttle_HV" O R 9950 1600 60 
F6 "+5HV" I R 9950 1750 60 
F7 "I/O_Ground" B R 9950 1900 60 
F8 "+5V" I L 8750 1850 60 
F9 "LV_RTN" B L 8750 2000 60 
F10 "MC_V" O R 9950 1350 60 
F11 "TSV_V" O R 9950 1450 60 
F12 "HV+" O R 9950 2000 60 
F13 "HV-" O R 9950 2100 60 
F14 "+1.24Vref" I L 8750 2150 61 
$EndSheet
Text Label 8550 1400 2    60   ~ 0
Throttle_LV
Text Label 8550 2000 2    60   ~ 0
LV_RTN
Text Label 8550 1850 2    60   ~ 0
+5V
Text Label 10150 1600 0    60   ~ 0
Throttle_HV
Text Label 10150 1900 0    60   ~ 0
I/O_Ground
Text Label 11100 2200 0    60   ~ 0
IMD_Status
Text Label 11100 2400 0    60   ~ 0
HV+
Text Label 11100 2650 0    60   ~ 0
+24V
Text Label 11100 2750 0    60   ~ 0
LV_RTN
Text Label 11100 2500 0    60   ~ 0
HV-
$Sheet
S 11400 3750 1300 1750
U 58A289D2
F0 "ThrottlePlausibility" 60
F1 "ThrottlePlausibility.sch" 60
F2 "Throttle_SEL" I L 11400 3900 60 
F3 "Throttle_LV" O R 12700 3900 60 
F4 "SCL_TP" O R 12700 4200 60 
F5 "SDA_TP" O R 12700 4350 60 
F6 "LV_RTN" I L 11400 4800 60 
F7 "SCL_uC" I L 11400 5050 60 
F8 "SDA_uC" I L 11400 5200 60 
F9 "+10DC" I L 11400 4500 60 
F10 "+24V" I L 11400 5350 60 
F11 "BP" O R 12700 4500 60 
F12 "BP_uC" O R 12700 4700 60 
F13 "PC_ready" I L 11400 4100 61 
F14 "Throttle_PL" O R 12700 5050 59 
F15 "BP_RTN" O R 12700 5200 59 
F16 "APPS" O R 12700 4900 59 
F17 "+5V" I L 11400 4650 61 
$EndSheet
Text Label 11200 4800 2    60   ~ 0
LV_RTN
Text Label 1750 4400 0    60   ~ 0
PGEC
Text Label 1750 4500 0    60   ~ 0
PGED
Text Label 1750 4000 0    60   ~ 0
APPS
Text Label 6650 5000 2    60   ~ 0
Drive_BTN
Text Label 1150 2100 0    60   ~ 0
+3.3V
Text Label 7750 5550 2    60   ~ 0
LV_RTN
Text Label 1150 3200 2    60   ~ 0
LV_RTN
Text Label 1500 5700 2    60   ~ 0
+5V
Text Label 1500 5900 2    60   ~ 0
+5V
Text Label 5950 6550 0    60   ~ 0
HV+
Text Label 5950 6650 0    60   ~ 0
HV-
Text Label 5950 6750 0    60   ~ 0
I/O_Ground
Text Label 5950 7300 0    60   ~ 0
+24V
Text Label 5950 7400 0    60   ~ 0
LV_RTN
$Comp
L Circuit_layout-rescue:CAP-pspice C24
U 1 1 5BDA3BAE
P 1150 2850
F 0 "C24" H 1250 3000 50  0000 C CNN
F 1 "0.1uF" H 1300 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2400
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 2400 5500
NoConn ~ 6050 3300
Text Label 800  3800 1    60   ~ 0
SCL_Iso
Text Label 900  3800 1    60   ~ 0
SDA_Iso
Text Label 1000 3800 1    60   ~ 0
SCL_TP
Text Label 1100 3800 1    60   ~ 0
SDA_TP
Text Label 10800 5050 0    60   ~ 0
SCL_uC
Text Label 10800 5200 0    60   ~ 0
SDA_uC
Text Label 1750 3300 0    60   ~ 0
SCL
Text Label 1750 3400 0    60   ~ 0
SDA
Text Notes 10050 6400 0    99   ~ 0
Reset Button
Text Label 10900 6000 0    60   ~ 0
LV_RTN
Text Label 10150 1750 0    60   ~ 0
+5HV
$Sheet
S 6550 6400 1350 1500
U 5BCEB271
F0 "Pre-Charge" 60
F1 "Pre-Charge.sch" 60
F2 "+5HV" O R 7900 6550 60 
F3 "HV+" I L 6550 6550 60 
F4 "HV-" I L 6550 6650 60 
F5 "I/O_Ground" I L 6550 6750 60 
F6 "+24V" I L 6550 7300 60 
F7 "LV_RTN" I L 6550 7400 60 
F8 "Safety_Loop" I L 6550 7750 60 
F9 "MC_V" I L 6550 6850 60 
F10 "TSV_V" I L 6550 6950 60 
F11 "Throttle_HV" I L 6550 7050 60 
F12 "BP" I L 6550 7200 60 
F13 "AIRs+" I L 6550 7500 60 
F14 "AIRs-" I L 6550 7600 60 
F15 "+5V" I L 6550 7850 61 
F16 "PC_ready" O R 7900 7550 61 
F17 "+1.24Vref" O R 7900 6700 61 
$EndSheet
Text Label 5950 7750 0    60   ~ 0
Safety_Loop
NoConn ~ 6050 4400
NoConn ~ 6050 4500
NoConn ~ 6050 5100
NoConn ~ 2400 4200
NoConn ~ 2400 3100
Text Label 1800 2700 0    60   ~ 0
Heartbeat
Text Label 1800 2800 0    60   ~ 0
Spare_Red
Text Label 1800 2900 0    60   ~ 0
Spare_Blue
NoConn ~ 6050 5200
Text Label 11100 2850 0    60   ~ 0
+3.3V
$Comp
L Circuit_layout-rescue:INDUCTOR-pspice L2
U 1 1 5BDFBF50
P 5650 2050
F 0 "L2" H 5650 2150 50  0000 C CNN
F 1 "28nH" H 5650 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/MLG1005S30NJT000/445-6312-2-ND/2465072" H 5650 2050 60  0001 C CNN "Url"
	1    5650 2050
	1    0    0    -1  
$EndComp
Text Notes 6050 5850 0    39   ~ 0
Unused I/O pins should not be allowed to float as\ninputs. They can be configured as outputs and driven\nto a logic-low state.
$Comp
L Circuit_layout-rescue:C C53
U 1 1 5BE0BE72
P 7150 5100
F 0 "C53" H 7175 5200 50  0000 L CNN
F 1 "0.1u" H 7175 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 4950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7150 5100 50  0001 C CNN
F 4 "399-1168-1-ND" H 7150 5100 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 7150 5100 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 7150 5100 60  0001 C CNN "Man P/N"
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C19
U 1 1 5BE17240
P 2950 1350
F 0 "C19" H 2975 1450 50  0000 L CNN
F 1 "0.1u" H 2975 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 1200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2950 1350 50  0001 C CNN
F 4 "399-1168-1-ND" H 2950 1350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2950 1350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2950 1350 60  0001 C CNN "Man P/N"
	1    2950 1350
	-1   0    0    1   
$EndComp
Text Label 3200 900  1    60   ~ 0
LV_RTN
Text Label 2950 1750 3    60   ~ 0
+3.3V
Text Label 10150 1350 0    60   ~ 0
MC_V
Text Label 10150 1450 0    60   ~ 0
TSV_V
Text Label 5950 6850 0    60   ~ 0
MC_V
Text Label 5950 6950 0    60   ~ 0
TSV_V
Text Label 5950 7500 0    60   ~ 0
AIRs+
Text Label 5950 7600 0    60   ~ 0
AIRs-
Text Label 11100 2000 0    60   ~ 0
BP
Text Label 13000 1950 0    60   ~ 0
Drive_BTN
Text Label 10900 5350 0    60   ~ 0
+24V
Text Label 12900 4500 0    60   ~ 0
BP
Text Label 10000 4100 2    60   ~ 0
+3.3V
Text Label 10000 4500 2    60   ~ 0
LV_RTN
Text Label 10000 4650 2    60   ~ 0
+24V
Text Label 10000 4250 2    60   ~ 0
+5V
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J18
U 1 1 5BE5DD96
P 5900 1000
F 0 "J18" H 5900 1300 50  0000 C CNN
F 1 "ICSP" H 5900 600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	-1   0    0    -1  
$EndComp
NoConn ~ 6100 1300
Text Label 6250 1000 0    60   ~ 0
LV_RTN
Text Label 6250 1100 0    60   ~ 0
PGEC
Text Label 6250 1200 0    60   ~ 0
PGED
Text Label 6250 800  0    60   ~ 0
~MCLR
Text Label 6250 900  0    60   ~ 0
+3.3V
Text Label 10150 2100 0    60   ~ 0
HV-
Text Label 10150 2000 0    60   ~ 0
HV+
Text Label 5950 7050 0    60   ~ 0
Throttle_HV
Text Label 5950 7200 0    60   ~ 0
BP
NoConn ~ 6050 4700
NoConn ~ 6050 4800
Text Label 12900 4700 0    60   ~ 0
BP_uC
Text Notes 10800 7000 0    157  ~ 0
TSI TopLevel Diagram
Text Notes 9450 2650 0    79   ~ 0
High voltage
Text Notes 8550 2650 0    79   ~ 0
Low voltage
Text Label 6100 2500 0    60   ~ 0
+3.3V
Text Label 12900 4900 0    60   ~ 0
APPS
Text Notes 7300 7050 0    79   ~ 0
High Voltage\n
Text Notes 7300 7400 0    79   ~ 0
Low Voltage\n
Text Label 5950 7850 0    61   ~ 0
+5V
Text Label 8450 7550 2    61   ~ 0
PC_ready
Text Label 10800 4100 0    61   ~ 0
PC_ready
Text Label 1200 3800 1    60   ~ 0
SCL_uC
Text Label 1300 3800 1    60   ~ 0
SDA_uC
$Comp
L Circuit_layout-rescue:MCP9700AT-H_TT U16
U 1 1 5BEDA0A7
P 1250 1250
F 0 "U16" H 1000 1500 50  0000 C CNN
F 1 "MCP9700AT-H/TT" H 1300 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1250 850 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Text Label 1250 1650 2    60   ~ 0
LV_RTN
Text Label 1250 900  0    60   ~ 0
+5V
Text Notes 750  700  0    99   ~ 0
Board Temp Sensor
NoConn ~ 2400 3200
Text Label 11100 2300 0    61   ~ 0
PC_ready
NoConn ~ 2400 5300
NoConn ~ 2400 5400
Text Label 12900 5050 0    59   ~ 0
Throttle_PL
Text Label 1750 3700 0    59   ~ 0
Throttle_PL
Text Label 10000 4350 2    60   ~ 0
CH_gnd
Text Label 12900 5200 0    59   ~ 0
BP_RTN
Text Label 11100 2100 0    60   ~ 0
BP_RTN
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J5
U 1 1 5C5CE098
P 7050 1000
F 0 "J5" H 7050 1300 50  0000 C CNN
F 1 "Testing Connector" H 7050 600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	-1   0    0    -1  
$EndComp
Text Label 7400 800  0    60   ~ 0
SDA
Text Label 7400 900  0    60   ~ 0
SCL
Text Label 7400 1000 0    61   ~ 0
PC_ready
Text Label 7400 1100 0    60   ~ 0
Safety_Loop
Text Label 1750 3800 0    60   ~ 0
IMD_Status
Text Label 7400 1200 0    60   ~ 0
IMD_Status
Text Label 7400 1300 0    60   ~ 0
Throttle_SEL
Text Label 4300 6600 0    60   ~ 0
CoolTemp_1
$Comp
L TSI_HV_Isolater-cache:R R16
U 1 1 5C601300
P 4000 6350
F 0 "R16" V 4080 6350 50  0000 C CNN
F 1 "10k" V 4000 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0000 C CNN
	1    4000 6350
	-1   0    0    -1  
$EndComp
Text Notes 4400 7400 2    60   ~ 0
Cooling\nR1
Text Label 4150 7600 0    60   ~ 0
Temp_RTN_1
Text Label 4000 7750 2    60   ~ 0
LV_RTN
Text Label 4000 6100 2    60   ~ 0
+5V
Text Label 3150 6600 0    60   ~ 0
CoolTemp_2
$Comp
L TSI_HV_Isolater-cache:R R14
U 1 1 5C60130C
P 2850 6350
F 0 "R14" V 2930 6350 50  0000 C CNN
F 1 "10k" V 2850 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0000 C CNN
	1    2850 6350
	-1   0    0    -1  
$EndComp
Text Notes 3250 7400 2    60   ~ 0
Cooling\nR2
Text Label 3000 7600 0    60   ~ 0
Temp_RTN_2
Text Label 2850 7750 2    60   ~ 0
LV_RTN
Text Label 2850 6100 2    60   ~ 0
+5V
Text Label 1750 5000 2    60   ~ 0
FlowRate
Text Label 850  7250 0    60   ~ 0
CoolTemp_In_2
Text Label 850  7050 0    60   ~ 0
CoolTemp_In_1
Text Label 850  6650 0    60   ~ 0
FlowRate
Text Label 850  7150 0    60   ~ 0
Temp_RTN_1
Text Label 850  7350 0    60   ~ 0
Temp_RTN_2
$Comp
L Circuit_layout-rescue:Conn_01x08-conn J2
U 1 1 5C60204C
P 1700 6950
F 0 "J2" H 2000 6650 50  0000 C CNN
F 1 "CoolingSystem" H 2050 6550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Text Label 850  6750 0    60   ~ 0
FlowRate_5V
Text Label 850  6850 0    60   ~ 0
FlowRate_RTN
Text Label 2100 7600 2    60   ~ 0
FlowRate_5V
Text Label 2100 7700 2    60   ~ 0
FlowRate_RTN
Text Label 1250 7600 2    60   ~ 0
+5V
Text Label 1250 7700 2    60   ~ 0
LV_RTN
Text Notes 1700 8000 0    79   ~ 16
Cooling moved outside the enclousre\nwires go to the LV side
Text Label 1750 5100 2    60   ~ 0
CoolTemp_2
Text Label 1750 4900 2    60   ~ 0
CoolTemp_1
Text Label 10250 5200 2    60   ~ 0
AIRs+
Text Label 10250 5350 2    60   ~ 0
AIRs-
Text Label 10250 4800 2    60   ~ 0
Safety_Loop
Text Label 10250 5000 2    60   ~ 0
IMD_Status
Text Label 11100 2950 0    60   ~ 0
+5V
Text Label 8350 6700 2    60   ~ 0
+1.24Vref
Text Label 8550 2150 2    60   ~ 0
+1.24Vref
Wire Wire Line
	6050 3400 6650 3400
Wire Wire Line
	11100 1100 11700 1100
Wire Wire Line
	11100 1250 11700 1250
Wire Wire Line
	10800 3900 11400 3900
Wire Wire Line
	13300 3900 12700 3900
Wire Wire Line
	8750 1550 8550 1550
Wire Wire Line
	1300 5700 1500 5700
Wire Wire Line
	1000 5700 700  5700
Wire Wire Line
	9550 3600 10000 3600
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1000 5900 700  5900
Wire Wire Line
	10950 1400 11700 1400
Wire Wire Line
	11100 1550 11700 1550
Wire Wire Line
	11100 1700 11700 1700
Wire Wire Line
	11100 1850 11700 1850
Connection ~ 7150 5550
Wire Wire Line
	1200 2500 1150 2500
Wire Wire Line
	1150 2450 1150 2500
Connection ~ 1150 2500
Wire Wire Line
	1150 2150 1150 2100
Wire Wire Line
	1150 3100 1150 3200
Wire Wire Line
	6050 2600 6950 2600
Wire Wire Line
	1750 4400 2400 4400
Wire Wire Line
	1750 4500 2400 4500
Wire Wire Line
	6050 4900 6650 4900
Wire Wire Line
	6050 5000 6650 5000
Wire Wire Line
	6050 4000 6850 4000
Wire Wire Line
	1750 3500 2400 3500
Wire Wire Line
	1750 4000 2400 4000
Wire Wire Line
	1750 3900 2400 3900
Wire Wire Line
	1750 4100 2400 4100
Wire Wire Line
	7900 6550 8250 6550
Wire Wire Line
	8750 1700 8550 1700
Wire Wire Line
	12700 4200 12900 4200
Wire Wire Line
	12700 4350 12900 4350
Wire Wire Line
	11400 4650 11200 4650
Wire Wire Line
	11400 4500 11200 4500
Wire Wire Line
	8750 1400 8550 1400
Wire Wire Line
	8750 2000 8550 2000
Wire Wire Line
	8750 1850 8550 1850
Wire Wire Line
	9950 1600 10150 1600
Wire Wire Line
	9950 1750 10150 1750
Wire Wire Line
	9950 1900 10150 1900
Wire Wire Line
	11100 2200 11700 2200
Wire Wire Line
	11100 2400 11700 2400
Wire Wire Line
	11100 2500 11700 2500
Wire Wire Line
	11100 2650 11700 2650
Wire Wire Line
	11100 2750 11700 2750
Wire Wire Line
	10850 6000 10900 6000
Wire Wire Line
	11400 4800 11200 4800
Wire Wire Line
	2400 2500 1500 2500
Wire Wire Line
	6550 6550 5950 6550
Wire Wire Line
	5950 6650 6550 6650
Wire Wire Line
	5950 6750 6550 6750
Wire Wire Line
	5950 7300 6550 7300
Wire Wire Line
	6550 7400 5950 7400
Wire Wire Line
	6050 5500 6100 5500
Wire Wire Line
	6100 5500 6100 5550
Wire Wire Line
	6100 5600 6050 5600
Connection ~ 6100 5550
Wire Wire Line
	800  3300 800  3800
Wire Wire Line
	900  3400 900  3800
Wire Wire Line
	1000 3300 1000 3800
Wire Wire Line
	1100 3400 1100 3800
Connection ~ 1000 3300
Connection ~ 1100 3400
Wire Wire Line
	900  3400 1100 3400
Wire Wire Line
	10800 5050 11400 5050
Wire Wire Line
	10800 5200 11400 5200
Wire Wire Line
	5950 7750 6550 7750
Wire Wire Line
	1800 2700 2400 2700
Wire Wire Line
	1800 2800 2400 2800
Wire Wire Line
	1800 2900 2400 2900
Wire Wire Line
	11700 2850 11100 2850
Wire Wire Line
	7150 5350 7150 5550
Wire Wire Line
	6500 2050 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6050 2500 6500 2500
Wire Wire Line
	9950 1350 10150 1350
Wire Wire Line
	9950 1450 10150 1450
Wire Wire Line
	6550 6850 5950 6850
Wire Wire Line
	5950 6950 6550 6950
Wire Wire Line
	5950 7500 6550 7500
Wire Wire Line
	5950 7600 6550 7600
Wire Wire Line
	11100 2000 11700 2000
Wire Wire Line
	13000 1950 12900 1950
Wire Wire Line
	10900 5350 11400 5350
Wire Wire Line
	12700 4500 12900 4500
Wire Wire Line
	9550 4100 10000 4100
Wire Wire Line
	9550 4650 10000 4650
Wire Wire Line
	9550 4500 10000 4500
Wire Wire Line
	9550 4250 10000 4250
Wire Wire Line
	6100 900  6250 900 
Wire Wire Line
	6100 1000 6250 1000
Wire Wire Line
	6100 1200 6250 1200
Wire Wire Line
	6100 1100 6250 1100
Wire Wire Line
	6100 800  6250 800 
Wire Wire Line
	9950 2000 10150 2000
Wire Wire Line
	9950 2100 10150 2100
Wire Wire Line
	5950 7050 6550 7050
Wire Wire Line
	6550 7200 5950 7200
Wire Wire Line
	5400 2050 4400 2050
Wire Wire Line
	6500 2050 5900 2050
Wire Wire Line
	12700 4700 12900 4700
Wire Notes Line
	9350 700  9350 2800
Wire Wire Line
	12700 4900 12900 4900
Wire Notes Line
	5800 7100 8400 7100
Wire Wire Line
	5950 7850 6550 7850
Wire Wire Line
	7900 7550 8450 7550
Wire Wire Line
	10800 4100 11400 4100
Wire Wire Line
	800  3300 1000 3300
Wire Wire Line
	1200 3300 1200 3800
Wire Wire Line
	1300 3400 1300 3800
Connection ~ 1200 3300
Connection ~ 1300 3400
Wire Wire Line
	1650 3000 2400 3000
Wire Wire Line
	1650 1250 1650 3000
Wire Wire Line
	1250 1550 1250 1650
Wire Wire Line
	11100 2300 11700 2300
Wire Wire Line
	12700 5050 12900 5050
Wire Wire Line
	2400 3700 1750 3700
Wire Wire Line
	9550 4350 10000 4350
Wire Wire Line
	12700 5200 12900 5200
Wire Wire Line
	11100 2100 11700 2100
Wire Wire Line
	7250 900  7400 900 
Wire Wire Line
	7250 800  7400 800 
Wire Wire Line
	2400 3800 1750 3800
Wire Wire Line
	7250 1000 7400 1000
Wire Wire Line
	7250 1100 7400 1100
Wire Wire Line
	7250 1200 7400 1200
Wire Wire Line
	7250 1300 7400 1300
Wire Notes Line
	4050 7500 4050 7200
Wire Notes Line
	4000 7200 4000 7150
Wire Notes Line
	4000 7500 4000 7550
Wire Notes Line
	3950 7200 3950 7500
Wire Notes Line
	4050 7200 3950 7200
Wire Notes Line
	3950 7500 4050 7500
Wire Wire Line
	4150 7600 4000 7600
Wire Wire Line
	4000 7600 4000 7750
Wire Wire Line
	4000 6650 4000 6600
Wire Notes Line
	2900 7500 2900 7200
Wire Notes Line
	2850 7200 2850 7150
Wire Notes Line
	2850 7500 2850 7550
Wire Notes Line
	2800 7200 2800 7500
Wire Notes Line
	2900 7200 2800 7200
Wire Notes Line
	2800 7500 2900 7500
Wire Wire Line
	3000 7600 2850 7600
Wire Wire Line
	2850 7600 2850 7750
Wire Wire Line
	2850 6100 2850 6200
Wire Wire Line
	2850 6650 2850 6600
Wire Wire Line
	1500 7250 850  7250
Wire Wire Line
	850  7050 1500 7050
Wire Wire Line
	1500 6650 850  6650
Wire Wire Line
	1500 7150 850  7150
Wire Wire Line
	1500 7350 850  7350
Wire Wire Line
	1500 6750 850  6750
Wire Wire Line
	1500 6850 850  6850
Wire Wire Line
	1250 7600 2100 7600
Wire Wire Line
	1250 7700 2100 7700
Wire Wire Line
	4000 6100 4000 6200
Wire Wire Line
	9550 5350 10250 5350
Wire Wire Line
	9550 5200 10250 5200
Wire Wire Line
	9550 4800 10250 4800
Wire Wire Line
	11700 2950 11100 2950
Wire Wire Line
	1250 950  1250 900 
Wire Wire Line
	7900 6700 8350 6700
Wire Wire Line
	8750 2150 8550 2150
Wire Wire Line
	2950 2100 2950 1600
Wire Wire Line
	2950 1100 3200 1100
Wire Wire Line
	3200 900  3200 1100
Connection ~ 3200 1100
$Comp
L Circuit_layout-rescue:C C9
U 1 1 5C640B35
P 3450 1350
F 0 "C9" H 3475 1450 50  0000 L CNN
F 1 "0.1u" H 3475 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 1200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3450 1350 50  0001 C CNN
F 4 "399-1168-1-ND" H 3450 1350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3450 1350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 3450 1350 60  0001 C CNN "Man P/N"
	1    3450 1350
	-1   0    0    1   
$EndComp
Text Label 3650 900  1    60   ~ 0
LV_RTN
Text Label 3450 1750 3    60   ~ 0
+3.3V
Wire Wire Line
	3450 2100 3450 1600
Wire Wire Line
	3450 1100 3650 1100
Wire Wire Line
	3650 900  3650 1100
Connection ~ 3650 1100
$Comp
L Circuit_layout-rescue:C C10
U 1 1 5C641A0A
P 3900 1350
F 0 "C10" H 3925 1450 50  0000 L CNN
F 1 "0.1u" H 3925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 1200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3900 1350 50  0001 C CNN
F 4 "399-1168-1-ND" H 3900 1350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3900 1350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 3900 1350 60  0001 C CNN "Man P/N"
	1    3900 1350
	-1   0    0    1   
$EndComp
Text Label 4150 900  1    60   ~ 0
LV_RTN
Text Label 3900 1750 3    60   ~ 0
+3.3V
Wire Wire Line
	3900 2100 3900 1600
Wire Wire Line
	3900 1100 4150 1100
Wire Wire Line
	4150 900  4150 1100
Connection ~ 4150 1100
$Comp
L Circuit_layout-rescue:C C11
U 1 1 5C641C25
P 4400 1350
F 0 "C11" H 4425 1450 50  0000 L CNN
F 1 "0.1u" H 4425 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 1200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4400 1350 50  0001 C CNN
F 4 "399-1168-1-ND" H 4400 1350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4400 1350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4400 1350 60  0001 C CNN "Man P/N"
	1    4400 1350
	-1   0    0    1   
$EndComp
Text Label 4650 900  1    60   ~ 0
LV_RTN
Text Label 4400 1750 3    60   ~ 0
+3.3V
Wire Wire Line
	4400 1600 4400 2050
Wire Wire Line
	4400 1100 4650 1100
Wire Wire Line
	4650 900  4650 1100
Connection ~ 4650 1100
$Comp
L Circuit_layout-rescue:C C13
U 1 1 5C641E3A
P 4900 1350
F 0 "C13" H 4925 1450 50  0000 L CNN
F 1 "0.1u" H 4925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 1200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4900 1350 50  0001 C CNN
F 4 "399-1168-1-ND" H 4900 1350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4900 1350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4900 1350 60  0001 C CNN "Man P/N"
	1    4900 1350
	-1   0    0    1   
$EndComp
Text Label 5150 900  1    60   ~ 0
LV_RTN
Text Label 4900 1750 3    60   ~ 0
+3.3V
Wire Wire Line
	4900 2100 4900 1600
Wire Wire Line
	4900 1100 5150 1100
Wire Wire Line
	5150 900  5150 1100
Connection ~ 5150 1100
Connection ~ 4400 2050
Wire Wire Line
	7150 5550 7750 5550
Wire Wire Line
	1150 2500 1150 2600
Wire Wire Line
	6100 5550 6100 5600
Wire Wire Line
	1000 3300 1200 3300
Wire Wire Line
	1100 3400 1300 3400
Wire Wire Line
	6500 2500 7150 2500
Wire Wire Line
	1200 3300 2400 3300
Wire Wire Line
	1300 3400 2400 3400
Wire Wire Line
	3200 1100 3200 2100
Wire Wire Line
	3650 1100 3650 2100
Wire Wire Line
	4150 1100 4150 2100
Wire Wire Line
	4650 1100 4650 2100
Wire Wire Line
	5150 1100 5150 2100
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	10250 6000 10050 6000
Text Label 10050 6000 0    60   ~ 0
~MCLR
$Comp
L Circuit_layout-rescue:SW_PUSH SW4
U 1 1 5BC93AD3
P 10550 6000
F 0 "SW4" H 10700 6110 50  0000 C CNN
F 1 "SW_PUSH" H 10550 5920 50  0000 C CNN
F 2 "custom_footprints:SW_RACON_8" H 10550 6000 50  0001 C CNN
F 3 "" H 10550 6000 50  0001 C CNN
F 4 "1715-1676-1-ND" H 10550 6000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/products/en?keywords=ckn9363ct-nd" H 10550 6000 60  0001 C CNN "URL"
F 6 "1.14100.5030000" H 10550 6000 60  0001 C CNN "Man P/N"
F 7 "SWITCH PUSH SPST-NO 0.1A 42V" H 10550 6000 60  0001 C CNN "Description"
F 8 "2.40" H 10550 6000 60  0001 C CNN "Cost"
	1    10550 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 6050 4800 7900
Wire Notes Line
	650  6050 650  7900
Wire Wire Line
	9550 3950 10000 3950
Text Label 10000 3950 2    60   ~ 0
+10V
Wire Wire Line
	9550 3800 10000 3800
Text Label 10000 3800 2    60   ~ 0
CANRX
Wire Wire Line
	9550 5500 10250 5500
Text Label 10250 5500 2    61   ~ 0
Cooling_power
Wire Wire Line
	1500 6100 1350 6100
Text Label 850  6100 0    61   ~ 0
Cooling_power
Text Label 850  6350 0    61   ~ 0
Cooling_RTN
Wire Wire Line
	1250 7500 2100 7500
Text Label 2100 7500 2    61   ~ 0
Cooling_RTN
Wire Notes Line
	650  7900 4800 7900
Wire Notes Line
	650  6000 4800 6000
Text Label 1250 7500 2    61   ~ 0
LV_RTN
Wire Wire Line
	2400 4900 2200 4900
Wire Wire Line
	2400 5000 1750 5000
Wire Wire Line
	2400 5100 2300 5100
Wire Notes Line
	1900 4700 1050 4700
Text Notes 850  4650 0    39   ~ 0
Change 14. Reroute signals to analog pins
Wire Wire Line
	6950 5550 7150 5550
Wire Wire Line
	6100 5550 6950 5550
Connection ~ 6950 5550
Wire Wire Line
	9550 5000 10250 5000
Wire Wire Line
	6050 3700 6850 3700
Wire Wire Line
	6950 2600 6950 5550
Wire Wire Line
	6050 3900 6850 3900
Wire Wire Line
	7150 2500 7150 4850
Wire Wire Line
	6050 3500 6650 3500
$Comp
L Circuit_layout-rescue:PIC32MZ2048EFM064-I_PT U9
U 1 1 5BDE8224
P 4200 4000
F 0 "U9" H 2598 5722 50  0000 L BNN
F 1 "PIC32MZ2048EFM064-I/PT" H 2600 2200 50  0000 L BNN
F 2 "PIC32MZ2048EFM064-I_PT:QFP50P1200X1200X120-64N" H 4200 4000 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/PIC32MZ2048EFM064-I-PT/PIC32MZ2048EFM064-I-PT-ND/5323571?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4200 4000 50  0001 L BNN
F 4 "TQFP-64 Microchip" H 4200 4000 50  0001 L BNN "Field4"
F 5 "PIC32MZ2048EFM064-I/PT" H 4200 4000 50  0001 L BNN "Field5"
F 6 "PIC32MZ2048EFM064-I/PT-ND" H 4200 4000 50  0001 L BNN "Field6"
F 7 "Microchip" H 4200 4000 50  0001 L BNN "Field7"
F 8 "32 Bit MCU FPU 2MB Flash 512KB RAM 200MHz 64Pin USB-HS ENET CAN Crypto" H 4200 4000 50  0001 L BNN "Field8"
	1    4200 4000
	1    0    0    -1  
$EndComp
Text Label 6850 3700 2    61   ~ 0
PC_ready
Text Label 6850 3900 2    60   ~ 0
SPARE_LED_CTRL
Text Label 6850 4000 2    60   ~ 0
D_LED_CTRL
Text Label 6650 3500 2    60   ~ 0
CANRX
Wire Wire Line
	2400 3600 1750 3600
Text Label 1750 3600 0    61   ~ 0
Cooling_CTRL
NoConn ~ 1500 6950
$Comp
L conn:Conn_01x02 J10
U 1 1 5DAED037
P 1700 6100
F 0 "J10" H 1780 6092 50  0000 L CNN
F 1 "CoolingPower" H 1780 6001 50  0000 L CNN
F 2 "1217861-1:TE_1217861-1" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1900 5200 1900 4700
Wire Notes Line
	1050 4700 1050 5200
Wire Notes Line
	1050 5200 1900 5200
NoConn ~ 2400 5200
$Sheet
S 8500 3500 1050 2450
U 58A62F55
F0 "GLV Interface" 60
F1 "GLV_tcvr.sch" 60
F2 "CANTX" O R 9550 3600 60 
F3 "CANRX" O R 9550 3800 60 
F4 "+10V" O R 9550 3950 60 
F5 "+3.3V" O R 9550 4100 60 
F6 "+24V" O R 9550 4650 60 
F7 "+5V" O R 9550 4250 60 
F8 "LV_RTN" O R 9550 4500 60 
F9 "CH_gnd" O R 9550 4350 59 
F10 "Safety_Loop" O R 9550 4800 61 
F11 "IMD_Status" O R 9550 5000 61 
F12 "AIRs+" O R 9550 5200 61 
F13 "AIRs-" O R 9550 5350 61 
F14 "Cooling_power" O R 9550 5500 61 
F15 "Cooling_CTRL" I L 8500 4650 61 
F16 "Break_OverTravel" O R 9550 5650 61 
$EndSheet
Text Label 7850 4650 0    61   ~ 0
Cooling_CTRL
Wire Wire Line
	7850 4650 8500 4650
Wire Notes Line
	1400 4600 1400 3550
Wire Notes Line
	1400 3550 1700 3550
Wire Wire Line
	2400 5600 1750 5600
Text Label 1750 5600 0    61   ~ 0
PC_ready
Text Label 6850 4200 2    60   ~ 0
CoolTemp_1
Text Label 6850 4100 2    60   ~ 0
FlowRate
Text Label 6850 4300 2    60   ~ 0
CoolTemp_2
Wire Wire Line
	6050 4100 6850 4100
Wire Wire Line
	6050 4200 6850 4200
Wire Wire Line
	6050 4300 6850 4300
Wire Wire Line
	2400 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4900
Connection ~ 2200 4900
Wire Wire Line
	2200 4900 1750 4900
Wire Wire Line
	2400 4700 2300 4700
Wire Wire Line
	2300 4700 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 1750 5100
Text Notes 4500 7200 0    39   ~ 0
SEN-TPL010K
Text Notes 4750 6900 1    39   ~ 0
Cooling System Power: 1.4A
Text Notes 2650 4850 0    39   ~ 0
Max: 15mA
$Comp
L TSI_HV_Isolater-cache:R R99
U 1 1 5D98AF96
P 2850 6800
F 0 "R99" H 2920 6846 50  0000 L CNN
F 1 "1.6k" H 2920 6755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R102
U 1 1 5D98B5DE
P 4000 6800
F 0 "R102" H 4070 6846 50  0000 L CNN
F 1 "1.6k" H 4070 6755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 3150 6600
Connection ~ 2850 6600
Wire Wire Line
	2850 6600 2850 6500
Wire Wire Line
	4000 6600 4300 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 4000 6500
Wire Wire Line
	2850 6950 2850 7100
Wire Wire Line
	4000 6950 4000 7100
Text Label 2850 7100 2    61   ~ 0
CoolTemp_In_1
Text Label 4000 7100 2    61   ~ 0
CoolTemp_In_2
Wire Wire Line
	6050 3800 6850 3800
Text Label 10400 5650 2    61   ~ 0
Break_OverTravel
Wire Wire Line
	9550 5650 10400 5650
Text Label 6850 3800 2    61   ~ 0
Break_OverTravel
$Comp
L conn:Conn_01x02 J13
U 1 1 5D97F06F
P 1700 6350
F 0 "J13" H 1780 6342 50  0000 L CNN
F 1 "Cooling_RTN" H 1780 6251 50  0000 L CNN
F 2 "1217861-1:TE_1217861-1" H 1700 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1350 6200
Wire Wire Line
	1350 6200 1350 6100
Connection ~ 1350 6100
Wire Wire Line
	1350 6100 850  6100
Wire Wire Line
	1500 6350 1350 6350
Wire Wire Line
	1500 6450 1350 6450
Wire Wire Line
	1350 6450 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 850  6350
$EndSCHEMATC
