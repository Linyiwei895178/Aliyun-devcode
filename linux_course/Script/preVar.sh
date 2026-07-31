#!/bin/zsh
echo "the current pid=$$"

#run a shell script in the way of the background, and attain his pid
./myshell.sh &
echo "the last background pid=$!"
echo "the result is=$?"

