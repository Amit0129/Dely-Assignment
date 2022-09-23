#! /bin/bash -x
read -p "Enter a number between 1 to 7 : " day;

if [ $day -eq 1 ]
then
        echo "Sunday"
elif [ $day -eq 2 ]
then
        echo "Monday"
elif [ $day -eq 3 ]
then
        echo "Tuseday"
elif [ $day -eq 4 ]
then
        echo "Wedneshday"
elif [ $day -eq 5 ]
then
        echo "Thurday"
elif [ $day -eq 6 ]
then
        echo "Friday"
else
        echo "Saturday"
fi
