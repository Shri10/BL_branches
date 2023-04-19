#Main
echo "Main"
echo "Welcome to Employee Wage Computation Program"

#UC1
echo "UC1"

if (( RANDOM % 2 == 1 )); then
    echo "Employee is Present"
else
    echo "Employee is Absent"
fi

#UC2
echo "UC2"

WagePerHour=20
FullDayHour=8

empCheck=$((RANDOM%2))
totalSalary=0

if [ $empCheck -eq 1 ]
then
        echo "Employee is Present"
        totalSalary=$(( WagePerHour * FullDayHour ))
else
        echo "Employee is Absent"
fi

echo "Total Salary: $totalSalary"

#UC3
echo "UC3"

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

#UC4
echo "UC4"

