heads=0;
tails=1;
head_count=0;
tail_count=0;
while [ $head_count -le 11 ] || [ $tail_count -le 11 ]
do
	toss=$((RANDOM%2));
	case $toss in
		$heads)
			((head_count++))
			;;
		$tails)
			((tail_count++))
			;;
	esac
	if [ $head_count -eq 11 ]
	then
		echo "Heads wins"
		break;
	fi


	if [ $tail_count -eq 11 ]
	then
		echo "Tails win"
		break;
	fi
done
