EESchema Schematic File Version 4
LIBS:spriteSAMD-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1750 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2600
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2400
Wire Wire Line
	1650 2100 1650 2300
Connection ~ 1650 2400
Connection ~ 1650 2300
Text Label 1750 2400 0    10   ~ 0
GND
Wire Wire Line
	1450 1800 1450 2400
Wire Wire Line
	1200 1700 1200 2400
Wire Wire Line
	1000 1500 1000 2400
Wire Wire Line
	1750 1500 1450 1500
Wire Wire Line
	1750 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1800
$Comp
L Sprite-eagle-import:LSM9DS1 U3
U 1 0 4E0AB7A9
P 2350 1800
AR Path="/4E0AB7A9" Ref="U3"  Part="1" 
AR Path="/5BAEE902/4E0AB7A9" Ref="U?"  Part="1" 
F 0 "U3" H 1850 2550 59  0000 L CNN
F 1 "LSM9DS1" H 1850 1050 59  0000 L CNN
F 2 "Sprite:LGA24-8X4" H 2350 1800 50  0001 C CNN
F 3 "" H 2350 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:GND #GND0113
U 1 0 FD0A31A1
P 1650 2700
AR Path="/FD0A31A1" Ref="#GND0113"  Part="1" 
AR Path="/5BAEE902/FD0A31A1" Ref="#GND?"  Part="1" 
F 0 "#GND0113" H 1650 2700 50  0001 C CNN
F 1 "GND" H 1550 2600 59  0000 L BNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:DIODE-SCHOTTKYSOD-123-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue D?
U 1 0 5C3B84BA
P 8550 1050
AR Path="/5BCFDB7D/5C3B84BA" Ref="D?"  Part="1" 
AR Path="/5C3B84BA" Ref="D1"  Part="1" 
F 0 "D1" H 8550 1150 42  0000 C CNN
F 1 "MBR120" H 8550 952 42  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Text Notes 9000 700  0    79   ~ 0
REGULATOR\n
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M0_Adalogger-eagle-import-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #GND?
U 1 0 5C3B8530
P 5350 7450
AR Path="/5BD3B1CE/5C3B8530" Ref="#GND?"  Part="1" 
AR Path="/5C3B8530" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 5350 7450 50  0001 C CNN
F 1 "GND" H 5250 7350 59  0000 L BNN
F 2 "" H 5350 7450 50  0001 C CNN
F 3 "" H 5350 7450 50  0001 C CNN
	1    5350 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6600
Text Label 4700 6800 2    50   ~ 0
USB+
Text Label 4700 6700 2    50   ~ 0
USB-
Text Label 1100 5500 0    50   ~ 0
LED1
NoConn ~ 5450 6900
$Comp
L 10118194-0001LF:10118194-0001LF J1
U 1 1 5C3B86E3
P 5950 6800
F 0 "J1" H 5900 7200 50  0000 C CNN
F 1 "10118194-0001LF" H 5850 7100 50  0000 C CNN
F 2 "custom-footprints:10118194-0001LF" H 5950 6800 50  0001 L BNN
F 3 "Amphenol FCI" H 5950 6800 50  0001 L BNN
F 4 "Micro Usb, 2.0 Type b, Rcpt, Smt" H 5950 6800 50  0001 L BNN "Field4"
F 5 "10118194-0001LF" H 5950 6800 50  0001 L BNN "Field5"
F 6 "None" H 5950 6800 50  0001 L BNN "Field6"
F 7 "None" H 5950 6800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5950 6800 50  0001 L BNN "Field8"
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:VUSB-power-SAMD-10-rescue-SAM32-rescue #PWR0101
U 1 1 5C3B873D
P 5450 6500
F 0 "#PWR0101" H 5450 6350 50  0001 C CNN
F 1 "VUSB" H 5465 6673 50  0000 C CNN
F 2 "" H 5450 6500 50  0001 C CNN
F 3 "" H 5450 6500 50  0001 C CNN
	1    5450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7000 5350 7350
Wire Wire Line
	900  5500 1450 5500
$Comp
L Device:R_US R6
U 1 1 5C3B885A
P 900 5650
F 0 "R6" H 1150 5600 50  0000 C CNN
F 1 "330" H 1100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 940 5640 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5650
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:LED0805_NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue CHRG?
U 1 0 5C3B8860
P 700 5800
AR Path="/5BCFDB7D/5C3B8860" Ref="CHRG?"  Part="1" 
AR Path="/5C3B8860" Ref="D3"  Part="1" 
F 0 "D3" H 500 5950 42  0000 C CNN
F 1 "GREEN LED" H 600 6000 42  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 700 5800 50  0001 C CNN
F 3 "" H 700 5800 50  0001 C CNN
	1    700  5800
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C3B8866
P 600 5900
AR Path="/5BCFDB7D/5C3B8866" Ref="#U$?"  Part="1" 
AR Path="/5C3B8866" Ref="#U$0116"  Part="1" 
F 0 "#U$0116" H 600 5900 50  0001 C CNN
F 1 "GND" H 500 5800 59  0000 L BNN
F 2 "" H 600 5900 50  0001 C CNN
F 3 "" H 600 5900 50  0001 C CNN
	1    600  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6800 4450 6800
Wire Wire Line
	5450 6700 4450 6700
$Comp
L dk_RF-Transceiver-ICs:CC1101RGPR U2
U 1 1 5C689C51
P 8000 5450
F 0 "U2" H 8000 4353 60  0000 C CNN
F 1 "CC1101RGPR" H 8000 4247 60  0000 C CNN
F 2 "custom-footprints:CC1101_RGP_20" H 8200 5650 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Texas%20Instruments%20PDFs/CC1101.pdf" H 8200 5750 60  0001 L CNN
F 4 "296-35718-1-ND" H 8200 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "CC1101RGPR" H 8200 5950 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 8200 6050 60  0001 L CNN "Category"
F 7 "RF Transceiver ICs" H 8200 6150 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Texas%20Instruments%20PDFs/CC1101.pdf" H 8200 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/CC1101RGPR/296-35718-1-ND/3947329" H 8200 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC RF TXRX ISM<1GHZ 20-VFQFN" H 8200 6450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8200 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 6650 60  0001 L CNN "Status"
	1    8000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2400 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1450 2400 1650 2400
Text GLabel 8750 6150 2    59   Output ~ 0
MOSI
Text GLabel 7250 5550 0    59   Input ~ 0
MISO
Text GLabel 8750 5350 2    59   Output ~ 0
SCK
Wire Wire Line
	8600 5350 8750 5350
Wire Wire Line
	8600 6150 8750 6150
Wire Wire Line
	7400 5550 7250 5550
Wire Wire Line
	8600 5550 8750 5550
Text GLabel 8750 5550 2    50   Input ~ 0
radioCS
Wire Wire Line
	7400 5850 7400 6450
Connection ~ 7900 6450
Wire Wire Line
	8600 6050 9000 6050
Wire Wire Line
	7700 4750 7400 4750
$Comp
L Sprite-eagle-import:GND #GND0104
U 1 0 5C8F5652
P 7400 5150
AR Path="/5C8F5652" Ref="#GND0104"  Part="1" 
AR Path="/5BAEE902/5C8F5652" Ref="#GND?"  Part="1" 
F 0 "#GND0104" H 7400 5150 50  0001 C CNN
F 1 "GND" H 7300 5050 59  0000 L BNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:ANTENNA ANT-N1
U 1 0 5C922393
P 10300 5750
AR Path="/5C922393" Ref="ANT-N1"  Part="1" 
AR Path="/5BAEE902/5C922393" Ref="ANT-N?"  Part="1" 
F 0 "ANT-N1" H 10300 5750 50  0001 C CNN
F 1 "ANTENNA" H 10300 5750 50  0001 C CNN
F 2 "Sprite:ANTENNA" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	-1   0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:ANTENNA ANT-P1
U 1 0 5C922399
P 10150 5650
AR Path="/5C922399" Ref="ANT-P1"  Part="1" 
AR Path="/5BAEE902/5C922399" Ref="ANT-P?"  Part="1" 
F 0 "ANT-P1" H 10150 5650 50  0001 C CNN
F 1 "ANTENNA" H 10150 5650 50  0001 C CNN
F 2 "Sprite:ANTENNA" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 6450 7900 6450
Wire Wire Line
	7900 6450 7400 6450
Wire Wire Line
	8600 5950 10300 5950
Wire Wire Line
	10150 5850 8600 5850
Wire Wire Line
	7400 4600 7400 4750
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CA40169
P 8400 4500
AR Path="/5BCFDB7D/5CA40169" Ref="C?"  Part="1" 
AR Path="/5CA40169" Ref="C21"  Part="1" 
F 0 "C21" V 8300 4550 50  0000 C CNN
F 1 "100nF" V 8500 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	0    -1   1    0   
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5CA40F42
P 8500 4600
AR Path="/5BCFDB7D/5CA40F42" Ref="#U$?"  Part="1" 
AR Path="/5CA40F42" Ref="#U$0117"  Part="1" 
F 0 "#U$0117" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8400 4500 59  0000 L BNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CA41CD8
P 7400 4850
AR Path="/5BCFDB7D/5CA41CD8" Ref="C?"  Part="1" 
AR Path="/5CA41CD8" Ref="C16"  Part="1" 
F 0 "C16" H 7500 4800 50  0000 C CNN
F 1 "220pF" H 7550 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	-1   0    0    1   
$EndComp
Connection ~ 7400 4750
$Comp
L Sprite-eagle-import:GND #GND0105
U 1 0 5CA5AFBF
P 8700 5150
AR Path="/5CA5AFBF" Ref="#GND0105"  Part="1" 
AR Path="/5BAEE902/5CA5AFBF" Ref="#GND?"  Part="1" 
F 0 "#GND0105" H 8700 5150 50  0001 C CNN
F 1 "GND" H 8600 5050 59  0000 L BNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4750 8300 4750
Wire Wire Line
	8700 4600 8700 4750
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CA8B3B2
P 8700 4850
AR Path="/5BCFDB7D/5CA8B3B2" Ref="C?"  Part="1" 
AR Path="/5CA8B3B2" Ref="C22"  Part="1" 
F 0 "C22" H 8800 4800 50  0000 C CNN
F 1 "100nF" H 8850 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	-1   0    0    1   
$EndComp
Connection ~ 8700 4750
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CA8BA97
P 7600 4300
AR Path="/5BCFDB7D/5CA8BA97" Ref="C?"  Part="1" 
AR Path="/5CA8BA97" Ref="C17"  Part="1" 
F 0 "C17" H 7700 4250 50  0000 C CNN
F 1 "220pF" H 7750 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4750 7800 4300
$Comp
L Sprite-eagle-import:GND #GND0106
U 1 0 5CAA46C7
P 7600 4600
AR Path="/5CAA46C7" Ref="#GND0106"  Part="1" 
AR Path="/5BAEE902/5CAA46C7" Ref="#GND?"  Part="1" 
F 0 "#GND0106" H 7600 4600 50  0001 C CNN
F 1 "GND" H 7500 4500 59  0000 L BNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	-1   0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CAA4987
P 7700 4400
AR Path="/5BCFDB7D/5CAA4987" Ref="C?"  Part="1" 
AR Path="/5CAA4987" Ref="C18"  Part="1" 
F 0 "C18" H 7800 4350 50  0000 C CNN
F 1 "10nF" H 7850 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CABC83E
P 7800 4500
AR Path="/5BCFDB7D/5CABC83E" Ref="C?"  Part="1" 
AR Path="/5CABC83E" Ref="C19"  Part="1" 
F 0 "C19" H 7900 4450 50  0000 C CNN
F 1 "220pF" H 7950 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4750 8000 4500
$Comp
L Device:R_US R11
U 1 1 5CAD4F34
P 9150 6050
F 0 "R11" H 9000 6100 50  0000 C CNN
F 1 "56K" H 9000 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9190 6040 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	0    -1   1    0   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CAEE403
P 9250 5650
AR Path="/5BCFDB7D/5CAEE403" Ref="C?"  Part="1" 
AR Path="/5CAEE403" Ref="C25"  Part="1" 
AR Path="/5C397B81/5CAEE403" Ref="C?"  Part="1" 
F 0 "C25" V 9160 5699 50  0000 C CNN
F 1 "27pF" V 9100 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    9250 5650
	0    -1   -1   0   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CBA0B79
P 7850 4650
AR Path="/5BCFDB7D/5CBA0B79" Ref="C?"  Part="1" 
AR Path="/5CBA0B79" Ref="C20"  Part="1" 
F 0 "C20" H 7950 4600 50  0000 C CNN
F 1 "10nF" H 8000 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4400 7900 4750
Connection ~ 8000 4500
Wire Wire Line
	8100 4750 8100 4650
Wire Wire Line
	8100 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4500
Wire Wire Line
	8050 4500 8000 4500
Connection ~ 8050 4650
Wire Wire Line
	8000 4500 8000 4400
Wire Wire Line
	8000 4400 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 7900 4300
Wire Wire Line
	7900 4300 7800 4300
Connection ~ 7800 4300
Wire Wire Line
	7800 4300 7800 4150
Wire Wire Line
	7500 4300 7500 4400
Wire Wire Line
	7600 4400 7500 4400
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7750 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4500
Connection ~ 7700 4500
Connection ~ 7600 4500
Wire Wire Line
	8200 4750 8200 4500
$Comp
L Sprite-eagle-import:GND #GND0108
U 1 0 5CD015D7
P 9300 6150
AR Path="/5CD015D7" Ref="#GND0108"  Part="1" 
AR Path="/5BAEE902/5CD015D7" Ref="#GND?"  Part="1" 
F 0 "#GND0108" H 9300 6150 50  0001 C CNN
F 1 "GND" H 9200 6050 59  0000 L BNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	-1   0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:GND #GND0109
U 1 0 5CD0194E
P 7400 6550
AR Path="/5CD0194E" Ref="#GND0109"  Part="1" 
AR Path="/5BAEE902/5CD0194E" Ref="#GND?"  Part="1" 
F 0 "#GND0109" H 7400 6550 50  0001 C CNN
F 1 "GND" H 7300 6450 59  0000 L BNN
F 2 "" H 7400 6550 50  0001 C CNN
F 3 "" H 7400 6550 50  0001 C CNN
	1    7400 6550
	-1   0    0    -1  
$EndComp
Connection ~ 7400 6450
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CE3FBF2
P 1000 1300
AR Path="/5BCFDB7D/5CE3FBF2" Ref="C?"  Part="1" 
AR Path="/5CE3FBF2" Ref="C1"  Part="1" 
F 0 "C1" H 1100 1250 50  0000 C CNN
F 1 "10uF" H 1150 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CE40895
P 1200 1500
AR Path="/5BCFDB7D/5CE40895" Ref="C?"  Part="1" 
AR Path="/5CE40895" Ref="C4"  Part="1" 
F 0 "C4" H 1300 1450 50  0000 C CNN
F 1 "0.1uF" H 1350 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1500 50  0001 C CNN
F 3 "" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CE40C57
P 1450 1600
AR Path="/5BCFDB7D/5CE40C57" Ref="C?"  Part="1" 
AR Path="/5CE40C57" Ref="C5"  Part="1" 
F 0 "C5" H 1550 1550 50  0000 C CNN
F 1 "10nF" H 1600 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	-1   0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CE40EA8
P 1650 1900
AR Path="/5BCFDB7D/5CE40EA8" Ref="C?"  Part="1" 
AR Path="/5CE40EA8" Ref="C6"  Part="1" 
F 0 "C6" H 1750 1850 50  0000 C CNN
F 1 "0.1uF" H 1800 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	-1   0    0    1   
$EndComp
Text GLabel 3400 1300 2    59   BiDi ~ 0
SCL
Wire Wire Line
	3400 1300 3050 1300
Wire Wire Line
	2950 1200 3250 1200
Text GLabel 3400 1200 2    59   BiDi ~ 0
SDA
Wire Wire Line
	2950 1700 2950 1600
Wire Wire Line
	2950 1500 2950 1400
Connection ~ 2950 1500
Wire Wire Line
	2950 1600 2950 1500
Connection ~ 2950 1600
Wire Wire Line
	1200 1300 1750 1300
Wire Wire Line
	1000 1200 1200 1200
Wire Wire Line
	1200 1300 1200 1200
Connection ~ 1200 1300
Connection ~ 1200 1200
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1050
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1750 1200
Wire Wire Line
	2950 1600 3150 1600
Wire Wire Line
	3150 1600 3150 1550
$Comp
L Device:R_US R7
U 1 1 5CFC323E
P 3050 1150
F 0 "R7" H 3150 1200 50  0000 C CNN
F 1 "10K" H 3150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3090 1140 50  0001 C CNN
F 3 "~" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 2950 1300
$Comp
L Device:R_US R8
U 1 1 5CFC39C6
P 3250 1050
F 0 "R8" H 3350 1100 50  0000 C CNN
F 1 "10K" H 3350 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3290 1040 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3400 1200
Wire Wire Line
	3250 900  3050 900 
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	1450 6800 1450 7000
Connection ~ 1450 7000
Text Label 1450 6800 0    10   ~ 0
GND
Wire Wire Line
	4900 7200 4450 7200
$Comp
L spriteSAMD-rescue:GND-Adafruit_ItsyBitsy_M4-eagle-import #U$0119
U 1 0 5C58A0E6
P 1450 7100
F 0 "#U$0119" H 1450 7100 50  0001 C CNN
F 1 "GND" H 1350 7000 59  0000 L BNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:ATSAMD51G_TQFN48-Adafruit_ItsyBitsy_M4-eagle-import U6
U 1 0 5C58A0F8
P 2950 5900
F 0 "U6" H 2800 7950 59  0000 L BNN
F 1 "ATSAMD51G_TQFN48" H 1850 8000 59  0001 L BNN
F 2 "ATSAMD51G19A-MU:QFN50P700X700X90-49N-D" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Text Notes 4900 5300 0    59   ~ 0
PCCDEN1
Text Notes 4900 5400 0    59   ~ 0
PCCDEN2
Text Notes 4900 5800 0    59   ~ 0
PCCD0
Text Notes 4900 5900 0    59   ~ 0
PCCD1
Text Notes 4900 6000 0    59   ~ 0
PCCD2
Text Notes 4900 6100 0    59   ~ 0
PCCD3
Text Notes 4900 6200 0    59   ~ 0
PCCD4
Text Notes 4900 6300 0    59   ~ 0
PCCD5
Text Notes 4900 6500 0    59   ~ 0
PCCD6
Text Notes 4900 6600 0    59   ~ 0
PCCD7
Text Notes 4900 5600 0    59   ~ 0
PCCLK
$Comp
L Device:R_US R13
U 1 1 5C6310F9
P 5150 7200
F 0 "R13" V 5050 7200 50  0000 C CNN
F 1 "10K" V 5250 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5190 7190 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7100 5300 7200
Wire Wire Line
	4900 7200 4900 7350
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C6B8698
P 1150 4200
AR Path="/5BCFDB7D/5C6B8698" Ref="C?"  Part="1" 
AR Path="/5C6B8698" Ref="C29"  Part="1" 
F 0 "C29" V 1060 4249 50  0000 C CNN
F 1 "1uF" V 1240 4249 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    1   
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C6B869E
P 1150 4500
AR Path="/5BCFDB7D/5C6B869E" Ref="#U$?"  Part="1" 
AR Path="/5C6B869E" Ref="#U$0121"  Part="1" 
F 0 "#U$0121" H 1150 4500 50  0001 C CNN
F 1 "GND" H 1050 4400 59  0000 L BNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	-1   0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:SWITCH_TACT_SMT4.6X2.8-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue SW?
U 1 0 5C6B86A4
P 850 4100
AR Path="/5BCFDB7D/5C6B86A4" Ref="SW?"  Part="1" 
AR Path="/5C6B86A4" Ref="SW2"  Part="1" 
F 0 "SW2" H 800 3950 42  0000 L BNN
F 1 "KMR231NG LFS" H 550 3850 42  0000 L BNN
F 2 "Adafruit Feather M4 Express:BTN_KMR2_4.6X2.8" H 850 4100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 850 4100 50  0001 C CNN
	1    850  4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  4100 650  4200
Wire Wire Line
	1150 4100 1050 4100
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C6B86B5
P 650 4500
AR Path="/5BCFDB7D/5C6B86B5" Ref="#U$?"  Part="1" 
AR Path="/5C6B86B5" Ref="#U$0122"  Part="1" 
F 0 "#U$0122" H 650 4500 50  0001 C CNN
F 1 "GND" H 550 4400 59  0000 L BNN
F 2 "" H 650 4500 50  0001 C CNN
F 3 "" H 650 4500 50  0001 C CNN
	1    650  4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  4200 650  4400
Connection ~ 650  4200
Wire Wire Line
	1050 4200 1050 4100
Connection ~ 1050 4100
Connection ~ 1150 4100
$Comp
L Device:R_US R9
U 1 1 5C6E5301
P 1150 3950
F 0 "R9" H 1250 4000 50  0000 C CNN
F 1 "10K" H 1250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1190 3940 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	1150 3650 1150 3800
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C7B1AFE
P 800 4800
AR Path="/5BCFDB7D/5C7B1AFE" Ref="C?"  Part="1" 
AR Path="/5C7B1AFE" Ref="C30"  Part="1" 
F 0 "C30" H 900 4750 50  0000 C CNN
F 1 "10uF" H 950 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4700 1050 4700
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M0_Adalogger-eagle-import-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #GND?
U 1 0 5C7F1ED3
P 800 5100
AR Path="/5BD3B1CE/5C7F1ED3" Ref="#GND?"  Part="1" 
AR Path="/5C7F1ED3" Ref="#GND0107"  Part="1" 
F 0 "#GND0107" H 800 5100 50  0001 C CNN
F 1 "GND" H 700 5000 59  0000 L BNN
F 2 "" H 800 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	-1   0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C7F5857
P 5000 4300
AR Path="/5BCFDB7D/5C7F5857" Ref="C?"  Part="1" 
AR Path="/5C7F5857" Ref="C31"  Part="1" 
F 0 "C31" V 4910 4349 50  0000 C CNN
F 1 "1uF" V 5090 4349 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	4450 4300 4800 4300
Text Label 4500 4300 0    50   ~ 0
AREF
Text GLabel 4550 4700 2    59   Output ~ 0
MOSI
Text GLabel 4550 4400 2    59   Input ~ 0
MISO
Text GLabel 4550 4500 2    59   Output ~ 0
SCK
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4550 4700 4450 4700
Wire Wire Line
	4550 4500 4450 4500
Text GLabel 4550 5900 2    59   BiDi ~ 0
SCL
Text GLabel 4550 5800 2    59   BiDi ~ 0
SDA
Wire Wire Line
	4550 5800 4450 5800
Wire Wire Line
	4450 5900 4550 5900
Wire Wire Line
	1450 4400 1450 4300
Wire Wire Line
	1350 4400 1350 4300
Wire Wire Line
	1450 4400 1350 4400
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C99817E
P 1150 6900
AR Path="/5BCFDB7D/5C99817E" Ref="C?"  Part="1" 
AR Path="/5C99817E" Ref="C34"  Part="1" 
F 0 "C34" H 1100 7050 50  0000 C CNN
F 1 "10uF" H 1100 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C99818A
P 950 6900
AR Path="/5BCFDB7D/5C99818A" Ref="C?"  Part="1" 
AR Path="/5C99818A" Ref="C33"  Part="1" 
F 0 "C33" H 900 7050 50  0000 C CNN
F 1 "1uF" H 900 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 6900 50  0001 C CNN
F 3 "" H 950 6900 50  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
Connection ~ 950  6700
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C998193
P 750 6900
AR Path="/5BCFDB7D/5C998193" Ref="C?"  Part="1" 
AR Path="/5C998193" Ref="C32"  Part="1" 
F 0 "C32" H 700 7050 50  0000 C CNN
F 1 "0.1uF" H 700 6850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 6900 50  0001 C CNN
F 3 "" H 750 6900 50  0001 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6700 950  6700
Wire Wire Line
	950  7000 750  7000
Connection ~ 950  7000
Wire Wire Line
	950  6700 1150 6700
Wire Wire Line
	950  7000 1150 7000
Wire Wire Line
	950  6600 950  6700
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M0_Adalogger-eagle-import-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #GND?
U 1 0 5CA45F1A
P 950 7200
AR Path="/5BD3B1CE/5CA45F1A" Ref="#GND?"  Part="1" 
AR Path="/5CA45F1A" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H 950 7200 50  0001 C CNN
F 1 "GND" H 850 7100 59  0000 L BNN
F 2 "" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  7000 950  7100
Wire Wire Line
	4450 7100 5000 7100
Text Label 4450 7200 0    70   ~ 0
SWDIO
Text Label 4450 7100 0    70   ~ 0
SWCLK
Text Notes 5700 6300 0    79   ~ 0
USB\n
Text Notes 2250 900  0    79   ~ 0
IMU\n
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C39F698
P 5000 7550
F 0 "J3" V 4872 7730 50  0000 L CNN
F 1 "Conn_01x04" V 5100 7250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 7550 50  0001 C CNN
F 3 "~" H 5000 7550 50  0001 C CNN
	1    5000 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 7100 5000 7200
$Comp
L Sprite-eagle-import:TRISOLX-WING S5
U 1 0 5C3B17AF
P 7400 1550
AR Path="/5C3B17AF" Ref="S5"  Part="1" 
AR Path="/5BAEE902/5C3B17AF" Ref="S?"  Part="1" 
F 0 "S5" H 7500 1569 59  0000 L BNN
F 1 "KXOB22-04X3F" H 7200 2200 59  0000 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:TRISOLX-WING S1
U 1 0 5C3CE86E
P 7400 1200
AR Path="/5C3CE86E" Ref="S1"  Part="1" 
AR Path="/5BAEE902/5C3CE86E" Ref="S?"  Part="1" 
F 0 "S1" H 7500 1219 59  0000 L BNN
F 1 "KXOB22-04X3F" H 7500 1109 59  0001 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:TRISOLX-WING S2
U 1 0 5C3CFC01
P 7800 1200
AR Path="/5C3CFC01" Ref="S2"  Part="1" 
AR Path="/5BAEE902/5C3CFC01" Ref="S?"  Part="1" 
F 0 "S2" H 7900 1219 59  0000 L BNN
F 1 "KXOB22-04X3F" H 7900 1109 59  0001 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Sprite-eagle-import:TRISOLX-WING S3
U 1 0 5C3D0355
P 7800 1550
AR Path="/5C3D0355" Ref="S3"  Part="1" 
AR Path="/5BAEE902/5C3D0355" Ref="S?"  Part="1" 
F 0 "S3" H 7900 1569 59  0000 L BNN
F 1 "KXOB22-04X3F" H 7900 1459 59  0001 L BNN
F 2 "custom-footprints:KXOB22-12X1F" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:BAT-HLD-001-BAT-HLD-001 U1
U 1 1 5C3AF43F
P 8000 1950
F 0 "U1" H 8275 1547 60  0000 C CNN
F 1 "BAT-HLD-001" H 8275 1653 60  0000 C CNN
F 2 "custom-footprints:BAT-HLD-001" H 8284 1608 60  0001 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
	1    8000 1950
	-1   0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M0_Adalogger-eagle-import-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #GND?
U 1 0 5C3B20B5
P 7200 2150
AR Path="/5BD3B1CE/5C3B20B5" Ref="#GND?"  Part="1" 
AR Path="/5C3B20B5" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7100 2050 59  0000 L BNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:OVM9724-symbols U7
U 1 1 5C3F0A96
P 6700 3100
F 0 "U7" H 6750 4015 50  0000 C CNN
F 1 "OVM9724" H 6750 3924 50  0000 C CNN
F 2 "custom-footprints:OVM9724b" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C3F0A9C
P 7750 3000
F 0 "C8" H 7842 3046 50  0000 L CNN
F 1 "0.1uF" H 7842 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C3F0AA2
P 7950 3050
F 0 "C9" H 8042 3096 50  0000 L CNN
F 1 "0.1uF" H 8042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7950 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C3F0AA8
P 8300 3050
F 0 "C10" H 8392 3096 50  0000 L CNN
F 1 "0.1uF" H 8392 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7750 2850
Wire Wire Line
	7400 3050 8050 3050
Wire Wire Line
	8050 2950 8300 2950
Wire Wire Line
	7750 2850 7750 2900
Wire Wire Line
	7400 3150 7750 3150
Wire Wire Line
	7750 3150 7750 3100
Wire Wire Line
	7750 3150 7950 3150
Connection ~ 7750 3150
Wire Wire Line
	7950 3150 8300 3150
Connection ~ 7950 3150
Wire Wire Line
	8050 2950 8050 3050
$Comp
L Device:C_Small C2
U 1 1 5C3F0ABA
P 5400 3350
F 0 "C2" H 5492 3396 50  0000 L CNN
F 1 "0.1uF" H 5492 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 3450
Wire Wire Line
	6100 3750 6000 3750
Wire Wire Line
	6100 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 5700 3750
Text Label 7400 2850 0    50   ~ 0
AVDD
Text Label 7400 2950 0    50   ~ 0
VREF1
Text Label 7400 3050 0    50   ~ 0
VREF2
$Comp
L Device:C_Small C3
U 1 1 5C3F0AD7
P 5700 3450
F 0 "C3" H 5792 3496 50  0000 L CNN
F 1 "0.1uF" H 5792 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5700 3250
Wire Wire Line
	6100 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	5700 3550 5700 3750
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 5400 3750
Wire Wire Line
	6100 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3350
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	6000 3350 5700 3350
Connection ~ 6000 3350
Text Label 5700 3350 0    50   ~ 0
DOVDD
Text Label 5450 3250 0    50   ~ 0
DVDD
Wire Wire Line
	6100 2850 6000 2850
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	7400 2450 7500 2450
Wire Wire Line
	7400 2550 7500 2550
Wire Wire Line
	7400 2650 7500 2650
Wire Wire Line
	7400 2750 7500 2750
Wire Wire Line
	7400 3250 7500 3250
Text GLabel 7500 2450 2    50   Input ~ 0
SDA
Text GLabel 7500 2550 2    50   Input ~ 0
SCL
Text GLabel 7500 3250 2    50   Input ~ 0
VCLK
Text GLabel 6000 2850 0    50   Input ~ 0
TST
Text GLabel 6000 3050 0    50   Input ~ 0
FSYNC
Wire Notes Line
	6550 2800 5400 2800
Wire Notes Line
	5400 2600 6550 2600
Text Notes 5450 2800 0    50   ~ 0
100ohm\ndiff pair
Text GLabel 7500 2650 2    50   Input ~ 0
PWDWN
Text GLabel 7500 2750 2    50   Input ~ 0
SHDWN
$Comp
L Device:R_Small_US R4
U 1 1 5C3F0B06
P 5500 2950
F 0 "R4" V 5400 2900 50  0000 L CNN
F 1 "10K" V 5568 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2950 5600 2950
Wire Wire Line
	5400 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3100
Text Notes 5000 2950 0    50   ~ 0
I2C=0x20
Wire Notes Line
	5400 2400 6550 2400
Text Notes 5450 2600 0    50   ~ 0
100ohm\ndiff pair
Wire Notes Line
	5400 2400 5400 2800
Wire Notes Line
	6550 2400 6550 2800
$Comp
L spriteSAMD-rescue:DS90LV012ATMFX_NOPB-DS90 U9
U 1 1 5C4152EA
P 3650 1750
F 0 "U9" H 4350 2100 60  0000 C CNN
F 1 "DS90LV012ATMFX_NOPB" H 4350 2000 60  0000 C CNN
F 2 "custom-footprints:DS90" H 4850 1990 60  0001 C CNN
F 3 "" H 3650 1750 60  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:DS90LV012ATMFX_NOPB-DS90 U8
U 1 1 5C44ACBC
P 3650 2550
F 0 "U8" H 4350 2650 60  0000 C CNN
F 1 "DS90LV012ATMFX_NOPB" H 4300 2100 60  0000 C CNN
F 2 "custom-footprints:DS90" H 4850 2790 60  0001 C CNN
F 3 "" H 3650 2550 60  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5700 1850
Wire Wire Line
	5700 1850 5000 1850
Wire Wire Line
	5700 2450 6100 2450
Wire Wire Line
	5600 2550 5600 1950
Wire Wire Line
	5600 1950 5000 1950
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	5000 2650 6100 2650
Wire Wire Line
	5000 2750 6100 2750
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C47EEB0
P 5200 3200
AR Path="/5BCFDB7D/5C47EEB0" Ref="#U$?"  Part="1" 
AR Path="/5C47EEB0" Ref="#U$0107"  Part="1" 
F 0 "#U$0107" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5100 3100 59  0000 L BNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C47F73F
P 5400 3850
AR Path="/5BCFDB7D/5C47F73F" Ref="#U$?"  Part="1" 
AR Path="/5C47F73F" Ref="#U$0108"  Part="1" 
F 0 "#U$0108" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5300 3750 59  0000 L BNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Connection ~ 5400 3750
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C47FBF6
P 3650 2950
AR Path="/5BCFDB7D/5C47FBF6" Ref="#U$?"  Part="1" 
AR Path="/5C47FBF6" Ref="#U$0109"  Part="1" 
F 0 "#U$0109" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3550 2850 59  0000 L BNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C48028F
P 3650 2150
AR Path="/5BCFDB7D/5C48028F" Ref="#U$?"  Part="1" 
AR Path="/5C48028F" Ref="#U$0110"  Part="1" 
F 0 "#U$0110" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3550 2050 59  0000 L BNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	3650 1650 3650 1750
Wire Wire Line
	3650 2700 3500 2700
Wire Wire Line
	3650 1900 3500 1900
Text GLabel 3500 1900 0    50   Output ~ 0
MC
Text GLabel 3500 2700 0    50   Output ~ 0
MD
Wire Wire Line
	4450 5400 4550 5400
Text GLabel 4550 5400 2    50   Input ~ 0
FSYNC
Wire Wire Line
	4450 5600 4550 5600
Text GLabel 4550 5600 2    50   Input ~ 0
VCLK
Wire Wire Line
	4450 6000 4550 6000
Text GLabel 4550 6000 2    50   Output ~ 0
MD
Wire Wire Line
	4450 6100 4550 6100
Text GLabel 4550 6100 2    50   Output ~ 0
MC
Wire Wire Line
	5350 7000 5450 7000
Wire Wire Line
	4450 4000 4600 4000
Text GLabel 4600 4000 2    50   Input ~ 0
radioCS
Wire Wire Line
	1450 5900 1350 5900
Wire Wire Line
	1450 5800 1350 5800
Text GLabel 1350 5900 0    50   Input ~ 0
PWDWN
Text GLabel 1350 5800 0    50   Input ~ 0
SHDWN
Wire Wire Line
	4450 5200 4550 5200
Text GLabel 4550 5200 2    50   Input ~ 0
TST
NoConn ~ 2950 2400
NoConn ~ 2950 2300
NoConn ~ 2950 2100
NoConn ~ 2950 2000
NoConn ~ 2950 1900
Wire Wire Line
	8600 5450 8750 5450
Text GLabel 8750 5450 2    50   Input ~ 0
WAKE
Wire Wire Line
	4450 4100 4600 4100
Text GLabel 4600 4100 2    50   Input ~ 0
WAKE
$Comp
L spriteSAMD-rescue:TPS82740ASIP-TPS82740 U4
U 1 1 5C405342
P 9350 1450
F 0 "U4" H 9350 2100 60  0000 C CNN
F 1 "TPS82740ASIP" H 9350 2000 60  0000 C CNN
F 2 "custom-footprints:TPS82740ASIPR" H 9350 1390 60  0001 C CNN
F 3 "" H 9350 1450 60  0000 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C44AC49
P 8600 2350
AR Path="/5BCFDB7D/5C44AC49" Ref="#U$?"  Part="1" 
AR Path="/5C44AC49" Ref="#U$0111"  Part="1" 
F 0 "#U$0111" H 8600 2350 50  0001 C CNN
F 1 "GND" H 8500 2250 59  0000 L BNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1050 10050 1050
Wire Wire Line
	10050 1050 10050 1000
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0107
U 1 1 5C45BC92
P 10050 1000
F 0 "#PWR0107" H 10050 850 50  0001 C CNN
F 1 "+2V1" H 10065 1173 50  0000 C CNN
F 2 "" H 10100 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1550
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C478C2F
P 10050 2150
AR Path="/5BCFDB7D/5C478C2F" Ref="#U$?"  Part="1" 
AR Path="/5C478C2F" Ref="#U$0112"  Part="1" 
F 0 "#U$0112" H 10050 2150 50  0001 C CNN
F 1 "GND" H 9950 2050 59  0000 L BNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2050 10050 2050
$Comp
L spriteSAMD-rescue:VUSB-power-SAMD-10-rescue-SAM32-rescue #PWR0108
U 1 1 5C4E0F8E
P 8400 850
F 0 "#PWR0108" H 8400 700 50  0001 C CNN
F 1 "VUSB" H 8415 1023 50  0000 C CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1250 8650 1250
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 8650 1200
Wire Wire Line
	8750 1050 8650 1050
Wire Wire Line
	8750 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1750
Wire Wire Line
	8750 1650 8650 1650
Connection ~ 8650 1650
Text Notes 9150 1500 0    50   ~ 0
2.1V OUTPUT\nVSEL1=1\nVSEL2=1\nVSEL3=0
Wire Wire Line
	7200 1200 7200 1550
Wire Wire Line
	8000 1200 8000 1550
Text Notes 7300 800  0    50   ~ 0
SOLAR - 2S2P
Connection ~ 8650 1050
Wire Wire Line
	9900 1800 10050 1800
Wire Wire Line
	10050 1800 10050 2050
Connection ~ 10050 2050
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0111
U 1 1 5C70355B
P 7800 4150
F 0 "#PWR0111" H 7800 4000 50  0001 C CNN
F 1 "+2V1" H 7815 4323 50  0000 C CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0112
U 1 1 5C7041EC
P 5300 7100
F 0 "#PWR0112" H 5300 6950 50  0001 C CNN
F 1 "+2V1" H 5315 7273 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0113
U 1 1 5C705435
P 5200 4300
F 0 "#PWR0113" H 5200 4150 50  0001 C CNN
F 1 "+2V1" H 5215 4473 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0114
U 1 1 5C705E9C
P 1150 3650
F 0 "#PWR0114" H 1150 3500 50  0001 C CNN
F 1 "+2V1" H 1165 3823 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0115
U 1 1 5C70676D
P 1350 4300
F 0 "#PWR0115" H 1350 4150 50  0001 C CNN
F 1 "+2V1" H 1365 4473 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0116
U 1 1 5C7086D8
P 7400 4600
F 0 "#PWR0116" H 7400 4450 50  0001 C CNN
F 1 "+2V1" H 7415 4773 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0117
U 1 1 5C708B85
P 8700 4600
F 0 "#PWR0117" H 8700 4450 50  0001 C CNN
F 1 "+2V1" H 8715 4773 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0118
U 1 1 5C70905A
P 3650 2450
F 0 "#PWR0118" H 3650 2300 50  0001 C CNN
F 1 "+2V1" H 3665 2623 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0119
U 1 1 5C709984
P 3650 1650
F 0 "#PWR0119" H 3650 1500 50  0001 C CNN
F 1 "+2V1" H 3665 1823 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0120
U 1 1 5C709E12
P 3150 1550
F 0 "#PWR0120" H 3150 1400 50  0001 C CNN
F 1 "+2V1" H 3165 1723 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0121
U 1 1 5C70A017
P 3050 900
F 0 "#PWR0121" H 3050 750 50  0001 C CNN
F 1 "+2V1" H 3065 1073 50  0000 C CNN
F 2 "" H 3100 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0122
U 1 1 5C70A371
P 1450 1050
F 0 "#PWR0122" H 1450 900 50  0001 C CNN
F 1 "+2V1" H 1465 1223 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Connection ~ 3050 900 
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0123
U 1 1 5C70BA57
P 950 6600
F 0 "#PWR0123" H 950 6450 50  0001 C CNN
F 1 "+2V1" H 965 6773 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3150
Text GLabel 4550 5700 2    50   Input ~ 0
FSYNC
Wire Wire Line
	4550 5700 4450 5700
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4450 5100 4550 5100
Text GLabel 4550 4900 2    50   BiDi ~ 0
PA08
Text GLabel 4550 5000 2    50   BiDi ~ 0
PA09
Text GLabel 4550 5100 2    50   BiDi ~ 0
PA10
Wire Wire Line
	4450 6300 4550 6300
Wire Wire Line
	4450 6500 4550 6500
Wire Wire Line
	4450 6600 4550 6600
Text GLabel 4550 6300 2    50   BiDi ~ 0
PA21
Text GLabel 4550 6500 2    50   BiDi ~ 0
PA22
Text GLabel 4550 6600 2    50   BiDi ~ 0
PA23
Wire Wire Line
	1450 5700 1350 5700
Wire Wire Line
	1450 5600 1350 5600
Text GLabel 1350 5600 0    50   Input ~ 0
RX
Text GLabel 1350 5700 0    50   Output ~ 0
TX
Wire Wire Line
	1450 5400 1350 5400
Text GLabel 1350 5400 0    50   BiDi ~ 0
PB02
Wire Wire Line
	4450 4600 4550 4600
Text GLabel 4550 4600 2    50   BiDi ~ 0
PA06
Wire Wire Line
	5100 7350 5350 7350
Connection ~ 5350 7350
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0124
U 1 1 5C4357E7
P 4800 7350
F 0 "#PWR0124" H 4800 7200 50  0001 C CNN
F 1 "+2V1" H 4815 7523 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 8000 1950
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C4846B7
P 8300 3250
AR Path="/5BCFDB7D/5C4846B7" Ref="#U$?"  Part="1" 
AR Path="/5C4846B7" Ref="#U$0101"  Part="1" 
F 0 "#U$0101" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8200 3150 59  0000 L BNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0001 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Connection ~ 8300 3150
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5C41E6BD
P 8600 2050
F 0 "JP1" V 8646 2118 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8555 2118 50  0001 L CNN
F 2 "custom-footprints:Jumper3_Small" H 8600 2050 50  0001 C CNN
F 3 "~" H 8600 2050 50  0001 C CNN
	1    8600 2050
	0    -1   -1   0   
$EndComp
Connection ~ 8650 1850
Wire Wire Line
	8600 1850 8650 1850
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0103
U 1 1 5C477A90
P 5400 3250
F 0 "#PWR0103" H 5400 3100 50  0001 C CNN
F 1 "+2V1" H 5415 3423 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Connection ~ 5400 3250
Wire Wire Line
	5700 3350 5700 3250
Connection ~ 5700 3350
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 6100 3250
$Sheet
S 11750 450  1250 550 
U 5C44990F
F0 "proto_holes" 50
F1 "proto_holes.sch" 50
$EndSheet
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5000 7350
Wire Wire Line
	5850 7350 5350 7350
Wire Wire Line
	8400 850  8400 1050
Wire Wire Line
	8400 1050 8450 1050
Text Notes 6650 7150 0    157  ~ 0
Sprite - 2019\n
Text Notes 2850 3700 0    79   ~ 0
SAMD51\n
$Comp
L Device:L_Small L1
U 1 1 5C59C1B4
P 1350 4800
F 0 "L1" V 1300 4800 50  0000 C CNN
F 1 "10uH" V 1450 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1350 4800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls201610hbx-1_en.pdf" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4800 1250 4700
Connection ~ 1250 4700
Wire Wire Line
	1250 4700 1450 4700
$Comp
L spriteSAMD-rescue:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5C5B83C5
P 1050 4800
AR Path="/5BCFDB7D/5C5B83C5" Ref="C?"  Part="1" 
AR Path="/5C5B83C5" Ref="C7"  Part="1" 
F 0 "C7" H 1150 4750 50  0000 C CNN
F 1 "1uF" H 1200 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	-1   0    0    1   
$EndComp
Connection ~ 1050 4700
Wire Wire Line
	1050 4700 1250 4700
Wire Wire Line
	1050 5000 800  5000
Connection ~ 800  5000
Wire Wire Line
	8650 1250 8650 1650
Wire Wire Line
	7200 1550 7200 2050
Connection ~ 7200 1550
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7450 2050
Wire Wire Line
	8000 1200 8650 1200
Connection ~ 8650 1200
Wire Wire Line
	8650 1200 8650 1050
Connection ~ 8650 1750
Wire Wire Line
	8650 1750 8650 1650
Wire Wire Line
	8200 1950 8200 1750
Wire Wire Line
	8200 1750 8650 1750
Wire Wire Line
	8200 1950 8000 1950
Connection ~ 8000 1950
Connection ~ 8000 1200
Connection ~ 1450 4400
Wire Wire Line
	4450 4200 4600 4200
Text GLabel 4600 4200 2    50   BiDi ~ 0
DAC0
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BC8
P 12900 3250
AR Path="/5C44990F/5C550BC8" Ref="J?"  Part="1" 
AR Path="/5C550BC8" Ref="J13"  Part="1" 
F 0 "J13" V 12772 3430 50  0000 L CNN
F 1 "Conn_01x04" V 12863 3430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 3250 50  0001 C CNN
F 3 "~" H 12900 3250 50  0001 C CNN
	1    12900 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BCE
P 12900 3550
AR Path="/5C44990F/5C550BCE" Ref="J?"  Part="1" 
AR Path="/5C550BCE" Ref="J14"  Part="1" 
F 0 "J14" V 12772 3730 50  0000 L CNN
F 1 "Conn_01x04" V 12863 3730 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 3550 50  0001 C CNN
F 3 "~" H 12900 3550 50  0001 C CNN
	1    12900 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BD4
P 12900 3900
AR Path="/5C44990F/5C550BD4" Ref="J?"  Part="1" 
AR Path="/5C550BD4" Ref="J15"  Part="1" 
F 0 "J15" V 12772 4080 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4080 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 3900 50  0001 C CNN
F 3 "~" H 12900 3900 50  0001 C CNN
	1    12900 3900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BDA
P 12900 4200
AR Path="/5C44990F/5C550BDA" Ref="J?"  Part="1" 
AR Path="/5C550BDA" Ref="J16"  Part="1" 
F 0 "J16" V 12772 4380 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4380 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 4200 50  0001 C CNN
F 3 "~" H 12900 4200 50  0001 C CNN
	1    12900 4200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BE0
P 12900 4500
AR Path="/5C44990F/5C550BE0" Ref="J?"  Part="1" 
AR Path="/5C550BE0" Ref="J17"  Part="1" 
F 0 "J17" V 12772 4680 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4680 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 4500 50  0001 C CNN
F 3 "~" H 12900 4500 50  0001 C CNN
	1    12900 4500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BE6
P 12900 4800
AR Path="/5C44990F/5C550BE6" Ref="J?"  Part="1" 
AR Path="/5C550BE6" Ref="J18"  Part="1" 
F 0 "J18" V 12772 4980 50  0000 L CNN
F 1 "Conn_01x04" V 12863 4980 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 4800 50  0001 C CNN
F 3 "~" H 12900 4800 50  0001 C CNN
	1    12900 4800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BEC
P 12900 5150
AR Path="/5C44990F/5C550BEC" Ref="J?"  Part="1" 
AR Path="/5C550BEC" Ref="J19"  Part="1" 
F 0 "J19" V 12772 5330 50  0000 L CNN
F 1 "Conn_01x04" V 12863 5330 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 5150 50  0001 C CNN
F 3 "~" H 12900 5150 50  0001 C CNN
	1    12900 5150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C550BF2
P 12900 5450
AR Path="/5C44990F/5C550BF2" Ref="J?"  Part="1" 
AR Path="/5C550BF2" Ref="J20"  Part="1" 
F 0 "J20" V 12772 5630 50  0000 L CNN
F 1 "Conn_01x04" V 12863 5630 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM" H 12900 5450 50  0001 C CNN
F 3 "~" H 12900 5450 50  0001 C CNN
	1    12900 5450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550BF8
P 12400 2350
AR Path="/5C44990F/5C550BF8" Ref="J?"  Part="1" 
AR Path="/5C550BF8" Ref="J8"  Part="1" 
F 0 "J8" V 12272 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12363 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12400 2350 50  0001 C CNN
F 3 "~" H 12400 2350 50  0001 C CNN
	1    12400 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550BFE
P 12400 2600
AR Path="/5C44990F/5C550BFE" Ref="J?"  Part="1" 
AR Path="/5C550BFE" Ref="J9"  Part="1" 
F 0 "J9" V 12364 2512 50  0000 R CNN
F 1 "Conn_01x01" V 12273 2512 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12400 2600 50  0001 C CNN
F 3 "~" H 12400 2600 50  0001 C CNN
	1    12400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C04
P 12550 2350
AR Path="/5C44990F/5C550C04" Ref="J?"  Part="1" 
AR Path="/5C550C04" Ref="J10"  Part="1" 
F 0 "J10" V 12422 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12513 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12550 2350 50  0001 C CNN
F 3 "~" H 12550 2350 50  0001 C CNN
	1    12550 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C0A
P 12000 3950
AR Path="/5C44990F/5C550C0A" Ref="J?"  Part="1" 
AR Path="/5C550C0A" Ref="J5"  Part="1" 
F 0 "J5" V 11872 4030 50  0000 L CNN
F 1 "Conn_01x01" V 11963 4030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12000 3950 50  0001 C CNN
F 3 "~" H 12000 3950 50  0001 C CNN
	1    12000 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C10
P 11800 3950
AR Path="/5C44990F/5C550C10" Ref="J?"  Part="1" 
AR Path="/5C550C10" Ref="J4"  Part="1" 
F 0 "J4" V 11672 4030 50  0000 L CNN
F 1 "Conn_01x01" V 11763 4030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 11800 3950 50  0001 C CNN
F 3 "~" H 11800 3950 50  0001 C CNN
	1    11800 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C16
P 12050 2600
AR Path="/5C44990F/5C550C16" Ref="J?"  Part="1" 
AR Path="/5C550C16" Ref="J6"  Part="1" 
F 0 "J6" V 12014 2512 50  0000 R CNN
F 1 "Conn_01x01" V 11923 2512 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12050 2600 50  0001 C CNN
F 3 "~" H 12050 2600 50  0001 C CNN
	1    12050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C550C1C
P 11600 3950
AR Path="/5C550C1C" Ref="J2"  Part="1" 
AR Path="/5C44990F/5C550C1C" Ref="J?"  Part="1" 
F 0 "J2" V 11472 4030 50  0000 L CNN
F 1 "Conn_01x01" V 11563 4030 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 11600 3950 50  0001 C CNN
F 3 "~" H 11600 3950 50  0001 C CNN
	1    11600 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C22
P 12550 2600
AR Path="/5C44990F/5C550C22" Ref="J?"  Part="1" 
AR Path="/5C550C22" Ref="J11"  Part="1" 
F 0 "J11" V 12514 2512 50  0000 R CNN
F 1 "Conn_01x01" V 12423 2512 50  0000 R CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12550 2600 50  0001 C CNN
F 3 "~" H 12550 2600 50  0001 C CNN
	1    12550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C28
P 12700 2350
AR Path="/5C44990F/5C550C28" Ref="J?"  Part="1" 
AR Path="/5C550C28" Ref="J12"  Part="1" 
F 0 "J12" V 12572 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12663 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12700 2350 50  0001 C CNN
F 3 "~" H 12700 2350 50  0001 C CNN
	1    12700 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C2E
P 14300 3550
AR Path="/5C44990F/5C550C2E" Ref="J?"  Part="1" 
AR Path="/5C550C2E" Ref="J23"  Part="1" 
F 0 "J23" V 14172 3630 50  0000 L CNN
F 1 "Conn_01x02" H 14263 3630 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 3550 50  0001 C CNN
F 3 "~" H 14300 3550 50  0001 C CNN
	1    14300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C34
P 14300 2650
AR Path="/5C44990F/5C550C34" Ref="J?"  Part="1" 
AR Path="/5C550C34" Ref="J21"  Part="1" 
F 0 "J21" V 14172 2730 50  0000 L CNN
F 1 "Conn_01x02" V 14263 2730 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 2650 50  0001 C CNN
F 3 "~" H 14300 2650 50  0001 C CNN
	1    14300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C3A
P 14300 3150
AR Path="/5C44990F/5C550C3A" Ref="J?"  Part="1" 
AR Path="/5C550C3A" Ref="J22"  Part="1" 
F 0 "J22" V 14172 3230 50  0000 L CNN
F 1 "Conn_01x02" V 14263 3230 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 3150 50  0001 C CNN
F 3 "~" H 14300 3150 50  0001 C CNN
	1    14300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C40
P 14300 3800
AR Path="/5C44990F/5C550C40" Ref="J?"  Part="1" 
AR Path="/5C550C40" Ref="J24"  Part="1" 
F 0 "J24" V 14172 3880 50  0000 L CNN
F 1 "Conn_01x02" V 14263 3880 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 3800 50  0001 C CNN
F 3 "~" H 14300 3800 50  0001 C CNN
	1    14300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C46
P 14300 4350
AR Path="/5C44990F/5C550C46" Ref="J?"  Part="1" 
AR Path="/5C550C46" Ref="J25"  Part="1" 
F 0 "J25" V 14450 4200 50  0000 L CNN
F 1 "Conn_01x02" V 14263 4430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 4350 50  0001 C CNN
F 3 "~" H 14300 4350 50  0001 C CNN
	1    14300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C4C
P 14300 4800
AR Path="/5C44990F/5C550C4C" Ref="J?"  Part="1" 
AR Path="/5C550C4C" Ref="J26"  Part="1" 
F 0 "J26" V 14172 4880 50  0000 L CNN
F 1 "Conn_01x02" V 14263 4880 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 4800 50  0001 C CNN
F 3 "~" H 14300 4800 50  0001 C CNN
	1    14300 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C550C52
P 14300 5400
AR Path="/5C44990F/5C550C52" Ref="J?"  Part="1" 
AR Path="/5C550C52" Ref="J27"  Part="1" 
F 0 "J27" V 14172 5480 50  0000 L CNN
F 1 "Conn_01x02" V 14263 5480 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM3" H 14300 5400 50  0001 C CNN
F 3 "~" H 14300 5400 50  0001 C CNN
	1    14300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2150 12550 2150
Connection ~ 12400 2150
Connection ~ 12550 2150
Wire Wire Line
	12550 2150 12400 2150
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C550C5C
P 12050 2350
AR Path="/5BCFDB7D/5C550C5C" Ref="#U$?"  Part="1" 
AR Path="/5C550C5C" Ref="#U$0102"  Part="1" 
AR Path="/5C44990F/5C550C5C" Ref="#U$?"  Part="1" 
F 0 "#U$0102" H 12050 2350 50  0001 C CNN
F 1 "GND" H 11950 2250 59  0000 L BNN
F 2 "" H 12050 2350 50  0001 C CNN
F 3 "" H 12050 2350 50  0001 C CNN
	1    12050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2250 12050 2150
Wire Wire Line
	12050 2800 12400 2800
Wire Wire Line
	13000 2800 13000 2700
Connection ~ 12400 2800
Wire Wire Line
	12400 2800 12550 2800
Connection ~ 12550 2800
Wire Wire Line
	12550 2800 13000 2800
Wire Wire Line
	12050 2150 12200 2150
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5C550C6A
P 12200 2350
AR Path="/5C44990F/5C550C6A" Ref="J?"  Part="1" 
AR Path="/5C550C6A" Ref="J7"  Part="1" 
F 0 "J7" V 12072 2430 50  0000 L CNN
F 1 "Conn_01x01" V 12163 2430 50  0000 L CNN
F 2 "custom-footprints:PinHeader_CUSTOM2" H 12200 2350 50  0001 C CNN
F 3 "~" H 12200 2350 50  0001 C CNN
	1    12200 2350
	0    1    1    0   
$EndComp
Connection ~ 12200 2150
Wire Wire Line
	12200 2150 12400 2150
Text GLabel 14000 4900 0    59   BiDi ~ 0
SCL
Text GLabel 14000 4800 0    59   BiDi ~ 0
SDA
Wire Wire Line
	14000 4800 14100 4800
Wire Wire Line
	14100 4900 14000 4900
Wire Wire Line
	14100 3650 14000 3650
Wire Wire Line
	14100 3550 14000 3550
Text GLabel 14000 3650 0    50   BiDi ~ 0
PA09
Text GLabel 14000 3550 0    50   BiDi ~ 0
PA10
Wire Wire Line
	14100 4450 14000 4450
Wire Wire Line
	14100 4350 14000 4350
Text GLabel 14000 4350 0    50   Output ~ 0
RX
Text GLabel 14000 4450 0    50   Input ~ 0
TX
Text GLabel 14000 2750 0    59   Input ~ 0
MISO
Text GLabel 14000 2650 0    59   Output ~ 0
SCK
Wire Wire Line
	14000 2750 14100 2750
Wire Wire Line
	14000 2650 14100 2650
Text GLabel 14000 3900 0    59   Output ~ 0
MOSI
Wire Wire Line
	14000 3900 14100 3900
Wire Wire Line
	14100 3150 14000 3150
Text GLabel 14000 3150 0    50   BiDi ~ 0
PA08
$Comp
L spriteSAMD-rescue:+2V1-power #PWR?
U 1 1 5C550C86
P 13000 2700
AR Path="/5C44990F/5C550C86" Ref="#PWR?"  Part="1" 
AR Path="/5C550C86" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 13000 2550 50  0001 C CNN
F 1 "+2V1" H 13015 2873 50  0000 C CNN
F 2 "" H 13050 2700 50  0001 C CNN
F 3 "" H 13000 2700 50  0001 C CNN
	1    13000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3800 14000 3800
Text GLabel 14000 3800 0    50   BiDi ~ 0
PA06
Wire Wire Line
	14100 5400 14000 5400
Text GLabel 14000 5400 0    50   BiDi ~ 0
DAC0
$Comp
L dk_Oscillators:XLH536025_000000I X1
U 1 1 5C57D32D
P 9650 5400
F 0 "X1" H 9650 5600 60  0000 R CNN
F 1 "26.000" H 9994 5247 60  0001 L CNN
F 2 "custom-footprints:TXCO_2.5x2" H 9850 5600 60  0001 L CNN
F 3 "http://www.foxonline.com/pdfs/FXO_HC53.pdf" H 9850 5700 60  0001 L CNN
	1    9650 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9850 5800
Wire Wire Line
	9850 5800 9650 5800
$Comp
L spriteSAMD-rescue:+2V1-power #PWR0105
U 1 1 5C5C6D47
P 9550 5200
F 0 "#PWR0105" H 9550 5050 50  0001 C CNN
F 1 "+2V1" H 9565 5373 50  0000 C CNN
F 2 "" H 9600 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9350 5650
NoConn ~ 8600 5750
Wire Wire Line
	9050 5650 8600 5650
$Comp
L spriteSAMD-rescue:GND-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue #U$?
U 1 0 5C61E6C6
P 9850 5900
AR Path="/5BCFDB7D/5C61E6C6" Ref="#U$?"  Part="1" 
AR Path="/5C61E6C6" Ref="#U$0103"  Part="1" 
F 0 "#U$0103" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9750 5800 59  0000 L BNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Connection ~ 9850 5800
Wire Wire Line
	7950 2950 7400 2950
$EndSCHEMATC
