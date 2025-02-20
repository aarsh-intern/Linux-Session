echo while loop
a=0
while [ $a -lt 10 ]
do
    # Print the values
    echo $a
    # increment the value
    a=`expr $a + 1`
done
echo -----------------
echo for loop
for a in 1 2 3 4 5 6 7 8 9 10
do

    # if a is equal to 5 break the loop
    if [ $a == 5 ]
    then
        break
    fi

    # Print the value
    echo “Iteration no $a”
done
