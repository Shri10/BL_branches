isFullTime=1
isPartTime=2
empHourRate=20
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

salary=$(($empHrs*$empHourRate))
echo "Salary: " $salary