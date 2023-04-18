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
