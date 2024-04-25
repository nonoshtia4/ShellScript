#!/bin/sh
echo 1+1=
read answer

if [ $answer = "2" ]; then
	echo "OK"
fi
