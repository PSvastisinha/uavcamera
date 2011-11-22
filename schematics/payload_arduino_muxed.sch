v 20110115 2
C 57100 49900 1 180 0 modular_8p8c.sym
{
T 57000 45800 5 10 0 0 180 0 1
footprint=modular_8p8c_lp.fp
}
C 51500 45100 1 0 0 max489-1.sym
{
T 53150 47400 5 10 0 0 0 0 1
device=MAX489
T 52750 45650 5 10 1 1 0 0 1
refdes=U2
T 53150 47200 5 10 0 0 0 0 1
footprint=SO14
}
N 52300 47600 52300 48000 4
N 51100 48000 54200 48000 4
N 54400 49400 54000 49400 4
N 54000 42900 54000 49800 4
N 54000 49800 54400 49800 4
N 49800 45200 54000 45200 4
N 52200 45600 52200 45200 4
N 52400 45600 52400 45200 4
N 52000 43100 54000 43100 4
N 53000 47100 53800 47100 4
N 53800 47100 53800 47800 4
N 53800 47800 54400 47800 4
N 53000 46700 53600 46700 4
N 53600 46700 53600 49000 4
N 53600 49000 54400 49000 4
N 54200 47400 54200 48000 4
N 53000 46500 53400 46500 4
N 53400 46500 53400 48600 4
N 53400 48600 54400 48600 4
N 53000 46100 53200 46100 4
N 53200 46100 53200 48200 4
N 53200 48200 54400 48200 4
C 53900 42600 1 0 0 gnd-1.sym
C 43000 51900 1 270 0 connector4-1.sym
{
T 43900 50100 5 10 0 0 270 0 1
device=CONNECTOR_4
T 43000 51900 5 10 1 1 0 0 1
refdes=C2
}
T 45100 51600 9 10 1 0 0 0 1
Camera Header
T 43300 51400 9 10 1 0 270 0 1
Camera RX
T 43600 51400 9 10 1 0 270 0 1
Camera TX
T 44200 51400 9 10 1 0 270 0 1
Camera Vcc
T 43900 51400 9 10 1 0 270 0 1
Camera GND
N 43500 50200 43500 42900 4
N 43500 42900 44900 42900 4
C 43400 41100 1 90 0 zener-1.sym
{
T 42800 41500 5 10 0 0 90 0 1
device=ZENER_DIODE
T 42900 41400 5 10 1 1 90 0 1
refdes=Z1
}
C 43300 42100 1 0 0 resistor-2.sym
{
T 43700 42450 5 10 0 0 0 0 1
device=RESISTOR
T 43400 41900 5 10 1 1 0 0 1
refdes=R5
T 43800 41900 5 10 1 1 0 0 1
value=10K
}
N 43200 42000 43200 50200 4
N 43300 42200 43200 42200 4
N 44200 42200 44700 42200 4
N 43200 41100 43200 40300 4
N 42600 40300 52000 40300 4
N 52000 40300 52000 43100 4
N 44600 45500 45200 45500 4
N 44600 43400 44600 45500 4
N 51500 46900 50300 46900 4
N 50300 46900 50300 49400 4
N 50300 49400 44500 49400 4
N 44500 44000 44500 49400 4
N 51500 46100 51400 46100 4
N 51400 46100 51400 45200 4
N 49300 46600 51500 46600 4
C 39900 46000 1 0 0 connector9-1.sym
{
T 40000 49500 5 10 0 0 0 0 1
device=CONNECTOR_9
T 40000 48900 5 10 1 1 0 0 1
refdes=J1
}
T 39900 45500 9 10 1 0 0 0 2
SD Card Header
- SPI Bus
T 40500 48600 9 10 1 0 0 0 1
\_CS\_
T 40500 48300 9 10 1 0 0 0 1
DI
T 40500 48000 9 10 1 0 0 0 1
VSS
T 40500 47700 9 10 1 0 0 0 1
VDD
T 40500 47400 9 10 1 0 0 0 1
CLK
T 40500 47100 9 10 1 0 0 0 1
VSS
T 40500 46800 9 10 1 0 0 0 1
DO
T 40500 46500 9 10 1 0 0 0 1
NC, \_IRQ\_
T 40500 46200 9 10 1 0 0 0 1
NC
N 41600 48000 42600 48000 4
N 42600 48000 42600 40300 4
N 41600 47100 42600 47100 4
N 41600 48300 44300 48300 4
N 44300 48300 44300 47500 4
N 44300 47500 44800 47500 4
N 41600 48600 44400 48600 4
N 44400 48600 44400 46100 4
N 44400 46100 47400 46100 4
N 43800 50200 43800 44900 4
N 43800 44900 44300 44900 4
N 44300 44900 44300 40300 4
N 41600 47400 44100 47400 4
N 44100 47400 44100 48100 4
N 44100 48100 44800 48100 4
N 44200 47800 44800 47800 4
N 44200 47800 44200 46800 4
N 44200 46800 41600 46800 4
T 54400 47000 9 10 1 0 0 0 1
5V
T 54400 47400 9 10 1 0 0 0 1
3V3
T 54400 47800 9 10 1 0 0 0 1
Y
T 54400 48200 9 10 1 0 0 0 1
B
T 54400 48600 9 10 1 0 0 0 1
A
T 54400 49000 9 10 1 0 0 0 1
Z
T 54400 49400 9 10 1 0 0 0 1
GND
T 54400 49800 9 10 1 0 0 0 1
GND
T 55300 49600 9 10 1 0 0 0 2
Autopilot
Payload Socket
N 41600 47700 41900 47700 4
N 41900 47700 41900 49700 4
N 41900 49700 53000 49700 4
N 44100 50200 44100 49700 4
N 54400 47400 53000 47400 4
N 53000 47400 53000 49700 4
N 48500 48600 51600 48600 4
N 51500 48600 51500 49200 4
C 51600 48500 1 0 0 resistor-2.sym
{
T 52000 48850 5 10 0 0 0 0 1
device=RESISTOR
T 51800 48800 5 10 1 1 0 0 1
refdes=R1
T 51800 48300 5 10 1 1 0 0 1
value=10K
}
N 52500 48600 52600 48600 4
N 52600 48600 52600 48000 4
C 51700 49100 1 0 0 switch-pushbutton-nc-1.sym
{
T 51250 48900 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NC
}
N 51700 49200 51500 49200 4
N 52700 49200 54000 49200 4
C 54200 46400 1 270 0 capacitor-2.sym
{
T 54900 46200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54700 46200 5 10 1 1 270 0 1
refdes=C4
T 55100 46200 5 10 0 0 270 0 1
symversion=0.1
T 54600 45600 5 10 1 1 0 0 1
value=48uF
}
C 55000 46400 1 270 0 capacitor-2.sym
{
T 55700 46200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55500 46200 5 10 1 1 270 0 1
refdes=C3
T 55900 46200 5 10 0 0 270 0 1
symversion=0.1
T 55400 45600 5 10 1 1 0 0 1
value=48uF
}
N 54100 47400 54100 46400 4
N 54100 46400 54400 46400 4
N 54400 47000 54400 46700 4
N 55200 46400 55200 46700 4
N 54400 46700 55900 46700 4
N 54000 45500 55200 45500 4
C 51300 45300 1 90 0 capacitor-1.sym
{
T 50600 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 50800 45500 5 10 1 1 90 0 1
refdes=C5
T 50400 45500 5 10 0 0 90 0 1
symversion=0.1
T 50600 45900 5 10 1 1 0 0 1
value=22nF
}
N 51100 45300 51100 45200 4
N 51100 46200 51100 48000 4
T 53500 40000 9 10 1 0 0 0 2
Autopilot Payload based on Arduino with Multiplexed serial channel
Schematic for Arduino Shield (Daughter Board)
T 53500 39700 9 10 1 0 0 0 1
payload_arduino_muxed.sch
T 53500 39400 9 10 1 0 0 0 1
1
T 55000 39400 9 10 1 0 0 0 1
1
T 57600 39400 9 10 1 0 0 0 1
Andrew Busse
C 46500 48900 1 180 0 connector8-1.sym
{
T 46400 45700 5 10 0 0 180 0 1
device=CONNECTOR_8
T 46200 46300 5 10 1 1 180 0 1
refdes=IOH
}
C 49300 46000 1 180 0 connector8-1.sym
{
T 49200 42800 5 10 0 0 180 0 1
device=CONNECTOR_8
T 49700 43700 5 10 1 1 180 0 1
refdes=IOL
}
T 45200 48200 9 10 1 0 0 0 1
SCK (13)
T 45100 47900 9 10 1 0 0 0 1
MISO (12)
T 45100 47600 9 10 1 0 0 0 1
MOSI (11)
T 47900 43800 9 10 1 0 0 0 1
RXD (0)
T 47900 44100 9 10 1 0 0 0 1
TXD (1)
C 45200 44900 1 0 0 74125-1.sym
{
T 47300 46440 5 10 0 0 0 0 1
device=74125
T 47300 46240 5 10 0 0 0 0 1
footprint=DIP14
T 47300 45800 5 10 1 1 0 6 1
refdes=U1a
T 45200 44900 5 10 0 0 0 0 1
slot=1
}
C 47200 44600 1 180 0 74125-1.sym
{
T 45100 43060 5 10 0 0 180 0 1
device=74125
T 45100 43260 5 10 0 0 180 0 1
footprint=DIP14
T 45500 43600 5 10 1 1 180 6 1
refdes=U1b
T 47200 44600 5 10 0 0 180 0 1
slot=2
}
C 45200 42200 1 0 0 74125-1.sym
{
T 47300 43740 5 10 0 0 0 0 1
device=74125
T 47300 43540 5 10 0 0 0 0 1
footprint=DIP14
T 46900 43200 5 10 1 1 0 6 1
refdes=U1c
T 45200 42200 5 10 0 0 0 0 1
slot=3
}
C 47200 41800 1 180 0 74125-1.sym
{
T 45100 40260 5 10 0 0 180 0 1
device=74125
T 45100 40460 5 10 0 0 180 0 1
footprint=DIP14
T 45500 40800 5 10 1 1 180 6 1
refdes=U1d
T 47200 41800 5 10 0 0 180 0 1
slot=4
}
N 47400 46100 47400 44900 4
N 47400 44900 47600 44900 4
N 47300 42800 47300 45500 4
N 47300 43700 47600 43700 4
N 44700 41200 44700 42200 4
N 47500 41200 47500 44000 4
N 47200 44000 47600 44000 4
N 45200 44000 44500 44000 4
N 45200 42400 45200 42100 4
N 45200 42100 47400 42100 4
N 47400 41600 47400 44300 4
N 47400 44300 47600 44300 4
N 45200 45100 45200 44800 4
N 45200 44800 47400 44800 4
N 47400 44400 47400 44800 4
N 47400 44600 47600 44600 4
N 47400 44400 47200 44400 4
N 47600 45200 47500 45200 4
N 47500 45200 47500 46200 4
N 47500 46200 49300 46200 4
N 49300 46200 49300 46600 4
C 46800 46900 1 0 0 connector6-1.sym
{
T 48600 48700 5 10 0 0 0 0 1
device=CONNECTOR_6
T 46800 46700 5 10 1 1 0 0 1
refdes=Power
}
T 47500 48700 9 10 1 0 0 0 1
Reset
T 47500 48400 9 10 1 0 0 0 1
3V3
T 47500 48100 9 10 1 0 0 0 1
5V
T 47500 47800 9 10 1 0 0 0 1
GND
T 47500 47500 9 10 1 0 0 0 1
GND
T 47500 47200 9 10 1 0 0 0 1
Vin
N 49800 45200 49800 47700 4
N 49800 47700 48500 47700 4
N 48500 47400 49800 47400 4
T 47700 44400 9 10 1 0 0 0 1
Camera_EN
T 47700 44700 9 10 1 0 0 0 1
Payload_EN
T 47800 45000 9 10 1 0 0 0 1
SD_CS (4)
C 50100 50500 1 0 0 header6-2.sym
C 49800 43700 1 0 0 M74VHC1GT50DTT.sym
{
T 50000 43700 5 10 1 1 0 0 1
device=M74VHC1GT50DTT
T 51500 44400 5 10 1 1 0 0 1
refdes=U4
}
C 49900 42100 1 0 0 M74VHC1GT50DTT.sym
{
T 50100 42100 5 10 1 1 0 0 1
device=M74VHC1GT50DTT
T 51600 42800 5 10 1 1 0 0 1
refdes=U3
}
N 44600 43400 51700 43400 4
N 51700 43400 51700 44000 4
N 51500 46300 49600 46300 4
N 49600 46300 49600 44400 4
N 49600 44400 49800 44400 4
N 49800 40300 49800 44000 4
N 49800 42400 49900 42400 4
N 44900 42900 44900 42000 4
N 44900 42000 49200 42000 4
N 49200 42000 49200 42800 4
N 49200 42800 49900 42800 4
N 51800 42400 51800 41900 4
N 51800 41900 45000 41900 4
N 45000 41900 45000 42800 4
N 45000 42800 45200 42800 4
N 44700 41200 45200 41200 4
N 47200 41200 47500 41200 4
N 47400 41600 47200 41600 4
N 47300 42800 47200 42800 4
N 55900 46700 55900 44800 4
N 55900 44800 51700 44800 4
N 51800 43200 52000 43200 4
N 52000 43200 52000 44800 4
N 47300 45500 47200 45500 4
T 51900 51000 9 10 1 0 0 0 3
ISP Header
Directly on top of
Arduino's ISP header
T 45900 42500 9 10 1 0 0 0 2
Camera
    TX
T 45900 41200 9 10 1 0 0 0 2
Camera
    RX
T 45900 44000 9 10 1 0 0 0 2
Payload
    RX
T 45900 45200 9 10 1 0 0 0 2
Payload
    TX
T 47800 45300 9 10 1 0 0 0 1
TX_Enable
C 37100 39300 1 0 0 title-A2.sym
