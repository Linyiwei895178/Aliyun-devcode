#!/bin/zsh
#calculate the number of the (2 + 3） * 4

RES1=$[(2+3)*4]
echo "res1=$RES1"

#the second way
RES2=$(((2+3)*4))
echo "res2=$RES2"

#the Third day
TEMP=`expr 2 + 3`
echo "temp=$TEMP"
RES4=`expr $TEMP \* 4`
echo "res4=$RES4"

#Case 2
SUM=$[$1+$2]
echo "sum=$SUM"
