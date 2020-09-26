#!/bin/bash -x

declare -a value

echo "Read three-digit value : "

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

value=($num1 $num2 $num3 $num4 $num5 $num6 $num7 $num8 $num9 $num10)
echo "Values in array" ${value[@]}
for ( i=0; i -lt 10; i++ )
do
	for ( j=1; j < 10; j++ )
        do
        	if [ ${array[$i]} -gt ${array[$j]} ]
                        then
                                temp="${array[$i]}"
                                array[$i]="${array[$j]}"
                                array[$j]=$temp
                        fi
        done
	value[$i]=$temp
done

echo "sorted"${value[@]}
