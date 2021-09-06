#! /bin/bash/ -x

echo "welcome to employee wage attendance system"

#constant variable
IS_PRESENT_full_time=1
IS_PRESENT_part_time=2
EMP_RATE_HR=20
empCheck=$((RANDOM%3)) # 1 2 3

if [[ $empCheck -eq $IS_PRESENT_fulltime ]]
then
        empHr=8

elif [[ $empCheck -eq $IS_PRESENT_part_time ]]
then

        empHr=4
else
	empHr=0
fi

salary=$(( empHr * EMp_RATE_HR ))


