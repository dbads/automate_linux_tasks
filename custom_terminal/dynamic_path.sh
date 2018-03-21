#!/usr/bin/env bash

#change this a as per your need
a=0

while true
do
	# echo "Do something; hit [CTRL+C] to stop!"
	declare -a paths
	comp_path=`pwd`
	# echo $comp_path
	comp_path_length=${#comp_path}

	if [ $comp_path_length > $a ]
	then
		all_dirs=$(echo $comp_path | tr "/" "\n")
		i=0
		for dir in $all_dirs
		do
			paths[i]=$dir
		    i=`expr $i + 1`
		done
		# PS1="${paths[i-1]} __# "
		echo "setting path"
		. ./change.sh
		# echo ${paths[i-1]}
		sleep 2
	fi

done

# export PS1='[\u@'$(hostname)' \W]\$'

# export PS1='\u@'$(hostname)' \w \$'

# echo "change"
# PS1="okay__# "
