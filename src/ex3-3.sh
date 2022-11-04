#!/bin/bash
read w h
normal=`expr 10000 \* $w / $h / $h`
if [ 1 -eq "$(echo "${normal} < 18.5"| bc)" ];
then
	echo "low fit"
elif [ ${normal} -lt 23 ];
then
	echo "normal fit"
else
	echo "high fit"
fi
exit 0
