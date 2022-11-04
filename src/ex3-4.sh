#!/bin/bash

echo "is rinux fun? (yes/no)"
read a
case "$a" in
	yes | y | Y | Yes | YES)
		echo "yes";;
	[nN]*)
		echo "no";;
	*)
		echo "please enter yes or no"
		exit 1;;
esac
exit 0
