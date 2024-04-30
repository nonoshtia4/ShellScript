#!/bin/bash
cd /etc
interface=$(ls zshrc*)

for i in $interface; do
	echo $i
done
