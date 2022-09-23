read -p "Enter a number" n;
function polifun
{
number=$n
revNo=0;

while [ $n -gt 0 ]
do
a=`expr $n % 10 `;
n=`expr $n / 10` ;
revNo=`expr $revNo \* 10 +  $a`;
done
echo $revNo
if [ $number -eq $revNo ]
then
	echo "poly"
else
	echo "notpoly"
fi
}

re=`polifun $n`

echo $re
