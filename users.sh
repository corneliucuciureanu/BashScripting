#!/bin/bash 

echo "Executing script: $0"
for USER in $@  # read all positional parameters with $@
do 
	echo "Archiving user: $USER"

	# Lock the account
	passwd -l $USER

	# Create an archive of the home directory.
	tar cv /archives/${USER}.tar.gz /home/${USER}
done
