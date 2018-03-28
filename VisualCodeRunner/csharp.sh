#!/bin/sh
cd ./
mcs $1 -out:out.exe
mono out.exe < ~/Documents/VsCode/input.txt
rm out.exe