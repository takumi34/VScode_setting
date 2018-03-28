#!/bin/sh
cd ./
clang++ -o out $1
./out < ~/Documents/VsCode/input.txt
rm out