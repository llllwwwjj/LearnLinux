until who | grep "$1" > /dev/null
do 
	sleep 60

done

#now ring the belll and announce the expected user.

echo -e '\a'
echo "**** $1 has just logged in ****"
exit 0
