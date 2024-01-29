#! /bin/bash
#
#

echo "enter age"
read age

if [ $age -lt 13 ];
then 
	echo "child"
elif [ $age -ge 13 -a $age -le 19 ];
then
	echo "teenger"
elif [ $age -ge 20 -a $age -le 60 ];
then
	echo "adult"
elif [ $age -gt 60 ]
then
	echo "oldage"
else 
	echo "invalid input"
fi
