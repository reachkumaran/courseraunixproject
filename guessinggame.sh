function validate {
if [[ $1 -eq $2 ]]
then
	echo "true"
else
	echo "false"
fi
}

files=$(ls -l | wc -l)

cont=1

while [[ $cont -gt 0 ]]
do
	echo "Guess the number of files:"	
	read response
	valid=$(validate $response $files)
	if [[ $valid = "true" ]]
	then
		echo "Your guess was correct. Congratulations!"
		let cont=0
	else
		echo "Your guess was incorrect. Please continue."
 	fi

done


