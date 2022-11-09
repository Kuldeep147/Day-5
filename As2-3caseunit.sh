#!/bin/bash -x
#using case print unit ten and thousand etc.

read -p " enter 1 or 10 or 100 or 1000 :" x

case $x in 
	1)
		echo unit ;;
	10)
		echo ten ;;
	100)
		echo hundred ;;
	1000)
		echo thousand ;;
	*)
		echo enter valid number ;;
esac
