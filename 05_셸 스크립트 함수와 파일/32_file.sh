#!/bin/bash
f_none="none.txt"
f_name="sample.txt"

touch $f_none
echo "empty file create: $f_none"
echo

echo "new file: $f_name" > $f_name
echo "text file create"

echo "new message: $f_name" >> $f_name
echo "text file added"

echo
echo "file contents:"
cat < sample.txt