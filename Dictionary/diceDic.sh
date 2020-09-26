#!/bin/bash -x
declare -i dic
dic=()
for (( i=0; i <= 10; i++ ))
do
	num=$((RANDOM%6))
	if [ num -ne 0 ]
	then
		dic+=$num
	fi
	for (( j=1; j < 10; j++ ))
	do
		num1="${dic[i]}"
		num2="${dic[j]}"
		if [ $num1 == $num2 ]
		then
			value="${dic[$j]}"
			count++;
		fi
	done
	echo "${dic[$i]}  $count"
done
