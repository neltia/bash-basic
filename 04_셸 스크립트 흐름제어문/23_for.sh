#!/bin/bash
for (( i = 0; i < 10; i++))
do
    printf "$i "
done

arr_num=(0 1 2 3 4 5 6 7 8 9)
for i in ${arr_num[@]}
do
    printf "\n$i"
done