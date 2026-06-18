# 🏗️ 8-Bit Computer  

<p align="center">
  <img src="System_Integration/Video/System-Performing-Arithmetic.gif" 
       width="1200"/>
  <br>
  <sub></b> ⚙️ System Integration - Registers, Memory, ALU, Program Counter and Display Connected (Performing Addition [A] ← [A] + [B])
</p>

## 🎯My Approach: 
- Before simulation, each module is designed conceptually using hand-drawn block diagrams and written reasoning to validate the logic flow through mental simulation and small example cases.
- The block diagram is then refined into a rough structural, gate-level representation before being implemented, debugged, and rigorously tested in digital logic simulators such as Logisim Evolution and Falstad.
- Where possible, I explore multiple design approaches to achieve the same functionality, comparing behavior, complexity, and design trade-offs before finalizing an implementation. 

## ⚙️ Implementation Stack
![Verilog](https://img.shields.io/badge/Verilog-FFEA00?style=for-the-badge&logoColor=black)
![Logisim Circuits](https://img.shields.io/badge/Logisim%20Circuits-00C853?style=for-the-badge)
![Falstad Analog Circuits](https://img.shields.io/badge/Falstad%20Analog%20Circuits-2196F3?style=for-the-badge)

## 🛠️ Toolchain
![Icarus Verilog](https://img.shields.io/badge/Icarus%20Verilog-1E88E5?style=for-the-badge)
![GTKWave](https://img.shields.io/badge/GTKWave-8E24AA?style=for-the-badge)
![Yosys](https://img.shields.io/badge/Yosys-F4511E?style=for-the-badge)
![VS Code](https://img.shields.io/badge/VS%20Code-007ACC?style=for-the-badge&logo=visualstudiocode&logoColor=white)

## ✅ Modules Validated  
- [Clock Module](CLOCK)
- [Registers](registers_AND_bus)  
- [Bus System](registers_AND_bus)
- [ALU](ALU)
- [RAM](RAM)
- [Address Decode Logic](Address_Decoders)
- [Manually Programmable RAM](Manually_Programmable_RAM)
- [Programmable_RAM_Stored Program Execution](Programmable_RAM(StoredProgramExecution))
- [Program Counter](Program_Counter)
- [Programmable ROM - Hex Display](PROM_Chip-Hex-Display)
- [Programmable ROM - Decimal Display](PROM_Chip-Decimal-Display)
- [System Integration](System_Integration)
- [Stored Micro-Program Control](Stored_Program_Control)
  
<p align="center">
  <img src="registers_AND_bus/images/registers_AND_bus.png" 
       width="850"/>
  <br>
  <sub><b>💾 Registers & Bus System </b></sub>
</p>

## 📂 Project Structure  
Each module will have its own folder containing:  
- A dedicated **README.md** explaining design, features, and usage  
- **Images** of schematics, simulations, and hardware builds  

## 🎯 Goals  
- Understand computation from the ground up  
- Document the full design and build process  
- Share schematics, notes, and experiments for others to learn from

## ⬇️ Download This Repository

### 🪟 Windows
Download → [download_repos.bat](./download_repos.bat)
``` 
Double-click it and pick the repo(s) you want.
```

### 🐧 Linux / macOS
Download → [download_repos.sh](./download_repos.sh)
```
bash

chmod +x download_repos.sh
./download_repos.sh
```

> Always downloads the latest version.

## 📜 License
- Source code, HDL, and Logisim circuit files are licensed under the MIT License.
- Documentation, diagrams, images, and PDFs are licensed under Creative Commons Attribution 4.0 (CC BY 4.0).
