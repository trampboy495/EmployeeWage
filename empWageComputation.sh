#!/bin/bash -x


echo "Welcome to Employmee wage calculation program"
isPresent=1
isAbsent=0
empCheck=$(( RANDOM % 2 ))
if [ $empCheck -eq $isPresent ]
then
	echo "employee is present"
else
	echo "employee is not present"
fi
