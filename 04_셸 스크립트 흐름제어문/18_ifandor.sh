#!/bin/bash
num1=$1
num2=$2

# number null check
if [ -z "$num1" -o -z "$num2" ]
then
    echo "Less than two numbers entered"
    exit 1
fi

# complex
if [ $num1 -eq 50 ] && [ $num2 -eq 0 ]; then
    echo "1st test PASS"
else
    echo "1st test FAIL"
fi

if [ $num1 -eq 50 ] || [ `expr $num2 % 2` -eq 1 ]; then
    echo "2nd test PASS"
else
    echo "2nd test FAIL"
fi

if [ $num1 -eq 403 -a $num2 -eq 405 ]; then
    echo "3rd test FAIL"
else
    echo "3rd test PASS"
fi