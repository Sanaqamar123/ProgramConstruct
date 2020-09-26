#!/bin/bash
declare -a value
value=()
echo "Enter number : "
read num

for (( i=2; i <= $num; i++ ))
do
	if [ $(($num%$i)) -eq 0 ]
	then
			echo "Prime Factor of a $num is "$i
			value+="$i  "
	fi
done

echo "Prime Factor of a $num in array is : "${value[@]}
