all: README.md

README.md: guessinggame.sh
	touch README.md
	echo " ## Unix Work branche course " > README.md
	echo "**Peer-graded Assignment**: Bash, Make, Git, and GitHub" >README.md
	echo " \n" > README.md
	echo "# guessinggame" > README.md
	echo $$(date) >> README.md
	echo "  \n" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
