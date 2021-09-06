#! /bin/bash/ -x

echo "welcome to employee wage attendance system"

#constant variable
IS_PRESENT_full_time=1
IS_PRESENT_part_time=2
EMP_RATE_HR=20

MAX_WORKING_DAYS=20
totalWorkHr=0
MAX_WORK_HR=50
day=1

function getWorkHr(){
        local empCheck=$1
        local empHr=0
        case $empCheck in

              $IS_PRESENT_full_time )
                empHr=8;;
                $IS_PRESENT_part_time)
                empHr=4;;
        *)
                empHr=0;;
esac
        echo $empHr

}



while [ $day -le $MAX_WORKING_DAYS -a $totalWorkHr -lt $MAX_WORK_HR ]
do
        #variable
        empCheck=$(( RANDOM % 3 ))
        empHr=$( getWorkHr $empCheck )
        (( day++ ))

        totalWorkHr=$(( totalWorkHr + empHr ))
        salary=$(( empHr * EMP_RATE_HR ))
done




