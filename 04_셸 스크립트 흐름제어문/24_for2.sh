#!/bin/bash
if [ -z $1 ]
then
    echo "userage: $0 [number to multiply]"
    exit 1
fi
x=$1
for y in {1..9}
do
    let result=$x*y
    echo "$x * $y = $result"
done