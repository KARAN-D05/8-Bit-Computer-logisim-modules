# Registers & Data Bus Module

## About
This module implements the core **registers and data bus system** for the 8-bit breadboard computer. 
Registers are built in **Logisim** using standard TTL ICs:

- **74LS175** – Quad D-type flip-flop (for storing register data) 
- **74LS245** – Octal bidirectional bus transceiver (for connecting registers to the 8-bit data bus)

The design allows any register to **input or output data** to the shared 8-bit data bus using control pins (Load or Enable).

<p align="center">
  <img src="images/registers_AND_bus.png" width="700">
</p>

## Features
- **Four 8-bit registers** connected via a single data bus 
- **Bidirectional data flow** between registers and bus 
- **Control pins** for selective loading or enabling registers 
- Demonstrates how CPUs manage data transfer at the gate level 

## How to Use (Logisim)
- Download the raw [circuit file](DataBus.circ)
- Install [logisim evolution](https://github.com/logisim-evolution/logisim-evolution/releases))
- Open the downloaded file in logisim and the circuit will be ready for you to interact with

## Images
All schematics and snapshots of the module are stored in the `images/` folder.
