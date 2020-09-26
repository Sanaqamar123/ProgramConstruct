#!/bin/bash

#num=$((RANDOM%10))
echo "Day number is betwween 0-6 : "  "(where 0=Monday,...,6=Sunday)"
read num
if [ $num == 0 ]
	then
		echo "Weekday : MONDAY"
	elif [ $num == 1 ]
	then
		echo "Weekday : TUESDAY"
        elif [ $num == 2 ]
	then
                echo "Weekday : WEDNESDAY"
        elif [ $num == 3 ]
	then
                echo "Weekday : THURSDAY"
        elif [ $num == 4 ]
	then
                echo "Weekday : FRIDAY"
        elif [ $num == 5 ]
	then
                echo "Weekday : SATURDAY"
        elif [ $num == 6 ]
	then
                echo "Weekday = SUNDAY"
	else
		echo "No any weekday"
fi

