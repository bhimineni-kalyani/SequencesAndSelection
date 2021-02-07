#!/bin/bash -x

n1=$(( $RANDOM%99+10 ));
n2=$(( $RANDOM%99+10 ));
n3=$(( $RANDOM%99+10 ));
n4=$(( $RANDOM%99+10 ));
n5=$(( $RANDOM%99+10 ));

sum=$(( $n1 + $n2 + $n3 +$n4 + $n5 ))
echo " sum= " $sum
echo " avg= " $(($sum/5))
