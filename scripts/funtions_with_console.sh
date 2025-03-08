#! /bin/bash

echo "we are oing to print the arguments on screen"


echo "first name is $1"
echo "second name is $2"


echo "All the arguments are -$@"
echo "numbers of arguments are - $#"

# for loop to access the values from argument



for filename in $@
do
	 echo "elements are - $filename"
 done
 
