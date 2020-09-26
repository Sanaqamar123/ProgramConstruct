#!/bin/bash

echo "Enter a number to make table of a power"
read n

for (( i=0; i <= $n; i++ ))
do
	if [ $i -eq 0 ]
	then
			power=1;
		else
			power=$(($power*2));
	fi
	echo "Power of 2 $i = "$power
done
