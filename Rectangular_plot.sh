
read -p "Enter a width in ft:" wd_ft

read -p "Enter a length in ft:" lg_ft

wd="$((  





$wd_ft*3047/10000  ))"

lg="$((  $lg_ft*3047/10000  ))"

Area_in_mt="$((  $(($wd*$lg))  ))"

echo "Area in meter :" $Area_in_mt




