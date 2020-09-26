#!/bin/bash

echo "Enter a number for palindrome : "
read num

function palindrome()
{
        reverse=0;
        number=$1;
        numb=$1;
        while [ $numb -gt 0 ]
        do
                a=`expr $numb % 10`
                numb=`expr $numb / 10`
                reverse=`expr $reverse \* 10 + $a`
        done
        echo $reverse
}

res=$( palindrome $num )

echo $res

if [ $num -eq $res ]
then
        echo "Number is palindrome"
else
        echo "Number is not palindrome"
fi
