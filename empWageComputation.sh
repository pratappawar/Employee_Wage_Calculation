#! /bin/bash 
		WagePerHr=20
		isFullTime=1
		isPartTime=2
		empCheck=$((RANDOM%3))
		case $empCheck in
				$isFullTime )
				  				  empHr=8								
                           ;;

				$isPartTime )
								  empHr=4
									;;
			           	*)
					        	  empHr=0
					            ;;				
		 esac
		 Salary=$(( WagePerHr*empHr ))
       echo "Daily Employee Salary = "$Salary

