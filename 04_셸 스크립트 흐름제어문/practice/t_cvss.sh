#!/bin/bash
read -p "Enter the CVSS: " cvss

if [ $cvss = 0 ]; then
    echo "None "
elif (( $cvss < 4 )); then
    echo "Low"
elif (( $cvss < 7 )); then
    echo "Medium"
elif (( $cvss < 9 )); then
    echo "High"
elif (( $cvss <= 10 )); then
    echo "Critical"
else
    echo "Not Valied"
fi