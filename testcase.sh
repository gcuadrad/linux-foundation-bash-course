#!/bin/bash

# Check if the user give some param
if [[ $# -eq 0 ]] ; then
	echo "Error. You must give a param"
	exit 1
fi

case $1 in
	1) echo "January";;
	2) echo "February";;
	3) echo "March";;
	4) echo "April";;
	5) echo "May";;
	6) echo "June";;
	7) echo "July";;
	8) echo "August";;
	9) echo "September";;
	10) echo "October";;
	11) echo "November";;
	12) echo "December";;
	*) echo "Error: No month matches with: $1"
           echo "Please pass a number between 1 and 12."
	   exit 2
	   ;;
esac
exit 0
