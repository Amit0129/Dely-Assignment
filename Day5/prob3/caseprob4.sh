echo "For 0 =Feet to Inch 1=Feet to Meter 2=Inch to Feet 3=Meter to Feet"

read -p "Ente the number in 0-3" ramck
read -p "Ente the value u want to convert" digit

case $ramck in
	0)
	inch=$(($digit/12))
	echo $inch
	;;
	1)
	meter=`awk 'BEGIN{printf("%0.2F",'$digit' / 3.281)}'`
	echo $meter
	;;
	2)
	feet=`awk 'BEGIN{printf("%0.2F",'$digit' * 0.0833333333)}'`
	echo $feet;
	;;
	3)
	feet=`awk 'BEGIN{printf("%0.2F",'$digit' * 3.281)}'`
	echo $feet;
	;;
esac
