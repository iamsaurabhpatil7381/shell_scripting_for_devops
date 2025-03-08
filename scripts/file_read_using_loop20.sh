#!  /bin/bash


echo  "we are going to copy the data from your table"



while read  share

do
	echo "hi family we are going to do  this : $share"

done < hi.txt




#until


b=20
until [[ $b -le  10 ]]
do
 echo "printing the number $b"
 
  let b--

done

