# Clock Module

## About
This module generates the clock signals needed to drive the 8-bit breadboard computer. 
It explores both **discrete component designs** and **IC-based implementations** to understand timing and signal generation at the gate level.

<p align="center">
  <img src="images/astable_clock.png" width="800">
</p>

## Implementations

1. **Discrete Component Clocks (Falstad Simulation)**
   - **Monostable** - Stable in only one state(0)
   - **Bistable** - Stable in both states(0&1)
   - **Astable** - Not stable in any state , outputs keep oscillating
   - Purpose: To understand basic timing circuits using only fundamental components.

2. **555 Timer IC Clock (Falstad Simulation)**
   - Practical IC-based clock for stable frequency generation
   - Used as the main clock for the CPU module

3. **Edge Detector**
   - Detects rising edge from the astable clock
   - Ensures proper triggering of sequential logic

## Features
- Multiple clock types implemented for learning and experimentation
- Edge detection for synchronous circuit operation
- Fully simulated in Falstad for easy testing before hardware implementation

## How to Use
1. Open [Falstad Circuit Simulator](https://www.falstad.com/circuit/circuitjs.html). 
2. Copy the text file for the desired circuit (e.g., `monostable clock.falstad`). 
3. In the simulator, click **File → Import from Text**. 
4. Paste the copied text into the dialog box and press **OK**. 

## Images
- All schematics, simulation snapshots, and diagrams are stored in the `images` folder.
