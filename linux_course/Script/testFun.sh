#!/bin/bash
#define function shell

function getSum() {
	SUM=$[$n1+$n2]
	echo "sum is = $SUM"
}

#input 2 value
read -p "Please enter a number n1 = " n1
read -p "Please enter a number n2 = " n2

#use defined function
getSum $n1 $n2

