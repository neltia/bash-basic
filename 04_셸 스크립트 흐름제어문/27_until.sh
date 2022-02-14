#!/bin/bash
until [ "$var1" = quit -o "$var1" = q ]
do
  read -p "Enter the any value (End: 'quit'): " var1
  echo "Input Value = $var1"
done