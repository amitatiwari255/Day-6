#!/bin/bash -x
#To check number is prime or not

echo "enter number"
read num

for((i=2; i<=num/2;i++))
do
  if [ $((num%i)) -eq 0 ]
      ((i++))
  then
  echo "$num is not a prime number."
  else
  echo "num is a prime number"
  fi
done



