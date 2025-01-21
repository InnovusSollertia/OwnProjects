* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe



.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\TL.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\TL1.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\TL2.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\TL3.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\C.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\C1.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\L.sp'

X3 n1 n2 n3 n4 gnd
+ TL

X4 n5 n6 n7 n8 gnd
+ TL1

X5 n3 n4 n9 n10 gnd
+ TL2

X6 n7 n8 n11 n2 gnd
+ TL3

X7 n7 n8 gnd
+ C

X8 n3 n4 gnd
+ C1

X9 n11 n1 gnd
+ L


R_n6_gnd n6 gnd 50		$ Auto-terminate 3 of TL1
R_n9_gnd n9 gnd 50		$ Auto-terminate 2 of TL2

Port_1	n5	gnd	port=1	z0=50	ac=1
Port_2	n10	gnd	port=2	z0=50

.ac lin 10 0 1e+09
.lin filename=S_para format=bnp


.end
