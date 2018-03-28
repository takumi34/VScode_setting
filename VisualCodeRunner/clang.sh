#!/bin/sh
cd ./
clang -o out $1
./out
rm out