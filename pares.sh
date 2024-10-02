	let numero=$1
	count=0
	while [ $count -le $numero ]
	do
		coiso=$((count % 2))
		if [ $coiso -eq 0 ]
			then 
			echo -n "$count "
		fi
		
		count=$((count + 1))
	done
	echo
