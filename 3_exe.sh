:" 
Store the output of the command “hostname” in a variable. Display “This script is running on _.”
where “_” is the output of the “hostname” command.
"
#! /bin/bash

hostname=${whoami}
echo "this script is running on $hostname"
 
