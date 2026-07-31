#!/bin/zsh

if [ $1 -ge 60 ]
then 
	echo "you pass"
elif [ $! -lt 60 ]
then
	echo "you fail"
fi

