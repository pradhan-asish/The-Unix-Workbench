readme : guessinggame.sh
	touch README.md
	echo "Title of the project: Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "\nDate : " >> README.md
	date >> README.md
	echo "\nNo of lines file guessinggame.sh contain:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
