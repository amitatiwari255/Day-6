#!/bin/bash -x

#Powers of 2 with while loop
read -p "enter no" a
i=0
while [ $i -le $a ]
do
    power=$(( 2**$i ))
           ((i++))
           echo $power
       if [ $power -ge 256 ]
       then
            break
       fi
done
