#! /bin/bash



read -p "enter your age : " age


if [[ $age -gt 18 ]]

then 
	echo "you  are eligible"


else
	echo "your are not eligible"


fi

:




read -p "Enter your luck in your organisation :" luck


if [[ $luck  -ge 100 ]]
then 
	echo "your are able to get the job"
elif
	[[ $luck -ge 80 ]]
then
	echo "you have 80% chances "

elif [[ $luck -ge 60 ]]
	
then
	echo "you are 50 % chances "

elif [[ $luck -ge 50 ]]
then
	echo " you have a little hope"


else
	

	echo "you  are fool"

fi

:

