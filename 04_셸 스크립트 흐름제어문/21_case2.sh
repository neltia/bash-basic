#!/bin/bash
echo "** Choose your favorite season **"
echo "1) spring"
echo "2) summer"
echo "3) fall"
echo "4) winter"
read -p "> " season
case $season in
        1|spring) 
            echo "warm"
        ;;
        2|summer)
            echo "hot"
        ;;
        3|fall)
            echo "cool"
        ;;
        4|winter)
            echo "cold"
        ;;
        *)
            echo "What's your favorite season?"
        ;;
esac