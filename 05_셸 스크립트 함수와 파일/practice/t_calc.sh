#!/bin/bash
add() {
  sum=$(($1 + $2))
  echo "$1 + $2 = $sum"
  return $sum
}

sub() {
  res=$(($1 - $2))
  echo "$1 - $2 = $res"
  return $res
}

mul() {
  res=$(($1 * $2))
  echo "$1 * $2 = $res"
  return $res
}

div() {
  res=$(($1 / $2))
  echo "$1 / $2 = $res"
  return $res
}

a=120
b=20
add $a $b
echo "Add Func Return Value: $?"
sub $a $b
echo "Sub Func Return Value: $?"
mul $a $b
echo "Mul Func Return Value: $?"
div $a $b
echo "Div Func Return Value: $?"