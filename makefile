README.md : guessinggame.sh
	touch README.md
	echo "#Fahim_Khan_Unix_Workbench_Project" > README.md
	echo "make run at :" `date` >> README.md
	echo "The number of lines of code contained in guessinggame.sh is: *`wc -l guessinggame.sh|egrep -o [0-9]+`*" >> README.md
