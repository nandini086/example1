echo "Enter number of wheels for the vehicle"
read n
if [ $n -eq 2 ]; then
echo "it's a 2 wheeler "
elif [ $n -eq 3 ]; then
echo "it's an auto "
elif [ $n -eq 999 ]; then
echo "it's a car"
else
echo "it could be any huge vehicle "
fi
