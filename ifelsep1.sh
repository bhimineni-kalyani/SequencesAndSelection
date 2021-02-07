#!/bin/bash -x
if [ $# -ne 3 ];
then 
     echo -e "$random"
     exit 1
fi
DIFF=$(($2-$1+1))
random=$$
for i in `seq 5`
do 
    R=$(($(($random%$DIFF))+$1))
    echo $random
done
