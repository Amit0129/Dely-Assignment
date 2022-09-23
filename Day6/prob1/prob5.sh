read -p "Enter a number" num;
result=1;

for ((count=1; count<=num; count++))
do

	result=$(($result*$count));
done

echo "The factorial valu of $num is : $result"
