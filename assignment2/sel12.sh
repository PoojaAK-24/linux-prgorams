#!/bin/bash -x
 
  echo "enter digit to covert"
  read input
 
  feet_to_inch=`expr $input \* 12`
  inch_to_feet=`expr $input \* 12`
  feet_to_inch=`echo $input 3.28 | awk '{ print $1/$2 }'`
  meter_to_feet=`echo $input 3.28 | awk '{ print $1*$2 }'`

 read -p "conversion: "
 case conversion in
         1)
         echo "$feet_to_inch inch";;
         2)
         echo "$inch_to_feet feet";;
         3)
         echo "$feet_to_inch inch";;
         4)
         echo "$meter_to_feet feet";;
esac
