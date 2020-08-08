#!/bin/bash -x
read -p "Enter the date " day;
read -p "Enter the month " month;
march=3;
june=6;
daylimit=20;
if [ $month -lt $march ] || [ $month -gt $june ]
then
	echo "false";
elif [ $month -eq $march ] && [ $day -lt $daylimit ] || [ $month -eq $june ] && [ $day -lt $daylimit ]
then
	echo "true";
else
	echo "true";
fi;
