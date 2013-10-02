v 20110115 2
T 55000 40900 9 10 1 0 0 0 1
400W Power Supply: Pre-Regulator
T 54800 40600 9 10 1 0 0 0 1
prereg.sch
T 55000 40300 9 10 1 0 0 0 1
1
T 56500 40300 9 10 1 0 0 0 1
1
T 58800 40300 9 10 1 0 0 0 1
Michael Petersen
T 40700 41400 9 10 1 0 0 2 4
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.

C 47200 49300 1 270 0 capacitor-1.sym
{
T 47900 49100 5 10 0 1 270 0 1
device=CAPACITOR
T 47500 49000 5 10 1 1 0 0 1
refdes=C1
T 48100 49100 5 10 0 0 270 0 1
symversion=0.1
T 47300 48700 5 10 1 1 90 6 1
value=0.1uF
T 47500 48700 5 10 1 1 90 8 1
comment=100V
}
C 44000 46300 1 0 1 termblk3-1.sym
{
T 43000 46950 5 10 0 0 0 6 1
device=TERMBLK2
T 43600 47600 5 10 1 1 0 6 1
refdes=J1
T 44000 46300 5 10 0 2 0 0 1
footprint=TERMBLK3_15A_200MIL
}
C 51800 49700 1 90 0 diac-1.sym
{
T 50900 50000 5 10 0 0 90 0 1
device=TRIAC
T 51600 50400 5 10 1 1 0 0 1
refdes=Di1
T 51900 50100 5 10 1 1 0 0 1
device=ER900
}
C 52200 52300 1 180 0 triac-1.sym
{
T 51900 51400 5 10 0 0 180 0 1
device=TRIAC
T 51700 51700 5 10 1 1 180 6 1
refdes=Tri1
T 52000 52100 5 10 1 1 0 0 1
device=TIC263D
}
C 51200 45900 1 270 1 triac-1.sym
{
T 52100 46200 5 10 0 0 90 2 1
device=TRIAC
T 51600 46700 5 10 1 1 180 8 1
refdes=Tri2
T 51900 46300 5 10 1 1 0 0 1
device=TIC206D-P
}
N 51500 51600 51500 50600 4
N 51500 48100 51500 49700 4
N 51500 46800 51500 47200 4
N 51900 46600 52200 46600 4
N 52200 46600 52200 48300 4
N 52200 48300 51500 48300 4
C 51600 44800 1 90 0 resistor-1.sym
{
T 51200 45100 5 10 0 0 90 0 1
device=RESISTOR
T 51700 45200 5 10 1 1 0 0 1
refdes=R33
T 51700 45000 5 10 1 1 0 0 1
value=4.7k
T 51600 44800 5 10 0 0 90 0 1
footprint=0805
}
N 51500 45700 51500 45900 4
C 51600 42200 1 90 0 resistor-1.sym
{
T 51200 42500 5 10 0 0 90 0 1
device=RESISTOR
T 51700 42700 5 10 1 1 0 0 1
refdes=R29
T 51700 42500 5 10 1 1 0 0 1
value=10k
T 51600 42200 5 10 0 0 90 0 1
footprint=0805
T 51700 42300 5 10 1 1 0 0 1
description=10W
}
N 51500 43100 51500 44800 4
C 52000 52800 1 0 0 resistor-1.sym
{
T 52300 53200 5 10 0 0 0 0 1
device=RESISTOR
T 52200 53100 5 10 1 1 0 0 1
refdes=R34
T 52100 52600 5 10 1 1 0 0 1
value=220
T 52000 52800 5 10 0 0 0 0 1
footprint=0805
T 52600 52600 5 10 1 1 0 0 1
description=1W
}
C 51600 47200 1 90 0 resistor-1.sym
{
T 51200 47500 5 10 0 0 90 0 1
device=RESISTOR
T 51700 47600 5 10 1 1 0 0 1
refdes=R32
T 51700 47400 5 10 1 1 0 0 1
value=1k
T 51600 47200 5 10 0 0 90 0 1
footprint=0805
}
C 50100 45900 1 90 0 resistor-1.sym
{
T 49700 46200 5 10 0 0 90 0 1
device=RESISTOR
T 50200 46300 5 10 1 1 0 0 1
refdes=R30
T 50200 46100 5 10 1 1 0 0 1
value=150k
T 50100 45900 5 10 0 0 90 0 1
footprint=0805
}
N 50000 46800 50000 50800 4
N 50000 47000 51500 47000 4
N 45000 43300 51500 43300 4
C 49900 45700 1 270 0 resistor-variable-1.sym
{
T 50800 44900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 50200 45400 5 10 1 1 0 0 1
refdes=P1
T 50200 44900 5 10 1 1 0 0 1
value=1Meg
}
N 50500 45200 50500 45700 4
N 50500 45700 50000 45700 4
N 50000 45700 50000 45900 4
N 50000 44800 50000 43300 4
C 50800 52700 1 0 0 capacitor-1.sym
{
T 51000 53400 5 10 0 1 0 0 1
device=CAPACITOR
T 50900 53000 5 10 1 1 0 0 1
refdes=C2
T 51000 53600 5 10 0 0 0 0 1
symversion=0.1
T 51400 53000 5 10 1 1 0 0 1
value=0.1uF
T 51400 52800 5 10 1 1 0 2 1
comment=400V
}
N 52000 52900 51700 52900 4
N 52900 52900 53100 52900 4
N 53100 52900 53100 52000 4
N 52200 52000 53800 52000 4
N 44500 52000 51300 52000 4
N 50600 52000 50600 52900 4
N 50600 52900 50800 52900 4
N 51500 42200 51500 42000 4
N 44500 42000 55500 42000 4
N 44000 46500 44500 46500 4
N 44500 42000 44500 46500 4
N 44000 47300 47400 47300 4
N 44500 47300 44500 52000 4
C 56500 46300 1 0 0 termblk3-1.sym
{
T 57500 46950 5 10 0 0 0 0 1
device=TERMBLK2
T 56900 47600 5 10 1 1 0 0 1
refdes=J2
T 56500 46300 5 10 0 2 0 6 1
footprint=TERMBLK3_15A_200MIL
}
C 47700 47800 1 270 1 diode45-1.sym
{
T 48300 48200 5 10 0 0 270 6 1
device=DIODE
T 48300 48600 5 10 1 1 0 6 1
refdes=D15
T 48300 48000 5 10 1 1 0 2 1
device=1N4004
}
C 46300 48600 1 180 1 diode45-1.sym
{
T 46700 48000 5 10 0 0 180 6 1
device=DIODE
T 46500 48600 5 10 1 1 180 8 1
refdes=D12
T 46500 48000 5 10 1 1 180 0 1
device=1N4004
}
C 46300 49200 1 0 0 diode45-1.sym
{
T 46700 49800 5 10 0 0 0 0 1
device=DIODE
T 46500 49200 5 10 1 1 0 2 1
refdes=D13
T 46500 49800 5 10 1 1 0 6 1
device=1N4004
}
C 47700 50000 1 270 0 diode45-1.sym
{
T 48300 49600 5 10 0 0 270 0 1
device=DIODE
T 48300 49200 5 10 1 1 180 0 1
refdes=D14
T 48300 49800 5 10 1 1 0 0 1
device=1N4004
}
N 47100 50000 47400 50300 4
N 47400 50300 47700 50000 4
N 46300 48600 46000 48900 4
N 46000 48900 46300 49200 4
N 47700 47800 47400 47500 4
N 47400 47500 47100 47800 4
N 48500 49200 48800 48900 4
N 48800 48900 48500 48600 4
N 47400 47300 47400 48400 4
N 47400 49300 47400 50500 4
C 47600 46200 1 90 0 zener-1.sym
{
T 47000 46600 5 10 0 0 90 0 1
device=ZENER_DIODE
T 47700 46800 5 10 1 1 0 0 1
refdes=D1
T 47700 46600 5 10 1 1 0 0 1
value=33V
T 47700 46400 5 10 1 1 0 0 1
description=1W
}
C 47600 44400 1 90 0 zener-1.sym
{
T 47000 44800 5 10 0 0 90 0 1
device=ZENER_DIODE
T 47700 45000 5 10 1 1 0 0 1
refdes=D3
T 47700 44800 5 10 1 1 0 0 1
value=33V
T 47700 44600 5 10 1 1 0 0 1
description=1W
}
C 47600 46200 1 90 1 zener-1.sym
{
T 47000 45800 5 10 0 0 270 2 1
device=ZENER_DIODE
T 47700 46000 5 10 1 1 180 6 1
refdes=D2
T 47700 45800 5 10 1 1 180 6 1
value=33V
T 47700 45600 5 10 1 1 180 6 1
description=1W
}
C 47600 44400 1 90 1 zener-1.sym
{
T 47000 44000 5 10 0 0 270 2 1
device=ZENER_DIODE
T 47700 44200 5 10 1 1 180 6 1
refdes=D4
T 47700 44000 5 10 1 1 180 6 1
value=33V
T 47700 43800 5 10 1 1 180 6 1
description=1W
}
C 40000 40000 0 0 0 title-bordered-C.sym
N 47400 47500 47400 47100 4
N 47400 43300 47400 43500 4
C 50100 50800 1 90 0 resistor-1.sym
{
T 49700 51100 5 10 0 0 90 0 1
device=RESISTOR
T 50200 51200 5 10 1 1 0 0 1
refdes=R31
T 50200 51000 5 10 1 1 0 0 1
value=27k
T 50100 50800 5 10 0 0 90 0 1
footprint=0805
}
N 47400 50500 50000 50500 4
N 45000 43300 45000 54500 4
N 50000 51700 50000 54500 4
N 55500 42000 55500 46500 4
N 55500 46500 56500 46500 4
N 56500 47300 55500 47300 4
N 55500 47300 55500 52000 4
C 45600 42200 1 90 0 resistor-1.sym
{
T 45200 42500 5 10 0 0 90 0 1
device=RESISTOR
T 45700 42700 5 10 1 1 0 0 1
refdes=R27
T 45700 42500 5 10 1 1 0 0 1
value=47k
T 45600 42200 5 10 0 0 90 0 1
footprint=0805
T 45700 42300 5 10 1 1 0 0 1
description=1W
}
N 45500 42200 45500 42000 4
N 49300 43100 49300 48900 4
N 49300 48900 48800 48900 4
N 45500 43100 45500 48900 4
N 45500 48900 46000 48900 4
C 49400 42200 1 90 0 resistor-1.sym
{
T 49000 42500 5 10 0 0 90 0 1
device=RESISTOR
T 49500 42700 5 10 1 1 0 0 1
refdes=R27
T 49500 42500 5 10 1 1 0 0 1
value=47k
T 49400 42200 5 10 0 0 90 0 1
footprint=0805
T 49500 42300 5 10 1 1 0 0 1
description=1W
}
N 49300 42200 49300 42000 4
C 53800 51900 1 0 0 inductor-1.sym
{
T 54000 52400 5 10 0 0 0 0 1
device=INDUCTOR
T 53900 52100 5 10 1 1 0 0 1
refdes=L1
T 54000 52600 5 10 0 0 0 0 1
symversion=0.1
T 53800 51900 5 10 0 0 0 0 1
footprint=MSS1038
T 53800 51800 5 10 1 1 0 0 1
value=100uH
T 54500 51800 5 10 1 1 0 0 1
description=6A
}
N 54700 52000 55500 52000 4
C 47700 53500 1 270 1 diode45-1.sym
{
T 48300 53900 5 10 0 0 270 6 1
device=DIODE
T 48500 54000 5 10 1 1 180 6 1
refdes=D20
T 48300 53700 5 10 1 1 0 2 1
device=1N4001
}
C 46500 54700 1 0 0 diode45-1.sym
{
T 46900 55300 5 10 0 0 0 0 1
device=DIODE
T 46500 55000 5 10 1 1 180 2 1
refdes=D23
T 46700 55300 5 10 1 1 0 6 1
device=1N4001
}
N 47300 55500 47500 55700 4
N 47500 55700 47700 55500 4
N 46500 54300 46300 54500 4
N 46300 54500 46500 54700 4
N 47700 53500 47500 53300 4
N 47500 53300 47300 53500 4
N 48500 54700 48700 54500 4
N 48700 54500 48500 54300 4
C 48500 54700 1 0 1 diode45-1.sym
{
T 48100 55300 5 10 0 0 180 2 1
device=DIODE
T 48500 55000 5 10 1 1 180 8 1
refdes=D21
T 48300 55300 5 10 1 1 180 8 1
device=1N4001
}
C 47300 53500 1 90 0 diode45-1.sym
{
T 46700 53900 5 10 0 0 90 0 1
device=DIODE
T 46500 54000 5 10 1 1 180 0 1
refdes=D22
T 46700 53700 5 10 1 1 0 8 1
device=1N4001
}
N 50000 54500 48700 54500 4
N 45000 54500 46300 54500 4
N 47500 55700 47500 56000 4
N 47500 56000 51000 56000 4
N 47500 53300 47500 53000 4
N 47500 53000 49500 53000 4
N 49500 53000 49500 55000 4
N 49500 55000 51000 55000 4
