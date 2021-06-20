#!/bin/bash -x
 
  declare -A birthDay
 
 echo "${birthDay[@]}"
  index=1

  while [ $index -le 50 ]
 do
         random=$((RANDOM%12+1))

 birthDay[$random]=$((birthDay[$random]+1))
 ((index++))
 done

 echo "Individuals having birthdays in the same month."
echo "${birthDay[@]}"
