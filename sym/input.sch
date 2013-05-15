v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43700 46100 1 0 0 BNC-1.sym
{
T 44050 46750 5 10 0 0 0 0 1
device=BNC
T 43700 46900 5 10 1 1 0 0 1
refdes=CONN1
T 43700 46100 5 10 0 0 0 0 1
footprint=sma_board_edge
}
N 44200 46600 45750 46600 4
C 43700 45800 1 0 0 gnd-1.sym
C 46450 47400 1 0 0 5V-plus-1.sym
T 47800 48800 9 10 1 0 0 0 5
PECL output requires differential layout
Nominal 50 ohm impedance.
On 1.37 mil copper (1 oz), 4.7 mil FR4:
 * 14 mil trace width
 * 6 mil spacing
C 51800 46750 1 0 0 out-1.sym
{
T 51800 47050 5 10 0 0 0 0 1
device=OUTPUT
T 52500 46800 5 10 1 1 0 0 1
refdes=\_Q\_
}
C 51800 46500 1 0 0 out-1.sym
{
T 51800 46800 5 10 0 0 0 0 1
device=OUTPUT
T 52500 46550 5 10 1 1 0 0 1
refdes=Q
}
N 51800 46850 48450 46850 4
N 51800 46600 48450 46600 4
C 41850 44800 1 90 0 resistor-1.sym
{
T 41450 45100 5 10 0 0 90 0 1
device=RESISTOR
T 41550 45000 5 10 1 1 90 0 1
refdes=R1
T 41550 45300 5 10 1 1 90 0 1
value=33
T 41700 45050 5 10 0 1 0 0 1
footprint=0603
}
C 41850 43800 1 90 0 resistor-1.sym
{
T 41450 44100 5 10 0 0 90 0 1
device=RESISTOR
T 41550 44000 5 10 1 1 90 0 1
refdes=R2
T 41550 44300 5 10 1 1 90 0 1
value=510
T 41700 44200 5 10 0 1 0 0 1
footprint=0603
}
N 41750 44750 42850 44750 4
{
T 42450 44750 5 10 1 1 0 0 1
netname=REF
}
N 41750 44800 41750 44700 4
C 42400 44800 1 90 0 capacitor-1.sym
{
T 41700 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 42400 45350 5 10 1 1 90 0 1
refdes=C1
T 41500 45000 5 10 0 0 90 0 1
symversion=0.1
T 42400 44800 5 10 0 1 0 0 1
footprint=0603
}
C 42100 46100 1 180 0 gnd-1.sym
N 41750 45700 42200 45700 4
N 42000 45800 42000 45700 4
C 41950 43800 1 180 0 5V-minus-1.sym
N 45200 46350 45750 46350 4
{
T 45200 46350 5 10 1 1 0 0 1
netname=REF
}
N 42200 44800 42200 44750 4
C 47600 45550 1 180 0 5V-minus-1.sym
C 50800 43800 1 0 0 5V-plus-1.sym
C 51450 43800 1 0 0 5V-minus-1.sym
C 51200 42900 1 90 0 capacitor-1.sym
{
T 50500 43100 5 10 0 0 90 0 1
device=CAPACITOR
T 51200 43450 5 10 1 1 90 0 1
refdes=C4
T 50300 43100 5 10 0 0 90 0 1
symversion=0.1
T 51200 42900 5 10 0 1 0 0 1
footprint=0603
}
C 51850 42900 1 90 0 capacitor-1.sym
{
T 51150 43100 5 10 0 0 90 0 1
device=CAPACITOR
T 51850 43450 5 10 1 1 90 0 1
refdes=C5
T 50950 43100 5 10 0 0 90 0 1
symversion=0.1
T 51850 42900 5 10 0 1 0 0 1
footprint=0603
}
C 50900 42600 1 0 0 gnd-1.sym
C 51550 42600 1 0 0 gnd-1.sym
C 45650 45450 1 0 0 adcmp582.sym
{
T 48150 47150 5 10 1 1 0 6 1
refdes=U1
T 46100 47175 5 10 0 0 0 0 1
device=ADCMP582
T 46900 46875 5 10 0 0 0 0 1
footprint=LFCSP-16
}
C 45450 46950 1 270 0 gnd-1.sym
C 47550 45250 1 0 0 gnd-1.sym
C 47450 47400 1 0 0 5V-plus-1.sym
C 41200 47100 1 0 0 in-1.sym
{
T 41200 47400 5 10 0 0 0 0 1
device=INPUT
T 41200 47000 5 10 1 1 90 0 1
refdes=VTT
}
C 46850 43750 1 180 0 5V-minus-1.sym
N 41800 47200 42400 47200 4
{
T 42450 47150 5 10 1 1 0 0 1
netname=VTT
}
N 47150 45550 47150 44950 4
{
T 47000 44750 5 10 1 1 0 0 1
netname=VTT
}
N 46900 45550 46900 44450 4
{
T 46700 44250 5 10 1 1 0 0 1
netname=VTT
}
C 46750 43750 1 90 0 resistor-1.sym
{
T 46350 44050 5 10 0 0 90 0 1
device=RESISTOR
T 46450 43950 5 10 1 1 90 0 1
refdes=R3
T 46450 44250 5 10 1 1 90 0 1
value=750
T 46600 44000 5 10 0 1 0 0 1
footprint=0603
}
N 46650 44650 46650 45550 4
T 42550 49200 9 10 1 0 0 0 4
VCCI = +5V
VCCO = +2.5V
VTT = -2V
VEE = -5V
C 46950 47400 1 0 0 2.5V-plus-1.sym
C 46700 47650 1 0 0 2.5V-plus-1.sym
C 50100 43800 1 0 0 2.5V-plus-1.sym
C 50500 42900 1 90 0 capacitor-1.sym
{
T 49800 43100 5 10 0 0 90 0 1
device=CAPACITOR
T 50500 43450 5 10 1 1 90 0 1
refdes=C3
T 49600 43100 5 10 0 0 90 0 1
symversion=0.1
T 50500 42900 5 10 0 1 0 0 1
footprint=0603
}
C 50200 42600 1 0 0 gnd-1.sym
N 49650 43800 49650 44400 4
{
T 49800 44600 5 10 1 1 180 0 1
netname=VTT
}
C 49850 42900 1 90 0 capacitor-1.sym
{
T 49150 43100 5 10 0 0 90 0 1
device=CAPACITOR
T 49850 43450 5 10 1 1 90 0 1
refdes=C2
T 48950 43100 5 10 0 0 90 0 1
symversion=0.1
T 49850 42900 5 10 0 1 0 0 1
footprint=0603
}
C 49550 42600 1 0 0 gnd-1.sym
N 46900 47650 46900 47400 4
C 51700 45950 1 90 0 resistor-1.sym
{
T 51300 46250 5 10 0 0 90 0 1
device=RESISTOR
T 51400 46150 5 10 1 1 90 0 1
refdes=R5
T 51400 46450 5 10 1 1 90 0 1
value=50
T 51550 46200 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 51150 45700 1 90 0 resistor-1.sym
{
T 50750 46000 5 10 0 0 90 0 1
device=RESISTOR
T 50850 45900 5 10 1 1 90 0 1
refdes=R4
T 50850 46200 5 10 1 1 90 0 1
value=50
T 51000 45950 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 60 30
}
T 50600 47250 9 10 1 0 0 0 2
termination network
to be placed at receiver
N 51050 45700 51050 45350 4
{
T 50900 45150 5 10 1 1 0 0 1
netname=VTT
}
N 51600 45950 51600 45600 4
{
T 51450 45400 5 10 1 1 0 0 1
netname=VTT
}
T 50000 40700 9 10 1 0 0 0 1
Threshold discriminator
