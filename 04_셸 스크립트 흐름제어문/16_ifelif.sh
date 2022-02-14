#!/bin/bash
echo "첫 번째 인자: ${1}"
echo "두 번째 인자: ${2}"
if [ ${1} -eq ${2} ]; then
    echo "첫 번째 인자가 두 번째 인자와 같다."
elif [ ${1} -gt ${2} ]; then
    echo "첫 번째 인자가 두 번째 인자보다 크다."
else
    echo "첫 번째 인자가 두 번째 인자보다 작다."
fi