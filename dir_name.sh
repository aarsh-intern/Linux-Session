mkdir number
cd number
echo "Input Number"
read N
for (( i=1; i<=N; i++ ))
do
	echo $i >> $i.txt 
done
