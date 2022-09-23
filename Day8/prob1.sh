for (( i=0; i<72; i++ ))
do
declare -A numbers
a=$((RANDOM%6+1))
numbers[$a]=$a


if [$a -eq 1 ]
then
echo "one"
elif [$a -eq 2 ]
then
echo "two"
elif [$a -eq 3 ]
then
echo "three"
elif [$a -eq 4 ]
then
echo "four"
elif [$a -eq 5 ]
then
echo "five"
else
echo "six"
fi
done
echo "All value of number" ${numbers[@]}

if [[ $a -eq 1 ]]
then
o=0
while [ $o -lt 11 ]
do
((o++))
done

elif [[ $a -eq 2 ]]
then
t=0
while [ $t -lt 11 ]
do
((t++))
done


elif [[ $a -eq 3 ]]
then
th=0
while [ $th -lt 11 ]
do
((th++))
done


elif [[ $a -eq 4 ]]
then
f=0
while [ $f -lt 11 ]
do
((f++))
done


elif [[ $a -eq 5 ]]
then
fi=0
while [ $fi -lt 11 ]
do
((fi++))
done


elif [[ $a -eq 6 ]]
then
s=0
while [ $s -lt 11 ]
do
((s++))
done
fi

echo "N1="$o
echo "N2="$t
echo "N3="$th
echo "N4="$f
echo "N5="$fi
echo "N6="$s



if [[ $o -gt $t ]] && [[ $o -gt $th ]] && [[ $o -gt $f ]] && [[ $o -gt $fi ]] && [[ $o -gt $s ]]
then
echo "1 max"
elif [[ $t -gt $o ]] && [[ $t -gt $th ]] && [[ $t -gt $f ]] && [[ $t -gt $fi ]] && [[ $t -gt $s ]]
then "2 max"
elif [[ $th -gt $o ]] && [[ $th -gt $t ]] && [[ $th -gt $f ]] && [[ $th -gt $fi ]] && [[ $th -gt $s ]]
then "3 max"
elif [[ $f -gt $o ]] && [[ $f -gt $th ]] && [[ $f -gt $t ]] && [[ $f -gt $fi ]] && [[ $f -gt $s ]]
then "4 max"
elif [[ $fi -gt $o ]] && [[ $fi -gt $th ]] && [[ $fi -gt $f ]] && [[ $fi -gt $t ]] && [[ $fi -gt $s ]]
then "5 max"
else
echo "6 max"
fi


if [[ $o -lt $t ]] && [[ $o -lt $th ]] && [[ $o -lt $f ]] && [[ $o -lt $fi ]] && [[ $o -lt $s ]]
then
echo "1 min"
elif [[ $t -lt $o ]] && [[ $t -lt $th ]] && [[ $t -lt $f ]] && [[ $t -lt $fi ]] && [[ $t -lt $s ]]
then "2 min"
elif [[ $th -lt $o ]] && [[ $th -lt $t ]] && [[ $th -lt $f ]] && [[ $th -lt $fi ]] && [[ $th -lt $s ]]
then "3 min"
elif [[ $f -lt $o ]] && [[ $f -lt $th ]] && [[ $f -lt $t ]] && [[ $f -lt $fi ]] && [[ $f -lt $s ]]
then "4 min"
elif [[ $fi -lt $o ]] && [[ $fi -lt $th ]] && [[ $fi -lt $f ]] && [[ $fi -lt $t ]] && [[ $fi -lt $s ]]
then "5 max"
else
echo "6 min"
fi

