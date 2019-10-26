echo 'Enter the First Number'
read f1
echo 'Enter the Second Number'
read f2

echo 'Enter the third NUmber'
read f3

if [ $f1 -gt $f2 ]
 then 
	if[ $f1 -gt $f3]
	  then
		echo 'First Is Greater '
	else
		echo 'Second Is Greater'
fi
else 
	if[ $f2 -gt $f3 ]
	   then 
			echo 'Second umber is Grater'
	else 
		echo 'Third number is Greater'
fi
