*Custom Compiler Version M-2017.03-SP1-1
*Wed Oct 11 16:15:39 2017

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : lab3
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


