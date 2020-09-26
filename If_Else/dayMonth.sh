#!/bin/bash

echo "enter month(1-12) : "
read num1
echo "Enter date"
read num2

month=$num1;
day=$num2;

if ((( $month == 3 && $day >= 20 && $day<=31) || ($month == 4 && $day >= 1 && $day <= 30) || ($month == 5 && $day >= 1 && $day<=31) || ($month == 6 && $day >= 1 && $day<=20 )))
then
	echo "True"
	echo "Given date and month is between 20 March and 20 June."
else
	echo "False"
fi
