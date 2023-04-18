EMP_PER_HOUR_RATE=20
WORKING_HOURS=8

empCheck=$((RANDOM%2))
totalSalary=0

if [ $empCheck -eq 1 ]
then
        echo "Employee is Present"
        totalSalary=$(( EMP_PER_HOUR_RATE * WORKING_HOURS ))
else
        echo "Employee is Absent"
fi

echo "Total Salary: $totalSalary"