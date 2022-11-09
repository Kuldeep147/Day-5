#!/bin/bash -x

fruit=kiwi

case $fruit in
	apple)
		echo apple is sweet
		;;
	mango)
		echo mango is sweet
		;;
	kiwi)
		echo kiwi is sour
		;;
	*)
		echo no pattern match
		;;
esac
