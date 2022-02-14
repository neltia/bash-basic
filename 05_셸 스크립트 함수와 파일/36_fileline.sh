#!/bin/bash
count=1
while read line
do
  echo "${count} line: <$line>"
  count=$(($count + 1))
done