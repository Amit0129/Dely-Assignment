echo "ensure that the inputs are within the Freezing Point (0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )"
choice=$(($RANDOM%2))
function myfunc()
{
echo $1;
}

if [[ $choice -eq 0 ]]
then
	read -p "Enter temperature (C) : " celcius
	F=`awk 'BEGIN{prinf(('$celcius'*1.8)+32)}'`
	echo $F
else
	read -p "Enter temperature (F) : " fahrenheit
	C=`awk 'BEGIN{prinf(('$fahrenheit'-32)*0.5555555556)}'`
	echo $C
fi

