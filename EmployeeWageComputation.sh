#! /bin/bash/ -x

echo "welcome to employee wage attendance system"

#constant variable
IS_PRESENT_full_time=1
EMP_RATE_HR=20
empCheck=$((RANDOM%2)) # 1 2

if [[ $empCheck -eq $IS_PRESENT_fulltime ]]
then
        empHr=8

else
        empHr=4
fi
salary=$((empHr * EMp_RATE_HR ))
