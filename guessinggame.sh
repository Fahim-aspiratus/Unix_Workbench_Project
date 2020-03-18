#!/bin/bash
N=`ls -l|egrep "^[^d].+"|wc -l`
let N=$N-1
echo "How many files are in the current directory?"
function guess {
while true
do
	read -p "YOUR GUESS:" n
	if [[ $n -eq $N ]]
	then
		echo "Congratulations! $n it is!"
		break
	elif [[ $n -gt $N ]]
	then
		echo "too high! try again."
		continue
	else
		echo "too low! try again."
		continue
	fi
done
}
guess
