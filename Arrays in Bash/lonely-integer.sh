read N
read line
arr=($line)
res=$(printf "%s\n" "${arr[@]}" | sort | uniq -u )
echo $res