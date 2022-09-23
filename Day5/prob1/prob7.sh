area=$((60*40))
area25tme=$(($area * 25))
acres=`awk 'BEGIN{printf("%0.2F",'$area25tme' * 0.000247105)}'`
echo $acres;

