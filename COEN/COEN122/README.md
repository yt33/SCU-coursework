Senior: Fall 2018

COEN 122: Computer Architecture

Overview of computer systems. Instruction set architecture. Computer arithmetic. CPU datapath design. CPU control design. Pipelining. Data/control hazards. Memory hierarchies and management. Introduction of multiprocessor systems. Hardware description languages. Laboratory project consists of a design of a CPU. 

lab assignments (Verilog, Vivado IDE)

Assignmnet 1: 4:1 Multiplexer
- Create a 4:1 multiplexer using Verilog. This component should have 4 one-bit inputs, a two-bit select, and a one-bit output. The bulk of the multiplexer code can be done using various if-else statements. Based on the value of the select, assign the output to the appropriate intput.

Assignment 2: Arithmetic Logic Unit
- Create an ALU using Verilog. The inputs of this component should include: one 32-bit data, and one 4-bit Opcode (even though 3 bits is enough to cover the number of operations we need, we are still going to use 4). The output of this component should have: one 32-bit result, two 1-bit flag (ZERO and NEG).

Assignment 3: Registers, Data Memory, and Instruction Memory
- All three of the modules should be written in Verilog. When creating each of these components, we want to sync them all up to a clock. The purpose of the clock is to provide an alternating signal from high and low to ensure that each of these components act at the same time, this is referred to as sequential logic. In Verilog, this change is referred to as the posedge (positive edge or the change from low to high), or the negedge (negative edge or the change from high to low). For the purpose of this lab, use posedge.
- In order to test your components, it's ok to use one test-bench to test all of your modules together.

Assignment 4: Pipleline Buffers
- Design the three pipeline buffers shown in figure 1 in Verilog. The buffers should receive a clock as an input, this way we can ensure that all the data is passed onto the next stage in unison.

Project: version with MAX, design a structural model pipelined CPU
- Design a datapath and truth table for a 32-bit pipelined CPU using a 13-instruction set architecture (SCU-ISA) based on RISC V.
- Implement the CPU design by programing in Verilog HDL using Xilinx's Vivado IDE.
