#!/bin/bash

echo "Enter a choice (1for1000,2for100,3for10,4for1) : "
read num
case $num  in
	1)
		echo "THOUSAND";;
	2)
		echo "HUNDRED";;
	3)
		echo "TEN";;
	4)
		echo "Ones";;
	*)
		echo "Other Value";;
esac
