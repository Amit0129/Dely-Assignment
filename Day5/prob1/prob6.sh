length=`awk 'BEGIN{printf("%0.2F",'60' / 3.281)}'`
echo $length;
width=`awk 'BEGIN{printf("%0.2F",'40' / 3.281)}'`
echo $width;


echo "The plot in meters is $length meter * $width meter"
