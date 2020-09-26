#!/bin/bash -x

declare -A dic1
dic1=();
declare -A dic
dic=();
declare -A store
store=();
for (( i=0; i<50; i++ ))
do
	num=$((RANDOM%13))
	case $num in
		1)	num1=1;
			value="JANUARY";;
        	2)	num1=2;
			value="FEBRUARY";;
        	3)	num1=3;
			value="MARCH";;
        	4)	num1=4;
			value="APRIL";;
        	5)	num1=5;
			value="MAY";;
        	6)	num1=6;
			value="JUNE";;
        	7)	num1=7;
			value="JULY";;
        	8)	num1=8;
			value="AUGUST";;
        	9)	num1=9;
			value="SEPTEMBER";;
        	10)	num1=10;
			value="OCTOBER";;
        	11)	num1=11;
			value="NOVEMBER";;
        	12)	num1=12;
			value="DECEMBER";;
	esac
	dic[$i]="$value  "
	dic1[$i]="$num  "
done
echo "Values in dictionary"${dic[@]}
echo "value2 " ${#dic[@]}
echo "Value3 " ${dic1[@]}
for (( i=0; i < 50; i++ ))
do
	for (( j=$(($i+1)); j<50; j++ ))
	do
#	new="${dic1[$i]}"
#        new1="${dic1[$j]}"
#	echo "new " $new
#	echo "new1 " $new1
        if [[ ${dic[$i]} == ${dic[$j]} ]]
        then
        	value1=0
		value1=$((${dic[$i]}-$value1))
	fi
	done
        store[$i]="$value1  "
done
echo "numeric " ${store[@]}
#echo "Individuals having birthday in the same month"$value
