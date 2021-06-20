#!/bin/bash -x
for log in `ls /Desktop/minibootcamp/*.log`
do
	count=`grep -c 'systemd' $log`
	if [ $count -gt 0 ]
	then
		echo $count
	fi
done
