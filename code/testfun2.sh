foo(){ 
	local sampletext="local variable"
	echo "Function foo is executing"
	echo $sampletext
}
echo "script starting"
echo  $sampletext
                  
foo

echo "script ended"
echo  $sampletext

exit 0
