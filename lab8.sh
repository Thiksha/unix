names="prathiksha harshitha chandrika bharathi ravoor quit"
PS3='select names'
select var in $names
do
	if test $var == "quit" 
	then 
	break
else
	echo hello $var
fi
done 
