#!/bin/bash -x
#touch abc.log.1 def.log.1 ghi.log.1 jkl.log.1 mno.log.1
dte=`date +'%d%m%Y'`
for file in `ls  *log*1`
do
	ftoken=`echo $file | awk -F. '{print $1}'` #abc|def|ghi|jkl
	stoken=`echo $file | awk -F. '{print $2}'` #log
	ttoken=`echo $file | awk -F. '{print $3}'` #1
	newName=`echo "$ftoken.$dte.$stoken.$ttoken"` #abc.22042020.log.1
	#echo $newName
	mv $file $newName
done
