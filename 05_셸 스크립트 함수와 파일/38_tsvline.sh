#!/bin/bash
while IFS=$'\t' read name age status
do
    echo "${name} ${age} ${status}"
done