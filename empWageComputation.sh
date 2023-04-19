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
