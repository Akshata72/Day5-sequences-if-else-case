

read -p"Enter number 1,10,100,1000,etc:" num

if (($num== 1))
then
   echo "One"

elif (($num== 10))

then
    echo "Ten"

elif (($num== 100))
 then
   echo "Hundred"

elif (($num== 1000))
then
   echo "Thousand"

else
    echo "Invalied input"

fi
