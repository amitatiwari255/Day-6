#!/bin/bash -x
read -p"Enter a number"a
unit=((a%10))
tens=(a/10)%10
hundred=(a/100)%10
thousand=(a/1000)

