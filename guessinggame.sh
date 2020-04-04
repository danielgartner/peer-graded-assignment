#!/usr/bin/bash

function guessinggame {

filecount="$(ls -1 | wc -l)"

echo "Please guess the number of files in the current directory."

while true
do

	read response

	if [[ $response =~ ^[0-9]+$ ]]
	then

		if [[ $response -gt $filecount ]]
		then
			echo "Too high.  Please guess again."
			continue

		elif [[ $response -lt $filecount ]]
		then
			echo "Too low.  Please guess again."
			continue

		elif [[ $response -eq $filecount ]]
		then
			echo "Congratulations!  You guessed correctly."

		fi
		break

	else
		echo "Invalid response.  Please guess again."
		continue

	fi

done

}

guessinggame
