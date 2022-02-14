#!/bin/bash
echo "** Choose your favorite season **"
echo "1) spring"
echo "2) summer"
echo "3) fall"
echo "4) winter"
read -p "> " season
case $season in
        # one line
        "spring") echo "warm" ;;
        # multiple line
        "summer")
            echo "hot"
        ;;
        "fall")
            echo "cool"
        ;;
        "winter")
            echo "cold"
        ;;
esac