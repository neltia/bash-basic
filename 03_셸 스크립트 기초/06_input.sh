#!/bin/bash
printf "filename: %s\n" ${0}
echo "매개변수 수: ${#}"
echo "매개변수1: ${1}"
echo "매개변수2: ${2}"
echo "매개변수 목록: ${*}"