mkdir age_task
cd age_task
touch age_task.csv
csv_file="age_task.csv"
> $csv_file

echo Same,20,M >> $csv_file
echo Sneha,33,F >> $csv_file
echo Ravi,21,M >> $csv_file
echo Rani,25,F >> $csv_file
echo Arjun,27,M >> $csv_file
echo Smith,30,M >> $csv_file
echo Anna,31,F >> $csv_file


echo "sorted ages:"
awk -F, '$3=="F" {print $1}' "$csv_file" 

