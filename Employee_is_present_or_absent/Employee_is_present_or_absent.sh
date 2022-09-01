echo "Employee Wage Computation"
AB=$(( $RANDOM%2 ))
if (( $AB==0 ))
then
	echo "Employee is absent"
else
	echo "Employee is present"
fi

