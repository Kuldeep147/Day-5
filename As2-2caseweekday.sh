#!/bin/bash -x
# print weekday of the entered number
read -p "enter weekday number between 1-7:" x

case $x in
	1)
		echo Monday ;;
	2)
		echo Tuesday ;;
	3)
		echo Wednesday ;;
	4)
		echo Thursday ;;
	5)
		echo Friday ;;
	6)
		echo Saturday ;;
	7)
		echo Sunday ;;
	*)
		echo enter valid number
esac
