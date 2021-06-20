#!/bin/bash -x
echo "Enter a number:"
read number
result=1

for (( i=1; i<=$number; i++ ))
do

    result=$(( $result*$i ))
done

echo " factorial of a  number is:$result"

