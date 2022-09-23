read -p "Enter a number" a
read -p "Enter a number" b
read -p "Enter a number" c


one=$(( $a + ($b*$c) ));

echo $one


sec=$(( ($a % $b) + $c ));

echo $sec


thr=$(( $c + ($a/$b) ));

echo $thr



four=$(( ($a*$b) + $c ));

echo $four

if [[ $one -gt $sec && $one -gt $thr && $one -gt $four ]]
then
echo "$one is gretest" 
elif [[ $sec -gt $one && $sec -gt $thr && $sec -gt $four ]]
then
echo "$sec is grestest"
elif [[ $thr -gt $two && $thr -gt $one && $thr -gt $four ]]
then
echo "%thr is gretest"
else
echo "$four is gretest"
fi


if [[ $one -lt $sec && $one -lt $thr && $one -lt $four ]]
then
echo "$one is lowest"
elif [[ $sec -lt $one && $sec -lt $thr && $sec -lt $four ]]
then
echo "$sec is lowest"
elif [[ $thr -lt $two && $thr -lt $one && $thr -lt $four ]]
then
echo "%thr is lowest"
else
echo "$four is lowest"
fi
