#!/bin/bash -x

Num1=$((RANDOM%6));
Num2=$((RANDOM%6));
Result=$(($Num1 + $Num2))

echo "Addition of two dice number = "$Result
