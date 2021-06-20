#!/bin/bash -x

echo  "Enter a Number:"
read number

case $number in

    [0-9]) echo "UNIT"
    ;;
    [1-9][0-9]) echo "TEN"
    ;;
    [1-9][0-9][0-9]) echo "HUNDRED"
    ;;
    [1-9][0-9][0-9][0-9]) echo "THOUSAND"
    ;;

esac
