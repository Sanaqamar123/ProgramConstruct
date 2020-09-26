#!/bin/bash
echo "Read five three-digit value : "

num1=`shuf -i 100-999 -n 1`
num2=`shuf -i 100-999 -n 1`
num3=`shuf -i 100-999 -n 1`
num4=`shuf -i 100-999 -n 1`
num5=`shuf -i 100-999 -n 1`

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
        then
                echo "MAXIMUM : "$num1
        elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
        then
                echo "MAXIMUM : "$num2
        elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
        then
                echo "MAXIMUM : "$num3
        elif [ $num4 -gt $num1 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
        then
                echo "MAXIMUM : "$num4
        elif [ $num5 -gt $num1 ] && [ $num5 -gt $num2 ] && [ $num5 -gt $num3 ] && [ $num5 -gt $num4 ]
        then
                echo "MAXIMUM : "$num5
        else
                echo "Not Found"
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
        then
                echo "MINIMUM : "$num1
         elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
         then
                echo "MINIMUM : "$num2
        elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
        then
                echo "MINIMUM : "$num3
        elif [ $num4 -lt $num1 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
        then
                echo "MINIMUM : "$num4
        elif [ $num5 -lt $num1 ] && [ $num5 -lt $num2 ] && [ $num5 -lt $num3 ] && [ $num5 -lt $num4 ]
        then
                echo "MINIMUM : "$num5
        else
                echo "Not Found"

fi
