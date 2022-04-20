echo "Is it monrning ?Please answer yes or no"
read timeofday
if [ $timeofday = "yes" ]
then
	echo "Good morning"
elif [ $timeofday = "no" ];then
	echo "Good afternoon"
else
	echo ”sorry，$timeofday not recognized。Enter yes or no“
fi

exit 0
