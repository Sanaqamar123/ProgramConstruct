#!/bin/bash

echo "Enter a number (1,10,100,1000) : "
read num

if [ $num == 1000 ]
	then
		echo "THOUSAND : "$num
	elif [ $num == 100 ]
	then
		echo "HUNDRED : "$num
	elif [ $num == 10 ]
	then
		echo "TEN : "$num
	elif [ $num == 1 ]
	then
		echo "Ones : "$num
	else
		echo "Other Value"
fi
