#!/bin/bash

echo "Enter three numbers"
read a b c

num1=$(( $a + $b * $c ));
num2=$(( $a % $b + $c ));
num3=$(( $c + $a / $b ));
num4=$(( $a * $b + $c ));
echo $num1 $num2 $num3 $num4

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
	then
		echo "MAXIMUM : "$num1
	elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
	then
		echo "MAXIMUM : "$num2
	elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
	then
		echo "MAXIMUM : "$num3
	elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ]
	then
		echo "MAXIMUM : "$num4
	else
		echo "Not Found"
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
        then
                echo "MINIMUM : "$num1
	 elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ]
	 then
                echo "MINIMUM : "$num2
        elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ]
        then
              	echo "MINIMUM : "$num3
        elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ]
        then
               	echo "MINIMUM : "$num4
	else
		echo "Not Found"

fi

