#!/bin/bash
mode=${1}
user=${2}
# mode check
if [ "${mode}" = "test" ]; then
    echo "test mode"
    echo "user: ${user}"
    echo "name len: ${#user}"
else
    echo "active mode"
fi
# check array
if [ "${user}" == "user01" ]; then
    echo "array 1st data is user01"
fi