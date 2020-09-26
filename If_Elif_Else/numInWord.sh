#!/bin/bash
num=$((RANDOM%10));
echo "Number :"$num
if [ $num == 0 ]
	then
		echo "0 in word : ZERO"
	elif [ $num == 1 ]
	then
               echo "1 in word : ONE"
        elif [ $num -eq 2 ]
	then
                echo "2 in word : TWO"
        elif [ $num -eq 3 ]
	then
                echo "3 in word : THREE"
        elif [ $num -eq 4 ]
	then
                echo "4 in word : FOUR"
        elif [ $num -eq 5 ]
	then
                echo "5 in word : FIVE"
        elif [ $num -eq 6 ]
	then
                echo "6 in word : SIX"
        elif [ $num -eq 7 ]
	then
                echo "7 in word : SEVEN"
        elif [ $num -eq 8 ]
	then
                echo "8 in word : EIGHT"
        elif [ $num -eq 9 ]
	then
                echo "9 in word : NINE"
	else
		echo "Number is not single digit"
fi
