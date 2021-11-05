EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "NES-CPU-11"
Date ""
Rev "11"
Comp "Nintendo Co., LTD"
Comment1 "Clean-Up by =Lockster="
Comment2 "KiCad Schematic by Redherring32"
Comment3 "Reverse Engineered by Krzysiobal"
Comment4 "Nintendo Entertainment System (NES) Motherboard"
$EndDescr
$Comp
L Motherboard:RP2C02_PPU U5
U 1 1 5D7FE1C0
P 9900 6700
F 0 "U5" H 9550 7800 50  0000 C CNN
F 1 "RP2C02 PPU" H 9750 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9900 7900 50  0001 C CNN
F 3 "" H 9550 7750 50  0001 C CNN
	1    9900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D802682
P 10650 7950
F 0 "R2" H 10720 7996 50  0000 L CNN
F 1 "510" H 10720 7905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 7950 50  0001 C CNN
F 3 "~" H 10650 7950 50  0001 C CNN
	1    10650 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 5D809E07
P 10550 8500
F 0 "Q1" H 10741 8454 50  0000 L CNN
F 1 "2SA937" H 10741 8545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 10750 8600 50  0001 C CNN
F 3 "~" H 10550 8500 50  0001 C CNN
	1    10550 8500
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite FC2
U 1 1 5D802DEF
P 11250 8200
F 0 "FC2" V 11475 8200 50  0000 C CNN
F 1 "Ferrite_Coil" V 11384 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 11250 8200 50  0001 C CNN
F 3 "~" H 11250 8200 50  0001 C CNN
	1    11250 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 8100 10650 8200
Wire Wire Line
	11400 8200 11550 8200
Wire Wire Line
	11550 8200 11550 8300
Wire Wire Line
	11100 8200 10650 8200
Connection ~ 10650 8200
Wire Wire Line
	10650 8200 10650 8300
Text Label 10650 8200 0    50   ~ 0
EXP-VIDEO
Text Label 11850 8200 2    50   ~ 0
VIDEO
Text Label 10650 7800 1    50   ~ 0
VCC
Text Label 10650 8700 3    50   ~ 0
GND
Text Label 11550 8700 3    50   ~ 0
GND
$Comp
L Device:C C5
U 1 1 5D8053EB
P 11550 8450
F 0 "C5" H 11665 8496 50  0000 L CNN
F 1 "330pF" H 11665 8405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11588 8300 50  0001 C CNN
F 3 "~" H 11550 8450 50  0001 C CNN
	1    11550 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 8600 11550 8700
Wire Wire Line
	11550 8200 11850 8200
Connection ~ 11550 8200
Wire Wire Line
	10350 7650 10350 8500
Text Label 10750 5750 2    50   ~ 0
VCC
Text Label 10750 5850 2    50   ~ 0
ALE
Text Label 10750 5950 2    50   ~ 0
PPU-D0
Text Label 10750 6050 2    50   ~ 0
PPU-D1
Text Label 10750 6150 2    50   ~ 0
PPU-D2
Text Label 10750 6250 2    50   ~ 0
PPU-D3
Text Label 10750 6350 2    50   ~ 0
PPU-D4
Text Label 10750 6450 2    50   ~ 0
PPU-D5
Text Label 10750 6550 2    50   ~ 0
PPU-D6
Text Label 10750 6650 2    50   ~ 0
PPU-D7
Text Label 10750 6750 2    50   ~ 0
PPU-A8
Text Label 10750 6850 2    50   ~ 0
PPU-A9
Text Label 10750 6950 2    50   ~ 0
PPU-A10
Text Label 10750 7050 2    50   ~ 0
PPU-A11
Text Label 10750 7150 2    50   ~ 0
PPU-A12
Text Label 10750 7250 2    50   ~ 0
PPU-A13
Text Label 10750 7350 2    50   ~ 0
PPU-~RD
Text Label 10750 7450 2    50   ~ 0
PPU-~WE
Text Label 10750 7550 2    50   ~ 0
~RST
Wire Wire Line
	10350 5750 10750 5750
Wire Wire Line
	10350 5850 10750 5850
Wire Wire Line
	10350 5950 10750 5950
Wire Wire Line
	10350 6050 10750 6050
Wire Wire Line
	10350 6150 10750 6150
Wire Wire Line
	10350 6250 10750 6250
Wire Wire Line
	10350 6350 10750 6350
Wire Wire Line
	10350 6450 10750 6450
Wire Wire Line
	10350 6550 10750 6550
Wire Wire Line
	10350 6650 10750 6650
Wire Wire Line
	10350 6950 10750 6950
Wire Wire Line
	10350 7050 10750 7050
Wire Wire Line
	10350 7150 10750 7150
Wire Wire Line
	10350 7250 10750 7250
Wire Wire Line
	10350 7350 10750 7350
Wire Wire Line
	10350 7450 10750 7450
Wire Wire Line
	10350 7550 10750 7550
Text Label 10050 8350 2    50   ~ 0
PPU-~A13
Wire Wire Line
	9650 8350 10050 8350
Text Label 9000 5750 0    50   ~ 0
CPU-R~W
Text Label 9000 5850 0    50   ~ 0
CPU-D0
Text Label 9000 5950 0    50   ~ 0
CPU-D1
Text Label 9000 6050 0    50   ~ 0
CPU-D2
Text Label 9000 6150 0    50   ~ 0
CPU-D3
Text Label 9000 6250 0    50   ~ 0
CPU-D4
Text Label 9000 6350 0    50   ~ 0
CPU-D5
Text Label 9000 6450 0    50   ~ 0
CPU-D6
Text Label 9000 6550 0    50   ~ 0
CPU-D7
Wire Wire Line
	9000 6550 9400 6550
Wire Wire Line
	9000 6450 9400 6450
Wire Wire Line
	9000 6350 9400 6350
Wire Wire Line
	9000 6250 9400 6250
Wire Wire Line
	9000 6150 9400 6150
Wire Wire Line
	9000 6050 9400 6050
Wire Wire Line
	9000 5950 9400 5950
Wire Wire Line
	9000 5850 9400 5850
Wire Wire Line
	9000 5750 9400 5750
Text Label 9000 6650 0    50   ~ 0
CPU-A2
Text Label 9000 6750 0    50   ~ 0
CPU-A1
Text Label 9000 6850 0    50   ~ 0
CPU-A0
Text Label 9000 6950 0    50   ~ 0
PPU-~CE
Wire Wire Line
	9000 6950 9400 6950
Wire Wire Line
	9000 6850 9400 6850
Wire Wire Line
	9000 6750 9400 6750
Wire Wire Line
	9000 6650 9400 6650
Text Label 9000 7650 0    50   ~ 0
GND
Text Label 9000 7550 0    50   ~ 0
~NMI
Text Label 9000 7450 0    50   ~ 0
PPU-CLK
Text Label 9000 7050 0    50   ~ 0
GND
Text Label 9000 7150 0    50   ~ 0
GND
Text Label 9000 7250 0    50   ~ 0
GND
Text Label 9000 7350 0    50   ~ 0
GND
Wire Wire Line
	9000 7050 9400 7050
Wire Wire Line
	9000 7150 9400 7150
Wire Wire Line
	9000 7250 9400 7250
Wire Wire Line
	9000 7350 9400 7350
Wire Wire Line
	9000 7450 9400 7450
Wire Wire Line
	9000 7550 9400 7550
Wire Wire Line
	9000 7650 9400 7650
Text Label 11000 7450 0    50   ~ 0
PPU-D1
Text Label 11000 7550 0    50   ~ 0
PPU-D2
Text Label 11000 7650 0    50   ~ 0
GND
Wire Wire Line
	12250 7650 12700 7650
Wire Wire Line
	12250 7550 12700 7550
Text Label 12700 7650 2    50   ~ 0
PPU-D3
Text Label 12700 7550 2    50   ~ 0
PPU-D4
Text Label 12700 7450 2    50   ~ 0
PPU-D5
Wire Wire Line
	12250 7450 12700 7450
Wire Wire Line
	11000 7650 11450 7650
Wire Wire Line
	11000 7550 11450 7550
Wire Wire Line
	11000 7450 11450 7450
$Comp
L Motherboard:2KB_SRAM U4
U 1 1 5D8358FE
P 11850 7100
F 0 "U4" H 11600 7800 50  0000 C CNN
F 1 "6116 (VRAM)" H 11800 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 11850 7900 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 11600 7800 50  0001 C CNN
	1    11850 7100
	1    0    0    -1  
$EndComp
Text Label 12700 6550 2    50   ~ 0
VCC
Text Label 12700 6650 2    50   ~ 0
PPU-A8
Text Label 12700 6750 2    50   ~ 0
PPU-A9
Text Label 12700 6850 2    50   ~ 0
PPU-~WE
Text Label 12700 6950 2    50   ~ 0
PPU-~RD
Text Label 12700 7050 2    50   ~ 0
VRAM-A10
Text Label 12700 7150 2    50   ~ 0
VRAM-~CE
Text Label 12700 7250 2    50   ~ 0
PPU-D7
Text Label 12700 7350 2    50   ~ 0
PPU-D6
Wire Wire Line
	12250 6550 12700 6550
Wire Wire Line
	12250 6650 12700 6650
Wire Wire Line
	12250 6750 12700 6750
Wire Wire Line
	12250 6950 12700 6950
Wire Wire Line
	12250 7050 12700 7050
Wire Wire Line
	12250 7150 12700 7150
Wire Wire Line
	12250 7250 12700 7250
Wire Wire Line
	12250 7350 12700 7350
Wire Wire Line
	12250 6850 12700 6850
$Comp
L Motherboard:74HC373 U2
U 1 1 5D8739AE
P 11850 5700
F 0 "U2" H 11600 6300 50  0000 C CNN
F 1 "74HC373" H 11700 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 11850 6400 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 11600 6300 50  0001 C CNN
	1    11850 5700
	1    0    0    -1  
$EndComp
Text Label 12700 6150 2    50   ~ 0
ALE
Wire Wire Line
	12250 6150 12700 6150
Text Label 12700 6050 2    50   ~ 0
PPU-A1
Text Label 12700 5950 2    50   ~ 0
PPU-D1
Text Label 12700 5850 2    50   ~ 0
PPU-D3
Text Label 12700 5750 2    50   ~ 0
PPU-A3
Text Label 12700 5650 2    50   ~ 0
PPU-A5
Text Label 12700 5550 2    50   ~ 0
PPU-D5
Text Label 12700 5450 2    50   ~ 0
PPU-D7
Text Label 12700 5350 2    50   ~ 0
PPU-A7
Text Label 12700 5250 2    50   ~ 0
VCC
Wire Wire Line
	12700 5250 12250 5250
Wire Wire Line
	12250 5350 12700 5350
Wire Wire Line
	12250 5450 12700 5450
Wire Wire Line
	12250 5550 12700 5550
Wire Wire Line
	12250 5650 12700 5650
Wire Wire Line
	12250 5750 12700 5750
Wire Wire Line
	12250 5850 12700 5850
Wire Wire Line
	12250 5950 12700 5950
Wire Wire Line
	12250 6050 12700 6050
Wire Wire Line
	11000 6050 11450 6050
Wire Wire Line
	11000 5950 11450 5950
Wire Wire Line
	11000 5850 11450 5850
Wire Wire Line
	11000 5750 11450 5750
Wire Wire Line
	11000 5650 11450 5650
Wire Wire Line
	11000 5550 11450 5550
Wire Wire Line
	11000 5450 11450 5450
Wire Wire Line
	11000 5350 11450 5350
Text Label 11000 6050 0    50   ~ 0
PPU-A0
Text Label 11000 5950 0    50   ~ 0
PPU-D0
Text Label 11000 5850 0    50   ~ 0
PPU-D2
Text Label 11000 5750 0    50   ~ 0
PPU-A2
Text Label 11000 5650 0    50   ~ 0
PPU-A4
Text Label 11000 5550 0    50   ~ 0
PPU-D4
Text Label 11000 5450 0    50   ~ 0
PPU-D6
Text Label 11000 5350 0    50   ~ 0
PPU-A6
Wire Wire Line
	11000 5250 11450 5250
Text Label 11000 5250 0    50   ~ 0
GND
Wire Wire Line
	11000 6150 11450 6150
Text Label 11000 6150 0    50   ~ 0
GND
Wire Wire Line
	11000 7350 11450 7350
Wire Wire Line
	11000 7250 11450 7250
Wire Wire Line
	11000 7150 11450 7150
Wire Wire Line
	11000 7050 11450 7050
Wire Wire Line
	11000 6950 11450 6950
Wire Wire Line
	11000 6850 11450 6850
Wire Wire Line
	11000 6750 11450 6750
Wire Wire Line
	11000 6650 11450 6650
Wire Wire Line
	11000 6550 11450 6550
Text Label 11000 7350 0    50   ~ 0
PPU-D0
Text Label 11000 7250 0    50   ~ 0
PPU-A0
Text Label 11000 7150 0    50   ~ 0
PPU-A1
Text Label 11000 7050 0    50   ~ 0
PPU-A2
Text Label 11000 6950 0    50   ~ 0
PPU-A3
Text Label 11000 6850 0    50   ~ 0
PPU-A4
Text Label 11000 6750 0    50   ~ 0
PPU-A5
Text Label 11000 6650 0    50   ~ 0
PPU-A6
Text Label 11000 6550 0    50   ~ 0
PPU-A7
Text Notes 10650 5350 2    50   ~ 10
PICTURE PROCESSING UNIT & VIDEO RAM
$Comp
L 74xx:74LS04 U9
U 3 1 5D7FF4F3
P 9350 8350
F 0 "U9" H 9350 8667 50  0000 C CNN
F 1 "74LS04" H 9350 8576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9350 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9350 8350 50  0001 C CNN
	3    9350 8350
	1    0    0    -1  
$EndComp
$Comp
L Motherboard:RP2A03_CPU U6
U 1 1 5D911B13
P 9550 2050
F 0 "U6" H 9200 3150 50  0000 C CNN
F 1 "RP2A03 CPU" H 9400 950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9550 3250 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Text Label 8600 1100 0    50   ~ 0
SOUND-1
Text Label 8600 1200 0    50   ~ 0
SOUND-2
Text Label 8600 1300 0    50   ~ 0
~RST
Text Label 8600 1400 0    50   ~ 0
CPU-A0
Text Label 8600 1500 0    50   ~ 0
CPU-A1
Text Label 8600 1600 0    50   ~ 0
CPU-A2
Text Label 8600 1700 0    50   ~ 0
CPU-A3
Text Label 8600 1800 0    50   ~ 0
CPU-A4
Text Label 8600 1900 0    50   ~ 0
CPU-A5
Text Label 8600 2000 0    50   ~ 0
CPU-A6
Text Label 8600 2100 0    50   ~ 0
CPU-A7
Text Label 8600 2300 0    50   ~ 0
CPU-A9
Text Label 8600 2200 0    50   ~ 0
CPU-A8
Text Label 8600 2400 0    50   ~ 0
CPU-A10
Text Label 8600 2500 0    50   ~ 0
CPU-A11
Text Label 8600 2600 0    50   ~ 0
CPU-A12
Text Label 8600 2700 0    50   ~ 0
CPU-A13
Text Label 8600 2800 0    50   ~ 0
CPU-A14
Text Label 8600 2900 0    50   ~ 0
CPU-A15
Text Label 8600 3000 0    50   ~ 0
GND
Wire Wire Line
	8600 1100 9050 1100
Wire Wire Line
	8600 1200 9050 1200
Wire Wire Line
	8600 1300 9050 1300
Wire Wire Line
	8600 1400 9050 1400
Wire Wire Line
	8600 1500 9050 1500
Wire Wire Line
	9050 1600 8600 1600
Wire Wire Line
	8600 1700 9050 1700
Wire Wire Line
	9050 1800 8600 1800
Wire Wire Line
	8600 1900 9050 1900
Wire Wire Line
	8600 2000 9050 2000
Wire Wire Line
	9050 2100 8600 2100
Wire Wire Line
	8600 2200 9050 2200
Wire Wire Line
	8600 2300 9050 2300
Wire Wire Line
	9050 2400 8600 2400
Wire Wire Line
	8600 2500 9050 2500
Wire Wire Line
	9050 2600 8600 2600
Wire Wire Line
	8600 2700 9050 2700
Wire Wire Line
	9050 2800 8600 2800
Wire Wire Line
	8600 2900 9050 2900
Wire Wire Line
	9050 3000 8600 3000
Text Label 10500 1100 2    50   ~ 0
VCC
Text Label 10500 1300 2    50   ~ 0
OUT-1
Text Label 10500 1200 2    50   ~ 0
OUT-0
Text Label 10500 1400 2    50   ~ 0
OUT-2
Text Label 10500 1500 2    50   ~ 0
~OE1
Text Label 10500 1600 2    50   ~ 0
~OE2
Wire Wire Line
	10500 1100 10000 1100
Wire Wire Line
	10500 1200 10000 1200
Wire Wire Line
	10000 1300 10500 1300
Wire Wire Line
	10500 1400 10000 1400
Wire Wire Line
	10000 1500 10500 1500
Wire Wire Line
	10500 1600 10000 1600
Text Label 10500 1700 2    50   ~ 0
CPU-R~W
Text Label 10500 1800 2    50   ~ 0
~NMI
Text Label 10500 1900 2    50   ~ 0
~IRQ
Text Label 10500 2000 2    50   ~ 0
M2
Text Label 10500 2100 2    50   ~ 0
GND
Text Label 10500 2200 2    50   ~ 0
CPU-CLK
Text Label 10500 2300 2    50   ~ 0
CPU-D0
Text Label 10500 2400 2    50   ~ 0
CPU-D1
Text Label 10500 2500 2    50   ~ 0
CPU-D2
Text Label 10500 2600 2    50   ~ 0
CPU-D3
Text Label 10500 2700 2    50   ~ 0
CPU-D4
Text Label 10500 2800 2    50   ~ 0
CPU-D5
Text Label 10500 2900 2    50   ~ 0
CPU-D6
Text Label 10500 3000 2    50   ~ 0
CPU-D7
Wire Wire Line
	10500 1700 10000 1700
Wire Wire Line
	10000 1800 10500 1800
Wire Wire Line
	10500 1900 10000 1900
Wire Wire Line
	10500 2000 10000 2000
Wire Wire Line
	10500 2100 10000 2100
Wire Wire Line
	10500 2200 10000 2200
Wire Wire Line
	10000 2300 10500 2300
Wire Wire Line
	10500 2400 10000 2400
Wire Wire Line
	10500 2500 10000 2500
Wire Wire Line
	10500 2600 10000 2600
Wire Wire Line
	10500 2700 10000 2700
Wire Wire Line
	10500 2800 10000 2800
Wire Wire Line
	10500 2900 10000 2900
Wire Wire Line
	10500 3000 10000 3000
$Comp
L 74xx:74LS139 U3
U 1 1 5DA47091
P 11650 2750
F 0 "U3" H 11650 3150 50  0000 C CNN
F 1 "74HC139" H 11650 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11650 2750 50  0001 C CNN
	1    11650 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 2 1 5DA4790A
P 11650 1950
F 0 "U3" H 11650 2317 50  0000 C CNN
F 1 "74HC139" H 11650 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11650 1950 50  0001 C CNN
	2    11650 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 5DA489B2
P 11650 1300
F 0 "U3" V 12017 1300 50  0000 C CNN
F 1 "74HC139" V 11926 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 11650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 11650 1300 50  0001 C CNN
	3    11650 1300
	0    -1   -1   0   
$EndComp
Text Label 12550 2150 2    50   ~ 0
~ROMSEL
Wire Wire Line
	12550 2150 12150 2150
Text Label 10750 2150 0    50   ~ 0
GND
Text Label 10750 1850 0    50   ~ 0
CPU-A15
Text Label 10750 1950 0    50   ~ 0
M2
Wire Wire Line
	10750 1850 11150 1850
Wire Wire Line
	10750 1950 11150 1950
Wire Wire Line
	10750 2150 11150 2150
Text Label 10750 1300 0    50   ~ 0
VCC
Text Label 12550 1300 2    50   ~ 0
GND
Wire Wire Line
	12150 1300 12550 1300
Wire Wire Line
	10750 1300 11150 1300
NoConn ~ 12150 1850
NoConn ~ 12150 2050
Text Label 10750 2650 0    50   ~ 0
CPU-A14
Text Label 10750 2750 0    50   ~ 0
CPU-A13
Wire Wire Line
	10750 2650 11150 2650
Wire Wire Line
	10750 2750 11150 2750
Wire Wire Line
	11150 2950 10700 2950
Wire Wire Line
	10700 2950 10700 2400
Wire Wire Line
	10700 2400 12600 2400
Wire Wire Line
	12600 2400 12600 1950
Wire Wire Line
	12600 1950 12150 1950
NoConn ~ 12150 2850
NoConn ~ 12150 2950
Text Label 12550 2650 2    50   ~ 0
WRAM-~CE
Text Label 12550 2750 2    50   ~ 0
PPU-~CE
Wire Wire Line
	12550 2650 12150 2650
Wire Wire Line
	12550 2750 12150 2750
$Comp
L Motherboard:2KB_SRAM U1
U 1 1 5DB49A97
P 10600 3900
F 0 "U1" H 10350 4600 50  0000 C CNN
F 1 "6116 (WRAM)" H 10550 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 10600 4700 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 10350 4600 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
Text Label 11450 3350 2    50   ~ 0
VCC
Text Label 11450 3450 2    50   ~ 0
CPU-A8
Text Label 11450 3550 2    50   ~ 0
CPU-A9
Text Label 11450 3650 2    50   ~ 0
CPU-R~W
Text Label 11450 3750 2    50   ~ 0
GND
Text Label 11450 3850 2    50   ~ 0
CPU-A10
Text Label 11450 3950 2    50   ~ 0
WRAM-~CE
Text Label 11450 4050 2    50   ~ 0
CPU-D7
Text Label 11450 4150 2    50   ~ 0
CPU-D6
Text Label 11450 4250 2    50   ~ 0
CPU-D5
Text Label 11450 4350 2    50   ~ 0
CPU-D4
Text Label 11450 4450 2    50   ~ 0
CPU-D3
Wire Wire Line
	11450 3350 11000 3350
Wire Wire Line
	11450 3450 11000 3450
Wire Wire Line
	11450 3550 11000 3550
Wire Wire Line
	11450 3650 11000 3650
Wire Wire Line
	11450 3750 11000 3750
Wire Wire Line
	11450 3850 11000 3850
Wire Wire Line
	11450 3950 11000 3950
Wire Wire Line
	11450 4050 11000 4050
Wire Wire Line
	11450 4150 11000 4150
Wire Wire Line
	11450 4250 11000 4250
Wire Wire Line
	11450 4350 11000 4350
Wire Wire Line
	11450 4450 11000 4450
Text Label 9750 3350 0    50   ~ 0
CPU-A7
Text Label 9750 3450 0    50   ~ 0
CPU-A6
Text Label 9750 3550 0    50   ~ 0
CPU-A5
Text Label 9750 3650 0    50   ~ 0
CPU-A4
Text Label 9750 3750 0    50   ~ 0
CPU-A3
Text Label 9750 3850 0    50   ~ 0
CPU-A2
Text Label 9750 3950 0    50   ~ 0
CPU-A1
Text Label 9750 4050 0    50   ~ 0
CPU-A0
Text Label 9750 4150 0    50   ~ 0
CPU-D0
Text Label 9750 4250 0    50   ~ 0
CPU-D1
Text Label 9750 4350 0    50   ~ 0
CPU-D2
Text Label 9750 4450 0    50   ~ 0
GND
Wire Wire Line
	9750 3350 10200 3350
Wire Wire Line
	9750 3450 10200 3450
Wire Wire Line
	9750 3550 10200 3550
Wire Wire Line
	9750 3650 10200 3650
Wire Wire Line
	9750 3750 10200 3750
Wire Wire Line
	9750 3850 10200 3850
Wire Wire Line
	9750 3950 10200 3950
Wire Wire Line
	9750 4050 10200 4050
Wire Wire Line
	9750 4150 10200 4150
Wire Wire Line
	9750 4250 10200 4250
Wire Wire Line
	9750 4350 10200 4350
Wire Wire Line
	9750 4450 10200 4450
Text Notes 9750 800  0    50   ~ 10
CENTRAL PROCESSING UNIT & WORK RAM
$Comp
L Motherboard:Controller_Port Controller_Port_1
U 1 1 5DCEA036
P 1350 1650
F 0 "Controller_Port_1" H 1350 2000 50  0000 C CNN
F 1 "Joystick_I" H 1250 1400 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5DCEB207
P 2550 1150
F 0 "D6" H 2700 1200 50  0000 C CNN
F 1 "?" H 2800 1200 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5DCFA2BD
P 2550 1250
F 0 "D7" H 2700 1300 50  0000 C CNN
F 1 "?" H 2800 1300 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5DD0608E
P 2550 1350
F 0 "D8" H 2700 1400 50  0000 C CNN
F 1 "?" H 2800 1400 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5DD11E28
P 2550 1450
F 0 "D5" H 2700 1500 50  0000 C CNN
F 1 "?" H 2800 1500 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DD1DB5E
P 2550 1550
F 0 "D3" H 2400 1500 50  0000 C CNN
F 1 "?" H 2300 1500 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5DD373B6
P 2550 1650
F 0 "D4" H 2400 1600 50  0000 C CNN
F 1 "?" H 2300 1600 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1650 2300 1650
Wire Wire Line
	2400 1550 2200 1550
Wire Wire Line
	2400 1450 2100 1450
Wire Wire Line
	2100 1450 2100 2000
Wire Wire Line
	1700 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1350
Wire Wire Line
	2000 1350 2400 1350
Wire Wire Line
	1700 1650 1900 1650
Wire Wire Line
	1900 1650 1900 1250
Wire Wire Line
	1900 1250 2400 1250
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	1800 1750 1800 1150
Wire Wire Line
	1800 1150 2400 1150
Wire Wire Line
	1000 1750 900  1750
Wire Wire Line
	900  1750 900  2000
Wire Wire Line
	900  2000 2100 2000
Wire Wire Line
	2200 2100 800  2100
Wire Wire Line
	800  2100 800  1650
Wire Wire Line
	800  1650 1000 1650
Wire Wire Line
	2200 1550 2200 2100
Wire Wire Line
	1000 1550 700  1550
Wire Wire Line
	700  1550 700  2200
Wire Wire Line
	700  2200 2300 2200
Wire Wire Line
	2300 1650 2300 1950
$Comp
L Device:C_Small C47
U 1 1 5DDF1DB2
P 2550 1950
F 0 "C47" V 2700 1950 50  0000 C CNN
F 1 "(Unused)" V 2400 1950 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1950 2450 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2300 2200
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5DE14042
P 3100 1450
F 0 "J1" H 3200 1000 50  0000 C CNN
F 1 "Controller Output" V 3000 1450 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1150 2900 1150
Wire Wire Line
	2700 1250 2900 1250
Wire Wire Line
	2700 1350 2900 1350
Wire Wire Line
	2700 1450 2900 1450
Wire Wire Line
	2700 1550 2900 1550
Wire Wire Line
	2700 1650 2900 1650
Wire Wire Line
	2900 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1950
Wire Wire Line
	2800 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2650 1950 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	2800 1950 2800 2200
$Comp
L Motherboard:EXP-CON P2
U 1 1 5D833A72
P 14250 6750
F 0 "P2" H 14250 8100 59  0000 C CNN
F 1 "EXP-Connector" H 14250 5450 59  0000 C CNN
F 2 "NESRE:EXP_Header" H 14250 6750 50  0001 C CNN
F 3 "" H 14250 6750 50  0001 C CNN
	1    14250 6750
	1    0    0    -1  
$EndComp
$Comp
L Motherboard:72-Pin_Connector P1
U 1 1 5D838060
P 14250 2850
F 0 "P1" H 14250 4915 50  0000 C CNN
F 1 "72-Pin Connector" H 14250 4824 50  0000 C CNN
F 2 "NESRE:NES_Edge_Connector" H 13950 3850 50  0001 C CNN
F 3 "" H 13950 3850 50  0001 C CNN
	1    14250 2850
	1    0    0    -1  
$EndComp
Text Label 13000 1050 0    50   ~ 0
VCC
Text Label 13000 1150 0    50   ~ 0
CIC-TO-MB
Text Label 13000 1250 0    50   ~ 0
CIC-TO-CART
Text Label 13000 1350 0    50   ~ 0
PPU-D3
Text Label 13000 1450 0    50   ~ 0
PPU-D2
Text Label 13000 1550 0    50   ~ 0
PPU-D1
Text Label 13000 1650 0    50   ~ 0
PPU-D0
Text Label 13000 1750 0    50   ~ 0
PPU-A0
Text Label 13000 1850 0    50   ~ 0
PPU-A1
Text Label 13000 1950 0    50   ~ 0
PPU-A2
Text Label 13000 2050 0    50   ~ 0
PPU-A3
Text Label 13000 2150 0    50   ~ 0
PPU-A4
Text Label 13000 2250 0    50   ~ 0
PPU-A5
Text Label 13000 2350 0    50   ~ 0
PPU-A6
Text Label 13000 2450 0    50   ~ 0
VRAM-A10
Text Label 13000 2550 0    50   ~ 0
PPU-~RD
Text Label 13000 2650 0    50   ~ 0
EXP-4
Text Label 13000 2750 0    50   ~ 0
EXP-3
Text Label 13000 2850 0    50   ~ 0
EXP-2
Text Label 13000 2950 0    50   ~ 0
EXP-1
Text Label 13000 3050 0    50   ~ 0
EXP-0
Text Label 13000 3150 0    50   ~ 0
~IRQ
Text Label 13000 3250 0    50   ~ 0
CPU-R~W
Text Label 13000 3350 0    50   ~ 0
CPU-A0
Text Label 13000 3450 0    50   ~ 0
CPU-A1
Text Label 13000 3550 0    50   ~ 0
CPU-A2
Text Label 13000 3650 0    50   ~ 0
CPU-A3
Text Label 13000 3750 0    50   ~ 0
CPU-A4
Text Label 13000 3850 0    50   ~ 0
CPU-A5
Text Label 13000 3950 0    50   ~ 0
CPU-A6
Text Label 13000 4050 0    50   ~ 0
CPU-A7
Text Label 13000 4150 0    50   ~ 0
CPU-A8
Text Label 13000 4250 0    50   ~ 0
CPU-A9
Text Label 13000 4350 0    50   ~ 0
CPU-A10
Text Label 13000 4450 0    50   ~ 0
CPU-A11
Text Label 13000 4550 0    50   ~ 0
GND
Text Label 15500 4550 2    50   ~ 0
SYSTEM-CLK
Text Label 15500 4450 2    50   ~ 0
M2
Text Label 15500 4350 2    50   ~ 0
CPU-A12
Text Label 15500 4250 2    50   ~ 0
CPU-A13
Text Label 15500 4150 2    50   ~ 0
CPU-A14
Text Label 15500 4050 2    50   ~ 0
CPU-D7
Text Label 15500 3950 2    50   ~ 0
CPU-D6
Text Label 15500 3850 2    50   ~ 0
CPU-D5
Text Label 15500 3750 2    50   ~ 0
CPU-D4
Text Label 15500 3650 2    50   ~ 0
CPU-D3
Text Label 15500 3550 2    50   ~ 0
CPU-D2
Text Label 15500 3450 2    50   ~ 0
CPU-D1
Text Label 15500 3350 2    50   ~ 0
CPU-D0
Text Label 15500 3250 2    50   ~ 0
~ROMSEL
Text Label 15500 3150 2    50   ~ 0
EXP-9
Text Label 15500 3050 2    50   ~ 0
EXP-8
Text Label 15500 2950 2    50   ~ 0
EXP-7
Text Label 15500 2850 2    50   ~ 0
EXP-6
Text Label 15500 2750 2    50   ~ 0
EXP-5
Text Label 15500 2650 2    50   ~ 0
PPU-~WE
Text Label 15500 2550 2    50   ~ 0
VRAM-~CE
Text Label 15500 2450 2    50   ~ 0
PPU-~A13
Text Label 15500 2350 2    50   ~ 0
PPU-A7
Text Label 15500 2250 2    50   ~ 0
PPU-A8
Text Label 15500 2150 2    50   ~ 0
PPU-A9
Text Label 15500 2050 2    50   ~ 0
PPU-A11
Text Label 15500 1950 2    50   ~ 0
PPU-A10
Text Label 15500 1850 2    50   ~ 0
PPU-A12
Text Label 15500 1750 2    50   ~ 0
PPU-A13
Text Label 15500 1650 2    50   ~ 0
PPU-D7
Text Label 15500 1550 2    50   ~ 0
PPU-D6
Text Label 15500 1450 2    50   ~ 0
PPU-D5
Text Label 15500 1350 2    50   ~ 0
PPU-D4
Text Label 15500 1250 2    50   ~ 0
CIC-RST
Text Label 15500 1150 2    50   ~ 0
CIC-CLK
Text Label 15500 1050 2    50   ~ 0
GND
Wire Wire Line
	13000 1050 13600 1050
Wire Wire Line
	13600 1150 13000 1150
Wire Wire Line
	13000 1250 13600 1250
Wire Wire Line
	13600 1350 13000 1350
Wire Wire Line
	13000 1450 13600 1450
Wire Wire Line
	13600 1550 13000 1550
Wire Wire Line
	13000 1650 13600 1650
Wire Wire Line
	13600 1750 13000 1750
Wire Wire Line
	13000 1850 13600 1850
Wire Wire Line
	13600 1950 13000 1950
Wire Wire Line
	13000 2050 13600 2050
Wire Wire Line
	13600 2150 13000 2150
Wire Wire Line
	13000 2250 13600 2250
Wire Wire Line
	13600 2350 13000 2350
Wire Wire Line
	13000 2450 13600 2450
Wire Wire Line
	13600 2550 13000 2550
Wire Wire Line
	13000 2650 13600 2650
Wire Wire Line
	13600 2750 13000 2750
Wire Wire Line
	13000 2850 13600 2850
Wire Wire Line
	13600 2950 13000 2950
Wire Wire Line
	13000 3050 13600 3050
Wire Wire Line
	13600 3150 13000 3150
Wire Wire Line
	13600 3250 13000 3250
Wire Wire Line
	13000 3350 13600 3350
Wire Wire Line
	13600 3450 13000 3450
Wire Wire Line
	13000 3550 13600 3550
Wire Wire Line
	13600 3650 13000 3650
Wire Wire Line
	13000 3750 13600 3750
Wire Wire Line
	13600 3850 13000 3850
Wire Wire Line
	13000 3950 13600 3950
Wire Wire Line
	13600 4050 13000 4050
Wire Wire Line
	13000 4150 13600 4150
Wire Wire Line
	13600 4250 13000 4250
Wire Wire Line
	13000 4350 13600 4350
Wire Wire Line
	13600 4450 13000 4450
Wire Wire Line
	13000 4550 13600 4550
Wire Wire Line
	14900 4550 15500 4550
Wire Wire Line
	15500 4450 14900 4450
Wire Wire Line
	14900 4350 15500 4350
Wire Wire Line
	15500 4250 14900 4250
Wire Wire Line
	14900 4150 15500 4150
Wire Wire Line
	15500 4050 14900 4050
Wire Wire Line
	14900 3950 15500 3950
Wire Wire Line
	15500 3850 14900 3850
Wire Wire Line
	14900 3750 15500 3750
Wire Wire Line
	14900 3650 15500 3650
Wire Wire Line
	14900 3550 15500 3550
Wire Wire Line
	15500 3450 14900 3450
Wire Wire Line
	14900 3350 15500 3350
Wire Wire Line
	15500 3250 14900 3250
Wire Wire Line
	14900 3150 15500 3150
Wire Wire Line
	15500 3050 14900 3050
Wire Wire Line
	14900 2950 15500 2950
Wire Wire Line
	15500 2850 14900 2850
Wire Wire Line
	14900 2750 15500 2750
Wire Wire Line
	15500 2650 14900 2650
Wire Wire Line
	14900 2550 15500 2550
Wire Wire Line
	15500 2450 14900 2450
Wire Wire Line
	14900 2350 15500 2350
Wire Wire Line
	15500 2250 14900 2250
Wire Wire Line
	14900 2150 15500 2150
Wire Wire Line
	15500 2050 14900 2050
Wire Wire Line
	14900 1950 15500 1950
Wire Wire Line
	15500 1850 14900 1850
Wire Wire Line
	15500 1750 14900 1750
Wire Wire Line
	14900 1650 15500 1650
Wire Wire Line
	14900 1550 15500 1550
Wire Wire Line
	15500 1450 14900 1450
Wire Wire Line
	14900 1350 15500 1350
Wire Wire Line
	15500 1250 14900 1250
Wire Wire Line
	15500 1150 14900 1150
Wire Wire Line
	15500 1050 14900 1050
Text Label 13250 5550 0    50   ~ 0
VCC
Text Label 13250 5650 0    50   ~ 0
GND
Text Label 13250 5750 0    50   ~ 0
EXP-AUDIO-IN
Text Label 13250 5850 0    50   ~ 0
~NMI
Text Label 13250 5950 0    50   ~ 0
CPU-A15
Text Label 13250 6050 0    50   ~ 0
EXP-9
Text Label 13250 6150 0    50   ~ 0
EXP-8
Text Label 13250 6250 0    50   ~ 0
EXP-7
Text Label 13250 6350 0    50   ~ 0
EXP-6
Text Label 13250 6450 0    50   ~ 0
EXP-5
Text Label 13250 6550 0    50   ~ 0
~OE2
Text Label 13250 6650 0    50   ~ 0
4016-D1
Text Label 13250 6750 0    50   ~ 0
4016-D3
Text Label 13250 6850 0    50   ~ 0
~IRQ
Text Label 13250 6950 0    50   ~ 0
4017-D2
Text Label 13250 7050 0    50   ~ 0
4017-D3
Text Label 13250 7150 0    50   ~ 0
~OE2
Text Label 13250 7250 0    50   ~ 0
4017-D4
Text Label 13250 7350 0    50   ~ 0
4017-D0
Text Label 13250 7450 0    50   ~ 0
4017-D1
Text Label 13250 7550 0    50   ~ 0
EXP-VIDEO
Text Label 13250 7650 0    50   ~ 0
EXP-AUDIO-OUT
Text Label 13250 7750 0    50   ~ 0
+9V
Text Label 13250 7850 0    50   ~ 0
CIC-CLK
Text Label 15250 7850 2    50   ~ 0
CPU-D7
Text Label 15250 7750 2    50   ~ 0
CPU-D6
Text Label 15250 7650 2    50   ~ 0
CPU-D5
Text Label 15250 7550 2    50   ~ 0
CPU-D4
Text Label 15250 7450 2    50   ~ 0
CPU-D3
Text Label 15250 7350 2    50   ~ 0
CPU-D2
Text Label 15250 7250 2    50   ~ 0
CPU-D1
Text Label 15250 7150 2    50   ~ 0
CPU-D0
Text Label 15250 7050 2    50   ~ 0
4016-D2
Text Label 15250 6950 2    50   ~ 0
~OE1
Text Label 15250 6850 2    50   ~ 0
4016-D0
Text Label 15250 6750 2    50   ~ 0
4016-D4
Text Label 15250 6650 2    50   ~ 0
~OE1
Text Label 15250 6550 2    50   ~ 0
EXP-4
Text Label 15250 6450 2    50   ~ 0
EXP-3
Text Label 15250 6350 2    50   ~ 0
EXP-2
Text Label 15250 6250 2    50   ~ 0
EXP-1
Text Label 15250 6150 2    50   ~ 0
EXP-0
Text Label 15250 6050 2    50   ~ 0
OUT-0
Text Label 15250 5950 2    50   ~ 0
OUT-1
Text Label 15250 5850 2    50   ~ 0
OUT-2
NoConn ~ 14550 5750
Text Label 15250 5650 2    50   ~ 0
GND
Text Label 15250 5550 2    50   ~ 0
VCC
Wire Wire Line
	13250 5550 13950 5550
Wire Wire Line
	13950 5650 13250 5650
Wire Wire Line
	13950 5850 13250 5850
Wire Wire Line
	13250 5950 13950 5950
Wire Wire Line
	13950 6050 13250 6050
Wire Wire Line
	13250 6150 13950 6150
Wire Wire Line
	13950 6250 13250 6250
Wire Wire Line
	13950 6450 13250 6450
Wire Wire Line
	13250 6550 13950 6550
Wire Wire Line
	13950 6650 13250 6650
Wire Wire Line
	13250 6750 13950 6750
Wire Wire Line
	13950 6850 13250 6850
Wire Wire Line
	13250 6950 13950 6950
Wire Wire Line
	13950 7050 13250 7050
Wire Wire Line
	13950 7150 13250 7150
Wire Wire Line
	13250 7250 13950 7250
Wire Wire Line
	13950 7350 13250 7350
Wire Wire Line
	13250 7450 13950 7450
Wire Wire Line
	13950 7550 13250 7550
Wire Wire Line
	13250 7650 13950 7650
Wire Wire Line
	13950 7750 13250 7750
Wire Wire Line
	13250 7850 13950 7850
Wire Wire Line
	14550 7850 15250 7850
Wire Wire Line
	15250 7750 14550 7750
Wire Wire Line
	14550 7650 15250 7650
Wire Wire Line
	14550 7550 15250 7550
Wire Wire Line
	15250 7450 14550 7450
Wire Wire Line
	14550 7350 15250 7350
Wire Wire Line
	15250 7250 14550 7250
Wire Wire Line
	14550 7150 15250 7150
Wire Wire Line
	15250 7050 14550 7050
Wire Wire Line
	14550 6950 15250 6950
Wire Wire Line
	15250 6850 14550 6850
Wire Wire Line
	14550 6750 15250 6750
Wire Wire Line
	15250 6650 14550 6650
Wire Wire Line
	14550 6550 15250 6550
Wire Wire Line
	14550 6450 15250 6450
Wire Wire Line
	15250 6350 14550 6350
Wire Wire Line
	14550 6250 15250 6250
Wire Wire Line
	15250 6150 14550 6150
Wire Wire Line
	15250 6050 14550 6050
Wire Wire Line
	14550 5950 15250 5950
Wire Wire Line
	15250 5850 14550 5850
Wire Wire Line
	14550 5650 15250 5650
Wire Wire Line
	15250 5550 14550 5550
$Comp
L Connector:Conn_01x07_Female P4
U 1 1 5E79F540
P 3450 1450
F 0 "P4" H 3350 1000 50  0000 C CNN
F 1 "Controller Input" V 3550 1450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S7B-PH-K_1x07_P2.00mm_Horizontal" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA1
U 1 1 5E877EA3
P 4150 750
F 0 "DA1" H 3950 750 50  0000 R CNN
F 1 "DAN601" H 4100 650 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	1    0    0    -1  
$EndComp
Text Label 4250 650  3    50   ~ 0
VCC
Wire Wire Line
	4250 650  4250 900 
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA2
U 1 1 5E8CEEDD
P 4150 2150
F 0 "DA2" H 3800 2050 50  0000 L CNN
F 1 "UPA64H" H 3800 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    1   
$EndComp
Text Label 4250 2300 1    50   ~ 0
GND
Wire Wire Line
	4250 2300 4250 2000
Wire Wire Line
	3650 1350 4600 1350
Wire Wire Line
	3650 1450 4100 1450
Wire Wire Line
	3650 1550 3950 1550
Wire Wire Line
	3650 1650 3800 1650
Wire Wire Line
	3800 1950 3800 1650
Wire Wire Line
	3950 1950 3950 1550
Wire Wire Line
	4100 1950 4100 1450
Wire Wire Line
	4550 1150 4550 1950
Wire Wire Line
	4600 1350 4600 1800
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1950
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3800 950 
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 3950 950 
Connection ~ 4100 1450
Wire Wire Line
	4100 1450 4100 950 
Connection ~ 4600 1350
Connection ~ 4550 1150
Connection ~ 4700 1750
Wire Wire Line
	4700 950  4700 1750
Wire Wire Line
	3650 1750 4700 1750
Wire Wire Line
	4550 1150 5700 1150
Wire Wire Line
	3650 1250 4400 1250
Wire Wire Line
	3950 1550 5100 1550
Wire Wire Line
	3800 1650 4900 1650
$Comp
L Device:C_Small C37
U 1 1 5EE0FC17
P 5700 1900
F 0 "C37" V 5600 1600 50  0000 L CNN
F 1 "330pF" V 5600 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5EDDFFA6
P 5500 1900
F 0 "C36" V 5400 1600 50  0000 L CNN
F 1 "330pF" V 5400 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5500 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5EDB040F
P 5300 1900
F 0 "C35" V 5200 1600 50  0000 L CNN
F 1 "330pF" V 5200 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5ED808EC
P 5100 1900
F 0 "C34" V 5000 1600 50  0000 L CNN
F 1 "330pF" V 5000 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2000
Text Label 5700 2300 1    50   ~ 0
GND
Wire Wire Line
	5500 2300 5500 2000
Text Label 5500 2300 1    50   ~ 0
GND
Wire Wire Line
	5300 2300 5300 2000
Text Label 5300 2300 1    50   ~ 0
GND
Wire Wire Line
	5100 2300 5100 2000
Text Label 5100 2300 1    50   ~ 0
GND
Wire Wire Line
	4900 2300 4900 2000
Text Label 4900 2300 1    50   ~ 0
GND
$Comp
L Device:C_Small C33
U 1 1 5ECEC324
P 4900 1900
F 0 "C33" V 4800 1600 50  0000 L CNN
F 1 "330pF" V 4800 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	5100 1800 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5300 1800 5300 1450
Wire Wire Line
	4100 1450 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	5500 1800 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5700 1800 5700 1150
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 6300 1150
Wire Wire Line
	5500 1250 6300 1250
Wire Wire Line
	4600 1350 6300 1350
Wire Wire Line
	5300 1450 6300 1450
Wire Wire Line
	5100 1550 6300 1550
Wire Wire Line
	4900 1650 6300 1650
Wire Wire Line
	4700 1750 6300 1750
Text Label 6300 1150 2    50   ~ 0
4016-D4
Text Label 6300 1250 2    50   ~ 0
4016-D3
Text Label 6300 1350 2    50   ~ 0
VCC
Text Label 6300 1450 2    50   ~ 0
4016-D0
Text Label 6300 1550 2    50   ~ 0
OUT-0
Text Label 6300 1650 2    50   ~ 0
~OE1
Text Label 6300 1750 2    50   ~ 0
GND
$Comp
L Motherboard:Controller_Port Controller_Port_2
U 1 1 5F41BB80
P 1350 3350
F 0 "Controller_Port_2" H 1350 3700 50  0000 C CNN
F 1 "Joystick_II" H 1250 3100 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5F41BB86
P 2550 2850
F 0 "D12" H 2700 2900 50  0000 C CNN
F 1 "?" H 2800 2900 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5F41BB8C
P 2550 2950
F 0 "D13" H 2700 3000 50  0000 C CNN
F 1 "?" H 2800 3000 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5F41BB92
P 2550 3050
F 0 "D14" H 2700 3100 50  0000 C CNN
F 1 "?" H 2800 3100 50  0000 C CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5F41BB98
P 2550 3150
F 0 "D11" H 2700 3200 50  0000 C CNN
F 1 "?" H 2800 3200 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5F41BBA4
P 2550 3350
F 0 "D10" H 2400 3300 50  0000 C CNN
F 1 "?" H 2300 3300 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2400 3250 2200 3250
Wire Wire Line
	2400 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3700
Wire Wire Line
	1700 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3050
Wire Wire Line
	2000 3050 2400 3050
Wire Wire Line
	1700 3350 1900 3350
Wire Wire Line
	1900 3350 1900 2950
Wire Wire Line
	1900 2950 2400 2950
Wire Wire Line
	1700 3450 1800 3450
Wire Wire Line
	1800 3450 1800 2850
Wire Wire Line
	1800 2850 2400 2850
Wire Wire Line
	1000 3450 900  3450
Wire Wire Line
	900  3450 900  3700
Wire Wire Line
	900  3700 2100 3700
Wire Wire Line
	2200 3800 800  3800
Wire Wire Line
	800  3800 800  3350
Wire Wire Line
	800  3350 1000 3350
Wire Wire Line
	2200 3250 2200 3800
Wire Wire Line
	1000 3250 700  3250
Wire Wire Line
	700  3250 700  3900
Wire Wire Line
	700  3900 2300 3900
Wire Wire Line
	2300 3350 2300 3650
$Comp
L Device:C_Small C48
U 1 1 5F41BBC2
P 2550 3650
F 0 "C48" V 2700 3650 50  0000 C CNN
F 1 "(Unused)" V 2400 3650 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3650 2450 3650
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 2300 3900
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5F41BBCB
P 3100 3150
F 0 "J2" H 3200 2700 50  0000 C CNN
F 1 "Controller Output" V 3000 3150 50  0000 C CNN
F 2 "" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	2700 2950 2900 2950
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	2900 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3650
Wire Wire Line
	2800 3900 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	2650 3650 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 2800 3900
$Comp
L Connector:Conn_01x07_Female P5
U 1 1 5F41BBDE
P 3450 3150
F 0 "P5" H 3350 2700 50  0000 C CNN
F 1 "Controller Input" V 3550 3150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S7B-PH-K_1x07_P2.00mm_Horizontal" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	-1   0    0    1   
$EndComp
$Comp
L Motherboard:Diode_Array_7pin_(Cathode-Common) DA3
U 1 1 5F41BBE4
P 4150 2450
F 0 "DA3" H 3950 2450 50  0000 R CNN
F 1 "DAN601" H 4100 2350 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text Label 4250 2350 3    50   ~ 0
VCC
Wire Wire Line
	4250 2350 4250 2600
$Comp
L Motherboard:Diode_Array_7pin_(Anode-Common) DA4
U 1 1 5F41BBEC
P 4150 3850
F 0 "DA4" H 3800 3750 50  0000 L CNN
F 1 "UPA64H" H 3800 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    1   
$EndComp
Text Label 4250 4000 1    50   ~ 0
GND
Wire Wire Line
	4250 4000 4250 3700
$Comp
L Device:C_Small C31
U 1 1 5F41BC10
P 5700 3600
F 0 "C31" V 5600 3300 50  0000 L CNN
F 1 "330pF" V 5600 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F41BC16
P 5500 3600
F 0 "C30" V 5400 3300 50  0000 L CNN
F 1 "330pF" V 5400 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F41BC1C
P 5300 3600
F 0 "C29" V 5200 3300 50  0000 L CNN
F 1 "330pF" V 5200 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F41BC22
P 5100 3600
F 0 "C28" V 5000 3300 50  0000 L CNN
F 1 "330pF" V 5000 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3700
Text Label 5700 4000 1    50   ~ 0
GND
Wire Wire Line
	5500 4000 5500 3700
Text Label 5500 4000 1    50   ~ 0
GND
Wire Wire Line
	5300 4000 5300 3700
Text Label 5300 4000 1    50   ~ 0
GND
Wire Wire Line
	5100 4000 5100 3700
Text Label 5100 4000 1    50   ~ 0
GND
Wire Wire Line
	4900 4000 4900 3700
Text Label 4900 4000 1    50   ~ 0
GND
$Comp
L Device:C_Small C27
U 1 1 5F41BC32
P 4900 3600
F 0 "C27" V 4800 3300 50  0000 L CNN
F 1 "330pF" V 4800 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	5700 3500 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 6300 2850
Wire Wire Line
	5100 3250 6300 3250
Wire Wire Line
	4900 3350 6300 3350
Text Label 6300 2850 2    50   ~ 0
4017-D4
Text Label 6300 2950 2    50   ~ 0
4017-D3
Text Label 6300 3050 2    50   ~ 0
VCC
Text Label 6300 3150 2    50   ~ 0
4017-D0
Text Label 6300 3250 2    50   ~ 0
OUT-0
Text Label 6300 3350 2    50   ~ 0
~OE2
Text Label 6300 3450 2    50   ~ 0
GND
$Comp
L Device:D D9
U 1 1 5F41BB9E
P 2550 3250
F 0 "D9" H 2400 3200 50  0000 C CNN
F 1 "?" H 2300 3200 50  0000 C CNN
F 2 "" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	-1   0    0    1   
$EndComp
$Comp
L Motherboard:74HC368 U7
U 1 1 5FA4F885
P 7500 1350
F 0 "U7" H 7250 1850 50  0000 C CNN
F 1 "40H368 (CI)" H 7350 850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7450 1950 50  0001 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7250 1850 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text Label 6650 1000 0    50   ~ 0
~OE1
Text Label 6650 1100 0    50   ~ 0
4016-D0
Text Label 6650 1200 0    50   ~ 0
CPU-D0
Text Label 6650 1300 0    50   ~ 0
4016-D1
Text Label 6650 1400 0    50   ~ 0
CPU-D1
Text Label 6650 1500 0    50   ~ 0
GND
Text Label 6650 1700 0    50   ~ 0
GND
NoConn ~ 7100 1600
Wire Wire Line
	6650 1500 7100 1500
Wire Wire Line
	6650 1700 7100 1700
Wire Wire Line
	7100 1400 6650 1400
Wire Wire Line
	6650 1300 7100 1300
Wire Wire Line
	7100 1200 6650 1200
Wire Wire Line
	6650 1100 7100 1100
Wire Wire Line
	7100 1000 6650 1000
Text Label 8350 1000 2    50   ~ 0
VCC
Text Label 8350 1100 2    50   ~ 0
~OE1
Text Label 8350 1200 2    50   ~ 0
4016-D4
Text Label 8350 1300 2    50   ~ 0
CPU-D4
Text Label 8350 1400 2    50   ~ 0
4016-D3
Text Label 8350 1500 2    50   ~ 0
CPU-D3
Text Label 8350 1600 2    50   ~ 0
4016-D2
Text Label 8350 1700 2    50   ~ 0
CPU-D2
Wire Wire Line
	8350 1000 7900 1000
Wire Wire Line
	7900 1100 8350 1100
Wire Wire Line
	8350 1200 7900 1200
Wire Wire Line
	7900 1300 8350 1300
Wire Wire Line
	8350 1400 7900 1400
Wire Wire Line
	7900 1500 8350 1500
Wire Wire Line
	8350 1600 7900 1600
Wire Wire Line
	7900 1700 8350 1700
$Comp
L Motherboard:74HC368 U8
U 1 1 5FF817ED
P 7450 2500
F 0 "U8" H 7200 3000 50  0000 C CNN
F 1 "40H368 (CII)" H 7300 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 3100 50  0000 C CNN
F 3 "https://www.cl.cam.ac.uk/teaching//2003/Hardware/datasheets/ht6116.pdf" H 7200 3000 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Text Label 6600 2150 0    50   ~ 0
~OE2
Text Label 6600 2250 0    50   ~ 0
4017-D0
Text Label 6600 2350 0    50   ~ 0
CPU-D0
Text Label 6600 2450 0    50   ~ 0
4017-D1
Text Label 6600 2550 0    50   ~ 0
CPU-D1
Text Label 6600 2650 0    50   ~ 0
GND
Text Label 6600 2850 0    50   ~ 0
GND
NoConn ~ 7050 2750
Wire Wire Line
	6600 2650 7050 2650
Wire Wire Line
	6600 2850 7050 2850
Wire Wire Line
	7050 2550 6600 2550
Wire Wire Line
	6600 2450 7050 2450
Wire Wire Line
	7050 2350 6600 2350
Wire Wire Line
	6600 2250 7050 2250
Wire Wire Line
	7050 2150 6600 2150
Text Label 8300 2150 2    50   ~ 0
VCC
Text Label 8300 2250 2    50   ~ 0
~OE2
Text Label 8300 2350 2    50   ~ 0
4017-D4
Text Label 8300 2450 2    50   ~ 0
CPU-D4
Text Label 8300 2550 2    50   ~ 0
4017-D3
Text Label 8300 2650 2    50   ~ 0
CPU-D3
Text Label 8300 2750 2    50   ~ 0
4017-D2
Text Label 8300 2850 2    50   ~ 0
CPU-D2
Wire Wire Line
	8300 2150 7850 2150
Wire Wire Line
	7850 2250 8300 2250
Wire Wire Line
	8300 2350 7850 2350
Wire Wire Line
	7850 2450 8300 2450
Wire Wire Line
	8300 2550 7850 2550
Wire Wire Line
	7850 2650 8300 2650
Wire Wire Line
	8300 2750 7850 2750
Wire Wire Line
	7850 2850 8300 2850
$Comp
L Device:R_Network12 RA1
U 1 1 5FFD95C2
P 7200 3500
F 0 "RA1" H 6700 3700 50  0000 L CNN
F 1 "12 x 10K" H 7000 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP13" V 7875 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Label 6600 3050 3    50   ~ 0
VCC
Wire Wire Line
	6600 3050 6600 3300
$Comp
L Device:R_Network04 RA2
U 1 1 604AD795
P 8150 3500
F 0 "RA2" H 8100 3800 50  0000 L CNN
F 1 "4 x 6.8K" H 8100 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8425 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Text Label 7950 3050 3    50   ~ 0
VCC
Wire Wire Line
	7950 3050 7950 3300
Text Notes 14800 700  2    50   ~ 10
72-PIN CARTRIDGE CONNECTOR
Text Notes 14650 5300 2    50   ~ 10
EXPANSION CONNECTOR
Text Notes 1650 900  2    50   ~ 10
CONTROLLER PORTS
$Comp
L Device:R R14
U 1 1 609BEAE7
P 8600 3650
F 0 "R14" V 8500 3450 50  0000 L CNN
F 1 "5.6K" V 8500 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Text Label 8600 3250 3    50   ~ 0
VCC
Wire Wire Line
	8600 3250 8600 3500
$Comp
L Device:R R16
U 1 1 60AE463D
P 8800 3650
F 0 "R16" V 8700 3450 50  0000 L CNN
F 1 "10K" V 8700 3700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Text Label 8800 3250 3    50   ~ 0
VCC
Wire Wire Line
	8800 3250 8800 3500
Text Label 8800 4100 1    50   ~ 0
~NMI
Wire Wire Line
	8800 4100 8800 3800
$Comp
L Device:C_Variable TC1
U 1 1 5D8E3F5E
P 2600 7550
F 0 "TC1" V 2852 7550 50  0000 C CNN
F 1 "30pF" V 2761 7550 50  0000 C CNN
F 2 "NESRE:TrimmerCap-THT" H 2600 7550 50  0001 C CNN
F 3 "~" H 2600 7550 50  0001 C CNN
	1    2600 7550
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5D9A90F1
P 2600 7950
F 0 "C41" V 2829 7950 50  0000 C CNN
F 1 "18pF" V 2738 7950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2600 7950 50  0001 C CNN
F 3 "~" H 2600 7950 50  0001 C CNN
	1    2600 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 5D9AB2F6
P 3050 7550
F 0 "Q2" H 3240 7596 50  0000 L CNN
F 1 "2SC2021" H 3240 7505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 3250 7650 50  0001 C CNN
F 3 "~" H 3050 7550 50  0001 C CNN
	1    3050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 5DA0D425
P 1550 7550
F 0 "Q3" H 1741 7596 50  0000 L CNN
F 1 "2SC2021" H 1741 7505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 1750 7650 50  0001 C CNN
F 3 "~" H 1550 7550 50  0001 C CNN
	1    1550 7550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5DBF1D97
P 1850 7800
F 0 "C42" H 1700 7750 50  0000 R CNN
F 1 "15pF" H 1700 7850 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1850 7800 50  0001 C CNN
F 3 "~" H 1850 7800 50  0001 C CNN
	1    1850 7800
	-1   0    0    1   
$EndComp
Text Label 1450 7100 3    50   ~ 0
VCC
Wire Wire Line
	1450 7100 1450 7350
Wire Wire Line
	1750 7550 1850 7550
Wire Wire Line
	1850 7550 1850 7700
Connection ~ 1850 7550
Wire Wire Line
	2750 7550 2850 7550
Wire Wire Line
	2500 7950 2350 7950
Wire Wire Line
	2350 7950 2350 7550
Wire Wire Line
	2350 7550 2450 7550
Wire Wire Line
	2850 7550 2850 7950
Wire Wire Line
	2850 7950 2700 7950
Connection ~ 2850 7550
Text Label 3150 8050 1    50   ~ 0
GND
Wire Wire Line
	3150 8050 3150 7750
Wire Wire Line
	3150 7350 3150 7200
Wire Wire Line
	3150 7200 1850 7200
Wire Wire Line
	1850 7200 1850 7550
$Comp
L Device:R R11
U 1 1 5E15619D
P 3150 6950
F 0 "R11" H 3220 6996 50  0000 L CNN
F 1 "1.2K" H 3220 6905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Text Label 3150 6550 3    50   ~ 0
VCC
Wire Wire Line
	3150 6550 3150 6800
Wire Wire Line
	3150 7100 3150 7200
Connection ~ 3150 7200
Text Label 1850 8250 1    50   ~ 0
GND
$Comp
L Device:R R10
U 1 1 5E28B65B
P 3150 8250
F 0 "R10" V 3250 8300 50  0000 L CNN
F 1 "220K" V 3250 8050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 8250 50  0001 C CNN
F 3 "~" H 3150 8250 50  0001 C CNN
	1    3150 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 7950 2850 8250
Wire Wire Line
	2850 8250 3000 8250
Connection ~ 2850 7950
$Comp
L Device:C_Small C45
U 1 1 5E429BDB
P 3550 8250
F 0 "C45" V 3779 8250 50  0000 C CNN
F 1 "51pF" V 3688 8250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3550 8250 50  0001 C CNN
F 3 "~" H 3550 8250 50  0001 C CNN
	1    3550 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5E703511
P 2850 8800
F 0 "C43" H 3050 8750 50  0000 C CNN
F 1 "51pF" H 3050 8850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2850 8800 50  0001 C CNN
F 3 "~" H 2850 8800 50  0001 C CNN
	1    2850 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5E841A82
P 1800 8550
F 0 "C44" V 1650 8550 50  0000 C CNN
F 1 "220pF" V 1550 8550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1800 8550 50  0001 C CNN
F 3 "~" H 1800 8550 50  0001 C CNN
	1    1800 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EC660D3
P 2200 8800
F 0 "R13" V 2100 8650 50  0000 L CNN
F 1 "150K" V 2100 8850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 8800 50  0001 C CNN
F 3 "~" H 2200 8800 50  0001 C CNN
	1    2200 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ECD0A0A
P 1450 8800
F 0 "R12" V 1350 8650 50  0000 L CNN
F 1 "510" V 1350 8850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 8800 50  0001 C CNN
F 3 "~" H 1450 8800 50  0001 C CNN
	1    1450 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 8250 2850 8700
Connection ~ 2850 8250
Wire Wire Line
	2200 8650 2200 8550
Text Label 1450 9250 1    50   ~ 0
GND
Wire Wire Line
	1450 9250 1450 8950
Text Label 2200 9250 1    50   ~ 0
GND
Wire Wire Line
	2200 9250 2200 8950
Text Label 2850 9250 1    50   ~ 0
GND
Wire Wire Line
	2850 8900 2850 9250
Wire Wire Line
	1900 8550 2200 8550
Wire Wire Line
	1700 8550 1450 8550
Connection ~ 1450 8550
Wire Wire Line
	1450 8550 1450 8650
Wire Wire Line
	1850 8250 1850 7900
$Comp
L Device:Crystal_Small X1
U 1 1 5F82F854
P 2100 7550
F 0 "X1" H 1900 8100 50  0000 C CNN
F 1 "21.477272 MHz" H 2150 8000 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 2100 7550 50  0001 C CNN
F 3 "~" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7550 2000 7550
Wire Wire Line
	2200 7550 2350 7550
Connection ~ 2350 7550
Text Notes 2800 6800 2    50   ~ 10
CPU, PPU, SYSTEM CLOCK CRYSTAL
$Comp
L Device:R R9
U 1 1 5FA5484F
P 2000 4900
F 0 "R9" V 2100 4950 50  0000 L CNN
F 1 "20K" V 2100 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FAC06DA
P 2000 5150
F 0 "R7" V 2100 5200 50  0000 L CNN
F 1 "20K" V 2100 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 5150 50  0001 C CNN
F 3 "~" H 2000 5150 50  0001 C CNN
	1    2000 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FB2C551
P 2000 5400
F 0 "R8" V 2100 5450 50  0000 L CNN
F 1 "12K" V 2100 5200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB9857E
P 1750 5700
F 0 "R3" V 1850 5750 50  0000 L CNN
F 1 "100" V 1850 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC05CA5
P 1500 5700
F 0 "R4" V 1600 5750 50  0000 L CNN
F 1 "100" V 1600 5550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	-1   0    0    1   
$EndComp
Connection ~ 2200 8550
Connection ~ 1450 8400
Wire Wire Line
	1450 8400 1450 8550
Wire Wire Line
	1450 8400 1450 7750
Wire Wire Line
	2200 8550 4100 8550
Text Label 4100 8550 2    50   ~ 0
CPU-CLK
Text Label 4100 8400 2    50   ~ 0
SYSTEM-CLK
Wire Wire Line
	4100 8400 1450 8400
Text Label 4100 8250 2    50   ~ 0
PPU-CLK
Wire Wire Line
	4100 8250 3650 8250
Text Label 950  5400 0    50   ~ 0
SOUND-2
Text Label 950  5150 0    50   ~ 0
SOUND-1
Text Label 950  4900 0    50   ~ 0
EXP-AUDIO-IN
Wire Wire Line
	950  5400 1750 5400
Wire Wire Line
	1750 5550 1750 5400
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	950  5150 1500 5150
Wire Wire Line
	950  4900 1850 4900
Wire Wire Line
	1500 5550 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1850 5150
Wire Wire Line
	2150 5400 2300 5400
Wire Wire Line
	2300 4900 2150 4900
Wire Wire Line
	2150 5150 2300 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5150 2300 4900
Text Label 1750 6200 1    50   ~ 0
GND
Wire Wire Line
	1750 5850 1750 6200
Text Label 1500 6200 1    50   ~ 0
GND
Wire Wire Line
	1500 5850 1500 6200
Wire Wire Line
	2300 5150 2300 5300
Wire Wire Line
	2700 4750 2700 4950
$Comp
L Device:C_Small C20
U 1 1 6060ABA1
P 3100 4950
F 0 "C20" V 3200 5100 50  0000 C CNN
F 1 "220pF" V 3200 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C23
U 1 1 60206DE5
P 2500 5300
F 0 "C23" V 2275 5300 50  0000 C CNN
F 1 "1uF" V 2366 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F910428
P 3100 4750
F 0 "R6" V 3200 4800 50  0000 L CNN
F 1 "47K" V 3200 4550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5300 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 2300 5400
Wire Wire Line
	2600 5300 2700 5300
Connection ~ 2700 5300
Wire Wire Line
	3000 4950 2700 4950
Connection ~ 2700 4950
Wire Wire Line
	2700 4950 2700 5300
Wire Wire Line
	2700 4750 2950 4750
Wire Wire Line
	3250 4750 3500 4750
Wire Wire Line
	3500 4950 3500 4750
$Comp
L Device:C_Small C21
U 1 1 60C01E8C
P 2700 5750
F 0 "C21" H 2900 5700 50  0000 C CNN
F 1 "220pF" H 2900 5800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2700 5750 50  0001 C CNN
F 3 "~" H 2700 5750 50  0001 C CNN
	1    2700 5750
	-1   0    0    1   
$EndComp
Text Label 2700 6200 1    50   ~ 0
GND
Wire Wire Line
	2700 5850 2700 6200
$Comp
L 74xx:74LS04 U9
U 5 1 604B1E95
P 3100 5300
F 0 "U9" H 2850 5500 50  0000 C CNN
F 1 "74LS04" H 3250 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3100 5300 50  0001 C CNN
	5    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5300 2700 5650
Wire Wire Line
	3200 4950 3500 4950
Wire Wire Line
	2800 5300 2700 5300
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3500 5300 3500 4950
Connection ~ 3500 4950
Text Notes 2300 4650 2    50   ~ 10
MONO AUDIO MIXER & AMPLIFER
Text Label 4200 5300 2    50   ~ 0
AUDIO
Text Label 4450 4750 2    50   ~ 0
EXP-AUDIO-OUT
Wire Wire Line
	3600 5300 3500 5300
Connection ~ 3500 5300
$Comp
L Device:C_Small C4
U 1 1 5DD404CF
P 3900 5400
F 0 "C4" H 4100 5350 50  0000 C CNN
F 1 "10nF" H 4100 5450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	-1   0    0    1   
$EndComp
Text Label 3900 5850 1    50   ~ 0
GND
Wire Wire Line
	3900 5500 3900 5850
Wire Wire Line
	3500 4750 4450 4750
Connection ~ 3500 4750
Text Notes 6950 750  0    50   ~ 10
CONTROLLER SHIFT REGISTERS
Wire Wire Line
	8650 8350 9050 8350
Wire Wire Line
	8600 4100 8600 3800
Text Label 8600 4100 1    50   ~ 0
~OE2
Wire Wire Line
	8250 3700 8250 4100
Text Label 8250 4100 1    50   ~ 0
~OE2
Wire Wire Line
	8150 3700 8150 4100
Text Label 8150 4100 1    50   ~ 0
~OE1
Wire Wire Line
	8050 3700 8050 4100
Text Label 8050 4100 1    50   ~ 0
PPU-A13
Wire Wire Line
	7950 3700 7950 4100
Text Label 7950 4100 1    50   ~ 0
OUT-0
Wire Wire Line
	6600 3700 6600 4100
Wire Wire Line
	6700 4100 6700 3700
Wire Wire Line
	6800 3700 6800 4100
Wire Wire Line
	6900 4100 6900 3700
Wire Wire Line
	7000 3700 7000 4100
Wire Wire Line
	7100 3700 7100 4100
Wire Wire Line
	7200 3700 7200 4100
Wire Wire Line
	7300 3700 7300 4100
Wire Wire Line
	7400 3700 7400 4100
Wire Wire Line
	7500 3700 7500 4100
Wire Wire Line
	7600 3700 7600 4100
Wire Wire Line
	7700 3700 7700 4100
Text Label 7700 4100 1    50   ~ 0
~NMI
Text Label 7600 4100 1    50   ~ 0
4016-D2
Text Label 7500 4100 1    50   ~ 0
4016-D4
Text Label 7400 4100 1    50   ~ 0
4016-D3
Text Label 7300 4100 1    50   ~ 0
4016-D0
Text Label 7200 4100 1    50   ~ 0
4016-D1
Text Label 7100 4100 1    50   ~ 0
~IRQ
Text Label 7000 4100 1    50   ~ 0
4017-D2
Text Label 6900 4100 1    50   ~ 0
4017-D3
Text Label 6800 4100 1    50   ~ 0
4017-D4
Text Label 6700 4100 1    50   ~ 0
4017-D0
Text Label 6600 4100 1    50   ~ 0
4017-D1
$Comp
L Device:R R17
U 1 1 5F88D263
P 4850 6500
F 0 "R17" V 4750 6350 50  0000 L CNN
F 1 "2.2K" V 4750 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 6500 50  0001 C CNN
F 3 "~" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 4850 6350
Wire Wire Line
	4850 7500 4850 7200
Text Label 4850 7500 1    50   ~ 0
GND
Connection ~ 4850 6800
Wire Wire Line
	4850 6650 4850 6800
$Comp
L Device:LED LED1
U 1 1 631B82C9
P 6050 8450
F 0 "LED1" H 6050 8550 50  0000 C CNN
F 1 "POWERLED" H 6050 8650 50  0000 C CNN
F 2 "" H 6050 8450 50  0001 C CNN
F 3 "~" H 6050 8450 50  0001 C CNN
	1    6050 8450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female P7
U 1 1 62E9C757
P 4850 7900
F 0 "P7" H 4900 7850 50  0000 L CNN
F 1 "PWR/RST OUT" H 4900 7950 50  0000 L CNN
F 2 "" H 4850 7900 50  0001 C CNN
F 3 "~" H 4850 7900 50  0001 C CNN
	1    4850 7900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 6307EA64
P 5350 8100
F 0 "SW2" H 5350 8000 50  0000 C CNN
F 1 "POWERSW" H 5350 7900 50  0000 C CNN
F 2 "" H 5350 8100 50  0001 C CNN
F 3 "~" H 5350 8100 50  0001 C CNN
	1    5350 8100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 630824B6
P 6050 8100
F 0 "SW1" H 6050 8000 50  0000 C CNN
F 1 "RESETSW" H 6050 7900 50  0000 C CNN
F 2 "" H 6050 8100 50  0001 C CNN
F 3 "~" H 6050 8100 50  0001 C CNN
	1    6050 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8100 5150 8100
Wire Wire Line
	5050 8000 5650 8000
Wire Wire Line
	5650 8000 5650 8100
Wire Wire Line
	5650 8100 5550 8100
Wire Wire Line
	5850 8100 5750 8100
Wire Wire Line
	5750 8100 5750 7900
Wire Wire Line
	5750 7900 5050 7900
Wire Wire Line
	5750 8100 5750 8450
Wire Wire Line
	5750 8450 5900 8450
Connection ~ 5750 8100
Wire Wire Line
	6350 7800 5050 7800
Wire Wire Line
	5050 7700 6450 7700
Wire Wire Line
	6450 8450 6200 8450
Wire Wire Line
	6450 7700 6450 8450
Wire Wire Line
	6350 8100 6350 7800
Wire Wire Line
	6250 8100 6350 8100
Wire Wire Line
	6750 6650 7350 6650
Wire Wire Line
	7350 6650 7350 7500
Wire Wire Line
	8000 7000 7550 7000
Wire Wire Line
	7050 7500 7350 7500
Wire Wire Line
	7350 7500 8000 7500
Connection ~ 7350 7500
NoConn ~ 7150 5300
Wire Wire Line
	6400 5100 6650 5100
Wire Wire Line
	6650 5000 7150 5000
Wire Wire Line
	6650 5100 6650 5000
Wire Wire Line
	6350 5300 6750 5300
Wire Wire Line
	6750 5100 6750 5300
Wire Wire Line
	7150 5100 6750 5100
Wire Wire Line
	6750 5500 7150 5500
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 6750 6650
Wire Wire Line
	7150 5600 6850 5600
Wire Wire Line
	7150 5200 6850 5200
Wire Wire Line
	5150 7500 5150 7200
Text Label 5150 7500 1    50   ~ 0
GND
Text Label 5300 7400 0    50   ~ 0
~RST
Wire Wire Line
	5750 7400 5300 7400
$Comp
L 74xx:74LS04 U9
U 4 1 60774683
P 6050 7400
F 0 "U9" H 6050 7717 50  0000 C CNN
F 1 "74LS04" H 6050 7626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6050 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6050 7400 50  0001 C CNN
	4    6050 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60927016
P 6600 7400
F 0 "R5" V 6700 7450 50  0000 L CNN
F 1 "220" V 6700 7250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 7400 50  0001 C CNN
F 3 "~" H 6600 7400 50  0001 C CNN
	1    6600 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 7400 6450 7400
$Comp
L Device:C_Small C18
U 1 1 60B667A2
P 6850 7700
F 0 "C18" H 7050 7650 50  0000 C CNN
F 1 "10nF" H 7050 7750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6850 7700 50  0001 C CNN
F 3 "~" H 6850 7700 50  0001 C CNN
	1    6850 7700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60B667A8
P 7050 7700
F 0 "C17" H 6900 7650 50  0000 C CNN
F 1 "10nF" H 6850 7750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7050 7700 50  0001 C CNN
F 3 "~" H 7050 7700 50  0001 C CNN
	1    7050 7700
	-1   0    0    1   
$EndComp
Text Label 6850 8100 1    50   ~ 0
GND
Wire Wire Line
	6850 8100 6850 7800
Wire Wire Line
	7050 8100 7050 7800
Text Label 7050 8100 1    50   ~ 0
GND
Text Label 7550 7600 0    50   ~ 0
VCC
Text Label 7550 7700 0    50   ~ 0
+9V
$Comp
L Device:C_Small C11
U 1 1 616302DC
P 7650 8000
F 0 "C11" H 7850 7950 50  0000 C CNN
F 1 "10nF" H 7850 8050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7650 8000 50  0001 C CNN
F 3 "~" H 7650 8000 50  0001 C CNN
	1    7650 8000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 616302E2
P 7850 8000
F 0 "C14" H 7700 7950 50  0000 C CNN
F 1 "10nF" H 7650 8050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7850 8000 50  0001 C CNN
F 3 "~" H 7850 8000 50  0001 C CNN
	1    7850 8000
	-1   0    0    1   
$EndComp
Text Label 7650 8400 1    50   ~ 0
GND
Wire Wire Line
	7650 8400 7650 8100
Wire Wire Line
	7850 8400 7850 8100
Text Label 7850 8400 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x05_Male P6
U 1 1 60EC5AFE
P 8200 7600
F 0 "P6" H 8150 7400 50  0000 R CNN
F 1 "PWR/RST IN" H 8150 7700 50  0000 R CNN
F 2 "NESRE:PowerReset-switch-In" H 8200 7600 50  0001 C CNN
F 3 "~" H 8200 7600 50  0001 C CNN
	1    8200 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 7600 7550 7600
Wire Wire Line
	8000 7700 7550 7700
$Comp
L Connector:Conn_01x06_Male P3
U 1 1 619A2E89
P 8200 7000
F 0 "P3" H 8172 6932 50  0000 R CNN
F 1 "MOD RF" H 8172 7023 50  0000 R CNN
F 2 "NESRE:Mod_RF" H 8200 7000 50  0001 C CNN
F 3 "~" H 8200 7000 50  0001 C CNN
	1    8200 7000
	-1   0    0    1   
$EndComp
Text Label 7550 7200 0    50   ~ 0
VIDEO
Wire Wire Line
	8000 6900 7550 6900
Wire Wire Line
	8000 7100 7550 7100
Wire Wire Line
	8000 7200 7550 7200
Text Label 7550 7100 0    50   ~ 0
AUDIO
Text Label 7550 7000 0    50   ~ 0
VCC
Text Label 7550 6900 0    50   ~ 0
+9V
Wire Wire Line
	8000 7800 7850 7800
Wire Wire Line
	7450 6800 8000 6800
Wire Wire Line
	7450 7800 7450 6800
Wire Wire Line
	7850 7900 7850 7800
Connection ~ 7850 7800
Wire Wire Line
	7650 7900 7650 7800
Wire Wire Line
	7450 7800 7650 7800
Connection ~ 7650 7800
Wire Wire Line
	7650 7800 7850 7800
Wire Wire Line
	6750 7400 6850 7400
Wire Wire Line
	7050 7600 7050 7500
Wire Wire Line
	6850 7600 6850 7400
Connection ~ 6850 7400
Wire Wire Line
	6850 7400 8000 7400
Text Label 6000 6150 1    50   ~ 0
GND
Wire Wire Line
	6000 6150 6000 5850
Connection ~ 5150 6300
Connection ~ 5950 6300
Wire Wire Line
	5950 6300 5150 6300
Wire Wire Line
	5150 6800 5150 7000
Connection ~ 5150 6800
Wire Wire Line
	5150 6350 5150 6300
Wire Wire Line
	4850 6300 5150 6300
Wire Wire Line
	5150 6650 5150 6800
$Comp
L Device:C_Small C7
U 1 1 5FDFF045
P 5150 7100
F 0 "C7" H 5000 7050 50  0000 C CNN
F 1 "220pF" H 4950 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5150 7100 50  0001 C CNN
F 3 "~" H 5150 7100 50  0001 C CNN
	1    5150 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC5EB8E
P 4850 7100
F 0 "C6" H 5050 7050 50  0000 C CNN
F 1 "220pF" H 5050 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F7756C9
P 5150 6500
F 0 "R1" V 5250 6350 50  0000 L CNN
F 1 "1M" V 5250 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6800 6050 6800
Connection ~ 5950 6800
Wire Wire Line
	5850 6800 5950 6800
Wire Wire Line
	5950 6300 6050 6300
Wire Wire Line
	5950 6800 5950 6300
Text Label 7100 6800 2    50   ~ 0
CIC-CLK
Wire Wire Line
	7100 6800 6650 6800
Wire Wire Line
	6650 5400 7150 5400
Wire Wire Line
	6650 6300 6650 5400
$Comp
L 74xx:74LS04 U9
U 1 1 5F433D8B
P 5550 6800
F 0 "U9" H 5550 7117 50  0000 C CNN
F 1 "74LS04" H 5550 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U9
U 2 1 5F43239C
P 6350 6800
F 0 "U9" H 6350 7117 50  0000 C CNN
F 1 "74LS04" H 6350 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6350 6800 50  0001 C CNN
	2    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U9
U 6 1 5F42EDC1
P 6350 6300
F 0 "U9" H 6350 6617 50  0000 C CNN
F 1 "74LS04" H 6350 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6350 6300 50  0001 C CNN
	6    6350 6300
	1    0    0    -1  
$EndComp
Text Label 5150 5500 0    50   ~ 0
VCC
Text Label 5150 5300 0    50   ~ 0
VCC
Text Label 5150 5100 0    50   ~ 0
CIC-TO-MB
Text Label 5150 4900 0    50   ~ 0
CIC-TO-CART
Wire Wire Line
	5150 5500 6150 5500
Wire Wire Line
	5150 5300 6150 5300
Wire Wire Line
	5150 5100 6000 5100
Wire Wire Line
	5150 4900 5750 4900
Wire Wire Line
	5750 4900 6100 4900
Connection ~ 5750 4900
Wire Wire Line
	5750 5550 5750 4900
Wire Wire Line
	5750 6150 5750 5850
Text Label 5750 6150 1    50   ~ 0
GND
$Comp
L Device:D D2
U 1 1 5EF59C27
P 5750 5700
F 0 "D2" H 5700 5600 50  0000 L CNN
F 1 "?" H 5750 5800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5750 5700 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	0    1    1    0   
$EndComp
Connection ~ 6000 5100
Wire Wire Line
	6000 5550 6000 5100
$Comp
L Device:D D1
U 1 1 5EC2BCFA
P 6000 5700
F 0 "D1" H 5950 5600 50  0000 L CNN
F 1 "?" H 6000 5800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5100 6000 5100
Wire Wire Line
	6400 4900 7150 4900
Wire Wire Line
	6350 5500 6750 5500
$Comp
L Device:C_Small C8
U 1 1 5E1EEE3D
P 6250 5500
F 0 "C8" V 6350 5600 50  0000 C CNN
F 1 "100nF" V 6350 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6250 5500 50  0001 C CNN
F 3 "~" H 6250 5500 50  0001 C CNN
	1    6250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5E1EDE04
P 6250 5300
F 0 "C9" V 6350 5400 50  0000 C CNN
F 1 "2.2uF" V 6350 5200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6250 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
	1    6250 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E1ED569
P 6250 5100
F 0 "R18" V 6350 5200 50  0000 C CNN
F 1 "1K" V 6350 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5E1EBABC
P 6250 4900
F 0 "R19" V 6350 4900 50  0000 L CNN
F 1 "1K" V 6350 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	0    -1   -1   0   
$EndComp
Text Label 6850 5600 0    50   ~ 0
GND
Text Label 6850 5200 0    50   ~ 0
VCC
Text Label 8500 5600 2    50   ~ 0
~RST
Text Label 8500 5300 2    50   ~ 0
GND
Text Label 8500 5400 2    50   ~ 0
GND
Text Label 8500 5500 2    50   ~ 0
CIC-RST
Text Label 8500 5200 2    50   ~ 0
GND
Text Label 8500 5100 2    50   ~ 0
GND
Text Label 8500 5000 2    50   ~ 0
GND
Text Label 8500 4900 2    50   ~ 0
VCC
Wire Wire Line
	8500 5600 8050 5600
Wire Wire Line
	8500 5500 8050 5500
Wire Wire Line
	8500 5400 8050 5400
Wire Wire Line
	8500 5300 8050 5300
Wire Wire Line
	8500 5200 8050 5200
Wire Wire Line
	8500 5100 8050 5100
Wire Wire Line
	8500 5000 8050 5000
Wire Wire Line
	8500 4900 8050 4900
$Comp
L Motherboard:10NES_CIC U10
U 1 1 5DB00CBC
P 7600 5300
F 0 "U10" H 7300 5850 50  0000 C CNN
F 1 "CIC" H 7300 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7600 6000 50  0001 C CNN
F 3 "" H 7650 5400 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Text Notes 4850 4650 0    50   ~ 10
CHECKING INTERGRATED CIRCUIT & POWER/RESET BOARD
Text Label 8650 8350 0    50   ~ 0
PPU-A13
$Comp
L Device:C_Small C22
U 1 1 642509A1
P 3400 9750
F 0 "C22" H 3550 9700 50  0000 C CNN
F 1 "10nF" H 3600 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 9750 50  0001 C CNN
F 3 "~" H 3400 9750 50  0001 C CNN
	1    3400 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 9850 3400 10200
Wire Wire Line
	3400 9300 3400 9650
Text Label 3400 10200 1    50   ~ 0
GND
Text Label 3400 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C39
U 1 1 64394AA3
P 3800 9750
F 0 "C39" H 3950 9700 50  0000 C CNN
F 1 "10nF" H 4000 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3800 9750 50  0001 C CNN
F 3 "~" H 3800 9750 50  0001 C CNN
	1    3800 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 9850 3800 10200
Wire Wire Line
	3800 9300 3800 9650
Text Label 3800 10200 1    50   ~ 0
GND
Text Label 3800 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C32
U 1 1 64436AD3
P 4200 9750
F 0 "C32" H 4350 9700 50  0000 C CNN
F 1 "10nF" H 4400 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4200 9750 50  0001 C CNN
F 3 "~" H 4200 9750 50  0001 C CNN
	1    4200 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 9850 4200 10200
Wire Wire Line
	4200 9300 4200 9650
Text Label 4200 10200 1    50   ~ 0
GND
Text Label 4200 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small BC1
U 1 1 644D8F8D
P 4700 9750
F 0 "BC1" H 4900 9700 50  0000 C CNN
F 1 "103-25" H 4950 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4700 9750 50  0001 C CNN
F 3 "~" H 4700 9750 50  0001 C CNN
	1    4700 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 9850 4700 10200
Wire Wire Line
	4700 9300 4700 9650
Text Label 4700 10200 1    50   ~ 0
GND
Text Label 4700 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small BC2
U 1 1 648ADCE5
P 5200 9750
F 0 "BC2" H 5400 9700 50  0000 C CNN
F 1 "103-25" H 5450 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5200 9750 50  0001 C CNN
F 3 "~" H 5200 9750 50  0001 C CNN
	1    5200 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 9850 5200 10200
Wire Wire Line
	5200 9300 5200 9650
Text Label 5200 10200 1    50   ~ 0
GND
Text Label 5200 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C26
U 1 1 649F40FF
P 5600 9750
F 0 "C26" H 5750 9700 50  0000 C CNN
F 1 "10nF" H 5800 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5600 9750 50  0001 C CNN
F 3 "~" H 5600 9750 50  0001 C CNN
	1    5600 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 9850 5600 10200
Wire Wire Line
	5600 9300 5600 9650
Text Label 5600 10200 1    50   ~ 0
GND
Text Label 5600 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C40
U 1 1 64A97A46
P 6000 9750
F 0 "C40" H 6150 9700 50  0000 C CNN
F 1 "10nF" H 6200 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6000 9750 50  0001 C CNN
F 3 "~" H 6000 9750 50  0001 C CNN
	1    6000 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 9850 6000 10200
Wire Wire Line
	6000 9300 6000 9650
Text Label 6000 10200 1    50   ~ 0
GND
Text Label 6000 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C25
U 1 1 64B3BA85
P 6400 9750
F 0 "C25" H 6550 9700 50  0000 C CNN
F 1 "(Unused)" H 6600 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6400 9750 50  0001 C CNN
F 3 "~" H 6400 9750 50  0001 C CNN
	1    6400 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 9850 6400 10200
Wire Wire Line
	6400 9300 6400 9650
Text Label 6400 10200 1    50   ~ 0
GND
Text Label 6400 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C13
U 1 1 64BE03AA
P 6800 9750
F 0 "C13" H 6950 9700 50  0000 C CNN
F 1 "10nF" H 7000 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6800 9750 50  0001 C CNN
F 3 "~" H 6800 9750 50  0001 C CNN
	1    6800 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 9850 6800 10200
Wire Wire Line
	6800 9300 6800 9650
Text Label 6800 10200 1    50   ~ 0
GND
Text Label 6800 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C38
U 1 1 64C85051
P 7200 9750
F 0 "C38" H 7350 9700 50  0000 C CNN
F 1 "10nF" H 7400 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7200 9750 50  0001 C CNN
F 3 "~" H 7200 9750 50  0001 C CNN
	1    7200 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 9850 7200 10200
Wire Wire Line
	7200 9300 7200 9650
Text Label 7200 10200 1    50   ~ 0
GND
Text Label 7200 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C15
U 1 1 64D2AA21
P 7600 9750
F 0 "C15" H 7750 9700 50  0000 C CNN
F 1 "10nF" H 7800 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7600 9750 50  0001 C CNN
F 3 "~" H 7600 9750 50  0001 C CNN
	1    7600 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 9850 7600 10200
Wire Wire Line
	7600 9300 7600 9650
Text Label 7600 10200 1    50   ~ 0
GND
Text Label 7600 9300 3    50   ~ 0
+9V
$Comp
L Device:C_Small C19
U 1 1 64DD0059
P 8000 9750
F 0 "C19" H 8150 9700 50  0000 C CNN
F 1 "10nF" H 8200 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8000 9750 50  0001 C CNN
F 3 "~" H 8000 9750 50  0001 C CNN
	1    8000 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 9850 8000 10200
Wire Wire Line
	8000 9300 8000 9650
Text Label 8000 10200 1    50   ~ 0
GND
Text Label 8000 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C24
U 1 1 64E75FD8
P 8400 9750
F 0 "C24" H 8550 9700 50  0000 C CNN
F 1 "10nF" H 8600 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8400 9750 50  0001 C CNN
F 3 "~" H 8400 9750 50  0001 C CNN
	1    8400 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 9850 8400 10200
Wire Wire Line
	8400 9300 8400 9650
Text Label 8400 10200 1    50   ~ 0
GND
Text Label 8400 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C46
U 1 1 64F1C4E7
P 8800 9750
F 0 "C46" H 8950 9700 50  0000 C CNN
F 1 "100nF" H 9000 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8800 9750 50  0001 C CNN
F 3 "~" H 8800 9750 50  0001 C CNN
	1    8800 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 9850 8800 10200
Wire Wire Line
	8800 9300 8800 9650
Text Label 8800 10200 1    50   ~ 0
GND
Text Label 8800 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C16
U 1 1 64FC33B3
P 9200 9750
F 0 "C16" H 9350 9700 50  0000 C CNN
F 1 "10nF" H 9400 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9200 9750 50  0001 C CNN
F 3 "~" H 9200 9750 50  0001 C CNN
	1    9200 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 9850 9200 10200
Wire Wire Line
	9200 9300 9200 9650
Text Label 9200 10200 1    50   ~ 0
GND
Text Label 9200 9300 3    50   ~ 0
VCC
Wire Wire Line
	9600 9850 9600 10200
Wire Wire Line
	9600 9300 9600 9650
Text Label 9600 10200 1    50   ~ 0
GND
Text Label 9600 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C2
U 1 1 651B9B90
P 10000 9750
F 0 "C2" H 10150 9700 50  0000 C CNN
F 1 "10nF" H 10200 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10000 9750 50  0001 C CNN
F 3 "~" H 10000 9750 50  0001 C CNN
	1    10000 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 9850 10000 10200
Wire Wire Line
	10000 9300 10000 9650
Text Label 10000 10200 1    50   ~ 0
GND
Text Label 10000 9300 3    50   ~ 0
VCC
$Comp
L Device:CP_Small C1
U 1 1 652614AA
P 9600 9750
F 0 "C1" H 9450 9800 50  0000 C CNN
F 1 "100uF" H 9400 9700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9600 9750 50  0001 C CNN
F 3 "~" H 9600 9750 50  0001 C CNN
	1    9600 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 65657CE7
P 10400 9750
F 0 "C3" H 10550 9700 50  0000 C CNN
F 1 "10nF" H 10600 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10400 9750 50  0001 C CNN
F 3 "~" H 10400 9750 50  0001 C CNN
	1    10400 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 9850 10400 10200
Wire Wire Line
	10400 9300 10400 9650
Text Label 10400 10200 1    50   ~ 0
GND
Text Label 10400 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C10
U 1 1 656FFD99
P 10800 9750
F 0 "C10" H 10950 9700 50  0000 C CNN
F 1 "10nF" H 11000 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10800 9750 50  0001 C CNN
F 3 "~" H 10800 9750 50  0001 C CNN
	1    10800 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 9850 10800 10200
Wire Wire Line
	10800 9300 10800 9650
Text Label 10800 10200 1    50   ~ 0
GND
Text Label 10800 9300 3    50   ~ 0
VCC
$Comp
L Device:C_Small C12
U 1 1 657A85FA
P 11200 9750
F 0 "C12" H 11350 9700 50  0000 C CNN
F 1 "10nF" H 11400 9800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11200 9750 50  0001 C CNN
F 3 "~" H 11200 9750 50  0001 C CNN
	1    11200 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 9850 11200 10200
Wire Wire Line
	11200 9300 11200 9650
Text Label 11200 10200 1    50   ~ 0
GND
Text Label 11200 9300 3    50   ~ 0
+9V
$Comp
L 74xx:74LS04 U9
U 7 1 659B38AC
P 7600 6100
F 0 "U9" V 7233 6100 50  0000 C CNN
F 1 "74LS04" V 7324 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7600 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7600 6100 50  0001 C CNN
	7    7600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6100 6800 6100
Wire Wire Line
	8400 6100 8100 6100
Text Label 6800 6100 0    50   ~ 0
GND
Text Label 8400 6100 2    50   ~ 0
VCC
Wire Wire Line
	1000 3150 700  3150
Wire Wire Line
	1000 1450 700  1450
Text Label 700  1450 0    50   ~ 0
GND
Text Label 700  3150 0    50   ~ 0
GND
Wire Wire Line
	10750 6750 10350 6750
Wire Wire Line
	10750 6850 10350 6850
Text Notes 3150 9100 0    50   ~ 10
FILTER CAPACITORS
Wire Wire Line
	4850 6800 4850 7000
Wire Wire Line
	5150 6800 5250 6800
Wire Wire Line
	5000 7000 5000 7150
Text Label 5000 7150 1    50   ~ 0
GND
Wire Wire Line
	3900 5300 4200 5300
Text Label 7550 6700 0    50   ~ 0
GND
Wire Wire Line
	5500 2950 6300 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 3500 5500 2950
Wire Wire Line
	5300 3150 6300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3500 5300 3150
Wire Wire Line
	5100 3500 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	3650 3050 3900 3050
Wire Wire Line
	3650 3450 3800 3450
Wire Wire Line
	3650 2850 4700 2850
Wire Wire Line
	3650 2950 4550 2950
Wire Wire Line
	3650 3150 4400 3150
Wire Wire Line
	3650 3250 4100 3250
Wire Wire Line
	3650 3350 3950 3350
Wire Wire Line
	3800 2650 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 6300 3450
Wire Wire Line
	3800 3650 3800 3500
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 6300 3050
Wire Wire Line
	3950 2650 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4900 3350
Wire Wire Line
	3950 3350 3950 3650
Wire Wire Line
	4100 2650 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 5100 3250
Wire Wire Line
	4100 3250 4100 3650
Wire Wire Line
	4400 2650 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 5300 3150
Wire Wire Line
	4400 3150 4400 3650
Wire Wire Line
	4550 2650 4550 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 2950 5500 2950
Wire Wire Line
	4550 2950 4550 3650
Wire Wire Line
	4700 2650 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 5700 2850
Wire Wire Line
	4700 2850 4700 3650
Wire Wire Line
	4550 1150 4550 950 
Wire Wire Line
	3650 1150 4550 1150
Wire Wire Line
	4400 950  4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 5500 1250
Wire Wire Line
	4400 1250 4400 1950
Wire Wire Line
	3300 8250 3400 8250
Wire Wire Line
	3400 8250 3400 7200
Wire Wire Line
	3400 7200 3150 7200
Connection ~ 3400 8250
Wire Wire Line
	3400 8250 3450 8250
Wire Wire Line
	8000 6700 7550 6700
Wire Wire Line
	13250 5750 13950 5750
$Comp
L Device:L_Core_Ferrite FC1
U 1 1 6149D3C2
P 3750 5300
F 0 "FC1" V 3975 5300 50  0000 C CNN
F 1 "39uH" V 3884 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    -1   -1   0   
$EndComp
Connection ~ 3900 5300
$Comp
L Device:Crystal_GND2 X2
U 1 1 5DB9934D
P 5000 6800
F 0 "X2" H 5000 7068 50  0000 C CNN
F 1 "4MHz" H 5000 6977 50  0000 C CNN
F 2 "Crystal:Resonator_muRata_CSTLSxxxG-3Pin_W8.0mm_H3.0mm" H 5000 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
