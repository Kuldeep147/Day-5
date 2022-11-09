#!/bin/bash -x
#unit conversion feet to inch

read -p "enter 1 = feet to inch, 2=feet to meter, 3=inch to feet, 4=meter to feet :" x

case $x in 
	1)
		read -p "enter length feet :" F
		d=$(($F*12))
		echo $F feet has $d inch ;;
	2)
		read -p " enter length feet :" S
		s=$(($S*1000/3281))
		echo $S feet has $s meter ;;
	3)
		read -p " enter length inch : " g
		G=$(($g/12))
		echo $g inch has $G feet ;;
	4)
		read -p " enter length meter :" m
		M=$(($m*3281/1000))
		echo $m meter has $M feet ;;
	*)
		echo enter valid number  ;;
esac
