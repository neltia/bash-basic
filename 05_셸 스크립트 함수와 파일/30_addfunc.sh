#!/bin/bash
add() {
   echo "Call arv: $1, $2"
   sum=$(($1 + $2))
   echo "$1 + $2 = $sum"
   return $sum
}