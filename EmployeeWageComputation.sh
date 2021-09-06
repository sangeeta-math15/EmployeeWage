#! /bin/bash/ -x

echo "welcome to employee wage attendance system"

#constant variable
IS_PRESENT_full_time=1

empCheck=$((RANDOM%2)) # 1 2

if [[ $empCheck -eq $IS_PRESENT_fulltime ]]
then
        echo "Emp present"

else
        echo "Emp Absent"
fi
