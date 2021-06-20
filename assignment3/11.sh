#!/bin/bash -x
 
  read -p "$(echo -e '1.degF to degC/n2.degC to degF:')" choice
 
 
  function degreF(){
          result=$(( ($1-32)*5/9))
          echo $result
 }

 function degreC(){
         result=$(( ($1*9/5)+32))
         echo $result
 }

 case $choice in

         1)read -p "Enter degF" degF
                 send="$(degreF $degF)"
                 echo "$send degC" ;;

         2)read -p "Enter degC" degC
                 send="$(degreC $degC)"
                 echo "$send degF";;
        
 *)echo wrong input ;;

 esac
