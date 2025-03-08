#! /bin/bash


echo "we are going to execute the scripts"

arr=(1 24 5 6 7 8 9 06 70)

length=${arr[*]}


echo "$length"

no=10

for i in 1 2 3 4 5 10 12  13
  do
     #Break the loop if no. found!!!
     if [[ $no -eq $i ]]
        
     then 
	     echo " $no is found !!!!"
	     break
     fi
     echo " number is $i "
done


