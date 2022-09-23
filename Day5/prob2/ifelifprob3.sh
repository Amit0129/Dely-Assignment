#! /bin/bash -x
read -p "Enter first number" a;
read -p "Enter first number" b;
read -p "Enter first number" c;

arOp1=$(( ($a+$b)*$c ));
arOp2=$(( ($a%$b)+$c ));
arOp3=$(( ($c + $a)/$b ));
arOp4=$(( ($a*$b)+$c ));



echo $arOp1
echo $arOp2
echo $arOp3
echo $arOp3
