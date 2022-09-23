for (( i=1; i<=50; i++ ))
do
eccho $i

a1=$((RANDOM%11+1))
a2=$((RANDOM%11+1))
if [[ $a1 -eq $a2 ]]
then
echo "Same Month"
else
echo "Different Month"
fi
done
declare -A sm
sm[$a1]=[$a1]
am[$a2]=[$a2]
echo ${sm[@]}
