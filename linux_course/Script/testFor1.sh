#!/bin/zsh

# $* takes the input parameter as a whole part, so output only one sentence

for i in "$*"
do
	echo "num is $i"
done

# $@ takes the input parameter as different parts, so ouput different sentences.
echo "============================================"
for j in "$@"
do 
	echo "num is $j"
done

