#!/bin/bash -x
destination="/home/varad/Desktop/TerminalCommands/linux-content/stage1/olderbkup"
for file in `find /var/log -type f -mtime +7`
do
	cp $file $destination
done
