read -p "Enter a number" num;
max=$((2**$num))
echo $max
for (( a=1; a<=$max; a++ ))
do
	mul=$(( $a**2 ))
	if [ $mul -le $max ]
	then
		echo "$a to the power 2 is $mul"
	else
		break;
	fi
done

