
#!/bin/bash -x


One_dice=$((  RANDOM%6  ))

Two_dice=$((  RANDOM%6  ))

sum=$((  One_dice+Two_dice  ))

echo "$sum"
 

