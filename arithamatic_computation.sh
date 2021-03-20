#!/bin/bash -x
read -p "enter the input" a
read -p "enter the input" b
read -p "enter the input" c
sum=$(($a+$b*$c))
dict[op1]="$sum"
sum1=$(($a*$b+$c))
dict[op2]="$sum1"
sum2=$(($c+$a/$b))
dict[op3]="$sum2"
sum3=$(($a%$b+$c))
dict[op4]="$sum3"



