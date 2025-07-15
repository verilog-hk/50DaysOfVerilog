
 Day 01 – 2-Input AND Gate

 🔧 Description
This project implements a simple **2-input AND gate** using Verilog.  
The output is `1` only when **both inputs are `1`**, otherwise it remains `0`.

  Learning Outcomes
- How to declare a Verilog module with inputs and outputs
- How to use basic bitwise operations (`&`)
- How to write and run a testbench in Vivado
- How to verify logic using simulation waveforms

 📥 Inputs
- a: 1-bit input
- b: 1-bit input

 📤 Output
- c: Result of `a AND b`

 🧪 Testbench Summary

The testbench applies all possible input combinations for `a` and `b`:

A B | C
0 0 | 0
0 1 | 0
1 0 | 0
1 1 | 1
