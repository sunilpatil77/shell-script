: ' write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file,
a directory, or another type of file. Also perform an ls command against the file or directory with the long listing option.'



#! /bin/bash

echo  "Give path of file: " 
read path

if [ -f $path ]
then
	echo "it is regular file"
elif [ -d $path ]
then
	echo "it is directory"
	ls -l $path
else
	echo "it is another type of file"
fi


