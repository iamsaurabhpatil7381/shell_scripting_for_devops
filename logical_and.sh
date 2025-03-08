#! /bin/bash


#we are using logical or operator opreator




 read   -p "we are going to vote for the examples" vote
 read   -p  "we are eligible for making fun of this video" fun


 if [[ $vote -eq congress ]] && [[ $fun -eq  video ]]

 then
	 echo "you are eligible for the vote"

 else
	
          echo "you have not the right to vote"
 fi
 :

