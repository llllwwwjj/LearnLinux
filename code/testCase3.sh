echo "Is it morning ? Please answer yes or no"
read timeofday

case $timeofday in
	yes | y | Yes | YES ) 
		echo "Good morning";;
		echo "Up bright and early in this morning"
		;;
	[nN]*  ) 
		echo  "Good afternoon"
		;;
	*) 
		echo "sorry ,answer not recognized"
		exit 1
		;;
esac

exit 0
