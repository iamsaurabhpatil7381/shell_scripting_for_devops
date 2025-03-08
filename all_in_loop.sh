#! /bin/bash

echo "we are going to execute all loops"

#for loop


  for i in 303 440 595 494 4942 28 400 
	do
		echo "we are running the scripts $i"
        done

echo "_____________________________________________________________________________________________"

	#while loop



	a=15

	while [[ $a -le 30 ]]
	do
		 echo "elements are as : $a"
		 let a++
	 done



echo "____________________________________________________________________________________"

	 #for loop   in arr

	 arr=(raj 2 3 5 7  10 hari shree)

	 length=${#arr[*]}

	 for (( i=0;i<$length;i++ ))

		do
			echo "elements are $i"


		done




		#until


		echo "  --------------------------------------------------  "



a=20


   until [[ $a -le 1 ]]
   do
	   echo "elements are the $a"

	   let a--
   done
















