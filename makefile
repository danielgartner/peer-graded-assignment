README.md:
	echo "## Title of project: guessinggame.sh" > README.md
	echo -n "### makefile was run on:" >> README.md
	date >> README.md
	echo -n "Number of lines of code:" >> README.md
	wc -l guessinggame.sh  | egrep -o "[0-9]+" >> README.md
