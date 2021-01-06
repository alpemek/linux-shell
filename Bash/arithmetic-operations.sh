read -p "operation: " op

res=$( echo $op | bc -l )
printf "%.3f\n" $res