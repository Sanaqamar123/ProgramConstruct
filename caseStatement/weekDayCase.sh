#!/bin/bash

#num=$((RANDOM%10))
echo "Day number is betwween 0-6 : "  "(where 0=Monday,...,6=Sunday)"
read num
case $num in
	0)	echo "Weekday : MONDAY";;
	1)	echo "Weekday : TUESDAY";;
        2)	echo "Weekday : WEDNESDAY";;
        3)	echo "Weekday : THURSDAY";;
        4)	echo "Weekday : FRIDAY";;
        5) 	echo "Weekday : SATURDAY";;
        6)	echo "Weekday = SUNDAY";;
	*)	echo "No any weekday";;
esac

