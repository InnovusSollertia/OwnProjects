* Net list generated by Topology Workbench.

.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\buffer\5\simulation_ibis_definition.sp'


X1 n1 n2 n3 gnd Tx_Default
X2 n1 n2 n3 gnd Tx_Default_Test_Fixture


.tran 20.000000p 20.000000n
.print V(n1, gnd)
.print V(n2, gnd)
.print V(n1, n2)

* Add global .option and .include commands here.
* They'll be used for time domain characterization.
* .option delmax=10p


.end
