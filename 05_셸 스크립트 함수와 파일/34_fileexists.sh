#!/bin/bash
passwd_path="/etc/passwd"
wrong_path="/etc/pasword"

if [ -z $passwd_path ];
then
  echo "$passwd_path file is not exists"
else
  echo "$passwd_path file is exists"
fi

if [ -e $wrong_path ];
then
  echo "$wrong_path file is exists"
else
  echo "$wrong_path file is not exists"
fi