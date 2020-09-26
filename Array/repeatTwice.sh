#!/bin/bash
declare -a array
array=()

echo "Read number between 0-100" $((RANDOM%100))

for (( i=1; i < 90; i++ ))
do
	value=$((10+$i));
	if [ $(($value%11)) == 0 ]
	then
		echo "Repeated Number = "$value
		array+="$value  "
	fi
done
echo "Repeated twice digits store in array is "${array[@]}
