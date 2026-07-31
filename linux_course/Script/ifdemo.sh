#!/bin/zsh

if [ "ok" = "ok" ]
then
	echo "equal"
fi

if [ 23 -ge 22 ]
then 
	echo "Greater or equal"
fi

if [ -f ./ifdemo.sh ]
then 
	echo "exists"
fi

if [ hsp ]
then 
	echo "false"
fi


