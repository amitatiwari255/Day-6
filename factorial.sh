#!/bin/bash -x
#factorial of a number

echo "Enter a number"

# Read the number
read num

fact=1

for (( i=2;i<=num;i++ ))
{
  fact=$(( fact*i ))
}

echo $fact
