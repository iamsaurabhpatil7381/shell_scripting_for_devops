#! /bin/bash



#FILEPATH="/c/Users/Sourabh/myscripts/name.csv"
FILEPATH="/c/Users/Sourabh/myscripts/"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "file doesnot exist"
	exit 1
fi



