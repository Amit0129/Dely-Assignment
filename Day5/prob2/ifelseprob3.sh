#! /bin/bash -x

read -p "Enter a Year " year;

if[ `expr $year % 4` -eq 0 ]
then
	echo "The year $year is leap year"
else
	echo "The year $year is not leap year"
fi
