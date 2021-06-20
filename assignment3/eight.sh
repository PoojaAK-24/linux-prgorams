#!/bin/bash -x
 
  echo "Guess number between 1 to 100"
  low=1
  high=100
  mid=0
  wrongGuessNo=1
 
  mid=$((( low + high )/2))

 while [ $wrongGuessNo -eq 1 ]
 do
         if [ $low -eq $mid ]
         then
                 wrongGuessno=0
                 echo "The magic number is $low"
         else
                 read -p "No is lesss than $mid yes/no : " choice
         fi

         if [ $choice == yes ] || [ $choice == y ]
         then
                 high=$mid
         else
                 low=$mid
         fi
                 mid=$((( low + high )/2))
 done
