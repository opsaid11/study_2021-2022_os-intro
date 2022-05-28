#!/bin/bash

gcc prog2.c -o prog2
./prog2
code=$?
case $code in
    0)echo "chislo menshe 0";;
    1) echo "chislo bolshe 0";;
    2) echo "chislo ravno 0";;
esac
