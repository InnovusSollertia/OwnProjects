* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM (-noramp)
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe

* Add global .option and .include commands here.
* They'll be used for time domain characterization.
* .option delmax=10p


.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\1\Tran_Typ_Typ\simulation_ibis_definition.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\Trace.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\Trace1.sp'
.inc 'C:\Cadence\SPB_24.1\share\topxp\default_models\via_diff.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\VRM.sp'

X1 n1 n2 n3 gnd
+ Tx_transmit

X2 n4 n5 n6 gnd
+ Rx_receive

X3 n1 n2 gnd n7 n8 gnd n9 n10 n11
+ Trace

X4 n12 n13 gnd n4 n5 gnd
+ Trace1

X5 n7 n12 n8 n13 gnd
+ via_diff

X6 n11 gnd
+ VRM
+ Voltage = 1.0


R_n9_gnd n9 gnd 1e+08		$ Auto-terminate pwr_1 of Trace
R_n10_gnd n10 gnd 1e+08		$ Auto-terminate pwr_2 of Trace

.tran 20.000000p 12.000000n

.print V(n1, gnd)		$ Tx, Signal: TX_P
.print V(n2, gnd)		$ Tx, Signal: TX_N
.print V(n1, n2)		$ Tx, Signal: TX_P/TX_N
.print V(n4, gnd)		$ Rx, Signal: RX_P
.print V(n5, gnd)		$ Rx, Signal: RX_N
.print V(n4, n5)		$ Rx, Signal: RX_P/RX_N

.end
