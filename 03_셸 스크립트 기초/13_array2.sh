#!/bin/bash
array=("Hello" "Hyun")
echo "Define Array"
echo "All: ${array[@]}“

# append
printf "\n%s\n" "Append"
array[2]="Hello"
echo "All: ${array[@]}"
array=(${array[@]} "Banana")
echo "All: ${array[@]}“

# replace
printf "\n%s\n" "Replace"
array[1]="Apple"
echo "All: ${array[@]}“

# remove
printf "\n%s\n" "Remove"
unset array[3]
echo "All: ${array[@]}"
unset array
echo "All: ${array[@]}"