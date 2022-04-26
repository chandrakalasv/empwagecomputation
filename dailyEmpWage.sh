#! /bin/bash/ -x
isPresent=1
randomCheck=$((RANDOM%2))
if [[ $isPresent -eq $randomCheck ]]
then
empRatePerHr=50
empHrs=8
salary=$(($empRatePerHr*$empRatePerHr))
else
salary=0
fi
