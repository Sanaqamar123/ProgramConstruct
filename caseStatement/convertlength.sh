#!/bin/bash

echo "Enter a number : "
read num
echo "Enter a choice : "
read choice

feet=`awk 'BEGIN{printf("%0.2f",'$num' * 12)}'`
inches=`awk 'BEGIN{printf("%0.2f",'$num' * 0.083)}'`
feet1=`awk 'BEGIN{printf("%0.2f",'$num' * 0.305)}'`
meter=`awk 'BEGIN{printf("%0.2f",'$num' * 3.28)}'`

case $choice in
	1)
		echo "$num FEET = $feet INCHES";;
	2)
		echo "$num INCHES = $inches FEET";;
	3)
		echo "$num FEET = $feet1 METER";;
	4)
		echo "$num METER = $meter FEET";;
	*)
		echo "Nothing to convert";;
esac
