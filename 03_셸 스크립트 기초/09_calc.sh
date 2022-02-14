#!/bin/bash
n1=10
n2=30

printf "n1: \d\n" "${n1}"
printf "n2: \d\n\n" "${n2}"

sum=`expr $n1 + $n2`
sub=`expr $n1 - $n2`
mul=`expr $n1 \* $n2`
div=`expr $n1 / $n2`
rem=`expr $n1 % $n2`

echo $n1 + $n2 = $sum
echo $n1 - $n2 = $sub
echo $n1 \* $n2 = $mul
echo $n1 / $n2 = $div
echo $n1 % $n2 = $rem