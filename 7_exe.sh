: ' Modify the previous script to accept an unlimited number of files and directories as arguments '

#! /bin/bash

read -p "enter the path of files: "$@

for i in $@
do
	ls $i &> /dev/null
	if [[ $? != 0 ]]
	then
		echo "$i is not  correct path"
	else
		if [ -f $i ]
		then
			echo "$i is regualr file"
		elif [ -d $i ]
		then
			echo "$i is directory"
		else
			echo "$i  another type of file"
		fi
	fi
done
