#!/bin/bash

echo "Enter number for harmonic series : "
read n

for (( i=1; i <= $n; i++ ))
do
	if [ $i -eq 1 ]
	then
		H=1;
		else
			for (( j=2; j <= $n; j++ ))
			do
				if [ $i == $j ]
				then
					H="$H + 1/$i"
					value="$H "
				fi
			done
	fi
done
echo "Harmonic Series = "$value

