#!/usr/bin/bash

function guessinggame {	

echo "Please guess the number of files in the current directory."

while true
do

	read response

	if [[ $response -gt 3 ]]
	then
		echo "Too high.  Please guess again."
		continue

	elif [[ $response -lt 3 ]]
	then
		echo "Too low.  Please guess again."
		continue

	else
		echo "Congratulations!  You guessed correctly."
	
	fi		
	break

done

}
