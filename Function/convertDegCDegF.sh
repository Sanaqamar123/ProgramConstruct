#!/bin/bash

echo "Enter a number between freezing point(0C) and boiling point(100C) = "
read degC
echo "Enter a number between freezing point(32F) and boiling point(212F) = "
read degF
                tempInF=`awk 'BEGIN{printf("%0.2f", '$degC' * 9/5 + 32)}'`
                tempInC=`awk 'BEGIN{printf("%0.2f" , ('$degF' - 32) * 5/9)}'`
echo "Enter a choice(1=fahrenheit 2=celsius) : "
read choice

function conversionOfTemperature()
{
case $1 in
	1)
		echo -e "Convert Celsius to Fahrenheit\nDegF= "$2 ;;
	2)
		echo -e "Convert Fahrenheit to Celsius\nDegC = "$3 ;;
	*)
		echo "No Conversion";;
esac
}

res=$( conversionOfTemperature $choice $tempInF $tempInC )
echo $res
