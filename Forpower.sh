#!/bin/bash -x
#Power of 2 using for loop
read -p "enter no" a
i=1
for (( i=1 ; i<=a ; i++ ))
do
    power=$(( 2**$i ))
         (( i++ ))
           echo $power
       if [ $power -ge 256 ]
       then
            break
       fi
done
