#!/bin/bash

read a i b

if [ "$i" = "+" ]
then
	result=`expr $a + $b`
	echo $result
elif [ "$i" = "-" ]
then
	result=`expr $a - $b`
	echo $result
elif [ "$i" = "*" ]
then
	result=`expr $a \* $b`
	echo $result
elif [ "$i" = "/" ]
then
	result=`expr $a / $b`
	echo $result
fi
