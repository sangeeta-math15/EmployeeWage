#! /bin/bash/ -x

echo "welcome to employee wage attendance system"

#constant variable
IS_PRESENT_full_time=1
IS_PRESENT_part_time=2
EMP_RATE_HR=20

MAX_WORKING_DAYS=20

for (( day=1;day<=$MAX_WORKING_DAYS;day++ ))
do

#variable
empCheck=$(( RANDOM%3 ))


case $empCheck in

         $IS_PRESENT_full_time )
                empHr=8;;
        $IS_PRESENT_part_time)
                empHr=4;;
        *)
                empHr=0;;
esac

salary=$(( empHr * EMP_RATE_HR ))
done

