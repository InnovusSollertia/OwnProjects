* Net list generated by Topology Workbench.

.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\buffer\7\simulation_ibis_definition.sp'


X1 n1 n2 gnd IO_IO
X2 n1 n2 gnd IO_IO_Test_Fixture


.tran 20.000000p 20.000000n
.print V(n1, gnd)

* Add global .option and .include commands here.
* They'll be used for time domain characterization.
* .option delmax=10p


.end