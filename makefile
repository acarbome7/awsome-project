
all: README.md guessinggame.sh makefile

README.md: guessinggame.sh
	echo "Project: Bash, Make, Git, and GitHub" > README.md
	ls -l makefile >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


