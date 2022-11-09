#!/bin/bash -x

a=10
b=23
c=50
d=$(($a+$b*$c))
e=$(($c+$a/$b))
f=$(($a%$b+$c))
g=$(($a*$b+$c))
n=0
for i in $d $e $f $g
do
	if (($n<$i))
	then
		n=$i
	fi
done
s=32767
for i in $d $e $f $g
do
        if (($s>$i))
        then
                s=$i
        fi
done
echo min is $s
echo max is $n
