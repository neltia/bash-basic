#!/bin/bash
f_name="sample2.txt"

echo "Tee command" | tee $f_name
echo "file created: $f_name"
echo "-a option text for adding text" | tee -a $f_name
echo "file updated: $f_name"
echo

ls -l $f_name
echo "file contents: $f_name:"
cat $f_name

rm $f_name
echo "file deleted: $f_name"