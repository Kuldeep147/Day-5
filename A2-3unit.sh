#!/bin/bash -x
# print unit ten hundred thousand

read -p " enter  1 or 10 or 100 or 1000 " x
 
if (( $x == 1 ))
then 
	echo unit
elif (( $x == 10 ))
then
	echo ten
elif (( $x == 100 ))
then
	echo hundred
elif (( $x == 1000 ))
then 
	echo thousand
else
 	echo enter valid number
fi
