read -p "Enter a number" num;
stop=$((2**$num));
start=1;
mul=0;

while [ $mul -lt 256 ] && [ $mul -le $stop ]
do
                mul=$(($start**2));
		echo $mul;
		((start++));
done





