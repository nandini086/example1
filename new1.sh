condition=true
count=1
while [ $conition ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
