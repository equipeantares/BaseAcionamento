EESchema Schematic File Version 4
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
L Isolator:PC817 U?
U 1 1 6223F545
P 7650 2700
F 0 "U?" H 7650 3025 50  0000 C CNN
F 1 "PC817" H 7650 2934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7450 2500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7650 2700 50  0001 L CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62241170
P 7100 2950
F 0 "D?" H 7093 3167 50  0000 C CNN
F 1 "LED" H 7093 3076 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2350
$Comp
L power:GND #PWR?
U 1 1 6224339E
P 7100 3100
F 0 "#PWR?" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 R CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 622454B5
P 8600 2800
F 0 "Q?" H 8790 2846 50  0000 L CNN
F 1 "2N2219" H 8790 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 8800 2725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8600 2800 50  0001 L CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:ADW11 K?
U 1 1 622475D9
P 9400 1950
F 0 "K?" V 8850 1950 50  0000 C CNN
F 1 "ADW11" V 8924 1950 50  0000 C CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 10725 1900 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2600
Text Notes 10150 1600 0    50   ~ 0
Circuito Niquel-cromo
Wire Notes Line
	10050 1450 11050 1450
Wire Notes Line
	11050 1450 11050 2250
Wire Notes Line
	11050 2250 10050 2250
Wire Notes Line
	10050 2250 10050 1450
Wire Wire Line
	9700 1650 10200 1650
Wire Wire Line
	9600 2250 10250 2250
Wire Wire Line
	10250 2250 10250 2150
Text GLabel 4500 3900 0    50   Input ~ 0
LedAlimentacao
Text GLabel 2100 6300 1    50   Input ~ 0
LedAlimentacao
Text GLabel 4500 4000 0    50   Input ~ 0
LedErro
Text GLabel 1550 6300 1    50   Input ~ 0
LedErro
Text GLabel 6100 3600 2    50   Input ~ 0
LedAcionamento
$Comp
L power:GND #PWR?
U 1 1 6226F2EB
P 4500 4900
F 0 "#PWR?" H 4500 4650 50  0001 C CNN
F 1 "GND" V 4505 4772 50  0000 R CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	0    1    1    0   
$EndComp
$Comp
L LoRA:E32-915T20D U?
U 1 1 6225D7FA
P 4900 1700
F 0 "U?" H 5325 1955 50  0000 C CNN
F 1 "E32-915T20D" H 5325 1864 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=108" H 5325 1773 50  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
Text GLabel 4800 2000 0    50   Input ~ 0
InputLora
Text GLabel 6100 4800 2    50   Input ~ 0
InputLora
Text GLabel 4800 2100 0    50   Input ~ 0
OutputLora
Text GLabel 6100 4700 2    50   Input ~ 0
OutputLora
Text GLabel 4800 2200 0    50   Input ~ 0
StatusLora
Text GLabel 6100 4600 2    50   Input ~ 0
StatusLora
Text GLabel 4800 1800 0    50   Input ~ 0
M0Lora
Text GLabel 4800 1900 0    50   Input ~ 0
M1Lora
Text GLabel 6100 4400 2    50   Input ~ 0
M0Lora
Text GLabel 6100 4500 2    50   Input ~ 0
M1Lora
Text GLabel 7100 2150 1    50   Input ~ 0
AcionamentoNiCd
Text GLabel 6100 4300 2    50   Input ~ 0
AcionamentoNiCd
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 622910AB
P 1000 1500
F 0 "J?" H 918 1717 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 1626 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 62291D77
P 1000 2100
F 0 "BT?" H 1118 2196 50  0000 L CNN
F 1 "Battery_Cell" H 1118 2105 50  0000 L CNN
F 2 "" V 1000 2160 50  0001 C CNN
F 3 "~" V 1000 2160 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62294AE0
P 1200 1600
F 0 "#PWR?" H 1200 1350 50  0001 C CNN
F 1 "GND" H 1205 1427 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62295404
P 1000 2200
F 0 "#PWR?" H 1000 1950 50  0001 C CNN
F 1 "GND" H 1005 2027 50  0000 C CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
Text GLabel 1200 1500 2    50   Input ~ 0
Vbat
Text GLabel 1000 1900 2    50   Input ~ 0
Vbat
$Comp
L BaseAurora:ME6217C33M5G U?
U 1 1 622A02C3
P 3000 700
F 0 "U?" H 3000 692 50  0000 C CNN
F 1 "ME6217C33M5G" H 3000 601 50  0000 C CNN
F 2 "" H 2800 600 50  0001 C CNN
F 3 "" H 2800 600 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622A6F44
P 2050 1050
F 0 "C?" H 2142 1096 50  0000 L CNN
F 1 "10u" H 2142 1005 50  0000 L CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 622A99CD
P 1000 950
F 0 "J?" H 918 1167 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 1076 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622A99D3
P 1200 1050
F 0 "#PWR?" H 1200 800 50  0001 C CNN
F 1 "GND" H 1205 877 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Text GLabel 1200 950  2    50   Input ~ 0
Vext
$Comp
L power:GND #PWR?
U 1 1 622B00AA
P 3000 1350
F 0 "#PWR?" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622B058C
P 3500 1050
F 0 "C?" H 3592 1096 50  0000 L CNN
F 1 "10u" H 3592 1005 50  0000 L CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3500 950 
$Comp
L power:GND #PWR?
U 1 1 622B2704
P 2050 1150
F 0 "#PWR?" H 2050 900 50  0001 C CNN
F 1 "GND" H 2055 977 50  0000 C CNN
F 2 "" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Text Label 1750 950  2    50   ~ 0
Vbat
$Comp
L Device:R_Small R?
U 1 1 622B362C
P 2600 1150
F 0 "R?" H 2659 1196 50  0000 L CNN
F 1 "1M" H 2659 1105 50  0000 L CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622B3B40
P 2400 1050
F 0 "R?" V 2500 1000 50  0000 C CNN
F 1 "0" V 2500 1100 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B6864
P 2600 1250
F 0 "#PWR?" H 2600 1000 50  0001 C CNN
F 1 "GND" H 2605 1077 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1050 2700 1050
Wire Wire Line
	2300 950  2300 1050
Wire Wire Line
	2500 1050 2600 1050
Connection ~ 2600 1050
$Comp
L power:GND #PWR?
U 1 1 622B9D3B
P 3500 1150
F 0 "#PWR?" H 3500 900 50  0001 C CNN
F 1 "GND" H 3505 977 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Text Label 3500 950  0    50   ~ 0
3V3
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 622BB358
P 4700 1100
F 0 "J?" H 4672 1124 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4672 1033 50  0000 R CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	-1   0    0    -1  
$EndComp
Text GLabel 4500 1100 0    50   Input ~ 0
VLora
Text GLabel 4800 2300 0    50   Input ~ 0
VLora
$Comp
L power:GND #PWR?
U 1 1 622BE777
P 4800 2400
F 0 "#PWR?" H 4800 2150 50  0001 C CNN
F 1 "GND" V 4805 2272 50  0000 R CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L MCU_ESP82:NodeMCU1.0(ESP-12E) U?
U 1 1 622BF832
P 5300 4300
F 0 "U?" H 5300 5387 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 5300 5281 60  0000 C CNN
F 2 "" H 4700 3450 60  0000 C CNN
F 3 "" H 4700 3450 60  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7350 2800
Text GLabel 8700 3200 3    50   Input ~ 0
GND_ISO
Wire Wire Line
	7950 1650 7950 2600
Text GLabel 8700 1450 1    50   Input ~ 0
VCC_ISO
$Comp
L Device:R_Small R?
U 1 1 622C6F91
P 8050 2800
F 0 "R?" V 7854 2800 50  0000 C CNN
F 1 "R_Small" V 7945 2800 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622C7D30
P 8250 3000
F 0 "R?" H 8191 2954 50  0000 R CNN
F 1 "R_Small" H 8191 3045 50  0000 R CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8150 2800
Wire Wire Line
	8700 3000 8700 3150
Wire Wire Line
	8250 2800 8250 2900
Wire Wire Line
	8250 3100 8250 3150
Wire Wire Line
	8250 3150 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8700 3200
$Comp
L Device:R_Small R?
U 1 1 622CA644
P 7100 2250
F 0 "R?" H 7041 2204 50  0000 R CNN
F 1 "R_Small" H 7041 2295 50  0000 R CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 622CB521
P 8700 1950
F 0 "D?" H 8600 1850 50  0000 L CNN
F 1 "D_Small" H 8750 1850 50  0000 L CNN
F 2 "" V 8700 1950 50  0001 C CNN
F 3 "~" V 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1650 8700 1650
Wire Wire Line
	8700 2050 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 1650 8700 1850
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 9200 1650
$Comp
L Device:Polyfuse_Small F?
U 1 1 622CDA69
P 1850 950
F 0 "F?" V 1645 950 50  0000 C CNN
F 1 "Polyfuse_Small" V 1736 950 50  0000 C CNN
F 2 "" H 1900 750 50  0001 L CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 950  2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2300 950 
Connection ~ 2300 950 
Wire Wire Line
	2300 950  2700 950 
Text GLabel 4500 1200 0    50   Input ~ 0
Vext
Text GLabel 4500 1000 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 622D237C
P 2150 1900
F 0 "R?" V 1954 1900 50  0000 C CNN
F 1 "100K" V 2045 1900 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622D2B81
P 2550 1900
F 0 "R?" V 2354 1900 50  0000 C CNN
F 1 "220K" V 2445 1900 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1900 2450 1900
$Comp
L power:GND #PWR?
U 1 1 622D3FDA
P 2050 1900
F 0 "#PWR?" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2055 1727 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Text GLabel 2650 1900 2    50   Input ~ 0
ADC
Text GLabel 2350 1900 3    50   Input ~ 0
3V3
Text GLabel 4500 3600 0    50   Input ~ 0
ADC
Text GLabel 4500 5000 0    50   Input ~ 0
3V3
$Comp
L Device:LED_Small D?
U 1 1 62285F2B
P 1000 6600
F 0 "D?" V 1046 6530 50  0000 R CNN
F 1 "LED_Small" V 955 6530 50  0000 R CNN
F 2 "" V 1000 6600 50  0001 C CNN
F 3 "~" V 1000 6600 50  0001 C CNN
	1    1000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622874A4
P 1000 6400
F 0 "R?" H 1059 6446 50  0000 L CNN
F 1 "R_Small" H 1059 6355 50  0000 L CNN
F 2 "" H 1000 6400 50  0001 C CNN
F 3 "~" H 1000 6400 50  0001 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 622880AD
P 1550 6600
F 0 "D?" V 1596 6530 50  0000 R CNN
F 1 "LED_Small" V 1505 6530 50  0000 R CNN
F 2 "" V 1550 6600 50  0001 C CNN
F 3 "~" V 1550 6600 50  0001 C CNN
	1    1550 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 622889DB
P 2100 6600
F 0 "D?" V 2146 6530 50  0000 R CNN
F 1 "LED_Small" V 2055 6530 50  0000 R CNN
F 2 "" V 2100 6600 50  0001 C CNN
F 3 "~" V 2100 6600 50  0001 C CNN
	1    2100 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622891C0
P 1550 6400
F 0 "R?" H 1609 6446 50  0000 L CNN
F 1 "R_Small" H 1609 6355 50  0000 L CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622895C0
P 2100 6400
F 0 "R?" H 2159 6446 50  0000 L CNN
F 1 "R_Small" H 2159 6355 50  0000 L CNN
F 2 "" H 2100 6400 50  0001 C CNN
F 3 "~" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
Text GLabel 1000 6300 1    50   Input ~ 0
LedAcionamento
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 62291118
P 1000 3100
F 0 "J?" H 1108 3381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1108 3290 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
Text GLabel 1200 3000 2    50   Input ~ 0
OutputLora
Text GLabel 1200 3100 2    50   Input ~ 0
InputLora
Text GLabel 1200 3200 2    50   Input ~ 0
VCC_MCU
Text GLabel 4500 4600 0    50   Input ~ 0
VCC_MCU
$Comp
L power:GND #PWR?
U 1 1 6229249D
P 1200 3300
F 0 "#PWR?" H 1200 3050 50  0001 C CNN
F 1 "GND" V 1205 3172 50  0000 R CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Text GLabel 6100 3700 2    50   Input ~ 0
SCL_MASTER
Text GLabel 6100 3800 2    50   Input ~ 0
SDA_MASTER
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 62294DF4
P 1050 4000
F 0 "J?" H 1158 4281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1158 4190 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Text GLabel 1250 3900 2    50   Input ~ 0
SCL_SLAVE
Text GLabel 1250 4000 2    50   Input ~ 0
SDA_SLAVE
Text GLabel 1250 4100 2    50   Input ~ 0
VCC_MCU
$Comp
L power:GND #PWR?
U 1 1 62294DFD
P 1250 4200
F 0 "#PWR?" H 1250 3950 50  0001 C CNN
F 1 "GND" V 1255 4072 50  0000 R CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62295D85
P 3350 3000
F 0 "R?" V 3154 3000 50  0000 C CNN
F 1 "R_Small" V 3245 3000 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
Text GLabel 3050 3000 0    50   Input ~ 0
SCL_MASTER
Text GLabel 3450 3000 2    50   Input ~ 0
3V3
Text GLabel 3150 3000 3    50   Input ~ 0
SCL_SLAVE
Wire Wire Line
	3050 3000 3250 3000
$Comp
L Device:R_Small R?
U 1 1 62298EF0
P 3350 3700
F 0 "R?" V 3154 3700 50  0000 C CNN
F 1 "R_Small" V 3245 3700 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
Text GLabel 3050 3700 0    50   Input ~ 0
SDA_MASTER
Text GLabel 3450 3700 2    50   Input ~ 0
3V3
Text GLabel 3150 3700 3    50   Input ~ 0
SDA_SLAVE
Wire Wire Line
	3050 3700 3250 3700
$Comp
L power:GND #PWR?
U 1 1 6229A786
P 1000 6700
F 0 "#PWR?" H 1000 6450 50  0001 C CNN
F 1 "GND" H 1005 6527 50  0000 C CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6229AA84
P 1550 6700
F 0 "#PWR?" H 1550 6450 50  0001 C CNN
F 1 "GND" H 1555 6527 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6229AEDE
P 2100 6700
F 0 "#PWR?" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2105 6527 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6229B5E0
P 6800 3900
F 0 "R?" V 6604 3900 50  0000 C CNN
F 1 "R_Small" V 6700 3900 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6229C4DE
P 6800 4000
F 0 "R?" V 6600 4000 50  0000 C CNN
F 1 "R_Small" V 6700 4000 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3900 6700 3900
Wire Wire Line
	6100 4000 6700 4000
Text GLabel 6900 3900 2    50   Input ~ 0
DIO1
Text GLabel 6900 4000 2    50   Input ~ 0
DIO2
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 622A0932
P 1050 4900
F 0 "J?" H 1158 5181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1158 5090 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Text GLabel 1250 4800 2    50   Input ~ 0
DIO1
Text GLabel 1250 4900 2    50   Input ~ 0
DIO2
Text GLabel 1250 5000 2    50   Input ~ 0
VCC_MCU
$Comp
L power:GND #PWR?
U 1 1 622A093B
P 1250 5100
F 0 "#PWR?" H 1250 4850 50  0001 C CNN
F 1 "GND" V 1255 4972 50  0000 R CNN
F 2 "" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 622A1F09
P 8700 1550
F 0 "F?" H 8768 1596 50  0000 L CNN
F 1 "Polyfuse_Small" H 8768 1505 50  0000 L CNN
F 2 "" H 8750 1350 50  0001 L CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
