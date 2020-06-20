*Custom Compiler Version M-2017.03-SP1-1
*Wed Nov 29 17:53:52 2017

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : C2mos
* Cell             : C2MOS-register
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt C2MOS-register CLK CLKb D Q
*.PININFO CLK:I CLKb:I D:I Q:O
MM1 Q CLK net5 vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM0 net5 D vdd! vdd! p12 w=4.8u l=0.1u nf=1.0 m=1
MM3 net13 D gnd! gnd! n12 w=1.6u l=0.1u nf=1.0 m=1
MM2 Q CLKb net13 gnd! n12 w=1.6u l=0.1u nf=1.0 m=1
.ends C2MOS-register

********************************************************************************
* Library          : C2mos
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter Vin Vout
*.PININFO Vin:I Vout:O
MM0 Vout Vin gnd! gnd! n12 w=0.4u l=0.1u nf=1.0 m=1
MM1 Vout Vin vdd! vdd! p12 w=1.2u l=0.1u nf=1.0 m=1
.ends inverter

********************************************************************************
* Library          : C2mos
* Cell             : dynamic-pseudo-static
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt dynamic-pseudo-static CLK CLKb D Qs
*.PININFO CLK:I CLKb:I D:I Qs:O
XI1 CLKb CLK net21 net33 C2MOS-register
XI0 CLK CLKb D Qm C2MOS-register
XI11 net33 net32 inverter
XI8 net39 net21 inverter
XI12 net32 net33 inverter
XI13 net32 Qs inverter
XI10 net39 Qm inverter
XI9 Qm net39 inverter
.ends dynamic-pseudo-static


