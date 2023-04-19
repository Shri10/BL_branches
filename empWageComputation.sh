isFullTime=1;
isPartTime=2;
empHourRate=20;
totalSalary=0;
workingDaysPerMonth=20;

for (( day=1 ; day<=$workingDaysPerMonth; day++ ))
do
    randomCheck=$((RANDOM%3))
    case $randomCheck in
        $isFullTime)
            empHrs=8
            ;;
        $isPartTime)
            empHrs=4
            ;;
        *)
            empHrs=0
            ;;
    esac
    salary=$(($empHrs*$empHourRate));
    totalSalary=$(($totalSalary+$salary));
done

echo "Month's Salary: " $totalSalary