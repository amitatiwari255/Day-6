#!/bin/bash -x
#Check for Pallindrome Number using function condition

echo "Enter a number"
read number
num=$number
reverse=0

function getreverse()
{

while [ $number -gt 0 ]
   do
     a=`expr $number % 10 `
     reverse=`expr $reverse \* 10 + $a`
     number=`expr $number / 10`
done
echo $reverse
}
rev=$( getreverse $number )

if [ $num -eq $rev ]
then
echo "Given number is palindrome"
else
echo "Given number is not palindrome"
fi
