* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe



.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\Trace.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\VRM.sp'

X3 n1 n2 gnd n3 n4 gnd n5 n6 n7
+ Trace

X4 n7 gnd
+ VRM


R_n5_gnd n5 gnd 1e+08		$ Auto-terminate pwr_1 of Trace
R_n6_gnd n6 gnd 1e+08		$ Auto-terminate pwr_2 of Trace

Port_1	n1	gnd	port=1	z0=50	ac=1
Port_2	n2	gnd	port=2	z0=50
Port_3	n3	gnd	port=3	z0=50
Port_4	n4	gnd	port=4	z0=50

.ac lin 10 0 1e+09
.lin filename=S_para format=bnp


.end