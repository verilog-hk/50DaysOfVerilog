# Day 05 – NAND Gate

## ✅ Task
Implement a basic NAND gate in Verilog and verify its functionality using a testbench.

## 📂 Files
- `nand_gate.v`: Verilog module for NAND gate
- `tb_nand_gate.v`: Testbench for simulation
- `waveform.png`: Simulation waveform output



## 🧠 Logic
The NAND gate outputs LOW only when both inputs are HIGH.  
| A | B | C (A NAND B) |
|---|---|--------|
| 0 | 0 | 1      |
| 0 | 1 | 1      |
| 1 | 0 | 1      |
| 1 | 1 | 0      |


## 🔁 Simulation
Simulated in ModelSim / Vivado and waveform was captured for all input combinations.
