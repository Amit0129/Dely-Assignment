#! /bin/bash -x

a=$(( (RANDOM%90) +10 ))
b=$(( (RANDOM%90) +10 ))
c=$(( (RANDOM%90) +10 ))
d=$(( (RANDOM%90) +10 ))
e=$(( (RANDOM%90) +10 ))

echo $a
echo $b
echo $c
echo $d
echo $e
sum=$(($a+$b+$c+$d+$e));
avg=$(($sum/5));

echo $sum;
echo $avg;

