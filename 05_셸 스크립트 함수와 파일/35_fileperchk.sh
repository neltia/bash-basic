#!/bin/bash
passwd_path="/etc/passwd"

if [ -r $passwd_path ]
then
  echo "$passwd_path File has read permission"
else
  echo "You don't have read permission"
fi

if [ -w $passwd_path ]
then
  echo "$passwd_path File has write permission"
else
  echo "You don't have write permission"
fi

if [ -x $passwd_path ]
then
  echo "$passwd_path File has execute permission"
else
  echo "You don't have execute permission"
fi