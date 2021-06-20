#!/bin/bash -x

Length=60
Width=40
Area=$(( $Length * $Width ))	
	echo $area
	meters=$(echo $area 0.3048 | awk '{print “%f”,$1 * $2}')
	echo $meters “meters”
