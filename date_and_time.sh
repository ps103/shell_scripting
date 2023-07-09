echo "Show date and time:"

echo "####################################"
echo "Date is:"
date | awk '{print $1,$2,$3}'
echo "Time is:"
date | awk '{print $4}'
