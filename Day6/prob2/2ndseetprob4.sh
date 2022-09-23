startMny=100;
goal=200;
bet=1;
won=0;
trial=100;
cash=$startMny


for (( t=0; t<trial; t++ ))
do
	while [ $cash -gt 0 ] && [ $cash -lt $goal ]
		do
		((bet++))
		choice=$(($RANDOM%2))
		if [ $choice -eq 0 ]
		then
			((cash++))
		else
			((cash--))
		fi
		done
if [ $cash -eq $goal ]
then
echo "Reach Goal"

else
echo "No more money"
fi
((won++))

done
echo "Rs $won won number of  $bet bets made"


