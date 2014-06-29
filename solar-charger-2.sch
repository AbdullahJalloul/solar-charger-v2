v 20121203 2
C 64200 36700 1 90 0 resistor-1.sym
{
T 63800 37000 5 10 0 0 90 0 1
device=RESISTOR
T 64300 37200 5 10 1 1 180 6 1
refdes=R2
T 64200 36700 5 10 0 0 0 0 1
footprint=0603
T 64300 36900 5 10 1 1 0 0 1
value=5.8k
}
C 57100 39400 1 90 1 capacitor-2.sym
{
T 56400 39200 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 56500 38800 5 10 1 1 0 2 1
refdes=C2
T 56200 39200 5 10 0 0 270 2 1
symversion=0.1
T 57100 39400 5 10 0 1 0 0 1
description=Panasonic EEE-FK1E220R
T 57000 38800 5 10 1 1 180 6 1
value=22u
T 57100 39400 5 10 0 0 0 0 1
footprint=Panasonic-EEE-FK-size-C
}
C 63000 38500 1 0 0 inductor-1.sym
{
T 63200 39000 5 10 0 0 0 0 1
device=INDUCTOR
T 63300 38800 5 10 1 1 0 0 1
refdes=L1
T 63200 39200 5 10 0 0 0 0 1
symversion=0.1
T 63500 38700 5 10 0 1 0 0 1
footprint=SDR0604
T 63000 38500 5 10 0 0 0 0 1
description=Bourns SDR0604-221KL
T 63200 38400 5 10 1 1 0 0 1
value=220u
}
C 62900 37700 1 90 0 zener-1.sym
{
T 62300 38100 5 10 0 0 90 0 1
device=ZENER_DIODE
T 63000 37900 5 10 1 1 180 0 1
refdes=Z1
T 62900 37700 5 10 0 1 0 0 1
footprint=SOD123
}
C 62700 39200 1 180 0 capacitor-1.sym
{
T 62500 38500 5 10 0 0 180 0 1
device=CAPACITOR
T 62100 39300 5 10 1 1 180 0 1
refdes=C5
T 62500 38300 5 10 0 0 180 0 1
symversion=0.1
T 62800 39300 5 10 1 1 180 0 1
value=22n
T 54000 44300 5 10 0 1 0 0 1
footprint=0603
}
N 67200 38600 67600 38600 4
{
T 67700 38500 5 10 1 1 0 0 1
netname=BAT
}
C 64200 35800 1 90 0 resistor-1.sym
{
T 63800 36100 5 10 0 0 90 0 1
device=RESISTOR
T 64500 36400 5 10 1 1 180 0 1
refdes=R6
T 64200 35800 5 10 0 1 0 0 1
footprint=0603
T 64600 36100 5 10 1 1 0 6 1
value=2.2k
}
N 61600 36700 64100 36700 4
C 56800 38200 1 0 0 gnd-1.sym
C 60400 28800 1 0 0 gnd-1.sym
C 62400 30800 1 180 0 capacitor-1.sym
{
T 62200 30100 5 10 0 0 180 0 1
device=CAPACITOR
T 61800 30800 5 10 1 1 180 0 1
refdes=C12
T 62200 29900 5 10 0 0 180 0 1
symversion=0.1
T 62400 30800 5 10 0 1 0 0 1
footprint=0603
T 62100 30800 5 10 1 1 180 6 1
value=100n
}
N 62400 30200 62400 30600 4
C 62600 30100 1 0 0 inductor-1.sym
{
T 62800 30600 5 10 0 0 0 0 1
device=INDUCTOR
T 62900 30400 5 10 1 1 0 0 1
refdes=L2
T 62800 30800 5 10 0 0 0 0 1
symversion=0.1
T 62800 30000 5 10 1 1 0 0 1
value=3.3H
T 63000 30200 5 10 0 1 0 0 1
description=Bourns SRN8040-3R3Y
T 62600 30100 5 10 0 0 0 0 1
footprint=SRN8040
}
N 63500 30200 64300 30200 4
{
T 64400 30100 5 10 1 1 0 0 1
netname=VUSB
}
C 63700 29000 1 0 0 gnd-1.sym
N 55900 31900 62000 31900 4
{
T 55800 31800 5 10 1 1 0 6 1
netname=BAT
}
C 57300 29800 1 0 0 resistor-1.sym
{
T 57600 30200 5 10 0 0 0 0 1
device=RESISTOR
T 57500 30100 5 10 1 1 0 0 1
refdes=R3
T 57300 29800 5 10 0 1 270 0 1
footprint=0603
T 57500 29600 5 10 1 1 0 0 1
value=124k
}
N 59500 30600 58200 30600 4
C 58300 28700 1 90 0 resistor-1.sym
{
T 57900 29000 5 10 0 0 90 0 1
device=RESISTOR
T 58000 29300 5 10 1 1 180 0 1
refdes=R8
T 58300 28700 5 10 0 1 0 0 1
footprint=0603
T 58000 29100 5 10 1 1 180 0 1
value=22k
}
C 58100 28400 1 0 0 gnd-1.sym
C 58700 30200 1 270 0 capacitor-1.sym
{
T 59400 30000 5 10 0 0 270 0 1
device=CAPACITOR
T 58800 29500 5 10 1 1 0 6 1
refdes=C10
T 59600 30000 5 10 0 0 270 0 1
symversion=0.1
T 58700 30200 5 10 0 1 0 0 1
footprint=0603
T 59000 29500 5 10 1 1 0 0 1
value=1u
}
N 59500 30200 58900 30200 4
C 58800 29000 1 0 0 gnd-1.sym
N 62000 31000 62000 31900 4
N 56300 37900 58400 37900 4
{
T 56200 37800 5 10 1 1 0 6 1
netname=CHARGE_EN
}
C 56200 30700 1 0 0 gnd-1.sym
N 64100 35800 65000 35800 4
{
T 65100 35700 5 10 1 1 0 0 1
netname=CHARGE_OFFSET
}
N 64100 37600 64100 38600 4
C 61500 26000 1 270 0 3.3V-plus-1.sym
C 54200 23800 0 0 0 title-A1.sym
C 74700 28700 1 0 0 stm32l151c6.sym
{
T 81100 34400 5 10 1 1 0 6 1
refdes=U5
T 77900 31900 5 10 0 0 0 0 1
device=STM32L151Cx
T 77900 32100 5 10 0 0 0 0 1
footprint=LQFP48_7
}
C 81700 33400 1 90 0 gnd-1.sym
C 79800 28500 1 0 0 gnd-1.sym
C 74500 31200 1 270 0 gnd-1.sym
C 74800 30500 1 90 0 3.3V-plus-1.sym
C 80500 28800 1 180 0 3.3V-plus-1.sym
C 81400 34100 1 270 0 3.3V-plus-1.sym
N 74800 31500 74000 31500 4
{
T 73900 31400 5 10 1 1 0 6 1
netname=\_RESET\_
}
N 76300 28800 76300 28000 4
{
T 76400 27900 5 10 1 1 90 6 1
netname=CHARGE_OFFSET
}
N 81400 29500 82100 29500 4
{
T 82200 29400 5 10 1 1 0 0 1
netname=CHARGE_EN
}
N 81400 29900 82100 29900 4
{
T 82200 29800 5 10 1 1 0 0 1
netname=JTAG_TMS
}
N 81400 30300 82100 30300 4
{
T 82200 30200 5 10 1 1 0 0 1
netname=JTAG_TCK
}
N 81400 30700 82100 30700 4
{
T 82200 30600 5 10 1 1 0 0 1
netname=JTAG_TDI
}
N 79500 34600 79500 35400 4
{
T 79600 35500 5 10 1 1 90 0 1
netname=JTAG_TDO
}
N 79100 34600 79100 35400 4
{
T 79200 35500 5 10 1 1 90 0 1
netname=JTAG_TRST
}
C 59200 25100 1 0 0 mic5202.sym
{
T 61200 26500 5 10 1 1 0 6 1
refdes=U4
T 59600 26700 5 10 0 0 0 0 1
device=MIC5205
T 59600 26900 5 10 0 0 0 0 1
footprint=SOT23-5-95P
}
C 60300 24900 1 0 0 gnd-1.sym
N 59300 26100 58600 26100 4
{
T 58500 26000 5 10 1 1 0 6 1
netname=VUSB
}
T 57400 32200 9 12 1 0 0 0 5
USB Regulator

Vin   = 7 - 18V
Vout = 5V
Iout  = 3A
T 57400 40400 9 12 1 0 0 0 5
Battery Charger

Vin   = 12 - 18V
Vout = 8V -11 V 
Iout  = 0.2A
C 65200 38400 1 0 0 zener-1.sym
{
T 65600 39000 5 10 0 0 0 0 1
device=ZENER_DIODE
T 65700 39000 5 10 1 1 180 0 1
refdes=Z2
T 65200 38400 5 10 0 1 0 0 1
footprint=SOD123
}
C 72400 36000 1 90 0 resistor-1.sym
{
T 72000 36300 5 10 0 0 90 0 1
device=RESISTOR
T 72100 36200 5 10 1 1 90 0 1
refdes=R10
T 72400 36000 5 10 0 1 0 0 1
footprint=0603
}
C 72400 36900 1 90 0 resistor-1.sym
{
T 72000 37200 5 10 0 0 90 0 1
device=RESISTOR
T 72100 37100 5 10 1 1 90 0 1
refdes=R9
T 72400 36900 5 10 0 1 0 0 1
footprint=0603
}
N 72300 37800 72300 38300 4
{
T 72400 38400 5 10 1 1 90 0 1
netname=VIN
}
C 72200 35700 1 0 0 gnd-1.sym
N 72300 36900 72800 36900 4
{
T 72900 36800 5 10 1 1 0 0 1
netname=IN_SENSE
}
C 67200 38700 1 180 0 resistor-1.sym
{
T 66900 38300 5 10 0 0 180 0 1
device=RESISTOR
T 66700 38400 5 10 1 1 180 0 1
refdes=R7
T 67100 38400 5 10 1 1 180 0 1
value=0.1
T 67200 38700 5 10 0 1 0 0 1
footprint=0603
}
N 66300 38600 66100 38600 4
C 69700 39100 1 0 1 ina21x.sym
{
T 67900 40900 5 10 1 1 0 0 1
refdes=U2
T 69300 41100 5 10 0 0 0 6 1
device=INA21X
T 69300 41300 5 10 0 0 0 6 1
footprint=SOT23-6
}
N 67600 40400 66200 40400 4
N 66200 40400 66200 38600 4
N 67600 40000 67300 40000 4
N 67300 40000 67300 38600 4
N 67600 39600 67600 38900 4
N 67600 38900 68200 38900 4
{
T 68300 38800 5 10 1 1 0 0 1
netname=BAT_I
}
C 69600 39800 1 270 0 3.3V-plus-1.sym
C 69900 39900 1 90 0 gnd-1.sym
C 69900 40300 1 90 0 gnd-1.sym
N 74800 30300 74000 30300 4
{
T 73900 30200 5 10 1 1 0 6 1
netname=BAT_I
}
C 78400 40700 1 270 0 resistor-1.sym
{
T 78800 40400 5 10 0 0 270 0 1
device=RESISTOR
T 78400 40700 5 10 0 1 90 0 1
footprint=0603
T 78800 39900 5 10 1 1 90 0 1
refdes=R12
T 78800 40300 5 10 1 1 90 0 1
value=10k
}
C 78400 39800 1 270 0 resistor-1.sym
{
T 78800 39500 5 10 0 0 270 0 1
device=RESISTOR
T 78400 39800 5 10 0 1 90 0 1
footprint=0603
T 78800 39000 5 10 1 1 90 0 1
refdes=R13
T 78800 39400 5 10 1 1 90 0 1
value=10k
}
C 77500 42200 1 270 0 resistor-1.sym
{
T 77900 41900 5 10 0 0 270 0 1
device=RESISTOR
T 77500 42200 5 10 0 1 90 0 1
footprint=0603
T 77900 41400 5 10 1 1 90 0 1
refdes=R11
T 77900 41800 5 10 1 1 90 0 1
value=10k
}
N 77600 41300 78000 41300 4
N 78500 41500 78500 42600 4
{
T 78600 42700 5 10 1 1 90 0 1
netname=BAT
}
N 78500 42200 77600 42200 4
C 78400 38600 1 0 0 gnd-1.sym
C 76700 41100 1 0 0 capacitor-1.sym
{
T 76900 41800 5 10 0 0 0 0 1
device=CAPACITOR
T 76900 42000 5 10 0 0 0 0 1
symversion=0.1
T 77200 41200 5 10 0 1 0 0 1
footprint=0603
T 76700 41400 5 10 1 1 0 0 1
refdes=C14
T 76700 41100 5 10 1 1 0 0 1
value=0.1u
}
N 76700 41300 76100 41300 4
{
T 76000 41200 5 10 1 1 0 6 1
netname=VBAT_EN
}
N 78500 39800 79100 39800 4
{
T 79200 39700 5 10 1 1 0 0 1
netname=BAT_V
}
C 78000 41500 1 180 1 bss215.sym
{
T 78800 40300 5 10 0 1 180 6 1
footprint=SOT23
T 78600 41000 5 10 0 0 180 6 1
device=BSS215P
T 78700 40900 5 10 1 1 180 6 1
refdes=Q1
}
N 74800 29900 74000 29900 4
{
T 73900 29800 5 10 1 1 0 6 1
netname=BAT_V
}
N 74800 29500 74000 29500 4
{
T 73900 29400 5 10 1 1 0 6 1
netname=VBAT_EN
}
C 59400 29000 1 0 0 tps54328.sym
{
T 61200 31500 5 10 1 1 0 6 1
refdes=U3
T 59800 31700 5 10 0 0 0 0 1
device=TPS54428
T 59800 31900 5 10 0 0 0 0 1
footprint=TI-DDA
}
N 61500 31000 62000 31000 4
N 61500 30200 62600 30200 4
N 57300 30600 55900 30600 4
{
T 55800 30500 5 10 1 1 0 6 1
netname=VUSB
}
C 59300 29800 1 270 0 capacitor-1.sym
{
T 60000 29600 5 10 0 0 270 0 1
device=CAPACITOR
T 59400 29100 5 10 1 1 0 6 1
refdes=C11
T 60200 29600 5 10 0 0 270 0 1
symversion=0.1
T 59300 29800 5 10 0 1 0 0 1
footprint=0603
T 59600 29100 5 10 1 1 0 0 1
value=8.2n
}
C 59400 28600 1 0 0 gnd-1.sym
C 61800 29700 1 90 0 gnd-1.sym
N 58600 31000 58600 31900 4
C 62400 26300 1 180 0 capacitor-1.sym
{
T 62200 25600 5 10 0 0 180 0 1
device=CAPACITOR
T 61800 26300 5 10 1 1 180 0 1
refdes=C15
T 62200 25400 5 10 0 0 180 0 1
symversion=0.1
T 62400 26300 5 10 0 1 0 0 1
footprint=0603
T 62100 26300 5 10 1 1 180 6 1
value=100n
}
C 62700 26000 1 90 0 gnd-1.sym
N 59300 25800 59300 26100 4
C 57300 30400 1 0 0 capacitor-1.sym
{
T 57500 31100 5 10 0 0 0 0 1
device=CAPACITOR
T 57600 30800 5 10 1 1 180 0 1
refdes=C8
T 57500 31300 5 10 0 0 0 0 1
symversion=0.1
T 57300 30400 5 10 0 1 90 0 1
footprint=0603
T 58100 30800 5 10 1 1 180 0 1
value=9p
}
N 57300 30600 57300 29900 4
N 58200 29600 58200 30600 4
C 58600 30900 1 0 0 resistor-1.sym
{
T 58900 31300 5 10 0 0 0 0 1
device=RESISTOR
T 58800 31200 5 10 1 1 0 0 1
refdes=R4
T 58600 30900 5 10 0 1 270 0 1
footprint=0603
T 58800 30700 5 10 1 1 0 0 1
value=10k
}
C 59400 37000 1 0 0 lm25010.sym
{
T 61200 39900 5 10 1 1 0 6 1
refdes=U1
T 59800 43800 5 10 0 0 0 0 1
device=TPS54428
}
C 57500 38900 1 0 0 resistor-1.sym
{
T 57800 39300 5 10 0 0 0 0 1
device=RESISTOR
T 57700 39200 5 10 1 1 0 0 1
refdes=R1
T 57500 38900 5 10 0 1 270 0 1
footprint=0603
T 57700 38700 5 10 1 1 0 0 1
value=120k
}
N 55400 39400 59500 39400 4
{
T 55000 39300 5 10 1 1 0 0 1
netname=VIN
}
N 57500 39400 57500 39000 4
N 58400 39000 59500 39000 4
N 58400 37900 58400 39000 4
C 59000 37700 1 90 0 capacitor-1.sym
{
T 58300 37900 5 10 0 0 90 0 1
device=CAPACITOR
T 58700 38000 5 10 1 1 180 0 1
refdes=C3
T 58100 37900 5 10 0 0 90 0 1
symversion=0.1
T 58900 37900 5 10 1 1 0 0 1
value=4.7n
T 58300 38300 5 10 0 1 0 0 1
footprint=0603
}
N 58800 38600 59500 38600 4
C 58700 37400 1 0 0 gnd-1.sym
C 59200 38300 1 270 0 gnd-1.sym
C 60200 36800 1 0 0 gnd-1.sym
C 60600 36800 1 0 0 gnd-1.sym
N 61500 38600 63000 38600 4
N 65200 38600 63900 38600 4
N 61500 39000 61800 39000 4
C 61300 40100 1 270 1 capacitor-1.sym
{
T 62000 40300 5 10 0 0 90 2 1
device=CAPACITOR
T 61600 40400 5 10 1 1 180 6 1
refdes=C4
T 62200 40300 5 10 0 0 90 2 1
symversion=0.1
T 61600 40700 5 10 1 1 0 0 1
value=470n
T 61600 40500 5 10 0 1 0 0 1
footprint=0603
}
N 61500 40100 61500 39400 4
C 61600 41300 1 180 0 gnd-1.sym
C 55900 38500 1 90 0 capacitor-1.sym
{
T 55200 38700 5 10 0 0 90 0 1
device=CAPACITOR
T 55600 38800 5 10 1 1 180 0 1
refdes=C1
T 55000 38700 5 10 0 0 90 0 1
symversion=0.1
T 55800 38700 5 10 1 1 0 0 1
value=100n
T 52900 41000 5 10 0 1 0 0 1
footprint=1206
}
C 55600 38200 1 0 0 gnd-1.sym
N 62700 39000 62700 38600 4
N 61500 38200 62200 38200 4
N 62200 38200 62200 37700 4
N 62200 37700 62700 37700 4
N 61500 37800 61600 37800 4
N 61600 37800 61600 36700 4
C 63600 36700 1 90 0 capacitor-1.sym
{
T 62900 36900 5 10 0 0 90 0 1
device=CAPACITOR
T 63300 37000 5 10 1 1 180 0 1
refdes=C7
T 62700 36900 5 10 0 0 90 0 1
symversion=0.1
T 63500 36900 5 10 1 1 0 0 1
value=2.7n
T 63500 37200 5 10 0 1 0 0 1
footprint=0603
}
N 63400 37600 64100 37600 4
C 76400 34900 1 180 0 gnd-1.sym
C 75700 34600 1 0 0 3.3V-plus-1.sym
C 77600 34900 1 180 0 gnd-1.sym
C 56500 31000 1 90 0 capacitor-1.sym
{
T 55800 31200 5 10 0 0 90 0 1
device=CAPACITOR
T 56200 31200 5 10 1 1 0 6 1
refdes=C6
T 55600 31200 5 10 0 0 90 0 1
symversion=0.1
T 56500 31000 5 10 0 1 180 0 1
footprint=1206
T 56400 31200 5 10 1 1 0 0 1
value=22u
}
C 64000 29300 1 90 0 capacitor-1.sym
{
T 63300 29500 5 10 0 0 90 0 1
device=CAPACITOR
T 63700 29500 5 10 1 1 0 6 1
refdes=C13
T 63100 29500 5 10 0 0 90 0 1
symversion=0.1
T 64000 29300 5 10 0 1 180 0 1
footprint=1206
T 63900 29500 5 10 1 1 0 0 1
value=47u
}
C 83400 37400 1 0 0 3.3V-plus-1.sym
C 83500 36200 1 0 0 gnd-1.sym
C 82700 37400 1 0 0 3.3V-plus-1.sym
C 82800 36200 1 0 0 gnd-1.sym
C 82000 37400 1 0 0 3.3V-plus-1.sym
C 82100 36200 1 0 0 gnd-1.sym
C 82400 36500 1 90 0 capacitor-1.sym
{
T 81700 36700 5 10 0 0 90 0 1
device=CAPACITOR
T 81500 36700 5 10 0 0 90 0 1
symversion=0.1
T 82100 36800 5 10 1 1 180 0 1
refdes=C17
T 82100 36500 5 10 1 1 0 6 1
value=1u
T 82400 36500 5 10 0 1 0 0 1
footprint=0603
}
C 81300 37400 1 0 0 3.3V-plus-1.sym
C 81400 36200 1 0 0 gnd-1.sym
C 81700 36500 1 90 0 capacitor-1.sym
{
T 81000 36700 5 10 0 0 90 0 1
device=CAPACITOR
T 80800 36700 5 10 0 0 90 0 1
symversion=0.1
T 81400 36800 5 10 1 1 180 0 1
refdes=C16
T 81400 36500 5 10 1 1 0 6 1
value=1u
T 81700 36500 5 10 0 1 0 0 1
footprint=0603
}
C 83100 36500 1 90 0 capacitor-1.sym
{
T 82400 36700 5 10 0 0 90 0 1
device=CAPACITOR
T 82200 36700 5 10 0 0 90 0 1
symversion=0.1
T 82800 36800 5 10 1 1 180 0 1
refdes=C18
T 82800 36500 5 10 1 1 0 6 1
value=1u
T 83100 36500 5 10 0 1 0 0 1
footprint=0603
}
C 83800 36500 1 90 0 capacitor-1.sym
{
T 83100 36700 5 10 0 0 90 0 1
device=CAPACITOR
T 82900 36700 5 10 0 0 90 0 1
symversion=0.1
T 83500 36800 5 10 1 1 180 0 1
refdes=C19
T 83500 36500 5 10 1 1 0 6 1
value=1u
T 83800 36500 5 10 0 1 0 0 1
footprint=0603
}
C 85200 26000 1 270 0 gnd-1.sym
C 85500 26100 1 90 0 3.3V-plus-1.sym
N 85500 26700 84700 26700 4
{
T 84600 26600 5 10 1 1 0 6 1
netname=JTAG_TDO
}
N 85500 27100 84700 27100 4
{
T 84600 27000 5 10 1 1 0 6 1
netname=JTAG_TDI
}
N 85500 27500 84700 27500 4
{
T 84600 27400 5 10 1 1 0 6 1
netname=JTAG_TCK
}
N 85500 27900 84700 27900 4
{
T 84600 27800 5 10 1 1 0 6 1
netname=JTAG_TMS
}
N 85500 28300 84700 28300 4
{
T 84600 28200 5 10 1 1 0 6 1
netname=JTAG_TRST
}
C 85500 25500 1 0 0 connector7-2.sym
{
T 86200 28800 5 10 1 1 0 6 1
refdes=JTAG
T 85800 28750 5 10 0 0 0 0 1
device=CONNECTOR_7
T 85800 28950 5 10 0 0 0 0 1
footprint=HEADER8_1
}
C 59400 43700 1 0 0 connector2-2.sym
{
T 60100 45000 5 10 1 1 0 6 1
refdes=BATT
T 59700 44950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 60000 43900 5 10 0 1 0 0 1
footprint=HEADER2_1
}
C 59100 44200 1 270 0 gnd-1.sym
N 59400 44500 58800 44500 4
{
T 58700 44400 5 10 1 1 0 6 1
netname=BAT
}
C 64700 37700 1 270 1 capacitor-1.sym
{
T 65400 37900 5 10 0 0 90 2 1
device=CAPACITOR
T 65000 38400 5 10 1 1 180 6 1
refdes=C9
T 65600 37900 5 10 0 0 90 2 1
symversion=0.1
T 65000 37900 5 10 1 1 0 0 1
value=4.7u
T 65000 38100 5 10 0 1 0 0 1
footprint=0603
}
C 65000 36800 1 90 0 resistor-1.sym
{
T 64600 37100 5 10 0 0 90 0 1
device=RESISTOR
T 65100 37300 5 10 1 1 180 6 1
refdes=R5
T 65000 36800 5 10 0 0 0 0 1
footprint=0603
T 65100 37000 5 10 1 1 0 0 1
value=1.2
}
C 64800 36500 1 0 0 gnd-1.sym
C 61900 43700 1 0 0 connector2-2.sym
{
T 62600 45000 5 10 1 1 0 6 1
refdes=USB
T 62200 44950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 62500 43900 5 10 0 1 0 0 1
footprint=HEADER2_1
}
N 61900 44500 61200 44500 4
{
T 61100 44400 5 10 1 1 0 6 1
netname=VUSB
}
C 61800 43800 1 0 0 gnd-1.sym
C 57100 43700 1 0 0 connector2-2.sym
{
T 57400 44950 5 10 0 0 0 0 1
device=CONNECTOR_2
T 57700 43900 5 10 0 1 0 0 1
footprint=HEADER2_1
T 57800 45000 5 10 1 1 0 6 1
refdes=VIN
}
C 56800 44200 1 270 0 gnd-1.sym
N 57100 44500 56500 44500 4
{
T 56400 44400 5 10 1 1 0 6 1
netname=VIN
}
C 73300 33300 1 0 1 led-1.sym
{
T 72500 33900 5 10 0 0 0 6 1
device=LED
T 72500 33700 5 10 1 1 0 6 1
refdes=LED2
T 72500 34100 5 10 0 0 0 6 1
symversion=0.1
T 73300 33300 5 10 0 1 0 0 1
footprint=0603
}
C 72300 32900 1 0 1 led-1.sym
{
T 71500 33500 5 10 0 0 0 6 1
device=LED
T 71500 33300 5 10 1 1 0 6 1
refdes=LED1
T 71500 33700 5 10 0 0 0 6 1
symversion=0.1
T 72300 32900 5 10 0 1 0 0 1
footprint=0603
}
C 73300 32500 1 0 1 led-1.sym
{
T 72500 33100 5 10 0 0 0 6 1
device=LED
T 72500 32900 5 10 1 1 0 6 1
refdes=LED3
T 72500 33300 5 10 0 0 0 6 1
symversion=0.1
T 73300 32500 5 10 0 1 0 0 1
footprint=0603
}
N 73700 33100 72300 33100 4
C 72100 32800 1 270 0 gnd-1.sym
C 71100 33200 1 270 0 gnd-1.sym
C 72100 33600 1 270 0 gnd-1.sym
C 73700 33600 1 180 1 resistor-1.sym
{
T 74000 33200 5 10 0 0 180 6 1
device=RESISTOR
T 73600 33700 5 10 1 1 180 6 1
refdes=R14
T 73700 33600 5 10 0 1 90 2 1
footprint=0603
}
N 74600 33500 74800 33500 4
C 73700 33200 1 180 1 resistor-1.sym
{
T 74000 32800 5 10 0 0 180 6 1
device=RESISTOR
T 73600 33300 5 10 1 1 180 6 1
refdes=R15
T 73700 33200 5 10 0 1 90 2 1
footprint=0603
}
C 73700 32800 1 180 1 resistor-1.sym
{
T 74000 32400 5 10 0 0 180 6 1
device=RESISTOR
T 73600 32900 5 10 1 1 180 6 1
refdes=R16
T 73700 32800 5 10 0 1 90 2 1
footprint=0603
}
N 74600 33100 74800 33100 4
N 74600 32700 74800 32700 4
N 73300 33500 73700 33500 4
N 73300 32700 73700 32700 4
C 66400 29100 1 0 0 connector4-2.sym
{
T 67100 31200 5 10 1 1 0 6 1
refdes=USB_CONN
T 66700 31150 5 10 0 0 0 0 1
device=CONNECTOR_4
T 66700 31350 5 10 0 0 0 0 1
footprint=KUSBEX-ASFS1N
}
C 66100 29600 1 270 0 gnd-1.sym
N 66400 30700 65800 30700 4
{
T 65700 30600 5 10 1 1 0 6 1
netname=VUSB
}
N 66400 30300 66400 29900 4
C 71200 28200 1 0 0 switch-pushbutton-no-1.sym
{
T 71600 28500 5 10 1 1 0 0 1
refdes=RESET
T 71600 28800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 71700 28400 5 10 0 1 0 0 1
footprint=PTS-810
}
C 72500 28100 1 90 0 gnd-1.sym
N 71200 28200 70400 28200 4
{
T 70300 28100 5 10 1 1 0 6 1
netname=\_RESET\_
}
