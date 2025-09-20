# ECE128---Full-Adder-Lab-2-

## Project Description
This project implements and compares 1-bit and 4-bit full adders in Verilog.  
Two 4-bit architectures are designed:  
- Ripple Carry Adder (RCA)  
- Carry Look-Ahead Adder (CLA)  

The designs are verified through simulation and implemented on the Basys3 FPGA board.

## Simulation Instructions
1. Open Vivado and create a new project.  
2. Add the source files ('fa1.v', 'adder4.v', 'adder4_cla.v').  
3. Add the testbenches ('tb_fa1.v', 'adder4_tb.v', 'adder4_cla_tb.v').  
4. Run Behavioral Simulation to check SUM and CO outputs for different inputs.

## FPGA Implementation Instructions
1. Assign FPGA pins on the Basys3 board:  
   - Inputs (A, B, CI) → Switches (SW0–SWn)  
   - Outputs (SUM, CO) → LEDs (LD0–LDn) or Seven-Segment Display  
2. Run Synthesis -> Implementation -> Generate Bitstream in Vivado.  
3. Program the Basys3 board using the generated bitstream.  
4. Test functionality by toggling the switches and observing the outputs.
