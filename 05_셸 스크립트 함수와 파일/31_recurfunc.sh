#!/bin/bash
if [ -z "$1" ]
then
  echo "Useage: `basename $0` number"
  exit
fi

fact()
{
  if (( $1 <= 1 )); then
    echo 1
  else
    last=$(fact $(( $1 - 1 )))
    echo $(( $1 * last ))
  fi
}

echo -n "$1 factorial = "
fact $1
exit 0