#! /bin/bash


#we are executing the while loop


a=20


b=40

while [[ $a -le $b ]]
do
	echo  "printing the elements $a"
	let  a++

done

