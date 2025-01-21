* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM (-noramp)
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe

* Add global .option and .include commands here.
* They'll be used for time domain characterization.
*.option delmax=1p

.inc 'C:\Cadence\SPB_24.1\share\topxp\standard_step.sp'
.inc 'C:\Cadence\SPB_24.1\share\topxp\SerialLink\xtalk_channel_simple\tx_bhvr.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\xtalk_channel_simple_test1\result\TLine1.sp'
.inc 'C:\Cadence\SPB_24.1\share\topxp\SerialLink\xtalk_channel_simple\rx_bhvr.sp'

X1 n1 n2 pwr1 in gnd
+ nmos_diff_tx

X2 n3 n4 n5 n6 n7 n8 gnd n9 n10 n11 n12 n1 n2 gnd
+ TLine1

X3 n5 n6 pwr2 gnd gnd
+ nmos_diff_tx

X4 n3 n4 pwr3 gnd gnd
+ nmos_diff_tx

X5 n11 n12 pwr4 gnd rxnode
+ nmos_diff_rx

X6 n9 n10 pwr5 gnd n13
+ nmos_diff_rx

X7 n7 n8 pwr6 gnd n14
+ nmos_diff_rx


Xstim in gnd standard_step tdel = 0n

Vtx1 pwr1 gnd 1
Vtx2 pwr2 gnd 1
Vtx3 pwr3 gnd 1
Vrx1 pwr4 gnd 1
Vrx2 pwr5 gnd 1
Vrx3 pwr6 gnd 1

.tran 2.000000p 30.000000n

.print V(in, gnd)		$ view Tx waveform
.print V(rxnode, gnd)		$ view Rx waveform
.print V(n11, gnd)		$ view Rx waveform
.print V(n12, gnd)		$ view Rx waveform

.end
