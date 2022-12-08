: "
Write a shell script to check to see if the file “file_path” exists. 
If it does exist, display “file_path passwords are enabled.” Next, check to see if
you can write to the file. If you can, display “You have permissions to edit “file_path.
””If you cannot, display “You do NOT have permissions to edit “file_path”
"

#! /bin/bash

ls /sourabh/$1

#ec=$(echo $?)

if [[ $? == 0 ]]
then
	echo "file_path passwords are enabled."
	if [ -w $1 ]
	then
		echo "You have permissions to edit."
	else
		echo "You do not  have permissions to edit"
	fi
else
	echo "file path is not found"
fi
	


