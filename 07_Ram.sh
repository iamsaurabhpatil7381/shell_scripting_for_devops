#!bin/bash

echo "hi this is a suraj dalavi"


echo "look I am getting this error becasue of standard"

arr=(1 2 3  4 6 6 7 888 9  4444 45 )
echo " thi s is  elements in an  array ${arr[*]}"



#how to find the length of the array

echo "${#arr[*]}"

echo "${arr[*]:2:4}"

echo " the elements from the index 3 and and we need only ${arr[*]: 3:2}"
