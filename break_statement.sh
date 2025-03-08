#! /bin/bash

#we are going to use the break stament

no=6

for i in 1 2 3 4 5 6 7 8 10
     do
	if [[ $no -eq $i ]]
	then
		echo "number found"
         break
	fi
	echo "number is $i"

done
