isFullTime=1
isPartTime=2
empHourRate=20
randomCheck=$((RANDOM%3))

if [ $isFullTime -eq $randomCheck ]; then
    empHrs=8
elif [ $isPartTime -eq $randomCheck ]; then
    empHrs=4
else
    empHrs=0
fi

salary=$(($empHrs*$empHourRate))
echo "Salary: " $salary