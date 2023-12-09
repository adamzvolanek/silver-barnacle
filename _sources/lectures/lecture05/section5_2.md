# Lecture 5.2 - 01100010 01101001 01101110 01100001 01110010 01111001

A very simplified page on how technology all communicates.

## How do computers talk

Binary is the language that computer processors use to perform instructions.

In everyday life, we typically use a number system called decimal, which is based on 10 digits: 0, 1, 2, 3, 4, 5, 6, 7, 8, and 9. Computers, on the other hand, use a different number system called binary, which is based on only two digits: 0 and 1.

Imagine you have a row of switches, and each switch can be either on (1) or off (0). Each switch represents a single binary digit, commonly called a "bit." Now, if you have multiple switches in a row, you can create different combinations of on and off to represent numbers.

Binary is a number system based on 0s and 1s, where each digit represents a power of 2, and it's the fundamental language that computers use to process and store information.

Below you can see how data storage can be visualized with this kind of hierarchical tree.

8 bits = 1 byte

1024 bytes = 1 kilobyte

1024 K = 1 Megabyte = 1,048,576 bytes

1024 Mb = 1 Gigabyte = 10,73,741,824 bytes

1024 Gb = 1 Terabyte = 1,099,511,627,776 bytes

1024 Tb = 1 Petabyte = 1,125,899,906,842,624 bytes

1024 Pb = 1 Exabyte = 1,152,921,504,606,846,976 bytes

1024 Eb = 1 Zettabyte = 1,180,591,620,717,411,303,424 bytes

1024 Zb = 1 Yottabyte = 1,208,925,819,614,629,174,706,176 bytes

## Where does it go?

The execution of a command on a computer involves several stages, and the command travels through various parts of the computer system that were learned in [lecture 2](../lecture02/index) and [lecture 3](../lecture03/index).

First you have the input where the user actions the computer through an input device, such as a keyboard or mouse.

The input is processed by the computer's input devices and converted into electrical signals or binary data that the computer can understand. At which point the [CPU](../lecture02/section2_1#cpu--spinal-cord) or perhaps in this example the "brain" of the computer is responsible for executing instructions. The command is sent to the CPU for processing.

The binary representation of the command and associated data is stored in the computer's memory [(RAM)](../lecture02/section2_2#random-access-memory-ram). The CPU then decodes the binary instructions and performs the necessary calculations or operations as specified by the command. This may involve manipulating data in registers, performing arithmetic or logical operations, and storing the results.

Lastly, if the command involves updating data, the CPU writes the results back to the computer's memory. Any output may be sent to output devices such as a display (monitor) or printer.
