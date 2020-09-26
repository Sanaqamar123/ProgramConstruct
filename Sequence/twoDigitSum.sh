#!/bin/bash

num1=`shuf -i 10-99 -n 1`
num2=`shuf -i 10-99 -n 1`
num3=`shuf -i 10-99 -n 1`
num4=`shuf -i 10-99 -n 1`
num5=`shuf -i 10-99 -n 1`

totalDigit=5;
sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
average=$(($sum/$totalDigit))
echo "Sum of five two-digit number is "$sum
echo "Average = "$average
