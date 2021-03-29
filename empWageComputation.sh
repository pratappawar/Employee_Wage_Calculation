#! /bin/bash
	      echo "Welcome to Employee Wage Computation"
			
			isPresent=1
			
			if [ $((RANDOM%2)) -eq 1 ]
				then
					  echo " Employee is Present !"
				else
					  echo " Employee is Absent !"
			fi
