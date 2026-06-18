## ALU
- Arithmetic and Logic unit is the most impostanat module of the computer as it is the one that can manipulate data and instructions

## Implementations
1) **Logic Gate Implementation**
2) **TTL Chip Implementation**

<p align="center">
  <img src="images/ALU_TTL_Implementation.png" alt="PROM Hex Display" width="800">
</p>

## Logic Gate Implementation 
- It supports both 8-bit addition and subtraction
- It is Made from 2 4-bit adders and 4-bit adders are made from 4 full adders
- Entire logic can be traced back to simple logic circuits

## TTL Chip Implementation
- It is made from:-
   1) 74LS86 -> Quad 2-Input X0R Gate
   2) 74LS283 -> 4 Bit Adder
   3) 74LS245 -> Octal Bus Transceiver
- The Circuit uses 2 74LS86, 2 74LS283 and a single 74LS245

## Binary to BCD Converter and Segment Display
- The output of ALU have been interfaced with a 7 segment LED Display
- In order to correctly interface the 8 bit output, it has to be converted into BCD through a Binary to BCD converter
- Binary to BCD converter implements Double Dabble Algorithm for conversion

## How to use
- Download the circuit files (8Bit_ALU_GI/TTL.circ) from the [ALU](../ALU) folder
- Click the download raw file button to save it locally on your device
- install and open [logisim evolution](https://github.com/logisim-evolution/logisim-evolution/releases)
- Open the downloaded file in logisim evolution and the circuit will be ready for you to interact with it

## Schematics
- Schematics of all the circuits and sub-circuits have been uploaded in the images folder.
