#! /bin/bash

read -p "enter the site you want to check " site


ping $site &> /dev/null

if [[ $? -eq 0 ]]
then 
	echo  "you have successfully logged"
else
	echo "you have not logged successfully"


fi
