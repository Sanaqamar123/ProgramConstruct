#!/bin/bash

declare -a array
declare -a value
value=()
echo "Read five three-digit value : "

num1=`shuf -i 100-999 -n 1`
num2=`shuf -i 100-999 -n 1`
num3=`shuf -i 100-999 -n 1`
num4=`shuf -i 100-999 -n 1`
num5=`shuf -i 100-999 -n 1`
num6=`shuf -i 100-999 -n 1`
num7=`shuf -i 100-999 -n 1`
num8=`shuf -i 100-999 -n 1`
num9=`shuf -i 100-999 -n 1`
num10=`shuf -i 100-999 -n 1`

array=($num1 $num2 $num3 $num4 $num5 $num6 $num7 $num8 $num9 $num10)
echo ${array[@]}

for (( i=0; i < 10; i++ ))
do
	small=${array[0]}
	second=0
	check="${array[$i]}"
	if [ $check < $small ]
	then
		second=$small;
		small=$check;
		elif [ $check < $second ] && [ $check -ne small ]
		then
		second=$check;
	fi
	value[$i]="${array[$i]}  "
	echo "small"${value[8]}
done
echo "sorted"${value[@]}
echo "Second Largest = " ${value[8]}
