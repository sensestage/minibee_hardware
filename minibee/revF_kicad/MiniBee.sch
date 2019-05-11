EESchema Schematic File Version 2
LIBS:MiniBee
LIBS:power
LIBS:device
LIBS:MiniBee-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "MiniBee"
Date "12 JAN 2017"
Rev "F"
Comp "Sense/Stage"
Comment1 "www.sensestage.eu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RCL_C-EU C1
U 1 1 587798DD
P 3375 5795
F 0 "C1" H 3435 5809 70  0000 L BNN
F 1 "10uF" H 3434 5610 70  0000 L BNN
F 2 "MiniBee:RCL_C0805" H 3365 5585 65  0001 L TNN
F 3 "" H 3375 5795 60  0001 C CNN
	1    3375 5795
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU C2
U 1 1 587799A5
P 4775 5775
F 0 "C2" H 4835 5789 70  0000 L BNN
F 1 "10uF" H 4834 5590 70  0000 L BNN
F 2 "MiniBee:RCL_C0805" H 4765 5565 65  0001 L TNN
F 3 "" H 4775 5775 60  0001 C CNN
	1    4775 5775
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU C3
U 1 1 58779A6D
P 1200 1625
F 0 "C3" H 1260 1640 70  0000 L BNN
F 1 "0.1uF" H 1260 1440 70  0000 L BNN
F 2 "MiniBee:RCL_C0402" H 1190 1415 65  0001 L TNN
F 3 "" H 1200 1625 60  0001 C CNN
	1    1200 1625
	0    -1   -1   0   
$EndComp
$Comp
L RCL_C-EU C4
U 1 1 58779B35
P 1400 1925
F 0 "C4" H 1460 1940 70  0000 L BNN
F 1 "0.1uF" H 1460 1740 70  0000 L BNN
F 2 "MiniBee:RCL_C0402" H 1390 1715 65  0001 L TNN
F 3 "" H 1400 1925 60  0001 C CNN
	1    1400 1925
	0    -1   -1   0   
$EndComp
$Comp
L RCL_C-EU C5
U 1 1 58779BFD
P 1500 3425
F 0 "C5" H 1560 3440 70  0000 L BNN
F 1 "0.1uF" H 1560 3240 70  0000 L BNN
F 2 "MiniBee:RCL_C0402K" H 1490 3215 65  0001 L TNN
F 3 "" H 1500 3425 60  0001 C CNN
	1    1500 3425
	-1   0    0    1   
$EndComp
$Comp
L MYSHIT_KEYSTONE_BATTERY_HOLDER COINCELL12
U 1 1 58779CC5
P 1125 6075
F 0 "COINCELL12" H 1115 6065 65  0001 L TNN
F 1 "COINCELL" V 1076 5825 70  0000 L BNN
F 2 "MiniBee:MYSHIT_KEYSTONE_BATTERY_HOLDER" H 1115 5865 65  0001 L TNN
F 3 "" H 1125 6075 60  0001 C CNN
	1    1125 6075
	0    1    1    0   
$EndComp
$Comp
L SPARKFUN_PTC F1
U 1 1 58779D8D
P 2875 5475
F 0 "F1" H 2776 5595 70  0000 L BNN
F 1 "PTCSMD" H 2865 5365 65  0001 L TNN
F 2 "MiniBee:SPARKFUN_PTC-1206" H 2865 5265 65  0001 L TNN
F 3 "" H 2875 5475 60  0001 C CNN
	1    2875 5475
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND01
U 1 1 58779EB9
P 1825 5875
F 0 "#GND01" H 1725 5775 70  0001 L BNN
F 1 "GND" H 1725 5775 70  0000 L BNN
F 2 "" H 1825 5875 60  0001 C CNN
F 3 "" H 1825 5875 60  0001 C CNN
	1    1825 5875
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND02
U 1 1 58779F1D
P 3375 6375
F 0 "#GND02" H 3275 6275 70  0001 L BNN
F 1 "GND" H 3275 6275 70  0000 L BNN
F 2 "" H 3375 6375 60  0001 C CNN
F 3 "" H 3375 6375 60  0001 C CNN
	1    3375 6375
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND03
U 1 1 58779F81
P 1100 2625
F 0 "#GND03" H 1000 2525 70  0001 L BNN
F 1 "GND" H 1000 2525 70  0000 L BNN
F 2 "" H 1100 2625 60  0001 C CNN
F 3 "" H 1100 2625 60  0001 C CNN
	1    1100 2625
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND04
U 1 1 58779FE5
P 1500 2925
F 0 "#GND04" H 1400 2825 70  0001 L BNN
F 1 "GND" H 1400 2825 70  0000 L BNN
F 2 "" H 1500 2925 60  0001 C CNN
F 3 "" H 1500 2925 60  0001 C CNN
	1    1500 2925
	-1   0    0    1   
$EndComp
$Comp
L SPARKFUN_GND #GND05
U 1 1 5877A049
P 5100 3925
F 0 "#GND05" H 5000 3825 70  0001 L BNN
F 1 "GND" H 5000 3825 70  0000 L BNN
F 2 "" H 5100 3925 60  0001 C CNN
F 3 "" H 5100 3925 60  0001 C CNN
	1    5100 3925
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND06
U 1 1 5877A0AD
P 7500 5725
F 0 "#GND06" H 7400 5625 70  0001 L BNN
F 1 "GND" H 7400 5625 70  0000 L BNN
F 2 "" H 7500 5725 60  0001 C CNN
F 3 "" H 7500 5725 60  0001 C CNN
	1    7500 5725
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND07
U 1 1 5877A111
P 8900 725
F 0 "#GND07" H 8800 625 70  0001 L BNN
F 1 "GND" H 8800 625 70  0000 L BNN
F 2 "" H 8900 725 60  0001 C CNN
F 3 "" H 8900 725 60  0001 C CNN
	1    8900 725 
	-1   0    0    1   
$EndComp
$Comp
L SPARKFUN_GND #GND08
U 1 1 5877A175
P 6800 2025
F 0 "#GND08" H 6700 1925 70  0001 L BNN
F 1 "GND" H 6700 1925 70  0000 L BNN
F 2 "" H 6800 2025 60  0001 C CNN
F 3 "" H 6800 2025 60  0001 C CNN
	1    6800 2025
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND09
U 1 1 5877A1D9
P 7500 4025
F 0 "#GND09" H 7400 3925 70  0001 L BNN
F 1 "GND" H 7400 3925 70  0000 L BNN
F 2 "" H 7500 4025 60  0001 C CNN
F 3 "" H 7500 4025 60  0001 C CNN
	1    7500 4025
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_GND #GND010
U 1 1 5877A23D
P 9300 3025
F 0 "#GND010" H 9200 2925 70  0001 L BNN
F 1 "GND" H 9200 2925 70  0000 L BNN
F 2 "" H 9300 3025 60  0001 C CNN
F 3 "" H 9300 3025 60  0001 C CNN
	1    9300 3025
	-1   0    0    1   
$EndComp
$Comp
L SPARKFUN_GND #GND011
U 1 1 5877A2A1
P 9525 4900
F 0 "#GND011" H 9425 4800 70  0001 L BNN
F 1 "GND" H 9425 4800 70  0000 L BNN
F 2 "" H 9525 4900 60  0001 C CNN
F 3 "" H 9525 4900 60  0001 C CNN
	1    9525 4900
	1    0    0    -1  
$EndComp
$Comp
L ATMEL_MEGA8 IC1
U 1 1 5877A369
P 2900 2625
F 0 "IC1" H 2200 1125 70  0000 L BNN
F 1 "MEGA8-AI" H 2201 3775 70  0000 L BNN
F 2 "MiniBee:ATMEL_TQFP32-08" H 2890 2415 65  0001 L TNN
F 3 "" H 2900 2625 60  0001 C CNN
	1    2900 2625
	1    0    0    -1  
$EndComp
$Comp
L MYSHIT_PINHD-2X10 JP1
U 1 1 5877A431
P 8300 1325
F 0 "JP1" H 8051 1850 70  0000 L BNN
F 1 "~" H 8290 1215 65  0001 L TNN
F 2 "MiniBee:MYSHIT_2X10" H 8290 1115 65  0001 L TNN
F 3 "" H 8300 1325 60  0001 C CNN
	1    8300 1325
	1    0    0    -1  
$EndComp
$Comp
L MYSHIT_PINHD-1X2 JP2
U 1 1 5877A4F9
P 4600 1825
F 0 "JP2" H 4350 2050 70  0000 L BNN
F 1 "~" H 4590 1715 65  0001 L TNN
F 2 "MiniBee:MYSHIT_1X02" H 4590 1615 65  0001 L TNN
F 3 "" H 4600 1825 60  0001 C CNN
	1    4600 1825
	0    -1   -1   0   
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP3
U 1 1 5877A5C1
P 1900 1225
F 0 "JP3" H 1650 1350 70  0000 L BNN
F 1 "~" H 1890 1115 65  0001 L TNN
F 2 "MiniBee:MYSHIT_1X01" H 1890 1015 65  0001 L TNN
F 3 "" H 1900 1225 60  0001 C CNN
	1    1900 1225
	0    -1   -1   0   
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP4
U 1 1 5877A689
P 6700 825
F 0 "JP4" H 6450 950 70  0000 L BNN
F 1 "~" H 6690 715 65  0001 L TNN
F 2 "MiniBee:MYSHIT_1X01" H 6690 615 65  0001 L TNN
F 3 "" H 6700 825 60  0001 C CNN
	1    6700 825 
	0    -1   -1   0   
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP5
U 1 1 5877A751
P 7000 825
F 0 "JP5" H 6750 950 70  0000 L BNN
F 1 "~" H 6990 715 65  0001 L TNN
F 2 "MiniBee:MYSHIT_1X01" H 6990 615 65  0001 L TNN
F 3 "" H 7000 825 60  0001 C CNN
	1    7000 825 
	0    -1   -1   0   
$EndComp
$Comp
L MYSHIT_PINHD-1X2 JP6
U 1 1 5877A819
P 6900 1625
F 0 "JP6" H 6650 1850 70  0000 L BNN
F 1 "~" H 6890 1515 65  0001 L TNN
F 2 "MiniBee:MYSHIT_1X02" H 6890 1415 65  0001 L TNN
F 3 "" H 6900 1625 60  0001 C CNN
	1    6900 1625
	0    -1   -1   0   
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP7
U 1 1 5877A8E1
P 6400 825
F 0 "JP7" H 6150 950 70  0000 L BNN
F 1 "~" H 6390 715 65  0001 L TNN
F 2 "MiniBee:MYSHIT_1X01" H 6390 615 65  0001 L TNN
F 3 "" H 6400 825 60  0001 C CNN
	1    6400 825 
	0    -1   -1   0   
$EndComp
$Comp
L SPARKFUN_M02-JST-2MM-SMT JST_CONNECTOR12
U 1 1 5877A9A9
P 1135 5275
F 0 "JST_CONNECTOR12" H 1036 5105 70  0000 L BNN
F 1 "JST_CONNECTOR" H 1125 5165 65  0001 L TNN
F 2 "SPARKFUN_S2B-PH" H 1125 5065 65  0001 L TNN
F 3 "" H 1135 5275 60  0001 C CNN
	1    1135 5275
	1    0    0    1   
$EndComp
$Comp
L LED_LED LED1
U 1 1 5877AA71
P 7800 4725
F 0 "LED1" V 7940 4546 70  0000 L BNN
F 1 "green" V 8025 4546 70  0000 L BNN
F 2 "MiniBee:LED_CHIP-LED0603" H 7790 4515 65  0001 L TNN
F 3 "" H 7800 4725 60  0001 C CNN
	1    7800 4725
	0    1    1    0   
$EndComp
$Comp
L LED_LED LED2
U 1 1 5877AB39
P 7800 5125
F 0 "LED2" V 7940 4946 70  0000 L BNN
F 1 "red" V 8025 4946 70  0000 L BNN
F 2 "MiniBee:LED_CHIP-LED0603" H 7790 4915 65  0001 L TNN
F 3 "" H 7800 5125 60  0001 C CNN
	1    7800 5125
	0    1    1    0   
$EndComp
$Comp
L LED_LED LED3
U 1 1 5877AC01
P 7800 5525
F 0 "LED3" V 7940 5346 70  0000 L BNN
F 1 "yellow" V 8025 5346 70  0000 L BNN
F 2 "MiniBee:LED_CHIP-LED0603" H 7790 5315 65  0001 L TNN
F 3 "" H 7800 5525 60  0001 C CNN
	1    7800 5525
	0    1    1    0   
$EndComp
$Comp
L LED_LED LED4
U 1 1 5877ACC9
P 9925 4700
F 0 "LED4" V 10065 4521 70  0000 L BNN
F 1 "blue" V 10150 4521 70  0000 L BNN
F 2 "MiniBee:LED_CHIP-LED0603" H 9915 4490 65  0001 L TNN
F 3 "" H 9925 4700 60  0001 C CNN
	1    9925 4700
	0    1    1    0   
$EndComp
$Comp
L VCC #P+012
U 1 1 5877AD2D
P 4975 5475
F 0 "#P+012" H 4935 5615 70  0001 L BNN
F 1 "VCC" H 4935 5615 70  0000 L BNN
F 2 "" H 4975 5475 60  0001 C CNN
F 3 "" H 4975 5475 60  0001 C CNN
	1    4975 5475
	0    1    1    0   
$EndComp
$Comp
L VCC #P+013
U 1 1 5877AD91
P 1500 3725
F 0 "#P+013" H 1460 3865 70  0001 L BNN
F 1 "VCC" H 1460 3865 70  0000 L BNN
F 2 "" H 1500 3725 60  0001 C CNN
F 3 "" H 1500 3725 60  0001 C CNN
	1    1500 3725
	-1   0    0    1   
$EndComp
$Comp
L VCC #P+014
U 1 1 5877ADF5
P 1600 1025
F 0 "#P+014" H 1561 1165 70  0001 L BNN
F 1 "VCC" H 1561 1165 70  0000 L BNN
F 2 "" H 1600 1025 60  0001 C CNN
F 3 "" H 1600 1025 60  0001 C CNN
	1    1600 1025
	1    0    0    -1  
$EndComp
$Comp
L VCC #P+015
U 1 1 5877AE59
P 4900 3825
F 0 "#P+015" H 4860 3965 70  0001 L BNN
F 1 "VCC" H 4860 3965 70  0000 L BNN
F 2 "" H 4900 3825 60  0001 C CNN
F 3 "" H 4900 3825 60  0001 C CNN
	1    4900 3825
	-1   0    0    1   
$EndComp
$Comp
L VCC #P+016
U 1 1 5877AEBD
P 7800 925
F 0 "#P+016" H 7760 1065 70  0001 L BNN
F 1 "VCC" H 7760 1065 70  0000 L BNN
F 2 "" H 7800 925 60  0001 C CNN
F 3 "" H 7800 925 60  0001 C CNN
	1    7800 925 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #P+017
U 1 1 5877AF21
P 6900 2025
F 0 "#P+017" H 6860 2165 70  0001 L BNN
F 1 "VCC" H 6860 2165 70  0000 L BNN
F 2 "" H 6900 2025 60  0001 C CNN
F 3 "" H 6900 2025 60  0001 C CNN
	1    6900 2025
	-1   0    0    1   
$EndComp
$Comp
L VCC #P+018
U 1 1 5877AF85
P 8600 4725
F 0 "#P+018" H 8560 4865 70  0001 L BNN
F 1 "VCC" H 8560 4865 70  0000 L BNN
F 2 "" H 8600 4725 60  0001 C CNN
F 3 "" H 8600 4725 60  0001 C CNN
	1    8600 4725
	0    1    1    0   
$EndComp
$Comp
L VCC #P+019
U 1 1 5877AFE9
P 10225 3950
F 0 "#P+019" H 10185 4090 70  0001 L BNN
F 1 "VCC" H 10185 4090 70  0000 L BNN
F 2 "" H 10225 3950 60  0001 C CNN
F 3 "" H 10225 3950 60  0001 C CNN
	1    10225 3950
	0    1    -1   0   
$EndComp
$Comp
L VCC #P+020
U 1 1 5877B04D
P 9200 2725
F 0 "#P+020" H 9160 2865 70  0001 L BNN
F 1 "VCC" H 9160 2865 70  0000 L BNN
F 2 "" H 9200 2725 60  0001 C CNN
F 3 "" H 9200 2725 60  0001 C CNN
	1    9200 2725
	0    1    -1   0   
$EndComp
$Comp
L RCL_R-EU_ R1
U 1 1 5877B115
P 8200 4725
F 0 "R1" H 8050 4783 70  0000 L BNN
F 1 "470 ohm" H 8050 4595 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 8190 4515 65  0001 L TNN
F 3 "" H 8200 4725 60  0001 C CNN
	1    8200 4725
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ R2
U 1 1 5877B1DD
P 8200 5125
F 0 "R2" H 8050 5183 70  0000 L BNN
F 1 "470 ohm" H 8050 4995 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 8190 4915 65  0001 L TNN
F 3 "" H 8200 5125 60  0001 C CNN
	1    8200 5125
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ R3
U 1 1 5877B2A5
P 8200 5525
F 0 "R3" H 8050 5583 70  0000 L BNN
F 1 "470 ohm" H 8050 5395 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 8190 5315 65  0001 L TNN
F 3 "" H 8200 5525 60  0001 C CNN
	1    8200 5525
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ R4
U 1 1 5877B36D
P 9700 3650
F 0 "R4" H 9650 3509 70  0000 L BNN
F 1 "1k ohm" H 9650 3720 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 9690 3440 65  0001 L TNN
F 3 "" H 9700 3650 60  0001 C CNN
	1    9700 3650
	0    1    -1   0   
$EndComp
$Comp
L RCL_R-EU_ R5
U 1 1 5877B435
P 10025 3650
F 0 "R5" H 9975 3509 70  0000 L BNN
F 1 "1k ohm" H 9975 3720 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 10015 3440 65  0001 L TNN
F 3 "" H 10025 3650 60  0001 C CNN
	1    10025 3650
	0    1    -1   0   
$EndComp
$Comp
L RCL_R-EU_ R6
U 1 1 5877B4FD
P 1600 1325
F 0 "R6" H 1450 1384 70  0000 L BNN
F 1 "10k ohm" H 1450 1195 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 1590 1115 65  0001 L TNN
F 3 "" H 1600 1325 60  0001 C CNN
	1    1600 1325
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ R7
U 1 1 5877B5C5
P 10325 4700
F 0 "R7" H 10175 4758 70  0000 L BNN
F 1 "470 ohm" H 10175 4570 70  0000 L BNN
F 2 "MiniBee:RCL_R0402" H 10315 4490 65  0001 L TNN
F 3 "" H 10325 4700 60  0001 C CNN
	1    10325 4700
	-1   0    0    1   
$EndComp
$Comp
L SPARKFUN_RESONATOR RESONATOR12
U 1 1 5877B68D
P 1600 2425
F 0 "RESONATOR12" H 1300 2464 70  0000 L BNN
F 1 "12MHz" H 1501 2125 70  0000 L BNN
F 2 "MiniBee:SPARKFUN_RESONATOR-SMD" H 1590 2215 65  0001 L TNN
F 3 "" H 1600 2425 60  0001 C CNN
	1    1600 2425
	0    1    1    0   
$EndComp
$Comp
L SPARKFUN_ADXL345 U1
U 1 1 5877B81D
P 8200 3325
F 0 "U1" H 8190 3315 65  0001 L TNN
F 1 "ADXL345" H 7900 2625 70  0000 L BNN
F 2 "MiniBee:SPARKFUN_LGA14" H 8190 3115 65  0001 L TNN
F 3 "" H 8200 3325 60  0001 C CNN
	1    8200 3325
	1    0    0    -1  
$EndComp
$Comp
L SPARKFUN_V_REG_LDO VREG12
U 1 1 5877B9AD
P 4275 5675
F 0 "VREG12" H 3975 6035 70  0000 L BNN
F 1 "V_REG_LDOSMD" H 4265 5565 65  0001 L TNN
F 2 "MiniBee:SPARKFUN_SOT23-5" H 4265 5465 65  0001 L TNN
F 3 "" H 4275 5675 60  0001 C CNN
	1    4275 5675
	1    0    0    -1  
$EndComp
$Comp
L MAXSTREAM_XBEE XB1
U 1 1 5877BA75
P 5700 2625
F 0 "XB1" H 5201 3775 70  0000 L BNN
F 1 "XBEE" H 5200 1325 70  0000 L BNN
F 2 "MiniBee:MAXSTREAM_XBEE" H 5200 1325 70  0001 L BNN
F 3 "" H 5700 2625 60  0001 C CNN
	1    5700 2625
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3225
Wire Wire Line
	3900 1625 4200 1625
Text Label 4000 1625 0    65   ~ 0
A0
Wire Wire Line
	8500 1825 8900 1825
Text Label 8900 1825 0    65   ~ 0
A0
Wire Wire Line
	3900 1725 4200 1725
Text Label 4000 1725 0    65   ~ 0
A1
Wire Wire Line
	8200 1825 7800 1825
Text Label 7800 1825 0    65   ~ 0
A1
Wire Wire Line
	3900 1825 4200 1825
Text Label 4000 1825 0    65   ~ 0
A2
Wire Wire Line
	8500 1725 8900 1725
Text Label 8900 1725 0    65   ~ 0
A2
Wire Wire Line
	3900 1925 4200 1925
Text Label 4000 1925 0    65   ~ 0
A3
Wire Wire Line
	8200 1725 7800 1725
Text Label 7800 1725 0    65   ~ 0
A3
Wire Wire Line
	3900 2225 4200 2225
Text Label 4000 2225 0    65   ~ 0
A6
Wire Wire Line
	8500 1525 8900 1525
Text Label 8900 1525 0    65   ~ 0
A6
Wire Wire Line
	3900 2325 4200 2325
Text Label 4000 2325 0    65   ~ 0
A7
Wire Wire Line
	8200 1525 7800 1525
Text Label 7800 1525 0    65   ~ 0
A7
Wire Wire Line
	8400 5525 8700 5525
Text Label 8700 5525 0    65   ~ 0
ASSOC
Wire Wire Line
	5100 2925 4800 2925
Text Label 4800 2925 0    65   ~ 0
ASSOC
Text Label 4000 2825 0    65   ~ 0
D3
Wire Wire Line
	8200 1125 7800 1125
Text Label 7800 1125 0    65   ~ 0
D3
Text Label 4000 2925 0    65   ~ 0
D4
Wire Wire Line
	10525 4700 10725 4700
Text Label 10625 4700 0    65   ~ 0
D4
Text Label 4000 3025 0    65   ~ 0
D5
Wire Wire Line
	8500 1125 8900 1125
Text Label 8900 1125 0    65   ~ 0
D5
Text Label 4000 3125 0    65   ~ 0
D6
Wire Wire Line
	8200 1225 7800 1225
Text Label 7800 1225 0    65   ~ 0
D6
Wire Wire Line
	3900 3225 4400 3225
Text Label 4000 3225 0    65   ~ 0
D7
Wire Wire Line
	8500 1225 8900 1225
Text Label 8900 1225 0    65   ~ 0
D2
Wire Wire Line
	3900 3425 4200 3425
Text Label 4000 3425 0    65   ~ 0
D8
Wire Wire Line
	8200 1325 7800 1325
Text Label 7800 1325 0    65   ~ 0
D8
Wire Wire Line
	3900 3525 4200 3525
Text Label 4000 3525 0    65   ~ 0
D9
Wire Wire Line
	8500 1325 8900 1325
Text Label 8900 1325 0    65   ~ 0
D9
Wire Wire Line
	3900 3625 4200 3625
Text Label 4000 3625 0    65   ~ 0
D10
Wire Wire Line
	8200 1425 7800 1425
Text Label 7800 1425 0    65   ~ 0
D10
Wire Wire Line
	3900 3725 4200 3725
Text Label 4000 3725 0    65   ~ 0
D11
Wire Wire Line
	8500 1425 8900 1425
Text Label 8900 1425 0    65   ~ 0
D11
Wire Wire Line
	6400 925  6400 1325
Text Label 6400 1325 1    65   ~ 0
D11
Wire Wire Line
	4800 3125 5100 3125
Text Label 4800 3125 0    65   ~ 0
DIO3
Wire Wire Line
	1100 1625 800  1625
Text Label 800  1625 0    65   ~ 0
DIO3
Wire Wire Line
	3875 5675 3575 5675
Wire Wire Line
	3575 5675 3575 6175
Wire Wire Line
	3375 6175 4775 6175
Wire Wire Line
	4775 6175 4775 5975
Wire Wire Line
	3375 5995 3375 6275
Connection ~ 3375 6175
Connection ~ 3575 6175
Connection ~ 4775 6175
Wire Wire Line
	1300 1925 1100 1925
Wire Wire Line
	1100 1925 1100 2525
Wire Wire Line
	1300 2425 1100 2425
Connection ~ 1100 1925
Connection ~ 1100 2425
Wire Wire Line
	2000 1825 1800 1825
Wire Wire Line
	1800 1825 1800 3125
Wire Wire Line
	2000 2825 1800 2825
Wire Wire Line
	2000 2925 1800 2925
Wire Wire Line
	1800 3125 1500 3125
Wire Wire Line
	1500 3025 1500 3225
Connection ~ 1800 2925
Connection ~ 1800 2825
Connection ~ 1500 3125
Wire Wire Line
	7600 5125 7500 5125
Wire Wire Line
	7500 4725 7500 5625
Wire Wire Line
	7500 5525 7600 5525
Wire Wire Line
	7600 4725 7500 4725
Connection ~ 7500 5525
Connection ~ 7500 5125
Connection ~ 7500 4725
Wire Wire Line
	7500 3825 7700 3825
Wire Wire Line
	7500 3725 7700 3725
Wire Wire Line
	7500 3625 7700 3625
Wire Wire Line
	7700 3525 7500 3525
Wire Wire Line
	7500 3325 7500 3925
Wire Wire Line
	7700 3325 7500 3325
Connection ~ 7500 3525
Connection ~ 7500 3625
Connection ~ 7500 3725
Connection ~ 7500 3825
Connection ~ 7500 3325
Wire Wire Line
	8800 3125 9300 3125
Wire Wire Line
	5100 3825 5100 3725
Wire Wire Line
	1825 5475 1825 5775
Wire Wire Line
	1625 5475 1825 5475
Wire Wire Line
	1625 5275 1625 7075
Wire Wire Line
	1625 6275 1125 6275
Wire Wire Line
	1435 5275 1625 5275
Connection ~ 1625 5475
Wire Wire Line
	6800 1725 6800 1925
Connection ~ 6800 1925
Wire Wire Line
	9725 4700 9525 4700
Wire Wire Line
	9525 4700 9525 4800
Connection ~ 9525 4700
Wire Wire Line
	8500 925  8900 925 
Wire Wire Line
	8900 925  8900 825 
Text Label 8700 925  0    65   ~ 0
GND
Wire Wire Line
	1600 2325 2000 2325
Wire Wire Line
	1600 2525 2000 2525
Wire Wire Line
	7900 4725 8000 4725
Wire Wire Line
	1125 5875 1525 5875
Wire Wire Line
	1435 5375 1825 5375
Wire Wire Line
	1525 5375 1525 6650
Connection ~ 1525 5375
Wire Wire Line
	5100 2725 4500 2725
Wire Wire Line
	4500 2725 4500 3825
Wire Wire Line
	4500 3825 3900 3825
Text Label 4300 3825 0    65   ~ 0
~CTS
Wire Wire Line
	6700 1325 6700 925 
Text Label 6700 1325 1    65   ~ 0
~CTS
Wire Wire Line
	8000 5125 7900 5125
Wire Wire Line
	8000 5525 7900 5525
Wire Wire Line
	2400 5475 2675 5475
Wire Wire Line
	2000 1925 1600 1925
Wire Wire Line
	10025 4700 10125 4700
Wire Wire Line
	8400 5125 8700 5125
Text Label 8700 5125 0    65   ~ 0
PWM0
Wire Wire Line
	5100 2025 4800 2025
Text Label 4800 2025 0    65   ~ 0
PWM0
Wire Wire Line
	1400 1625 2000 1625
Wire Wire Line
	1600 1625 1600 1525
Wire Wire Line
	1900 1625 1900 1325
Connection ~ 1600 1625
Connection ~ 1900 1625
Text Label 1700 1625 0    65   ~ 0
RST
Wire Wire Line
	3900 3925 4600 3925
Wire Wire Line
	4600 3925 4600 2825
Wire Wire Line
	4600 2825 5100 2825
Text Label 4300 3925 0    65   ~ 0
~RTS
Wire Wire Line
	7000 925  7000 1325
Text Label 7000 1325 1    65   ~ 0
~RTS
Wire Wire Line
	4600 2525 3900 2525
Wire Wire Line
	4600 1925 4600 2525
Wire Wire Line
	4600 2325 5100 2325
Connection ~ 4600 2325
Text Label 4000 2525 0    65   ~ 0
RX
Text Label 5000 2325 0    65   ~ 0
RX
Wire Wire Line
	8500 1025 8900 1025
Text Label 8900 1025 0    65   ~ 0
RX
Wire Wire Line
	8800 3325 10350 3325
Text Label 10350 3325 2    65   ~ 0
SCL
Wire Wire Line
	3900 2125 4200 2125
Text Label 4000 2125 0    65   ~ 0
SCL
Wire Wire Line
	8200 1625 7800 1625
Text Label 7800 1625 0    65   ~ 0
SCL
Wire Wire Line
	10025 3225 10025 3450
Text Label 10350 3225 2    65   ~ 0
SDA
Wire Wire Line
	3900 2025 4200 2025
Text Label 4000 2025 0    65   ~ 0
SDA
Wire Wire Line
	8500 1625 8900 1625
Text Label 8900 1625 0    65   ~ 0
SDA
Text Label 4000 2725 0    65   ~ 0
D2
Text Label 4800 2625 0    65   ~ 0
SLEEP
Wire Wire Line
	5100 2225 4300 2225
Wire Wire Line
	4300 2125 4300 2625
Wire Wire Line
	4300 2625 3900 2625
Wire Wire Line
	4500 1925 4500 2125
Wire Wire Line
	4500 2125 4300 2125
Connection ~ 4300 2225
Text Label 4000 2625 0    65   ~ 0
TX
Text Label 5000 2225 0    65   ~ 0
TX
Wire Wire Line
	8200 1025 7800 1025
Text Label 7800 1025 0    65   ~ 0
TX
Wire Wire Line
	4575 5475 4975 5475
Wire Wire Line
	4775 5475 4775 5675
Connection ~ 4775 5475
Wire Wire Line
	1500 3525 1500 3725
Wire Wire Line
	1900 2025 1900 3625
Wire Wire Line
	1900 3025 2000 3025
Wire Wire Line
	1900 3125 2000 3125
Wire Wire Line
	1900 3625 1500 3625
Wire Wire Line
	2000 2025 1900 2025
Connection ~ 1900 3025
Connection ~ 1900 3125
Connection ~ 1500 3625
Connection ~ 1900 2025
Wire Wire Line
	1600 1125 1600 1025
Wire Wire Line
	8400 4725 8600 4725
Wire Wire Line
	10025 3850 10025 3950
Connection ~ 10025 3950
Wire Wire Line
	8800 2925 9000 2925
Wire Wire Line
	7700 2925 7400 2925
Wire Wire Line
	7400 2925 7400 2725
Wire Wire Line
	7400 2725 9200 2725
Wire Wire Line
	9000 2925 9000 2725
Wire Wire Line
	7700 3025 7500 3025
Wire Wire Line
	7500 3025 7500 2725
Wire Wire Line
	7700 3225 7600 3225
Wire Wire Line
	7600 3225 7600 2725
Connection ~ 7500 2725
Connection ~ 7400 2725
Connection ~ 9000 2725
Connection ~ 7600 2725
Wire Wire Line
	4900 1625 5100 1625
Wire Wire Line
	4900 1625 4900 3825
Wire Wire Line
	6900 1725 6900 2025
Wire Wire Line
	8200 925  7800 925 
Text Label 7800 925  0    65   ~ 0
VCC
Wire Wire Line
	3175 5475 3875 5475
Wire Wire Line
	3875 5875 3675 5875
Wire Wire Line
	3675 5875 3675 5475
Wire Wire Line
	3375 5475 3375 5695
Connection ~ 3675 5475
Connection ~ 3375 5475
Text Label 3675 5475 0    65   ~ 0
V_IN
Text Label 3900 1625 0    10   ~ 0
A0
Text Label 8500 1825 0    10   ~ 0
A0
Text Label 3900 1725 0    10   ~ 0
A1
Text Label 8200 1825 2    10   ~ 0
A1
Text Label 3900 1825 0    10   ~ 0
A2
Text Label 8500 1725 0    10   ~ 0
A2
Text Label 3900 1925 0    10   ~ 0
A3
Text Label 8200 1725 2    10   ~ 0
A3
Text Label 3900 2225 0    10   ~ 0
A6
Text Label 8500 1525 0    10   ~ 0
A6
Text Label 3900 2325 0    10   ~ 0
A7
Text Label 8200 1525 2    10   ~ 0
A7
Text Label 8400 5525 0    10   ~ 0
ASSOC
Text Label 5100 2925 2    10   ~ 0
ASSOC
Text Label 3900 2825 0    10   ~ 0
D3
Text Label 8200 1125 2    10   ~ 0
D3
Text Label 3900 2925 0    10   ~ 0
D4
Text Label 10525 4700 0    10   ~ 0
D4
Text Label 3900 3025 0    10   ~ 0
D5
Text Label 8500 1125 0    10   ~ 0
D5
Text Label 3900 3125 0    10   ~ 0
D6
Text Label 8200 1225 2    10   ~ 0
D6
Text Label 3900 3225 0    10   ~ 0
D7
Text Label 3900 3425 0    10   ~ 0
D8
Text Label 8200 1325 2    10   ~ 0
D8
Text Label 3900 3525 0    10   ~ 0
D9
Text Label 8500 1325 0    10   ~ 0
D9
Text Label 3900 3625 0    10   ~ 0
D10
Text Label 8200 1425 2    10   ~ 0
D10
Text Label 3900 3725 0    10   ~ 0
D11
Text Label 8500 1425 0    10   ~ 0
D11
Text Label 6400 925  3    10   ~ 0
D11
Text Label 5100 3125 2    10   ~ 0
DIO3
Text Label 1100 1625 2    10   ~ 0
DIO3
Text GLabel 3875 5675 0    10   UnSpc ~ 0
GND
Text GLabel 3375 6275 1    10   UnSpc ~ 0
GND
Text GLabel 3375 5995 3    10   UnSpc ~ 0
GND
Text GLabel 4775 5975 3    10   UnSpc ~ 0
GND
Text GLabel 1100 2525 1    10   UnSpc ~ 0
GND
Text GLabel 1300 1925 0    10   UnSpc ~ 0
GND
Text GLabel 1300 2425 0    10   UnSpc ~ 0
GND
Text GLabel 2000 1825 0    10   UnSpc ~ 0
GND
Text GLabel 2000 2825 0    10   UnSpc ~ 0
GND
Text GLabel 2000 2925 0    10   UnSpc ~ 0
GND
Text GLabel 1500 3225 1    10   UnSpc ~ 0
GND
Text GLabel 1500 3025 3    10   UnSpc ~ 0
GND
Text GLabel 7600 5525 0    10   UnSpc ~ 0
GND
Text GLabel 7600 5125 0    10   UnSpc ~ 0
GND
Text GLabel 7500 5625 1    10   UnSpc ~ 0
GND
Text GLabel 7600 4725 0    10   UnSpc ~ 0
GND
Text GLabel 7700 3825 0    10   UnSpc ~ 0
GND
Text GLabel 7700 3725 0    10   UnSpc ~ 0
GND
Text GLabel 7700 3625 0    10   UnSpc ~ 0
GND
Text GLabel 7700 3525 0    10   UnSpc ~ 0
GND
Text GLabel 7500 3925 1    10   UnSpc ~ 0
GND
Text GLabel 7700 3325 0    10   UnSpc ~ 0
GND
Text GLabel 8800 3125 2    10   UnSpc ~ 0
GND
Text GLabel 9300 3125 3    10   UnSpc ~ 0
GND
Text GLabel 5100 3825 1    10   UnSpc ~ 0
GND
Text GLabel 5100 3725 0    10   UnSpc ~ 0
GND
Text GLabel 1825 5775 1    10   UnSpc ~ 0
GND
Text GLabel 1125 6275 3    10   UnSpc ~ 0
GND
Text GLabel 1435 5275 2    10   UnSpc ~ 0
GND
Text GLabel 6800 1725 3    10   UnSpc ~ 0
GND
Text GLabel 6800 1925 1    10   UnSpc ~ 0
GND
Text GLabel 9725 4700 0    10   UnSpc ~ 0
GND
Text GLabel 9525 4800 1    10   UnSpc ~ 0
GND
Text GLabel 8900 825  3    10   UnSpc ~ 0
GND
Text GLabel 8500 925  2    10   UnSpc ~ 0
GND
Text Label 1600 2325 1    10   ~ 0
N$1
Text Label 2000 2325 2    10   ~ 0
N$1
Text Label 1600 2525 3    10   ~ 0
N$2
Text Label 2000 2525 2    10   ~ 0
N$2
Text Label 7900 4725 0    10   ~ 0
N$3
Text Label 8000 4725 2    10   ~ 0
N$3
Text Label 1125 5875 1    10   ~ 0
N$4
Text Label 1825 5375 2    10   ~ 0
N$4
Text Label 1435 5375 0    10   ~ 0
N$4
Text Label 5100 2725 2    10   ~ 0
N$5
Text Label 3900 3825 0    10   ~ 0
N$5
Text Label 6700 925  3    10   ~ 0
N$5
Text Label 8000 5125 2    10   ~ 0
N$6
Text Label 7900 5125 0    10   ~ 0
N$6
Text Label 8000 5525 2    10   ~ 0
N$7
Text Label 7900 5525 0    10   ~ 0
N$7
Text Label 2675 5475 2    10   ~ 0
N$8
Text Label 2475 5475 0    10   ~ 0
N$8
Text Label 2000 1925 2    10   ~ 0
N$9
Text Label 1600 1925 0    10   ~ 0
N$9
Text Label 10025 4700 0    10   ~ 0
N$10
Text Label 10125 4700 2    10   ~ 0
N$10
Text Label 8400 5125 0    10   ~ 0
PWM0
Text Label 5100 2025 2    10   ~ 0
PWM0
Text Label 2000 1625 2    10   ~ 0
RST
Text Label 1600 1525 3    10   ~ 0
RST
Text Label 1900 1325 3    10   ~ 0
RST
Text Label 1400 1625 0    10   ~ 0
RST
Text Label 3900 3925 0    10   ~ 0
RTS
Text Label 5100 2825 2    10   ~ 0
RTS
Text Label 7000 925  3    10   ~ 0
RTS
Text Label 3900 2525 0    10   ~ 0
RX
Text Label 5100 2325 2    10   ~ 0
RX
Text Label 4600 1925 3    10   ~ 0
RX
Text Label 8500 1025 0    10   ~ 0
RX
Text Label 8800 3325 0    10   ~ 0
SCL
Text Label 9700 3450 1    10   ~ 0
SCL
Text Label 3900 2125 0    10   ~ 0
SCL
Text Label 8200 1625 2    10   ~ 0
SCL
Text Label 8800 3225 0    10   ~ 0
SDA
Text Label 10025 3450 1    10   ~ 0
SDA
Text Label 3900 2025 0    10   ~ 0
SDA
Text Label 8500 1625 0    10   ~ 0
SDA
Text Label 5100 2625 2    10   ~ 0
SLEEP
Text Label 5100 2225 2    10   ~ 0
TX
Text Label 3900 2625 0    10   ~ 0
TX
Text Label 4500 1925 3    10   ~ 0
TX
Text Label 8200 1025 2    10   ~ 0
TX
Text Label 4575 5475 0    10   ~ 0
VCC
Text Label 4975 5475 2    10   ~ 0
VCC
Text Label 4775 5675 1    10   ~ 0
VCC
Text Label 1500 3525 3    10   ~ 0
VCC
Text Label 1500 3725 1    10   ~ 0
VCC
Text Label 2000 3025 2    10   ~ 0
VCC
Text Label 2000 3125 2    10   ~ 0
VCC
Text Label 2000 2025 2    10   ~ 0
VCC
Text Label 1600 1125 1    10   ~ 0
VCC
Text Label 1600 1025 3    10   ~ 0
VCC
Text Label 8400 4725 0    10   ~ 0
VCC
Text Label 8600 4725 2    10   ~ 0
VCC
Text Label 10025 3850 3    10   ~ 0
VCC
Text Label 9700 3850 3    10   ~ 0
VCC
Text Label 10225 3950 2    10   ~ 0
VCC
Text Label 8800 2925 0    10   ~ 0
VCC
Text Label 7700 2925 2    10   ~ 0
VCC
Text Label 7700 3025 2    10   ~ 0
VCC
Text Label 9200 2725 2    10   ~ 0
VCC
Text Label 7700 3225 2    10   ~ 0
VCC
Text Label 5100 1625 2    10   ~ 0
VCC
Text Label 4900 3825 1    10   ~ 0
VCC
Text Label 6900 1725 3    10   ~ 0
VCC
Text Label 6900 2025 1    10   ~ 0
VCC
Text Label 8200 925  2    10   ~ 0
VCC
Text Label 7800 925  0    10   ~ 0
VCC
Text Label 3875 5475 2    10   ~ 0
V_IN
Text Label 3875 5875 2    10   ~ 0
V_IN
Text Label 3375 5695 1    10   ~ 0
V_IN
Text Label 3175 5475 0    10   ~ 0
V_IN
Wire Wire Line
	8800 3225 10350 3225
Connection ~ 10025 3225
Wire Wire Line
	9700 3950 10225 3950
Wire Wire Line
	9700 3950 9700 3850
Wire Wire Line
	9700 3450 9700 3325
Connection ~ 9700 3325
$Comp
L MYSHIT_PINHD-1X1 JP9
U 1 1 5877FA59
P 9250 3875
F 0 "JP9" H 9000 4000 45  0000 L BNN
F 1 "MYSHIT_PINHD-1X1" H 9000 3675 45  0000 L BNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9250 3875 60  0001 C CNN
F 3 "" H 9250 3875 60  0000 C CNN
	1    9250 3875
	1    0    0    -1  
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP8
U 1 1 5877FAAE
P 9250 3525
F 0 "JP8" H 9000 3650 45  0000 L BNN
F 1 "MYSHIT_PINHD-1X1" H 9000 3325 45  0000 L BNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9250 3525 60  0001 C CNN
F 3 "" H 9250 3525 60  0000 C CNN
	1    9250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3525 9150 3525
Wire Wire Line
	8800 3625 8800 3875
Wire Wire Line
	8800 3875 9150 3875
$Comp
L MYSHIT_PINHD-1X1 JP10
U 1 1 5878212F
P 1875 4950
F 0 "JP10" H 1625 5075 45  0000 L BNN
F 1 "MYSHIT_PINHD-1X1" H 1625 4750 45  0000 L BNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1875 4950 60  0001 C CNN
F 3 "" H 1875 4950 60  0000 C CNN
	1    1875 4950
	0    -1   -1   0   
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP11
U 1 1 587821CA
P 2600 4950
F 0 "JP11" H 2350 5075 45  0000 L BNN
F 1 "MYSHIT_PINHD-1X1" H 2350 4750 45  0000 L BNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2600 4950 60  0001 C CNN
F 3 "" H 2600 4950 60  0000 C CNN
	1    2600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5050 2600 5475
Connection ~ 2600 5475
Wire Wire Line
	1875 5050 1875 5275
Wire Wire Line
	1875 5275 1800 5275
Wire Wire Line
	1800 5275 1800 5375
Connection ~ 1800 5375
$Comp
L MYSHIT_PINHD-1X1 JP12
U 1 1 58782811
P 1075 6650
F 0 "JP12" H 825 6775 45  0000 L BNN
F 1 "+" H 825 6450 45  0000 L BNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1075 6650 60  0001 C CNN
F 3 "" H 1075 6650 60  0000 C CNN
	1    1075 6650
	-1   0    0    1   
$EndComp
$Comp
L MYSHIT_PINHD-1X1 JP13
U 1 1 587828B2
P 1100 7075
F 0 "JP13" H 850 7200 45  0000 L BNN
F 1 "-" H 850 6875 45  0000 L BNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1100 7075 60  0001 C CNN
F 3 "" H 1100 7075 60  0000 C CNN
	1    1100 7075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 6650 1175 6650
Connection ~ 1525 5875
Wire Wire Line
	1625 7075 1200 7075
Connection ~ 1625 6275
$Comp
L Switch_SPDT_x2 SW1
U 1 1 587E6A07
P 2100 5375
F 0 "SW1" H 1900 5525 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1850 5225 50  0000 C CNN
F 2 "alps:alps_switch" H 2100 5375 50  0001 C CNN
F 3 "" H 2100 5375 50  0000 C CNN
	1    2100 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2725 4000 2725
Wire Wire Line
	4000 2825 3900 2825
Wire Wire Line
	4000 2925 3900 2925
Wire Wire Line
	4000 3025 3900 3025
Wire Wire Line
	4000 3125 3900 3125
Wire Wire Line
	4400 3225 4400 2625
Wire Wire Line
	4400 2625 5100 2625
$EndSCHEMATC
