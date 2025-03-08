#! /bin/bash



<< disclaimer

we are running the scripts using the show
  
disclaimer





echo "hello how are you"

read   msg
echo "enter your feeling :$msg" 

read pyaar
echo " your pyaar is :$pyaar"


name=jetha

if [[ $name  -eq "daya_bhabhi" ]]
then
	echo "your are loyal to the daya bhabi"


elif  [ $pyaar -gt 100 ];
then
	echo "you are also loyal to the bhabhi"


else
	echo "your are not loyal to daya bhabi"

fi

