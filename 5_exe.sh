: ' Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep"
on the screen with each appearing on a separate line. Try to do this in as few lines as possible.
'

#! /bin bash

animal="man bear pig dog cat sheep"

for i in $animal
do
	echo "$i"
done
