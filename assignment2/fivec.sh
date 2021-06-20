#!/bin/bash -x
       Length=60
       Width=40
       Area=$(( $Length * $Width ))
	echo $area
plots=$(( $area * 25 ))
echo $plots
acres=$(echo $plots 2.2957 | awk ‘{printf “%f”,$1 * $2}’)
echo $acres “acres”
