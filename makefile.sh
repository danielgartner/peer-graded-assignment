echo "## Title of project: guessinggame.sh" > README.md
echo "### makefile was run on: date >> README.md
echo "#### Number of lines of code: " wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
