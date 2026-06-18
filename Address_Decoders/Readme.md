## Address Decoders
- Each memory location in the RAM can be identified by an address
- In order to access a specific memeory location we need address decoders

<p align="center">
  <img src="images/RAM_Address_Decoders.png"  width="600">
</p>

## Features
- 4-Bit address, therefore we can address 16 memory locations (Cell_0-Cell_15)
- Pins:-
   - OUT_CONTROL -> If high we can access any memory cell, it enables our adress decode logic to access any memeory cell
     
   - E0W1 -> If 0 then the we can put the data of the selected memory cell on to the bus
           -> If 1 then we can read the data from the bus and store it in the memory
     
   - Address pins
     - A0 -> Least significant bit of our address, when high it holds value of 1
     - A1 -> When high it holds value of 2
     - A2 -> When high it holds value of 4
     - A3 -> Most significant bit of our address, when high it holds value of 8
       
   - RESET -> each memory cell has its own reset to erase the data in the memory cell

## Memory-Bus Interface
- Pin V1-V8 shows the data in the memory cell
- Pin O1-O8 is used to output data to the bus

## How to use
- Download the [circuit file](Random_Access_Memory_AddDecLog.circ) from Address_Decoders folder
- Click the download raw file button to save it locally on your device
- install and open [logisim evolution](https://github.com/logisim-evolution/logisim-evolution/releases)
- Open the downloaded file in logisim evolution and the circuit will be ready for you to interact with it.
