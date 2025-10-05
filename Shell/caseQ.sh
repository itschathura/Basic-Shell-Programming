#!/bin/bash

read -p "Enter a date: " day

if [ $day -eq 0 ]; then
    result=0
    echo "invalid htto"
elif [ $((day % 9)) -eq 0 ]; then
    result=9
else
    result=$((day%9))
fi

case $result in
    1)
        echo "1"
        ;;
    2)
        echo "2"
        ;;
    3)
        echo "3"
        ;;
    4)
        echo "4"
        ;;

    5)
        echo "5"
        ;;
    6)
        echo "6"
        ;;
    7)
        echo "7"
        ;;
    8)
        echo "8"
        ;;
    9)
        echo "9"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac