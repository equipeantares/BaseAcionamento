EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Base de acionamento - Aurora"
Date "2022-03-09"
Rev ""
Comp "Equipe Antares UNICAMP"
Comment1 "Supervisor: Lucas Perissinotto"
Comment2 "Autor: Gustavo de Souza dos Reis"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D?
U 1 1 62241170
P 9500 1950
F 0 "D?" H 9500 1700 50  0000 C CNN
F 1 "Red" H 9500 1800 50  0000 C CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 4000 9900 3500
Wire Wire Line
	9900 3500 9550 3500
Text GLabel 4700 3650 0    50   Input ~ 0
LedAlimentacao
Text GLabel 3350 2300 1    50   Input ~ 0
LedAlimentacao
Text GLabel 4700 3750 0    50   Input ~ 0
LedErro
Text GLabel 2800 2300 1    50   Input ~ 0
LedErro
Text GLabel 6300 3350 2    50   Input ~ 0
LedAcionamento
$Comp
L power:GND #PWR0101
U 1 1 6226F2EB
P 4700 4650
F 0 "#PWR0101" H 4700 4400 50  0001 C CNN
F 1 "GND" V 4705 4522 50  0000 R CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	0    1    1    0   
$EndComp
$Comp
L LoRA:E32-915T20D U?
U 1 1 6225D7FA
P 4750 6700
F 0 "U?" H 5175 6955 50  0000 C CNN
F 1 "E32-915T20D" H 5175 6864 50  0000 C CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=108" H 5175 6773 50  0000 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
Text GLabel 4650 7000 0    50   Input ~ 0
InputLora
Text GLabel 6300 4550 2    50   Input ~ 0
InputLora
Text GLabel 4650 7100 0    50   Input ~ 0
OutputLora
Text GLabel 6300 4450 2    50   Input ~ 0
OutputLora
Text GLabel 4650 7200 0    50   Input ~ 0
StatusLora
Text GLabel 6300 4350 2    50   Input ~ 0
StatusLora
Text GLabel 4650 6800 0    50   Input ~ 0
M0Lora
Text GLabel 4650 6900 0    50   Input ~ 0
M1Lora
Text GLabel 6300 4150 2    50   Input ~ 0
M0Lora
Text GLabel 6300 4250 2    50   Input ~ 0
M1Lora
Text GLabel 6300 4050 2    50   Input ~ 0
NiCr
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 622910AB
P 1000 3700
F 0 "J?" H 918 3917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 918 3826 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "~" H 1000 3700 50  0001 C CNN
	1    1000 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 62291D77
P 750 4850
F 0 "BT?" H 868 4946 50  0000 L CNN
F 1 "Battery_Cell" H 868 4855 50  0000 L CNN
F 2 "" V 750 4910 50  0001 C CNN
F 3 "~" V 750 4910 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62294AE0
P 1200 3800
F 0 "#PWR0102" H 1200 3550 50  0001 C CNN
F 1 "GND" H 1205 3627 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62295404
P 750 4950
F 0 "#PWR0103" H 750 4700 50  0001 C CNN
F 1 "GND" H 755 4777 50  0000 C CNN
F 2 "" H 750 4950 50  0001 C CNN
F 3 "" H 750 4950 50  0001 C CNN
	1    750  4950
	1    0    0    -1  
$EndComp
Text GLabel 1200 3700 2    50   Input ~ 0
Vbat
Text GLabel 750  4650 2    50   Input ~ 0
Vbat
$Comp
L BaseAurora:ME6217C33M5G U?
U 1 1 622A02C3
P 2900 4550
F 0 "U?" H 2900 4542 50  0000 C CNN
F 1 "ME6217C33M5G" H 2900 4451 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622A6F44
P 1950 4900
F 0 "C?" H 2042 4946 50  0000 L CNN
F 1 "10u" H 2042 4855 50  0000 L CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 622A99CD
P 2000 3700
F 0 "J?" H 1918 3917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1918 3826 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 622A99D3
P 2200 3800
F 0 "#PWR0104" H 2200 3550 50  0001 C CNN
F 1 "GND" H 2205 3627 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Text GLabel 2200 3700 2    50   Input ~ 0
Vext
$Comp
L power:GND #PWR0105
U 1 1 622B00AA
P 2900 5200
F 0 "#PWR0105" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 622B058C
P 3400 4900
F 0 "C?" H 3492 4946 50  0000 L CNN
F 1 "10u" H 3492 4855 50  0000 L CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3400 4800
$Comp
L power:GND #PWR0106
U 1 1 622B2704
P 1950 5000
F 0 "#PWR0106" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Text Label 1650 4800 2    50   ~ 0
Vbat
$Comp
L Device:R_Small R?
U 1 1 622B362C
P 2500 5000
F 0 "R?" H 2559 5046 50  0000 L CNN
F 1 "1M" H 2559 4955 50  0000 L CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622B3B40
P 2300 4900
F 0 "R?" V 2400 4850 50  0000 C CNN
F 1 "0" V 2400 4950 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "~" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 622B6864
P 2500 5100
F 0 "#PWR0107" H 2500 4850 50  0001 C CNN
F 1 "GND" H 2505 4927 50  0000 C CNN
F 2 "" H 2500 5100 50  0001 C CNN
F 3 "" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4900 2600 4900
Wire Wire Line
	2200 4800 2200 4900
Wire Wire Line
	2400 4900 2500 4900
Connection ~ 2500 4900
$Comp
L power:GND #PWR0108
U 1 1 622B9D3B
P 3400 5000
F 0 "#PWR0108" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3405 4827 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Text Label 3400 4800 0    50   ~ 0
3V3
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 622BB358
P 6200 7200
F 0 "J?" H 6400 7000 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6650 6900 50  0000 R CNN
F 2 "" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	-1   0    0    -1  
$EndComp
Text GLabel 6000 7200 0    50   Input ~ 0
VLora
Text GLabel 4650 7300 0    50   Input ~ 0
VLora
$Comp
L power:GND #PWR0109
U 1 1 622BE777
P 4650 7400
F 0 "#PWR0109" H 4650 7150 50  0001 C CNN
F 1 "GND" V 4655 7272 50  0000 R CNN
F 2 "" H 4650 7400 50  0001 C CNN
F 3 "" H 4650 7400 50  0001 C CNN
	1    4650 7400
	0    1    1    0   
$EndComp
$Comp
L MCU_ESP82:NodeMCU1.0(ESP-12E) U?
U 1 1 622BF832
P 5500 4050
F 0 "U?" H 5500 5137 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 5500 5031 60  0000 C CNN
F 2 "" H 4900 3200 60  0000 C CNN
F 3 "" H 4900 3200 60  0000 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622C6F91
P 9350 3000
F 0 "R?" H 9450 2850 50  0000 C CNN
F 1 "330" H 9500 2950 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622C7D30
P 9100 3300
F 0 "R?" H 9000 3350 50  0000 R CNN
F 1 "10K" H 9000 3250 50  0000 R CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622CA644
P 9850 1850
F 0 "R?" H 9750 1800 50  0000 R CNN
F 1 "75" H 9750 1900 50  0000 R CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "~" H 9850 1850 50  0001 C CNN
	1    9850 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 622CB521
P 10200 3500
F 0 "D?" H 10150 3300 50  0000 L CNN
F 1 "1N4148" H 10050 3400 50  0000 L CNN
F 2 "" V 10200 3500 50  0001 C CNN
F 3 "~" V 10200 3500 50  0001 C CNN
	1    10200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 3500 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	10500 3500 10300 3500
Wire Wire Line
	10500 3500 10500 4000
$Comp
L Device:Polyfuse_Small F?
U 1 1 622CDA69
P 1750 4800
F 0 "F?" V 1545 4800 50  0000 C CNN
F 1 "Polyfuse_Small" V 1636 4800 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 L CNN
F 3 "~" H 1750 4800 50  0001 C CNN
	1    1750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4800 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1950 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2600 4800
Text GLabel 6000 7300 0    50   Input ~ 0
Vext
Text GLabel 6000 7100 0    50   Input ~ 0
3V3
$Comp
L Device:R_Small R?
U 1 1 622D2B81
P 900 2300
F 0 "R?" V 704 2300 50  0000 C CNN
F 1 "1M" V 795 2300 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	0    1    1    0   
$EndComp
Text GLabel 1300 2300 2    50   Input ~ 0
ADC
Text GLabel 4700 3350 0    50   Input ~ 0
ADC
Text GLabel 4700 4750 0    50   Input ~ 0
3V3
$Comp
L Device:LED_Small D?
U 1 1 62285F2B
P 2250 2600
F 0 "D?" V 2296 2530 50  0000 R CNN
F 1 "Green" V 2205 2530 50  0000 R CNN
F 2 "" V 2250 2600 50  0001 C CNN
F 3 "~" V 2250 2600 50  0001 C CNN
	1    2250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622874A4
P 2250 2400
F 0 "R?" H 2309 2446 50  0000 L CNN
F 1 "125" H 2309 2355 50  0000 L CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 622880AD
P 2800 2600
F 0 "D?" V 2846 2530 50  0000 R CNN
F 1 "Red" V 2755 2530 50  0000 R CNN
F 2 "" V 2800 2600 50  0001 C CNN
F 3 "~" V 2800 2600 50  0001 C CNN
	1    2800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 622889DB
P 3350 2600
F 0 "D?" V 3396 2530 50  0000 R CNN
F 1 "Yellow" V 3305 2530 50  0000 R CNN
F 2 "" V 3350 2600 50  0001 C CNN
F 3 "~" V 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622891C0
P 2800 2400
F 0 "R?" H 2859 2446 50  0000 L CNN
F 1 "125" H 2859 2355 50  0000 L CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622895C0
P 3350 2400
F 0 "R?" H 3409 2446 50  0000 L CNN
F 1 "125" H 3409 2355 50  0000 L CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Text GLabel 2250 2300 1    50   Input ~ 0
LedAcionamento
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 62291118
P 1650 6200
F 0 "J?" H 1758 6481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1758 6390 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Text GLabel 1850 6100 2    50   Input ~ 0
OutputLora
Text GLabel 1850 6200 2    50   Input ~ 0
InputLora
Text GLabel 1850 6300 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0110
U 1 1 6229249D
P 1850 6400
F 0 "#PWR0110" H 1850 6150 50  0001 C CNN
F 1 "GND" V 1855 6272 50  0000 R CNN
F 2 "" H 1850 6400 50  0001 C CNN
F 3 "" H 1850 6400 50  0001 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Text GLabel 6300 3450 2    50   Input ~ 0
SCL_MASTER
Text GLabel 6300 3550 2    50   Input ~ 0
SDA_MASTER
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 62294DF4
P 1700 7150
F 0 "J?" H 1808 7431 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1808 7340 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Text GLabel 1900 7050 2    50   Input ~ 0
SCL_SLAVE
Text GLabel 1900 7150 2    50   Input ~ 0
SDA_SLAVE
Text GLabel 1900 7250 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0111
U 1 1 62294DFD
P 1900 7350
F 0 "#PWR0111" H 1900 7100 50  0001 C CNN
F 1 "GND" V 1905 7222 50  0000 R CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6229A786
P 2250 2700
F 0 "#PWR0112" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6229AA84
P 2800 2700
F 0 "#PWR0113" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2805 2527 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6229AEDE
P 3350 2700
F 0 "#PWR0114" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6229B5E0
P 7000 3650
F 0 "R?" V 6804 3650 50  0000 C CNN
F 1 "470" V 6900 3650 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6229C4DE
P 7000 3750
F 0 "R?" V 6800 3750 50  0000 C CNN
F 1 "470" V 6900 3750 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3650 6900 3650
Wire Wire Line
	6300 3750 6900 3750
Text GLabel 7100 3650 2    50   Input ~ 0
DIO1
Text GLabel 7100 3750 2    50   Input ~ 0
DIO2
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 622A0932
P 850 6200
F 0 "J?" H 958 6481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 958 6390 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "~" H 850 6200 50  0001 C CNN
	1    850  6200
	1    0    0    -1  
$EndComp
Text GLabel 1050 6100 2    50   Input ~ 0
DIO1
Text GLabel 1050 6200 2    50   Input ~ 0
DIO2
Text GLabel 1050 6300 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0115
U 1 1 622A093B
P 1050 6400
F 0 "#PWR0115" H 1050 6150 50  0001 C CNN
F 1 "GND" V 1055 6272 50  0000 R CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 622A590C
P 10300 5250
F 0 "J?" V 10450 5150 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 10550 4800 50  0000 L CNN
F 2 "" H 10300 5250 50  0001 C CNN
F 3 "~" H 10300 5250 50  0001 C CNN
	1    10300 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4400 9900 5050
Wire Wire Line
	9900 5050 10200 5050
$Comp
L Device:Fuse F?
U 1 1 622AA3E7
P 10500 4850
F 0 "F?" H 10350 4850 50  0000 C CNN
F 1 "Fuse" H 10350 4950 50  0000 C CNN
F 2 "" V 10430 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 4500 10500 4700
Wire Wire Line
	10500 5000 10500 5050
Wire Wire Line
	10500 5050 10300 5050
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 622AD80F
P 9350 3400
F 0 "Q?" V 9600 3350 50  0000 L CNN
F 1 "PN2222A" V 9700 3250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9550 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9350 3400 50  0001 L CNN
	1    9350 3400
	0    1    1    0   
$EndComp
Text GLabel 10200 1900 1    50   Input ~ 0
NiCr
Wire Wire Line
	10400 2550 10500 2550
$Comp
L Relay:G5V-1 K?
U 1 1 622C6182
P 10200 4200
F 0 "K?" H 10150 3650 50  0000 L CNN
F 1 "HK4100F-DC3V-SHG" H 9800 3800 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 11330 4170 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 10200 4200 50  0001 C CNN
	1    10200 4200
	0    1    1    0   
$EndComp
Text GLabel 10500 3500 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0116
U 1 1 622C90D7
P 9100 3500
F 0 "#PWR0116" H 9100 3250 50  0001 C CNN
F 1 "GND" H 9150 3350 50  0000 R CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 622CA082
P 9750 2900
F 0 "J?" V 9700 2900 50  0000 R CNN
F 1 "Header_1x2" V 9600 3050 50  0000 R CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "~" H 9750 2900 50  0001 C CNN
	1    9750 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9350 3100 9350 3200
Wire Wire Line
	10500 2550 10500 3500
Connection ~ 10500 3500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 622D3BB9
P 10250 2900
F 0 "J?" V 10200 2900 50  0000 R CNN
F 1 "Header_1x2" V 10100 3050 50  0000 R CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 2550 9650 2700
Wire Wire Line
	10400 2550 10400 2700
Wire Wire Line
	10400 2700 10250 2700
Connection ~ 10400 2550
Wire Wire Line
	10000 2550 10000 2650
Wire Wire Line
	10000 2700 10150 2700
Text GLabel 9850 1750 1    50   Input ~ 0
NiCr_ISO
Wire Wire Line
	9650 2550 9350 2550
Wire Wire Line
	9350 2550 9350 2900
Text Notes 8650 4700 0    50   ~ 0
Coil voltage: 3V\nCoil current: 67 mA (SHG)\nCoil power: 0.20 W  (SHG)
Text Notes 8000 3950 0    50   ~ 0
Ic = 67 mA\nVce (Sat) ≃ 50 mV\nIb = Ic/10 = 6.7 mA\nVbe ≃ 0.8 V\nRb = (3.3-Vbe)/Ib = 373 Ohms (330)
$Comp
L Device:R_Small R?
U 1 1 622DA12E
P 10200 2000
F 0 "R?" H 10050 1950 50  0000 C CNN
F 1 "3.3K" H 10050 2050 50  0000 C CNN
F 2 "" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2250 10200 2100
Connection ~ 9650 2550
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 10000 2700
Wire Wire Line
	10000 2650 9750 2650
Wire Wire Line
	9750 2550 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 9750 2700
$Comp
L Isolator:4N25 U?
U 1 1 622DCA70
P 9750 2250
F 0 "U?" H 9750 2575 50  0000 C CNN
F 1 "4N32M" H 9750 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9550 2050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 9750 2250 50  0001 L CNN
	1    9750 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 622B3DFD
P 10200 2450
F 0 "Q?" V 10050 2100 50  0000 L CNN
F 1 "2N3906" V 10150 2000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 10200 2450 50  0001 L CNN
	1    10200 2450
	0    -1   1    0   
$EndComp
Text Notes 7850 2250 0    50   ~ 0
Vin (NiCr_ISO) = 5V\nV_LED (red) = 2V@20mA\nV_OPTO (led) = 1.25V@20mA\nRin = (Vin-V_LED-V_OPTO)/20mA \nRin = 87.5 Ohms (75)
Text GLabel 800  2300 0    50   Input ~ 0
Vbat
$Comp
L Device:C_Small C?
U 1 1 622E405A
P 1150 2400
F 0 "C?" H 1250 2400 50  0000 L CNN
F 1 "100n" H 1250 2300 50  0000 L CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 622E5418
P 1150 2500
F 0 "#PWR0117" H 1150 2250 50  0001 C CNN
F 1 "GND" H 1155 2327 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2300 1150 2300
Wire Wire Line
	1150 2300 1300 2300
Connection ~ 1150 2300
Text Notes 650  2950 0    50   ~ 0
Fc ~~ 10 Hz\nRin (ADC) = 320 KOhms
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 622E8205
P 900 7250
F 0 "J?" H 1008 7631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1008 7540 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
Text GLabel 1100 7050 2    50   Input ~ 0
MOSI
Text GLabel 4700 3850 0    50   Input ~ 0
MOSI
Text GLabel 1100 7150 2    50   Input ~ 0
CS
Text GLabel 4700 3950 0    50   Input ~ 0
CS
Text GLabel 1100 7250 2    50   Input ~ 0
MISO
Text GLabel 4700 4050 0    50   Input ~ 0
MISO
Text GLabel 1100 7350 2    50   Input ~ 0
SCLK
Text GLabel 4700 4150 0    50   Input ~ 0
SCLK
$Comp
L power:GND #PWR0118
U 1 1 622EB188
P 1100 7300
F 0 "#PWR0118" H 1100 7050 50  0001 C CNN
F 1 "GND" V 1105 7172 50  0000 R CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Text GLabel 4700 4350 0    50   Input ~ 0
3V3
Text GLabel 6300 4750 2    50   Input ~ 0
3V3
Text GLabel 6300 3850 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0119
U 1 1 622EBABF
P 4700 4250
F 0 "#PWR0119" H 4700 4000 50  0001 C CNN
F 1 "GND" V 4705 4122 50  0000 R CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 622EC08F
P 6300 4650
F 0 "#PWR0120" H 6300 4400 50  0001 C CNN
F 1 "GND" V 6305 4522 50  0000 R CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 622EC64C
P 6300 3950
F 0 "#PWR0121" H 6300 3700 50  0001 C CNN
F 1 "GND" V 6305 3822 50  0000 R CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
Text GLabel 9350 1950 3    50   Input ~ 0
GND_ISO
Wire Wire Line
	2850 7150 3050 7150
Text GLabel 2850 7150 0    50   Input ~ 0
SDA_SLAVE
Text GLabel 3250 7150 2    50   Input ~ 0
3V3
Text GLabel 2950 7150 3    50   Input ~ 0
SDA_MASTER
$Comp
L Device:R_Small R?
U 1 1 62298EF0
P 3150 7150
F 0 "R?" V 3350 7150 50  0000 C CNN
F 1 "4.7K" V 3250 7150 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7050 3050 7050
Text GLabel 2850 7050 0    50   Input ~ 0
SCL_SLAVE
Text GLabel 3250 7050 2    50   Input ~ 0
3V3
Text GLabel 2950 7050 1    50   Input ~ 0
SCL_MASTER
$Comp
L Device:R_Small R?
U 1 1 62295D85
P 3150 7050
F 0 "R?" V 3350 7050 50  0000 C CNN
F 1 "4.7K" V 3250 7050 50  0000 C CNN
F 2 "" H 3150 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	0    1    -1   0   
$EndComp
Wire Notes Line
	450  5600 3800 5600
Wire Notes Line
	3800 5600 3800 7800
Text Notes 2700 6200 0    50   ~ 0
Interfaces de conexão \nexterna auxiliares.
Text Notes 2050 4550 0    50   ~ 0
Regulador de tensão.\nVout = 3v3\n
Wire Notes Line
	500  4150 3800 4150
Wire Notes Line
	3800 4150 3800 5450
Wire Notes Line
	3800 5450 450  5450
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 62332BCA
P 3000 3700
F 0 "J?" H 2918 3917 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2918 3826 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	-1   0    0    -1  
$EndComp
Text GLabel 3200 3700 2    50   Input ~ 0
NiCr_ISO
Text GLabel 3200 3800 2    50   Input ~ 0
GND_ISO
Wire Notes Line
	500  3100 3800 3100
Wire Notes Line
	3800 3100 3800 4050
Wire Notes Line
	3800 4050 500  4050
Text Notes 1150 3250 0    50   ~ 10
Conectores Screw para fontes de alimentação
Wire Notes Line
	500  1450 1750 1450
Wire Notes Line
	1750 1450 1750 3000
Wire Notes Line
	1750 3000 500  3000
Wire Notes Line
	1850 1450 1850 3000
Wire Notes Line
	1850 3000 3800 3000
Wire Notes Line
	3800 3000 3800 1450
Wire Notes Line
	3800 1450 1850 1450
Text Notes 2550 1550 0    50   ~ 10
LEDs de indicação\n
Text Notes 600  2000 0    50   ~ 0
Ligação da bateria no \nleitor ADC do MCU.\nPossibilita fazer a \nleitura da carga disponível.
Wire Notes Line
	3950 7800 3950 5600
Wire Notes Line
	3950 5600 6850 5600
Wire Notes Line
	6850 5600 6850 7800
Text Notes 4700 6200 0    50   ~ 0
Módulo LoRA que opera como transceptor.\nA partir do conector é possível selecionar\nalimentação de 5V ou 3V3 para o módulo.
Wire Notes Line
	3950 5450 7500 5450
Wire Notes Line
	7500 5450 7500 1450
Wire Notes Line
	7500 1450 3950 1450
Wire Notes Line
	3950 1450 3950 5400
Text Notes 4600 2050 0    50   ~ 0
Microcontrolador ESP8266-12E que iráreceber o firmware e \ncoordenar os demais componentes.
Wire Wire Line
	9100 3200 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9100 3400 9100 3500
Wire Wire Line
	9100 3500 9150 3500
Connection ~ 9100 3500
Wire Notes Line
	7700 6350 11200 6350
Wire Notes Line
	11200 6350 11200 450 
Wire Notes Line
	11200 500  7700 500 
Wire Notes Line
	7700 450  7700 6350
Text Notes 8250 1350 0    50   ~ 0
O circuito pode ser acionado de duas formas:\n\n    - Via sinal elétrico externo, acionando o optoacoplador\n    - Via sinal digital interno, acionando o transistor PNP\n\nA forma de acionamento é escolhida colocando um jumper \nno pin header correspondente a entrada que deseja-se omitir.
Text Notes 8450 650  0    50   ~ 10
Circuito de acionamento do ignitor de Niquel-Cromo.
Text Notes 5450 1600 0    50   ~ 10
Microcontrolador
Text Notes 5200 5800 0    50   ~ 10
Transceiver
Text Notes 1700 5750 0    50   ~ 10
Conectores auxiliares
Text Notes 600  4550 0    50   ~ 0
Bateria Li-Ion 18650
Text Notes 1800 4250 0    50   ~ 10
Alimentação\n
Text Notes 900  1600 0    50   ~ 10
Leitor ADC
NoConn ~ 4700 3450
NoConn ~ 4700 3550
NoConn ~ 4700 4450
NoConn ~ 4700 4550
$EndSCHEMATC
