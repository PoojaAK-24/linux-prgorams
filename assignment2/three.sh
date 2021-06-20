#!/bin/bash -x
randomNumber1=$((RANDOM%3))   # i'm taking the random numbers between 0 to 2 
randomNumber2=$((RANDOM%3))
result=$(($randomNumber1 + $randomNumber2 ))
echo  $result
