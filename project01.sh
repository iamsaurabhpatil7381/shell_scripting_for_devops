#!  /bin/bash

output=$(df -kh | grep D |awk '{print $5}')

TO="8sarangpatil@gmail.com"


if [[ $output  -ge 0 ]]
then
	echo "you are good to go  -$output %" |  mail  -s "Disk SPACE ALERT!"  $TO
else
	echo "figth with some good people"




fi
:
