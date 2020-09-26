#!/bin/bash
num=$((RANDOM%10));
echo "Number :"$num
case $num in
	   0)
		echo "0 in word : ZERO";;
	   1)
               echo "1 in word : ONE";;
           2)
                echo "2 in word : TWO";;
           3)
                echo "3 in word : THREE";;
           4)
                echo "4 in word : FOUR";;
           5)
                echo "5 in word : FIVE";;
           6)
                echo "6 in word : SIX";;
           7)
                echo "7 in word : SEVEN";;
           8)
                echo "8 in word : EIGHT";;
           9)
                echo "9 in word : NINE";;
	   *)
		echo "Number is not single digit"
esac
