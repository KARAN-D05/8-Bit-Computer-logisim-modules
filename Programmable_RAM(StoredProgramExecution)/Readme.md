## Programmable RAM (Stored Program Execution)
- In Stored Program execution, we store the program(microcode/control words) in the memory as sequence of machine code instructions that are
  sequentially executed one by one by the hardware.

<p align="center">
  <img src="images/Programmable_RAM_Stored_Program_Execution.png" width="700">
</p>

## Features
- A memory unit called program memory is used to store the program
- The program is sequentially executed without any manual intervention
- Each intruction is 14 bit long
- The memory can be made as large as possible after interfacing sufficient number of memory subcircuits
- Instruction set is capable of easily accessing any memory cell and performing memory related operations like read and write

## Instruction Format
- Each instruction is 14 bit long and have to be written following the instruction format
- Bit1-> Data1
- Bit2-> Data2
- Bit3-> Data3
- Bit4-> Data4
- Bit5-> Data5
- Bit6-> Data6
- Bit7-> Data7
- Bit8-> Data8
- Bit9-> Address0
- Bit10-> Address1
- Bit11-> Address2
- Bit12-> Address3
- Bit13-> OUT_CONTROL
- Bit14-> E0W1

## Translating the desired set of operations in a Program
- In order to do that, one should have thorough understanding of how the operations are implemented through hardware so that instructions can be sequenced properly
- For writing data to any arbitrary memory cell, make the adrsess bits high and low according to the cell's address, enter the data through data pins and keep
   OUT_CONTROL and E0W1 high and load that instruction through load pin.
- For enabling data of any arbitrary memory cell, make the address bits high and low according to the cell's address, keep the OUT_CONTROL high and E0W1 low and
  load that instuction through load pin.
- Following the above two steps and any program can be written to deal with memory cells.
- It is recommended to refer the [RAM](../RAM) and [Manually Programmable RAM](../Manually_Programmable_RAM) for the knowledge of how different operations are
  implemented in hardware and when to set a particular machine code insrtuction bit high or low to control the pins essentially controlling the machine

## Program Memory
- The pins on Program active memory are labelled as Ix_y, where x is the instruction number and y is the instruction bit, each program memory module has capacity of storing 4 instructions(16 bit each), hence 8 Bytes, But we only require 14 bits per instruction so we can ignore last 2 bits. In the circuit provided 3 such modules have been connected,even though more modules can be connected together to get more memory to store a program.
- Each Program Memory is made up of 4 sets of 16 D-flip flops, the set of D-flip flops connected directly to machine is called the Interface module, as it acts as an interface between machine and memory and the instruction that interface module holds is getting executed. 
- Sets of D-flip flops are Connected in such a way that after loading the program and initiating it, the instructions keep flowing from one D-flip flop set to the next getting to the interface module and controlling the machine when it has to. 

## Loading the Program
- Each instruction has to be entered manually through the initial load pins, then make Load_Ix pin high and the instruction will be stored.
- Make sure to remove instruction from initial load pins after loading it in the memory, if not program will keep executing that instruction.
- Same steps have to be followed for further instruction loading
- Ix_y, x=1,2,3,4 is the sequence in which instuctions will be executed

## Data Sink Control Buffer array
- It is connected to ouptut of Interface module to prevent data sinking or losing data 1 when it is connected to a 0
- The buffer array before another array with OUT_CONTROL pin is the Data Sink control Buffer array
- The buffers are controlled by the data on the interface module, if the data is 1 then buffer is on if not buffer is in high impedance state preventing data
   sinking.
- It is one of the most important module that lets memory cell output data on the bus by stored program execution by preventing data sinking.

## How to Use

1. Install Logisim Evolution from: [Logisim Evolution GitHub](https://github.com/logisim-evolution/logisim-evolution)
2. Download the [circuit file](Programmable_RAM(StoredProgramExecution).circ)
3. Open the circuit file in logisim and the circuit would be ready to interact with
3. Understand the Instruction format and machine code programming and try loading data to 2-3 memory cells through programming

## More of Stored Program Architecture
- Checkout Version 4 of [Computing Machinery from scratch](https://github.com/KARAN-D05/Computing_Machinery_from_Scratch)
- This project explores computation from ground up, from logic gates to programming
- In version 4 we write machine code that controls a sophisticated autonomous arithmetic machine
