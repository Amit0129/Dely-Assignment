read -p "Enter a number" num;
harNum=0;

for (( count=1; count<=$num; count++))
do
	div=$((1/$count));
	harNum=$(($div + $harNum));

done

echo "The harmonic number of n is : $harNum";
