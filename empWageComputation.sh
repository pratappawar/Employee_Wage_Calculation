#! /bin/bash 
		WagePerHr=20
		isFullTime=1
		isPartTime=2
		FullTimeHr=8
		PartTimeHr=4
		Salary=0
		
		if [ $((RANDOM%3)) -eq $isFullTime ]
			then
				  salary=$(($FullTimeHr*$WagePerHr))

		elif [ $((RANDOM%3)) -eq $isPartTime ]
			then

				salary=$(($PartTimeHr*$WagePerHr))
		else
				salary=0
		fi

		echo "Daily Employee Salary= $salary"
		
		
