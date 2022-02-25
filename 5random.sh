ran_num1=$((RANDOM%100))

ran_num2=$((RANDOM%100))

ran_num3=$((RANDOM%100))

ran_num4=$((RANDOM%100))

ran_num5=$((RANDOM%100))

sum=$(($ran_num1 + $ran_num2 + $ran_num3 +$ran_num4 + $ran_num5))

echo "sum of 5_random num=" $sum

echo "average of 5_random num =" $avg=$(($sum/5))
