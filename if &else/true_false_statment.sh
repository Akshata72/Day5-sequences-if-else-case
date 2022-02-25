#Prints true if day of month in between March 20 & June 20 false otherwise

read -p "Enter month number:" month
read -p "Enter day number:" day


if (( ($month>2 && $day>19)   ||  ($month<6 && $day<21)  ))

 then  echo "statment is True"

else
       echo  "statment is False"

fi
