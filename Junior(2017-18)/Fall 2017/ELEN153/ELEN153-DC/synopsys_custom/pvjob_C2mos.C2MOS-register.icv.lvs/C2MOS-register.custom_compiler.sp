*Custom Compiler Version M-2017.03-SP1-1
*Tue Nov 28 21:19:20 2017

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


