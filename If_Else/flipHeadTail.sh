#!/bin/bash


if [ $((RANDOM%2)) -eq 0 ]
	then
		echo "HEAD"
		echo "Coin comes Head"
	else
		echo "TAIL"
		echo "Coin comes Tail"
fi
