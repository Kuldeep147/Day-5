#!/bin/bash -x
# digit in word

read -p "enter single digit number :" x

if (( $x == 1))
then 
	echo one
elif (( $x == 2 ))
then
	echo Two
elif (( $x == 3 ))
then 
	echo Three
elif (( $x == 4 ))
then
	echo Four
elif (( $x == 5 ))
then
	echo Five
elif (( $x == 6 ))
then 
	echo Six
elif (( $x == 7 ))
then
	echo Seven
elif (( $x == 8 ))
then 
	echo Eight
elif (( $x == 9 ))
then
	echo Nine
elif (( $x == 0 ))
then
	echo Zero
else
	echo enter valid number
fi
