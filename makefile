README.md : guessinggame.sh
	touch README.md
	echo "# Fahim Khan Unix Workbench Project" > README.md
	echo >> README.md
	echo "make run at :" `date` >> README.md
	echo >> README.md
	echo "The number of lines of code contained in guessinggame.sh is: *`wc -l guessinggame.sh|egrep -o [0-9]+`*" >> README.md
