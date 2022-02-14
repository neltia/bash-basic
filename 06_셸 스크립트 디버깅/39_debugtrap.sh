#!/bin/bash
trap "echo 'Failed'" SIGINT
# trap "echo 'Failed’” 2

while true;
do
  echo "Infinite loop!!"
  sleep 3
done
