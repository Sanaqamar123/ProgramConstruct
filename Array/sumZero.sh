#!/bin/bash
declare -a array
echo "Enter five integer value"
read num1 num2 num3 num4 num5

array=($num1 $num2 $num3 $num4 $num5)
echo "Values of array"${array[@]}
n=5;

for (( i=0; i < $(($n-2)); i++ ))
do
	for (( j=$(($i+1)); j < $(($n-1)); j++ ))
	do
		for (( k=$(($j+1)); k < $n; k++))
		do
			a=${array[i]};
			b=${array[j]};
			c=${array[k]};
			if [ $(($a + $b + $c)) == 0 ]
			then
				echo "Sum of three intergers $a $b $c is ZERO"
			fi
		done
	done
done
