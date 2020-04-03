README.md:
	echo "## Title of project: guessinggame.sh" > README.md
	echo "### makefile was run on:" >> README.md
	date >> README.md
	echo "Number of lines of code:" >> README.md
	wc -l guessinggame.sh >> README.md
