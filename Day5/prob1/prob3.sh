#! /bin/bash -x

firstDice=$(( (RANDOM%6) +1 ))
secondDice=$(( (RANDOM%6) +1 ))

sum=$(($firstDice+$secondDice))

echo "The sum of two dice is : $sum"
