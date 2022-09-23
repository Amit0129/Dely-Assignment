#! /bin/bash -x

head=0;
tail=1;

rmCheck=$((RANDOM%2))

if [ $rmCheck -eq $head ]
then
	echo "Heads"
else
	echo "Tails"
fi
