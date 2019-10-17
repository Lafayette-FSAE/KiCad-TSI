EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 3 6
Title "Tractive System Interface"
Date "2019-03-26"
Rev "1"
Comp "Lafayette College"
Comment1 "Fall 2019"
Comment2 "Feng Qiu, Zhengxie Hu, Phillip Harding"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 3950 1900 0    60   ~ 0
I/O_Ground
Text Notes 3200 800  0    99   ~ 0
Throttle
Text Notes 3300 6100 0    157  ~ 0
HIGH\nVOLTAGE
Text Notes 3000 6100 2    157  ~ 0
LOW\nVOLTAGE
Text Label 6250 1500 0    60   ~ 0
Throttle_HV
Text Label 600  1400 0    60   ~ 0
Throttle_LV
Text HLabel 1200 7050 0    60   Input ~ 0
Throttle_LV
Text Label 1350 7050 0    60   ~ 0
Throttle_LV
Text Label 6050 6950 2    60   ~ 0
Throttle_HV
Text Label 4700 6700 0    60   ~ 0
+5HV
Text Label 4700 6900 0    60   ~ 0
I/O_Ground
Text Label 5200 600  0    60   ~ 0
I/O_Ground
$Comp
L Circuit_layout-rescue:C C34
U 1 1 58B8FF60
P 6950 1450
AR Path="/58B8FF60" Ref="C34"  Part="1" 
AR Path="/58AF3ED4/58B8FF60" Ref="C34"  Part="1" 
F 0 "C34" H 6975 1550 50  0000 L CNN
F 1 "0.1u" H 6975 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1300 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6950 1450 50  0001 C CNN
F 4 "399-1168-1-ND" H 6950 1450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6950 1450 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6950 1450 60  0001 C CNN "Man P/N"
	1    6950 1450
	1    0    0    -1  
$EndComp
Text Label 6950 1850 0    60   ~ 0
I/O_Ground
$Comp
L TSI_HV_Isolater-cache:R R59
U 1 1 58BC1868
P 1650 1600
F 0 "R59" V 1730 1600 50  0000 C CNN
F 1 "10k" V 1650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1650 1600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1650 1600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1650 1600 60  0001 C CNN "Man P/N"
	1    1650 1600
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R58
U 1 1 58BC1941
P 1350 1400
F 0 "R58" V 1430 1400 50  0000 C CNN
F 1 "15k" V 1350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 1350 1400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 1350 1400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 1350 1400 60  0001 C CNN "Man P/N"
	1    1350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:C C30
U 1 1 58BC32EE
P 1900 1700
AR Path="/58BC32EE" Ref="C30"  Part="1" 
AR Path="/58AF3ED4/58BC32EE" Ref="C30"  Part="1" 
F 0 "C30" H 1925 1800 50  0000 L CNN
F 1 "100p" H 1925 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 1550 50  0001 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
F 4 "399-1122-1-ND" H 1900 1700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1900 1700 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 1900 1700 60  0001 C CNN "Man P/N"
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C32
U 1 1 58BC4075
P 2250 1000
AR Path="/58BC4075" Ref="C32"  Part="1" 
AR Path="/58AF3ED4/58BC4075" Ref="C32"  Part="1" 
F 0 "C32" H 2275 1100 50  0000 L CNN
F 1 "0.1u" H 2275 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 850 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2250 1000 50  0001 C CNN
F 4 "399-1168-1-ND" H 2250 1000 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2250 1000 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2250 1000 60  0001 C CNN "Man P/N"
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C35
U 1 1 58BC5BA6
P 3950 1100
AR Path="/58BC5BA6" Ref="C35"  Part="1" 
AR Path="/58AF3ED4/58BC5BA6" Ref="C35"  Part="1" 
F 0 "C35" H 3975 1200 50  0000 L CNN
F 1 "0.1u" H 3975 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 950 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3950 1100 50  0001 C CNN
F 4 "399-1168-1-ND" H 3950 1100 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3950 1100 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 3950 1100 60  0001 C CNN "Man P/N"
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R62
U 1 1 58BC61A7
P 4650 1400
F 0 "R62" V 4730 1400 50  0000 C CNN
F 1 "10k" V 4650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4650 1400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4650 1400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4650 1400 60  0001 C CNN "Man P/N"
	1    4650 1400
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R63
U 1 1 58BC628C
P 4650 1600
F 0 "R63" V 4730 1600 50  0000 C CNN
F 1 "10k" V 4650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4650 1600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4650 1600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4650 1600 60  0001 C CNN "Man P/N"
	1    4650 1600
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R64
U 1 1 58BC7149
P 5200 1100
F 0 "R64" V 5280 1100 50  0000 C CNN
F 1 "24.9k" V 5200 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 5200 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 5200 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 5200 1100 60  0001 C CNN "Man P/N"
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R66
U 1 1 58BC723F
P 5550 2050
F 0 "R66" V 5630 2050 50  0000 C CNN
F 1 "24.9k" V 5550 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0000 C CNN
F 4 "P24.9KCCT-ND" V 5550 2050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2492V/P24.9KCCT-ND/119375" V 5550 2050 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2492V" V 5550 2050 60  0001 C CNN "Man P/N"
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L Circuit_layout-rescue:C C47
U 1 1 58BC7C73
P 5650 2400
AR Path="/58BC7C73" Ref="C47"  Part="1" 
AR Path="/58AF3ED4/58BC7C73" Ref="C47"  Part="1" 
F 0 "C47" H 5675 2500 50  0000 L CNN
F 1 "100p" H 5675 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2250 50  0001 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
F 4 "399-1122-1-ND" H 5650 2400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 5650 2400 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 5650 2400 60  0001 C CNN "Man P/N"
	1    5650 2400
	0    1    1    0   
$EndComp
$Comp
L Circuit_layout-rescue:C C46
U 1 1 58BC8003
P 4950 1000
AR Path="/58BC8003" Ref="C46"  Part="1" 
AR Path="/58AF3ED4/58BC8003" Ref="C46"  Part="1" 
F 0 "C46" H 4975 1100 50  0000 L CNN
F 1 "100p" H 4975 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 850 50  0001 C CNN
F 3 "" H 4950 1000 50  0000 C CNN
F 4 "399-1122-1-ND" H 4950 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 4950 1000 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 4950 1000 60  0001 C CNN "Man P/N"
	1    4950 1000
	-1   0    0    1   
$EndComp
Text Notes 3150 2400 0    60   ~ 0
Iso. takes 2V input. \nScaled back to 5V on output.\nCircuit diagram matches p.11 of Datasheet.
$Comp
L Circuit_layout-rescue:TEST_1P-conn Thrtl_HV1
U 1 1 58C2EF83
P 6150 1350
F 0 "Thrtl_HV1" H 6150 1620 50  0000 C CNN
F 1 "Throttle_HV" H 6150 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0000 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Text Label 1950 4250 0    60   ~ 0
SCL
Text Label 1950 4150 0    60   ~ 0
SDA
Text Label 2200 6750 2    60   ~ 0
SCL
Text Label 2200 6900 2    60   ~ 0
SDA
Text HLabel 2350 6750 2    60   Output ~ 0
SCL
Text HLabel 2350 6900 2    60   Output ~ 0
SDA
$Comp
L Circuit_layout-rescue:SI8600AB-B-IS U5
U 1 1 5BD3039F
P 3150 4200
F 0 "U5" H 2750 4639 50  0000 L BNN
F 1 "SI8600AB-B-IS" H 2750 3693 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3150 4200 50  0001 L BNN
F 3 "Bidirectional I2C Isolators with Unidirectional Digital Channels 8-Pin SOIC" H 3150 4200 50  0001 L BNN
F 4 "Unavailable" H 3150 4200 50  0001 L BNN "Field4"
F 5 "SOIC-8 Silicon Labs" H 3150 4200 50  0001 L BNN "Field5"
F 6 "SI8600AB-B-IS" H 3150 4200 50  0001 L BNN "Field6"
F 7 "None" H 3150 4200 50  0001 L BNN "Field7"
F 8 "Silicon Labs" H 3150 4200 50  0001 L BNN "Field8"
	1    3150 4200
	-1   0    0    -1  
$EndComp
Text HLabel 6200 6950 2    60   Output ~ 0
Throttle_HV
Text HLabel 4450 6700 0    60   Input ~ 0
+5HV
Text HLabel 4450 6900 0    60   BiDi ~ 0
I/O_Ground
Text Label 6300 4250 0    60   ~ 0
A2_HV
Text Label 6300 4350 0    60   ~ 0
A1_HV
Text Label 2600 650  2    60   ~ 0
+5V
Text Label 2550 3650 2    60   ~ 0
+5V
Text Label 2550 4700 2    60   ~ 0
LV_RTN
Text Label 1450 6750 0    60   ~ 0
+5V
Text Label 1450 6900 0    60   ~ 0
LV_RTN
Text HLabel 1200 6750 0    60   Input ~ 0
+5V
Text HLabel 1200 6900 0    60   BiDi ~ 0
LV_RTN
Text Label 3950 700  0    60   ~ 0
+5HV
Text Label 6950 950  0    60   ~ 0
+5HV
Text Label 4000 4450 0    60   ~ 0
+5HV
Text Label 3750 3700 2    60   ~ 0
+5HV
Text Label 2600 2150 0    60   ~ 0
LV_RTN
Text Label 6550 3950 2    60   ~ 0
MC_Voltage
Text Label 6550 4050 2    60   ~ 0
TSV_Voltage
Text Label 6050 6650 2    60   ~ 0
MC_Voltage
Text HLabel 6200 6650 2    60   Output ~ 0
MC_V
Text HLabel 6200 6800 2    60   Output ~ 0
TSV_V
Text Label 6050 6800 2    60   ~ 0
TSV_Voltage
$Comp
L TSI_HV_Isolater-cache:RJ12 J25
U 1 1 5BE44733
P 11700 1200
F 0 "J25" H 11900 1700 50  0000 C CNN
F 1 "RJ11" H 11550 1700 50  0000 C CNN
F 2 "custom_footprints:MOLEX_RJ11" H 11700 1200 50  0001 C CNN
F 3 "" H 11700 1200 50  0000 C CNN
F 4 "WM3789CT-ND" H 11700 1200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 11700 1200 60  0001 C CNN "URL"
F 6 "0855135002" H 11700 1200 60  0001 C CNN "Man P/N"
F 7 "CONN MOD JACK 6P6C VERT UNSHLD" H 11700 1200 60  0001 C CNN "Description"
	1    11700 1200
	0    -1   1    0   
$EndComp
NoConn ~ 12150 1500
NoConn ~ 12150 1000
Text Notes 11300 1900 0    60   ~ 0
Current Sensor Connection
Text Label 12750 1400 2    60   ~ 0
+5HV
Text Label 12750 2550 0    60   ~ 0
MC+
Text Label 12750 2750 0    60   ~ 0
HV+
Text Label 12750 2650 0    60   ~ 0
HV-
Text Label 12500 1100 0    60   ~ 0
A1_HV
Text Label 12500 1200 0    60   ~ 0
A2_HV
Text Label 12750 1300 2    60   ~ 0
I/O_Ground
$Comp
L Circuit_layout-rescue:C C28
U 1 1 5BE6D833
P 6700 3200
AR Path="/5BE6D833" Ref="C28"  Part="1" 
AR Path="/58AF3ED4/5BE6D833" Ref="C28"  Part="1" 
F 0 "C28" H 6725 3300 50  0000 L CNN
F 1 "0.1u" H 6725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 3050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6700 3200 50  0001 C CNN
F 4 "399-1168-1-ND" H 6700 3200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6700 3200 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6700 3200 60  0001 C CNN "Man P/N"
	1    6700 3200
	1    0    0    -1  
$EndComp
Text Label 6700 3600 0    60   ~ 0
I/O_Ground
Text Label 6700 2700 0    60   ~ 0
+5HV
Text Label 5800 7100 2    60   ~ 0
HV+
Text Label 5800 7250 2    60   ~ 0
HV-
Text HLabel 6200 7100 2    60   Output ~ 0
HV+
Text HLabel 6200 7250 2    60   Output ~ 0
HV-
Text Notes 11350 7250 0    118  ~ 0
V/I/Temp measurament\nThrottle Votage Isolator\n
Text Label 3750 5000 0    60   ~ 0
I/O_Ground
$Comp
L Circuit_layout-rescue:MCP6004-linear U40
U 3 1 5BEBD4F4
P 5600 1500
F 0 "U40" H 5600 1700 50  0000 L CNN
F 1 "MCP6004" H 5600 1300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5550 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5650 1700 50  0001 C CNN
	3    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:NCD9830DBR2G U?
U 1 1 5BEC336A
P 5350 4250
AR Path="/58A75E42/5BEC336A" Ref="U?"  Part="1" 
AR Path="/5BEC336A" Ref="U?"  Part="1" 
AR Path="/5BE3BAB3/5BEC336A" Ref="U?"  Part="1" 
AR Path="/58AF3ED4/5BEC336A" Ref="U25"  Part="1" 
F 0 "U25" H 4850 4839 50  0000 L BNN
F 1 "NCD9830DBR2G" H 4850 3543 50  0000 L BNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5350 4150 60  0001 C CNN
F 3 "ON Semiconductor" H 5350 4150 50  0001 L BNN
F 4 "ADC, 8-Bit, 8-Chanel, with I2C Interface" H 5350 4150 50  0001 L BNN "Field4"
F 5 "TSSOP-16 ON Semiconductor" H 5350 4150 50  0001 L BNN "Field5"
F 6 "None" H 5350 4150 50  0001 L BNN "Field6"
F 7 "NCD9830DBR2G" H 5350 4150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5350 4150 50  0001 L BNN "Field8"
	1    5350 4250
	-1   0    0    1   
$EndComp
Text Notes 4850 5100 0    60   ~ 0
Binary Addr 1001010
Text Notes 4500 3100 2    99   ~ 0
I2C HV Pullup
$Comp
L TSI_HV_Isolater-cache:R R48
U 1 1 5C4FA1C1
P 4150 3300
F 0 "R48" V 4230 3300 50  0000 C CNN
F 1 "10k" V 4150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4150 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4150 3300 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4150 3300 60  0001 C CNN "Man P/N"
	1    4150 3300
	0    -1   -1   0   
$EndComp
Text Label 3700 3300 0    60   ~ 0
SCL_HV
$Comp
L TSI_HV_Isolater-cache:R R61
U 1 1 5C4FA1CC
P 4150 3500
F 0 "R61" V 4230 3500 50  0000 C CNN
F 1 "10k" V 4150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4150 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4150 3500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4150 3500 60  0001 C CNN "Man P/N"
	1    4150 3500
	0    -1   -1   0   
$EndComp
Text Label 3700 3500 0    60   ~ 0
SDA_HV
Text Label 4500 3300 2    60   ~ 0
+5HV
Text Label 4500 3500 2    60   ~ 0
+5HV
Text Label 3950 4250 0    60   ~ 0
SCL_HV
Text Label 3950 4150 0    60   ~ 0
SDA_HV
Text Notes 1550 4650 0    61   ~ 0
change PCB\n
Text Notes 600  2550 0    118  ~ 24
Try to find 5V input \nprecision voltage sensor
$Comp
L TSI_HV_Isolater-cache:ACPL-C870 U4
U 1 1 5C5FA0AA
P 3100 1200
F 0 "U4" H 3100 1400 60  0000 C CNN
F 1 "ACPL-C870" H 3100 1300 60  0000 C CNN
F 2 "custom_footprints:SOIC127P1150X360-8N" H 3100 1400 60  0001 C CNN
F 3 "" H 3100 1400 60  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Text Label 4000 4350 0    60   ~ 0
I/O_Ground
Text Label 4650 3300 0    60   ~ 0
I/O_Ground
NoConn ~ 6050 4450
NoConn ~ 6050 4550
NoConn ~ 6050 4650
Text Notes 5500 -250 0    118  ~ 24
Review the design here
NoConn ~ 6050 4150
$Comp
L TSI_HV_Isolater-cache:R R95
U 1 1 5C62FD75
P 8100 3850
F 0 "R95" V 8180 3850 50  0000 C CNN
F 1 "10k" V 8100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0000 C CNN
	1    8100 3850
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R96
U 1 1 5C63018D
P 8100 4050
F 0 "R96" V 8180 4050 50  0000 C CNN
F 1 "10k" V 8100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0000 C CNN
	1    8100 4050
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R92
U 1 1 5C630A75
P 7850 3400
F 0 "R92" V 7930 3400 50  0000 C CNN
F 1 "10k" V 7850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Text HLabel 4450 6450 0    61   Input ~ 0
+1.24Vref
Text Label 4700 6450 0    60   ~ 0
+1.24Vref
Text Label 7850 2950 2    61   ~ 0
DiffAmpRef
$Comp
L TSI_HV_Isolater-cache:R R89
U 1 1 5C6383E2
P 7500 4650
F 0 "R89" V 7580 4650 50  0000 C CNN
F 1 "10k" V 7500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1500 6050 1500
Wire Wire Line
	5200 1600 5200 2050
Wire Wire Line
	4800 1600 5200 1600
Wire Wire Line
	6050 1500 6050 2050
Connection ~ 6050 1500
Connection ~ 5200 1600
Wire Wire Line
	4800 1400 4950 1400
Wire Wire Line
	5200 1400 5200 1250
Connection ~ 5200 1400
Wire Wire Line
	5200 600  5200 650 
Connection ~ 1650 1400
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	600  1400 1200 1400
Wire Wire Line
	6200 6950 6050 6950
Wire Wire Line
	1200 7050 1350 7050
Wire Wire Line
	4450 6700 4700 6700
Wire Wire Line
	4450 6900 4700 6900
Wire Wire Line
	5200 2050 5400 2050
Wire Wire Line
	6050 2050 5700 2050
Wire Wire Line
	6950 950  6950 1200
Wire Wire Line
	2600 1700 2600 2000
Wire Wire Line
	2600 650  2600 750 
Wire Wire Line
	2250 750  2600 750 
Connection ~ 2600 750 
Wire Wire Line
	1650 2000 1900 2000
Wire Wire Line
	2250 1250 2250 2000
Wire Wire Line
	1650 1450 1650 1400
Wire Wire Line
	1900 1400 1900 1450
Connection ~ 1900 1400
Wire Wire Line
	1650 1750 1650 2000
Connection ~ 2250 2000
Wire Wire Line
	2600 1550 2450 1550
Wire Wire Line
	2450 1550 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	3950 850  3600 850 
Wire Wire Line
	3600 1700 3950 1700
Wire Wire Line
	3950 1350 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3600 850  3600 1250
Wire Wire Line
	5200 2400 5400 2400
Connection ~ 5200 2050
Wire Wire Line
	6050 2400 5900 2400
Connection ~ 6050 2050
Wire Wire Line
	6150 1350 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	4950 1250 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 750  4950 650 
Wire Wire Line
	4950 650  5200 650 
Connection ~ 5200 650 
Wire Wire Line
	3600 1550 4500 1550
Wire Wire Line
	4500 1550 4500 1600
Wire Wire Line
	3600 1400 4500 1400
Wire Wire Line
	6050 4250 6300 4250
Wire Wire Line
	6050 4350 6300 4350
Wire Wire Line
	2550 4250 1950 4250
Wire Wire Line
	2550 4150 1950 4150
Wire Wire Line
	2200 6750 2350 6750
Wire Wire Line
	2200 6900 2350 6900
Wire Wire Line
	3750 4150 4650 4150
Wire Wire Line
	3750 4250 4650 4250
Wire Wire Line
	3750 3950 3750 3700
Wire Wire Line
	1200 6750 1450 6750
Wire Wire Line
	1200 6900 1450 6900
Wire Wire Line
	6050 6650 6200 6650
Wire Wire Line
	6050 6800 6200 6800
Wire Wire Line
	12350 2650 12750 2650
Wire Wire Line
	12350 2750 12750 2750
Wire Wire Line
	12150 1300 12750 1300
Wire Wire Line
	12150 1200 12500 1200
Wire Wire Line
	12150 1100 12500 1100
Wire Wire Line
	12150 1400 12750 1400
Wire Wire Line
	12350 2550 12750 2550
Wire Wire Line
	6700 2700 6700 2950
Wire Wire Line
	6200 7250 5800 7250
Wire Wire Line
	6200 7100 5800 7100
Wire Wire Line
	3750 4500 3750 5000
Wire Wire Line
	4000 4450 4650 4450
Wire Wire Line
	4000 4350 4650 4350
Wire Wire Line
	4650 3300 4650 3450
Wire Wire Line
	6050 3850 6050 3450
Wire Wire Line
	6050 3450 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4000 3300 3700 3300
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4000 3500 3700 3500
Wire Wire Line
	4600 3900 4650 3900
Wire Notes Line
	1800 3950 1800 4500
Wire Notes Line
	1800 4500 2250 4500
Wire Notes Line
	2250 4500 2250 3950
Wire Notes Line
	2250 3950 1800 3950
Wire Wire Line
	6050 4050 6650 4050
Wire Notes Line
	3100 500  3100 8050
Wire Wire Line
	6050 3950 6850 3950
Wire Wire Line
	7700 4050 7850 4050
Wire Wire Line
	7700 3850 7850 3850
Wire Wire Line
	7850 2950 7850 3250
Connection ~ 7850 4050
Wire Wire Line
	7850 3550 7850 3850
Wire Wire Line
	4450 6450 4700 6450
Wire Wire Line
	7850 4050 7850 4650
Wire Wire Line
	7850 4650 7650 4650
Wire Wire Line
	7350 4650 6850 4650
Wire Wire Line
	6850 4650 6850 3950
Connection ~ 6850 3950
Connection ~ 7850 3850
$Comp
L TSI_HV_Isolater-cache:R R93
U 1 1 5C6398A0
P 8050 5400
F 0 "R93" V 8130 5400 50  0000 C CNN
F 1 "10k" V 8050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0000 C CNN
	1    8050 5400
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R94
U 1 1 5C639972
P 8050 5600
F 0 "R94" V 8130 5600 50  0000 C CNN
F 1 "10k" V 8050 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7980 5600 50  0001 C CNN
F 3 "" H 8050 5600 50  0000 C CNN
	1    8050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5400 7800 5400
Wire Wire Line
	8450 5400 8200 5400
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	8600 5600 8200 5600
Wire Wire Line
	6650 4050 6650 5500
Wire Wire Line
	6650 5500 6900 5500
$Comp
L TSI_HV_Isolater-cache:R R90
U 1 1 5C63A59F
P 7500 6050
F 0 "R90" V 7580 6050 50  0000 C CNN
F 1 "10k" V 7500 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0000 C CNN
	1    7500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5500 6900 6050
Wire Wire Line
	6900 6050 7350 6050
Connection ~ 6900 5500
Wire Wire Line
	7650 6050 7800 6050
Wire Wire Line
	7800 6050 7800 5600
Connection ~ 7800 5600
Wire Wire Line
	7800 5400 7800 5300
Connection ~ 7800 5400
$Comp
L TSI_HV_Isolater-cache:R R91
U 1 1 5C63A8E8
P 7800 5150
F 0 "R91" V 7880 5150 50  0000 C CNN
F 1 "10k" V 7800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0000 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4900
Text Label 7800 4900 2    61   ~ 0
DiffAmpRef
Text Notes 6550 6300 0    61   ~ 0
Subtractor for calculating HV+ and MC+
Wire Wire Line
	1900 1950 1900 2000
Connection ~ 1900 2000
Connection ~ 2600 2000
$Comp
L Circuit_layout-rescue:MCP6004-linear U21
U 1 1 5C652509
P 7400 3950
F 0 "U21" H 7400 4150 50  0000 L CNN
F 1 "MCP6004" H 7400 3750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7450 4150 50  0001 C CNN
	1    7400 3950
	-1   0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MCP6004-linear U21
U 2 1 5C652963
P 7400 5500
F 0 "U21" H 7400 5700 50  0000 L CNN
F 1 "MCP6004" H 7400 5300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7450 5700 50  0001 C CNN
	2    7400 5500
	-1   0    0    -1  
$EndComp
Text Label 7500 4450 2    60   ~ 0
I/O_Ground
Text Label 7500 3400 0    60   ~ 0
+5HV
Wire Wire Line
	7500 3400 7500 3650
Wire Wire Line
	7500 4250 7500 4450
Text Notes 1600 5000 0    61   ~ 0
Body is too narrow, change another package\n
$Comp
L Circuit_layout-rescue:0010844030-0010844030 J1
U 1 1 5C6CE099
P 12350 2550
F 0 "J1" H 13000 2850 50  0000 L CNN
F 1 "TSV" H 13000 2750 50  0000 L CNN
F 2 "0010844030:SHDR3W166P0X635_1X3_2032X762X1422P" H 13000 2650 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/010844020_sd.pdf" H 13000 2550 50  0001 L CNN
F 4 "CONN HEADER 3POS .084 VERT TIN" H 13000 2450 50  0001 L CNN "Description"
F 5 "14.22" H 13000 2350 50  0001 L CNN "Height"
F 6 "Molex" H 13000 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "0010844030" H 13000 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13000 2050 50  0001 L CNN "RS Part Number"
F 9 "" H 13000 1950 50  0001 L CNN "RS Price/Stock"
F 10 "N/A" H 13000 1850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 13000 1750 50  0001 L CNN "Mouser Price/Stock"
	1    12350 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6150 1500
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	5200 1400 5300 1400
Wire Wire Line
	1650 1400 1900 1400
Wire Wire Line
	2600 750  2600 1250
Wire Wire Line
	1900 1400 2600 1400
Wire Wire Line
	2250 2000 2450 2000
Wire Wire Line
	2450 2000 2600 2000
Wire Wire Line
	3950 1700 3950 1900
Wire Wire Line
	5200 2050 5200 2400
Wire Wire Line
	6050 2050 6050 2400
Wire Wire Line
	6150 1500 6250 1500
Wire Wire Line
	4950 1400 5200 1400
Wire Wire Line
	5200 650  5200 950 
Wire Wire Line
	7850 4050 7950 4050
Wire Wire Line
	6850 3950 7100 3950
Wire Wire Line
	7850 3850 7950 3850
Wire Wire Line
	6900 5500 7100 5500
Wire Wire Line
	7800 5600 7900 5600
Wire Wire Line
	7800 5400 7900 5400
Wire Wire Line
	1900 2000 2250 2000
Wire Wire Line
	2600 2000 2600 2150
Wire Wire Line
	3950 700  3950 850 
Text Label 4600 3900 2    60   ~ 0
+5HV
Text Label 4650 5000 2    60   ~ 0
+5HV
Wire Wire Line
	4650 5000 4650 4650
Wire Wire Line
	4650 3450 4650 3800
Wire Wire Line
	2550 4500 2550 4700
Wire Wire Line
	2550 3650 2550 3900
Wire Wire Line
	8250 3250 8250 3850
Wire Wire Line
	8450 4450 8450 5400
Wire Wire Line
	8600 5700 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 4050 8250 4050
Wire Wire Line
	8600 4050 8600 5600
Wire Wire Line
	6700 3450 6700 3600
Wire Wire Line
	6950 1700 6950 1850
Text Notes 6350 3100 0    39   ~ 0
For U21
$Comp
L Circuit_layout-rescue:TS431ILT IC?
U 1 1 5DB619C4
P 8450 1950
AR Path="/5BCEB271/5DB619C4" Ref="IC?"  Part="1" 
AR Path="/58AF3ED4/5DB619C4" Ref="IC1"  Part="1" 
F 0 "IC1" H 9450 1650 50  0000 L CNN
F 1 "TS431ILT" H 9350 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9400 2050 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00001336.pdf" H 9400 1950 50  0001 L CNN
F 4 "1.45" H 9400 1750 50  0001 L CNN "Height"
F 5 "STMicroelectronics" H 9400 1650 50  0001 L CNN "Manufacturer_Name"
F 6 "TS431ILT" H 9400 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "7957017P" H 9400 1450 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/7957017P" H 9400 1350 50  0001 L CNN "RS Price/Stock"
F 9 "70521197" H 9400 1250 50  0001 L CNN "Allied_Number"
F 10 "http://www.alliedelec.com/stmicroelectronics-ts431ilt/70521197/" H 9400 1150 50  0001 L CNN "Allied Price/Stock"
F 11 "TS431ILT" H 9400 1050 50  0001 L CNN "Arrow Part Number"
F 12 "https://www.arrow.com/en/products/ts431ilt/stmicroelectronics" H 9400 950 50  0001 L CNN "Arrow Price/Stock"
	1    8450 1950
	1    0    0    -1  
$EndComp
Text Notes 8100 2450 0    60   ~ 0
1.24v voltage reference 
NoConn ~ 8450 1950
NoConn ~ 8450 2050
Text Label 7450 2150 0    60   ~ 0
+5HV
$Comp
L TSI_HV_Isolater-cache:R R?
U 1 1 5DB619CE
P 8100 2150
AR Path="/5BCEB271/5DB619CE" Ref="R?"  Part="1" 
AR Path="/58AF3ED4/5DB619CE" Ref="R103"  Part="1" 
F 0 "R103" V 8180 2150 50  0000 C CNN
F 1 "1k" V 8100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	0    1    1    0   
$EndComp
Text Label 8300 1400 0    60   ~ 0
DiffAmpRef
Text Label 9550 2150 0    60   ~ 0
I/O_Ground
Wire Wire Line
	9550 1950 9650 1950
Wire Wire Line
	7950 2150 7450 2150
Wire Wire Line
	8250 2150 8300 2150
Wire Wire Line
	8300 2150 8300 1700
Connection ~ 8300 2150
Wire Wire Line
	9550 2050 9550 2150
Wire Wire Line
	8300 2150 8450 2150
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8300 1400
Wire Wire Line
	9650 1700 9650 1950
Wire Wire Line
	8300 1700 9650 1700
Text Notes 8350 1550 0    61   ~ 0
1.24V
Wire Wire Line
	8600 5700 9350 5700
Wire Wire Line
	8450 4450 9350 4450
Wire Wire Line
	8250 3250 9700 3250
Wire Wire Line
	9600 5100 11600 5100
Connection ~ 9600 5100
Wire Wire Line
	9350 5100 9600 5100
Connection ~ 9600 5700
Connection ~ 9350 4450
Wire Wire Line
	9600 3850 9700 3850
Connection ~ 9600 3850
Wire Wire Line
	9600 3850 9600 4000
Wire Wire Line
	9350 3900 9350 3850
Wire Wire Line
	9350 3850 9600 3850
Wire Wire Line
	9350 4450 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 10150 4450
Wire Wire Line
	9950 3250 10100 3250
Connection ~ 9950 3250
Wire Wire Line
	9950 3450 9950 3250
Wire Wire Line
	9700 3250 9950 3250
Connection ~ 9700 3250
Wire Wire Line
	9600 5700 10150 5700
Wire Wire Line
	9350 5700 9600 5700
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	9950 3850 11200 3850
Wire Wire Line
	9600 4300 9600 4450
Wire Wire Line
	9350 4400 9350 4450
Wire Wire Line
	9600 5400 9600 5700
Connection ~ 9350 5700
Wire Wire Line
	9350 5600 9350 5700
Wire Wire Line
	9950 3750 9950 3850
Connection ~ 9700 3850
Wire Wire Line
	9700 3800 9700 3850
Wire Wire Line
	9700 3300 9700 3250
Wire Wire Line
	11500 5700 11600 5700
Wire Wire Line
	10500 5700 10450 5700
Wire Wire Line
	10850 5700 10800 5700
Wire Wire Line
	11200 5700 11150 5700
Connection ~ 9950 3850
Wire Wire Line
	10500 4450 10450 4450
Wire Wire Line
	10850 4450 10800 4450
Wire Wire Line
	11200 4450 11150 4450
Wire Wire Line
	11100 3250 11150 3250
Wire Wire Line
	10750 3250 10800 3250
Wire Wire Line
	10400 3250 10450 3250
Wire Wire Line
	11450 3250 11550 3250
Wire Wire Line
	11500 4450 11600 4450
Text Label 11600 5100 0    60   ~ 0
I/O_Ground
Text Label 11600 5700 0    60   ~ 0
HV-
$Comp
L TSI_HV_Isolater-cache:R R88
U 1 1 5C60B3E9
P 11350 5700
F 0 "R88" V 11430 5700 50  0000 C CNN
F 1 "150k" V 11350 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11280 5700 50  0001 C CNN
F 3 "" H 11350 5700 50  0000 C CNN
F 4 "P150KCCT-ND" V 11350 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 11350 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 11350 5700 60  0001 C CNN "Man P/N"
	1    11350 5700
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R87
U 1 1 5C60B3E0
P 11000 5700
F 0 "R87" V 11080 5700 50  0000 C CNN
F 1 "150k" V 11000 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10930 5700 50  0001 C CNN
F 3 "" H 11000 5700 50  0000 C CNN
F 4 "P150KCCT-ND" V 11000 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 11000 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 11000 5700 60  0001 C CNN "Man P/N"
	1    11000 5700
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R77
U 1 1 5C60B3D7
P 10650 5700
F 0 "R77" V 10730 5700 50  0000 C CNN
F 1 "150k" V 10650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0000 C CNN
F 4 "P150KCCT-ND" V 10650 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10650 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10650 5700 60  0001 C CNN "Man P/N"
	1    10650 5700
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R76
U 1 1 5C60B3CE
P 10300 5700
F 0 "R76" V 10380 5700 50  0000 C CNN
F 1 "150k" V 10300 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0000 C CNN
F 4 "P150KCCT-ND" V 10300 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10300 5700 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10300 5700 60  0001 C CNN "Man P/N"
	1    10300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:C C6
U 1 1 5C60B3C5
P 9350 5350
F 0 "C6" H 9375 5450 50  0000 L CNN
F 1 "100p" H 9375 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 5200 50  0001 C CNN
F 3 "" H 9350 5350 50  0000 C CNN
F 4 "399-1122-1-ND" H 9350 5350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 9350 5350 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 9350 5350 60  0001 C CNN "Man P/N"
	1    9350 5350
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R60
U 1 1 5C60B3BC
P 9600 5250
F 0 "R60" V 9680 5250 50  0000 C CNN
F 1 "10k" V 9600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 9600 5250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 9600 5250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 9600 5250 60  0001 C CNN "Man P/N"
	1    9600 5250
	1    0    0    -1  
$EndComp
Text Label 11200 3850 0    60   ~ 0
I/O_Ground
Text Notes 10450 3100 0    61   ~ 0
ratio 1/61 
$Comp
L TSI_HV_Isolater-cache:R R13
U 1 1 5BD51C94
P 11300 3250
F 0 "R13" V 11380 3250 50  0000 C CNN
F 1 "150k" V 11300 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11230 3250 50  0001 C CNN
F 3 "" H 11300 3250 50  0000 C CNN
F 4 "P150KCCT-ND" V 11300 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 11300 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 11300 3250 60  0001 C CNN "Man P/N"
	1    11300 3250
	0    -1   1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R10
U 1 1 5BD51C8B
P 10950 3250
F 0 "R10" V 11030 3250 50  0000 C CNN
F 1 "150k" V 10950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10880 3250 50  0001 C CNN
F 3 "" H 10950 3250 50  0000 C CNN
F 4 "P150KCCT-ND" V 10950 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10950 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10950 3250 60  0001 C CNN "Man P/N"
	1    10950 3250
	0    -1   1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R9
U 1 1 5BD51C82
P 10600 3250
F 0 "R9" V 10680 3250 50  0000 C CNN
F 1 "150k" V 10600 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0000 C CNN
F 4 "P150KCCT-ND" V 10600 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10600 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10600 3250 60  0001 C CNN "Man P/N"
	1    10600 3250
	0    -1   1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R7
U 1 1 5BD51C79
P 10250 3250
F 0 "R7" V 10330 3250 50  0000 C CNN
F 1 "150k" V 10250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0000 C CNN
F 4 "P150KCCT-ND" V 10250 3250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10250 3250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10250 3250 60  0001 C CNN "Man P/N"
	1    10250 3250
	0    -1   1    0   
$EndComp
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD51C70
P 9700 3550
AR Path="/5BD51C70" Ref="C?"  Part="1" 
AR Path="/58AF3ED4/5BD51C70" Ref="C4"  Part="1" 
F 0 "C4" H 9725 3650 50  0000 L CNN
F 1 "100p" H 9725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 3400 50  0001 C CNN
F 3 "" H 9700 3550 50  0000 C CNN
F 4 "399-1122-1-ND" H 9700 3550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 9700 3550 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 9700 3550 60  0001 C CNN "Man P/N"
	1    9700 3550
	-1   0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R6
U 1 1 5BD51C67
P 9950 3600
F 0 "R6" V 10030 3600 50  0000 C CNN
F 1 "10k" V 9950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 9950 3600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 9950 3600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 9950 3600 60  0001 C CNN "Man P/N"
	1    9950 3600
	1    0    0    1   
$EndComp
Text Label 11550 3250 0    60   ~ 0
MC+
$Comp
L TSI_HV_Isolater-cache:R R86
U 1 1 5BD384B6
P 11350 4450
F 0 "R86" V 11430 4450 50  0000 C CNN
F 1 "150k" V 11350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11280 4450 50  0001 C CNN
F 3 "" H 11350 4450 50  0000 C CNN
F 4 "P150KCCT-ND" V 11350 4450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 11350 4450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 11350 4450 60  0001 C CNN "Man P/N"
	1    11350 4450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R85
U 1 1 5BD384AD
P 11000 4450
F 0 "R85" V 11080 4450 50  0000 C CNN
F 1 "150k" V 11000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10930 4450 50  0001 C CNN
F 3 "" H 11000 4450 50  0000 C CNN
F 4 "P150KCCT-ND" V 11000 4450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 11000 4450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 11000 4450 60  0001 C CNN "Man P/N"
	1    11000 4450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R84
U 1 1 5BD384A4
P 10650 4450
F 0 "R84" V 10730 4450 50  0000 C CNN
F 1 "150k" V 10650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10580 4450 50  0001 C CNN
F 3 "" H 10650 4450 50  0000 C CNN
F 4 "P150KCCT-ND" V 10650 4450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10650 4450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10650 4450 60  0001 C CNN "Man P/N"
	1    10650 4450
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R78
U 1 1 5BD3849B
P 10300 4450
F 0 "R78" V 10380 4450 50  0000 C CNN
F 1 "150k" V 10300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0000 C CNN
F 4 "P150KCCT-ND" V 10300 4450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1503V/P150KCCT-ND/119602" V 10300 4450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1503V" V 10300 4450 60  0001 C CNN "Man P/N"
	1    10300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD3848D
P 9350 4150
AR Path="/5BD3848D" Ref="C?"  Part="1" 
AR Path="/58AF3ED4/5BD3848D" Ref="C48"  Part="1" 
F 0 "C48" H 9375 4250 50  0000 L CNN
F 1 "100p" H 9375 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 4000 50  0001 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
F 4 "399-1122-1-ND" H 9350 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 9350 4150 60  0001 C CNN "URL"
F 6 "C0805C101J5GACTU" H 9350 4150 60  0001 C CNN "Man P/N"
	1    9350 4150
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R53
U 1 1 5BD38484
P 9600 4150
F 0 "R53" V 9680 4150 50  0000 C CNN
F 1 "10k" V 9600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 9600 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 9600 4150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 9600 4150 60  0001 C CNN "Man P/N"
	1    9600 4150
	1    0    0    -1  
$EndComp
Text Label 11600 4450 0    60   ~ 0
HV+
$EndSCHEMATC
