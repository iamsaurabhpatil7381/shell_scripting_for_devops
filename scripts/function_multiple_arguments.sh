#! /bin/bash


echo "we are ging to print the results"

echo "you are going to give input:$1"
echo "you are putting the next elements:$2"

echo " elements are :$@"
echo "number of elements are :$#"


for names in $@
do
	 echo "print the numbers are $names"
done



