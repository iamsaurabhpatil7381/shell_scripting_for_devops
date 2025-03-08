#! /bin/bash


#how to create a file


FILEPATH="/c/Users/Sourabh/myscripts/ram.txt"


if [[ -f $FILEPATH ]]
then 
    echo "file exist"
else
	echo "we are creating files"
	touch $FILEPATH
fi


