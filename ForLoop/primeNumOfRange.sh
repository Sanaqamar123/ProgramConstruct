#!/bin/bash

read -p "Enter two range" num1 num2


for (( i=$num1 ; i<$num2; i++ ))
do
	if [ $(($i%2)) -ne 0 ]
	then
		value=$i
		echo "Prime number in the range $num1 - $num2 is" $value
	fi
done


