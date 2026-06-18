## RAM

- Random acess memory is a module where we can store our data and even instructions
- As the name suggests, we can read from or write to RAM

<p align="center">
  <img src="Images/16_Byte_Memory.png" alt="PROM Hex Display" width="600">
</p>

## Features
- It is capable of storing 16-Bytes worth of data
- Built from connecting 16 1-Byte memory cell
- Can be extended by simply connecting more 1-Byte Modules
- Pins:
  1) EN -> If high the given memory cell will output its data on the bus
  2) WR -> If high then given memory cell will store the data that is preset on the bus
  3) RESET -> If high then the data in the given memory cell is erased and all bits becomes 0

## Address decode logic
- No address decode logic, so to write data to or read data from a desired memory cell, that cell has to be accessed individually to make EN, WR pins high.

## How to use
- Download the [circuit file](Random_Access_Memory.circ) from RAM folder
- Click the download raw file button to save it locally on your device
- install and open [logisim evolution](https://github.com/logisim-evolution/logisim-evolution/releases)
- Open the downloaded file in logisim evolution and the circuit will be ready for you to interact with it.
