read -p "Enter the lower number of the range : " low;
read -p "Enter the higher number of the range : " high;

for ((n=$low; n<=$high; n++))
do
	count=0;

	for((i=2; i<=$n/2; i++))
	do
  		ans=$(( n%i ))
  		if [ $ans -eq 0 ]
  		then
    			count=$(($count+1));
  		fi
	done
if [ $count -eq 0 ]
then
        echo "$n"

fi
done

