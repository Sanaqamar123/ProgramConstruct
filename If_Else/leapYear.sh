#!/bin/bash
echo "Enter Year :"
read year

#if ((( $month == 3 && $day >= 20 && $day<=31) || ($month == 4 && $day >= 1 && $>

if  [ $((year%4)) -eq 0 ] && [ $((year%100)) -ne 0 ] || [ $((year%400)) -eq 0 ]
then
	echo "$year is Leap Year"
else
	echo "$year is not Leap Year"
fi
