
read -p "Enter Number : " n;
count=0;

function prime
{
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    count=$(($count+1));
  fi
done
if [ $count -gt 0 ]
then
        echo "$n is not aprime number"
else
        echo "$n is prime number"
fi
}
r=`prime $n`
echo $r

