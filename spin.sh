#!/bin/bash
spin()
{
	string="/|\\-/|\\-"
	while :
	do
		for i in  0 1 2 3 4 5 6 7 
		do
			echo -n "${string:$i:1}"
			echo -en "\010"
			sleep 1
		done
	done
}
echo "A SIMPLE SPINNER IN BASH"
# START OF SPINNER
spin
