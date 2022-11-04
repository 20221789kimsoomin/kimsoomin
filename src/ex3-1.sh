#!/bin/bash
a=1
read num
while [ $a -le $num ]
do
	echo "hello world"
	a=`expr $a + 1`
done
exit 0
