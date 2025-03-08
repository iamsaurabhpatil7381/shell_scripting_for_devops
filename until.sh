#! /bin/bash


a=10



for i in 10  10 20 202 30303 39493 833 38383
do
	echo "$i"
done



#until  loop 


until [[ $a   -eq 1 ]]

do
	 echo "value of a is $a"
	 let a--
 done

