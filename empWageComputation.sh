#!/bin/bash -x


echo "Welcome to Employmee wage calculation program"
WageperHr=20
isPartTime=2
isFulltime=1
isAbsent=0
empHrs=0
checkemp=$(( RANDOM % 3 ))
case $checkemp in
        $isPartTime)
                empHrs=4

                ;;
        $isFulltime)
                empHrs=8

                ;;
        *)
                empHrs=0

                ;;
esac
empdailyWage=$(( $empHrs*$WageperHr ))
