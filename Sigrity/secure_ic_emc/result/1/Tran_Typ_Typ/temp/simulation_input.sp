* Net list generated by Topology Workbench, Cadence Design Systems Inc.

* Simulator: SPDSIM
* Simulator Path: C:\Cadence\Sigrity2024.0\tools\bin\SPDsimCon.exe

* Add global .option and .include commands here.
* They'll be used for time domain characterization.
* .option delmax=10p


.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\1\Tran_Typ_Typ\simulation_ibis_definition.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\TL.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\TL1.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\Trace.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\Trace1.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\Trace2.sp'
.inc 'C:\Cadence\SPB_24.1\share\topxp\default_models\via_diff.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\VRM1.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\VRM.sp'
.inc 'D:\Projects\HardwareDesign\Sigrity\secure_ic_emc\result\VRM2.sp'

X1 n1 n2 n3 gnd
+ Tx_transmit

X2 n1 n4 n5 gnd n6 n7 n5 gnd
+ Tx_Default_Pin_RLC
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

X3 n8 n9 n10 gnd
+ Rx_receive

X4 n11 n12 n13 gnd n14 n15 n13 gnd
+ Rx_Default_Pin_RLC
+ R_pkg = 0.1m
+ L_pkg = 0.1nH
+ C_pkg = 1.0pF

X5 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35
+ n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 gnd gnd
+ Ctrl_transmit

X6 n54 n17 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72
+ n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 gnd gnd
+ n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110
+ n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n89 n90 gnd gnd
+ Ctrl_Controller_Pin_RLC
+ R_pkg = 1.0146
+ L_pkg = 7.151e-9
+ C_pkg = 3.058e-12

X7 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146
+ n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 gnd gnd
+ Mem_receive

X8 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178
+ n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 gnd gnd n191 n192 n193 n194 n195 n196
+ n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216
+ n217 n218 n219 n220 n189 n190 gnd gnd
+ Mem_Memory_Pin_RLC
+ R_pkg = 1.0146
+ L_pkg = 7.151e-9
+ C_pkg = 3.058e-12

X9 n6 n92 n221 n222 gnd
+ TL

X10 n223 n224 n225 n226 gnd
+ TL1

X11 n227 n228 gnd n229 n230 gnd n231 n232 n233
+ Trace

X12 n234 n235 gnd n236 n237 gnd n238 n239 n240
+ Trace1

X13 n241 n242 gnd n243 n244 gnd n245 n246 n247
+ Trace2

X14 n236 n241 n237 n242 gnd
+ via_diff

X15 n233 gnd
+ VRM1
+ Voltage = 1.0

X16 n247 gnd
+ VRM
+ Voltage = 1.0

X17 n240 gnd
+ VRM2
+ Voltage = 1.0


R_n221_gnd n221 gnd 50		$ Auto-terminate 2 of TL
R_n222_gnd n222 gnd 50		$ Auto-terminate 4 of TL
R_n223_gnd n223 gnd 50		$ Auto-terminate 1 of TL1
R_n224_gnd n224 gnd 50		$ Auto-terminate 3 of TL1
R_n225_gnd n225 gnd 50		$ Auto-terminate 2 of TL1
R_n226_gnd n226 gnd 50		$ Auto-terminate 4 of TL1
R_n227_gnd n227 gnd 50		$ Auto-terminate a1 of Trace
R_n228_gnd n228 gnd 50		$ Auto-terminate b1 of Trace
R_n229_gnd n229 gnd 50		$ Auto-terminate a2 of Trace
R_n230_gnd n230 gnd 50		$ Auto-terminate b2 of Trace
R_n231_gnd n231 gnd 1e+08		$ Auto-terminate pwr_1 of Trace
R_n232_gnd n232 gnd 1e+08		$ Auto-terminate pwr_2 of Trace
R_n234_gnd n234 gnd 50		$ Auto-terminate a1 of Trace1
R_n235_gnd n235 gnd 50		$ Auto-terminate b1 of Trace1
R_n238_gnd n238 gnd 1e+08		$ Auto-terminate pwr_1 of Trace1
R_n239_gnd n239 gnd 1e+08		$ Auto-terminate pwr_2 of Trace1
R_n243_gnd n243 gnd 50		$ Auto-terminate a2 of Trace2
R_n244_gnd n244 gnd 50		$ Auto-terminate b2 of Trace2
R_n245_gnd n245 gnd 1e+08		$ Auto-terminate pwr_1 of Trace2
R_n246_gnd n246 gnd 1e+08		$ Auto-terminate pwr_2 of Trace2

.tran 20.000000p 24.000000n

.print V(n17, gnd)		$ Ctrl, Signal: CLK1P
.print V(n1, gnd)		$ Tx, Signal: TX_P
.print V(n92, gnd)		$ Ctrl, Signal: CLK1P
.print V(n6, gnd)		$ Tx, Signal: TX_P

.end
