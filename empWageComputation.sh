#! /bin/bash 
	WagePerHr=20
	MaxHr=100
	maxDays=20
	Present=1
	Absent=2
	totalWorkingHr=0
	totalWorkingDays=0
	while(( $totalWorkingHr<$MaxHr && $totalWorkingDays<$maxDays ))
	do
		((totalWorkingDays++))
		empCheck=$((RANDOM%3))
		case $empcheck in
				 0)
              empHr=0
                ;;

			  $Present )
				 empHr=8
					;;
			  $Absent)
				  empHr=4
					;;	
		esac
	totalWorkingHr=(($totalWorkingHr + $empHr ))
	done
	totalSalary=$(($totalWorkingHr * $WagePerHr))
	echo "total salary = $totalSalary"
				
