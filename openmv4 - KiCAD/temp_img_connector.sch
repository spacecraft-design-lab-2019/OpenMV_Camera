EESchema Schematic File Version 4
LIBS:base-cache
EELAYER 30 0
EELAYER END
$Descr User 20138 13768
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
Wire Wire Line
	17200 9800 17200 8700
Text Label 17200 9800 0    10   ~ 0
GND
Wire Wire Line
	13200 8100 13200 8800
Wire Wire Line
	13200 8800 13200 9200
Wire Wire Line
	13200 9200 13200 9800
Wire Wire Line
	14600 8800 13200 8800
Wire Wire Line
	14600 9200 13200 9200
Wire Wire Line
	14600 8100 13200 8100
Connection ~ 13200 8800
Connection ~ 13200 9200
Text Label 13400 8800 0    70   ~ 0
GND
Text Label 13400 9200 0    70   ~ 0
GND
Text Label 13400 8100 0    70   ~ 0
GND
Wire Wire Line
	17200 7500 17200 8400
Text Label 17200 7500 0    10   ~ 0
VCC
Wire Wire Line
	15500 8800 17000 8800
Wire Wire Line
	17000 8300 17000 8800
Wire Wire Line
	15500 9300 17000 9300
Wire Wire Line
	17000 8800 17000 9300
Wire Wire Line
	17000 9300 17000 9400
Wire Wire Line
	17000 9400 17000 9500
Wire Wire Line
	17000 9500 17000 9600
Wire Wire Line
	17000 7500 17000 7900
Wire Wire Line
	17000 7900 17000 8300
Wire Wire Line
	17000 9600 15500 9600
Wire Wire Line
	17000 8300 15500 8300
Wire Wire Line
	16700 9400 17000 9400
Wire Wire Line
	16700 9500 17000 9500
Wire Wire Line
	15500 7900 17000 7900
Text Label 15700 8800 0    70   ~ 0
VCC
Text Label 15700 9300 0    70   ~ 0
VCC
Connection ~ 17000 8800
Connection ~ 17000 9300
Text Label 15700 9600 0    70   ~ 0
VCC
Connection ~ 17000 9400
Connection ~ 17000 9500
Connection ~ 17000 7900
Connection ~ 17000 8300
Text Label 15700 7900 0    70   ~ 0
VCC
Text Label 15700 8300 0    70   ~ 0
VCC
Wire Wire Line
	14600 9400 13400 9400
Text Label 13400 9400 0    70   ~ 0
DCMI_D0
Wire Wire Line
	14600 9300 13400 9300
Text Label 13400 9300 0    70   ~ 0
DCMI_D1
Wire Wire Line
	15500 8500 16800 8500
Text Label 15700 8500 0    70   ~ 0
DCMI_PCLK
Wire Wire Line
	15500 8700 16800 8700
Text Label 15700 8700 0    70   ~ 0
DCMI_HSYNC
Wire Wire Line
	15500 8600 16800 8600
Text Label 15700 8600 0    70   ~ 0
DCMI_VSYNC
Wire Wire Line
	15500 8400 16800 8400
Text Label 15700 8400 0    70   ~ 0
DCMI_CLK
Wire Wire Line
	14600 8900 13400 8900
Text Label 13400 8900 0    70   ~ 0
DCMI_RST
Wire Wire Line
	14600 9100 13400 9100
Text Label 13400 9100 0    70   ~ 0
DCMI_PWDN
Wire Wire Line
	14600 9600 13400 9600
Text Label 13400 9600 0    70   ~ 0
DCMI_D2
Wire Wire Line
	15500 9200 16800 9200
Text Label 15700 9200 0    70   ~ 0
DCMI_D3
Wire Wire Line
	15500 9100 16800 9100
Text Label 15700 9100 0    70   ~ 0
DCMI_D4
Wire Wire Line
	14600 9500 13400 9500
Text Label 13400 9500 0    70   ~ 0
DCMI_D5
Wire Wire Line
	15500 9000 16800 9000
Text Label 15700 9000 0    70   ~ 0
DCMI_D6
Wire Wire Line
	15500 8900 16800 8900
Text Label 15700 8900 0    70   ~ 0
DCMI_D7
Wire Wire Line
	15500 9400 16300 9400
Text Label 15700 9400 0    70   ~ 0
I2C1_SCL
Wire Wire Line
	15500 9500 16300 9500
Text Label 15700 9500 0    70   ~ 0
I2C1_SDA
Wire Wire Line
	14600 9000 13400 9000
Text Label 13400 9000 0    70   ~ 0
DCMI_FSIN
Wire Wire Line
	14600 8500 13400 8500
Text Label 13400 8500 0    70   ~ 0
SPI3_SCLK/TRACESWO
Wire Wire Line
	14600 8600 13400 8600
Text Label 13400 8600 0    70   ~ 0
SPI3_MISO
Wire Wire Line
	14600 8700 13400 8700
Text Label 13400 8700 0    70   ~ 0
SPI3_MOSI
Wire Wire Line
	14600 8400 13400 8400
Text Label 13400 8400 0    70   ~ 0
SPI3_SSEL
Wire Wire Line
	16800 8000 16800 7500
Wire Wire Line
	15500 8000 16800 8000
Text Label 15700 8000 0    70   ~ 0
VDDA
Wire Wire Line
	14600 7900 13400 7900
Text Label 13400 7900 0    70   ~ 0
RSVD1
Wire Wire Line
	14600 8000 13400 8000
Text Label 13400 8000 0    70   ~ 0
RSVD2
Wire Wire Line
	14600 8200 13400 8200
Text Label 13400 8200 0    70   ~ 0
RSVD3
Wire Wire Line
	15500 8100 16800 8100
Text Label 15700 8100 0    70   ~ 0
RSVD5
Wire Wire Line
	15500 8200 16800 8200
Text Label 15700 8200 0    70   ~ 0
RSVD6
Wire Wire Line
	14600 8300 13400 8300
Text Label 13400 8300 0    70   ~ 0
RSVD4
$Comp
L base-eagle-import:VCC #P+05
U 1 1 57F4DC09
P 17200 7500
F 0 "#P+05" H 17200 7500 50  0001 C CNN
F 1 "VCC" V 17300 7300 59  0000 L BNN
F 2 "" H 17200 7500 50  0001 C CNN
F 3 "" H 17200 7500 50  0001 C CNN
	1    17200 7500
	-1   0    0    -1  
$EndComp
$Comp
L base-eagle-import:RESISTOR0603-RES R3
U 1 1 691E95C4
P 16500 9400
F 0 "R3" H 16600 9400 59  0000 L BNN
F 1 "4.7K" H 16200 9400 59  0000 L BNN
F 2 "base:0603-RES" H 16500 9400 50  0001 C CNN
F 3 "" H 16500 9400 50  0001 C CNN
	1    16500 9400
	-1   0    0    -1  
$EndComp
$Comp
L base-eagle-import:RESISTOR0603-RES R4
U 1 1 738A1E18
P 16500 9500
F 0 "R4" H 16600 9500 59  0000 L BNN
F 1 "4.7K" H 16200 9500 59  0000 L BNN
F 2 "base:0603-RES" H 16500 9500 50  0001 C CNN
F 3 "" H 16500 9500 50  0001 C CNN
	1    16500 9500
	-1   0    0    -1  
$EndComp
$Comp
L base-eagle-import:GND #GND04
U 1 1 12C122FD
P 17200 9900
F 0 "#GND04" H 17200 9900 50  0001 C CNN
F 1 "GND" H 17100 9800 59  0000 L BNN
F 2 "" H 17200 9900 50  0001 C CNN
F 3 "" H 17200 9900 50  0001 C CNN
	1    17200 9900
	-1   0    0    -1  
$EndComp
$Comp
L base-eagle-import:VDDA #VDDA02
U 1 1 72A79A59
P 16800 7500
F 0 "#VDDA02" H 16800 7500 50  0001 C CNN
F 1 "VDDA" V 16700 7300 59  0000 L BNN
F 2 "" H 16800 7500 50  0001 C CNN
F 3 "" H 16800 7500 50  0001 C CNN
	1    16800 7500
	1    0    0    -1  
$EndComp
$Comp
L base-eagle-import:CAP_POL1206 C14
U 1 1 BF09C543
P 17200 8500
F 0 "C14" V 17175 8240 59  0000 L BNN
F 1 "47uF" V 17290 8540 59  0000 L BNN
F 2 "base:EIA3216" H 17200 8500 50  0001 C CNN
F 3 "" H 17200 8500 50  0001 C CNN
	1    17200 8500
	1    0    0    -1  
$EndComp
$Comp
L base-eagle-import:DF12-36-DS X3
U 1 1 D0EFEB30
P 15100 8800
F 0 "X3" H 14800 9850 59  0000 L BNN
F 1 "DF12-36-DS" H 14800 7800 59  0000 L BNN
F 2 "base:DF12-36-DS" H 15100 8800 50  0001 C CNN
F 3 "" H 15100 8800 50  0001 C CNN
	1    15100 8800
	1    0    0    -1  
$EndComp
$Comp
L base-eagle-import:GND #GND017
U 1 1 CBB20165
P 13200 9900
F 0 "#GND017" H 13200 9900 50  0001 C CNN
F 1 "GND" H 13100 9800 59  0000 L BNN
F 2 "" H 13200 9900 50  0001 C CNN
F 3 "" H 13200 9900 50  0001 C CNN
	1    13200 9900
	-1   0    0    -1  
$EndComp
$Comp
L base-eagle-import:VCC #P+09
U 1 1 DD8F0AB4
P 17000 7500
F 0 "#P+09" H 17000 7500 50  0001 C CNN
F 1 "VCC" V 17100 7300 59  0000 L BNN
F 2 "" H 17000 7500 50  0001 C CNN
F 3 "" H 17000 7500 50  0001 C CNN
	1    17000 7500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC