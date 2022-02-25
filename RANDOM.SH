#Random function ((RANDOM)) to get single digit


single_digit=$((  RANDOM%10  ))

echo "Random number:"$single_digit


case $single_digit in

        0)echo "Zero"

        ;;

        1)echo "One"

        ;;

        2)echo "TWO"

        ;;

        3)echo "Three"
 
        ;;

        4)echo "Four"

        ;;

        5)echo "Five"
 
        ;;

        6)echo "Six"
 
        ;;

        7)echo "Seven"

        ;;

        8)echo "Eight"

        ;;

        9)echo "Nine"

        

      

esac
