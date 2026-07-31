#!/bin/zsh
#first:
A=100
#when you output a variable you need to add the $ 
echo $A
echo "A=$A"

#second: unset A
unset A
echo "A=$A"

# Third
# define static variable, it's readonly and it can not be changed!
readonly B=2
echo "B=$B"

#Fourth
#assign the return value to the variable
A=`date`
echo $A
A=$(date)
echo $A

#use the environment variable
:<<! 
echo linyiwei
!





