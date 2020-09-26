#!/bin/bash 

read -p "Enter any number" num

function primeCheck()
{
	flag=0;
	var=$1;
	for (( i=2; i<=$var/2; i++ ))
	do
	        if [ $(($var%i)) -eq 0 ]
	        then
	                flag=1;
	        fi
	done
	if [ $flag -eq 1 ]
	then
	        echo "$num is not a prime number"
	else
	        echo "$num ia a prime number"
	fi
}

result=$( primeCheck $num )
echo $result


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

if [ $num -eq $res ]
then
        echo "$res is palindrome"
else
        echo "$res is not palindrome"
fi

function palindromeIsPrime()
{
        flag=0;
        var=$1;
        for (( i=2; i<=$var/2; i++ ))
        do
                if [ $(($var%i)) -eq 0 ]
                then
                        flag=1;
                fi
        done
        if [ $flag -eq 1 ]
        then
                echo "$res = palindrome is not a prime number"
        else
                echo "$res = palindrome is a prime number"
        fi
}

result1=$( palindromeIsPrime $res )
echo $result1

