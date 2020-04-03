README.md:
	echo "## Title of project: guessinggame.sh" > README.md
	echo "### makefile was run on: \c" >> README.md
	date >> README.md
	echo "Number of lines of code: \c" >> README.md
	wc -l guessinggame.sh  | egrep -o "[0-9]+" >> README.md
