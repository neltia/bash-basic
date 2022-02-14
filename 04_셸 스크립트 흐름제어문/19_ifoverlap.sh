#!/bin/bash
mode="test"
user=$1

echo "mode: ${mode} / user: ${user}"
if [ "${mode}" = "test" ]
then
    if [ "${user}" != "server1" ]
    then
        echo "Access Denied"
        exit
    fi
else
    echo "Let's test mode!"
fi

echo "Welcome"