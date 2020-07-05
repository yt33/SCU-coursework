*Custom Compiler Version M-2017.03-SP1-1
*Wed Oct 25 15:46:08 2017

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : lab4
* Cell             : NAND
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt NAND A B C OUT
*.PININFO A:I B:I C:I OUT:O
MM2 net32 C gnd! gnd! n12 w=1.2u l=0.1u nf=1 m=1
MM1 net6 B net32 gnd! n12 w=1.2u l=0.1u nf=1 m=1
MM0 OUT A net6 gnd! n12 w=1.2u l=0.1u nf=1 m=1
MM5 OUT A vdd! vdd! p12 w=1.2u l=0.1u nf=1 m=1
MM4 OUT C vdd! vdd! p12 w=1.2u l=0.1u nf=1 m=1
MM3 OUT B vdd! vdd! p12 w=1.2u l=0.1u nf=1 m=1
.ends NAND


