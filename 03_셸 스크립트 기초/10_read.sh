#!/bin/bash
# echo -n equal printf
echo -n "Enter two numbers for addition(sep: space) >"
read num1 num2
echo "num1 = ${num1}"
echo "num2 = ${num2}"
let result=$num1+num2
echo "${num1} + ${num2} = ${result}"