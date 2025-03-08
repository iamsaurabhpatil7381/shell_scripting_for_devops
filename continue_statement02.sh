#! /bin/bash


n=8

for i  in 1 23 4 5 6 8 19 10
do
	if [[ $n -eq $i ]]
	then
		echo "numbers are the fount it"
	continue
	fi
	echo "we get the numbers that is :$i"

done

