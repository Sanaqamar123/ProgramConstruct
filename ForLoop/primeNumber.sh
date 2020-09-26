#!/bin/bash

read -p "enter any number" num
flag=0;

for (( i=2; i<=$num/2; i++ ))
do
	if [ $(($num%i)) -eq 0 ]
	then
		flag=1;
	fi
done
if [ $flag -eq 1 ]
then
	echo "$num is not a prime number"
else
	echo "$num ia a prime number"
fi
