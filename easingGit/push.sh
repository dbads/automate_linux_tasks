

read -p "What to add(-A for adding all or a dir name to add) " addthis  

# if [[ (!"$choice" = "-A") || (!"$choice" = "Invalid dir") ) ]]; then
#     echo "Invalid choice! Start again."
# fi
read -p "Commit message : " message
read -p "Branch to commit : " branch

git add $addthis
git commit -m $message
git push origin $branch


# if [ (!$username)]; then
# 	echo "Your Github Username and Password are not set. You can set it now :"
# 	read " Username : " username
# 	read " password : " password
# fi

# username=${GIT_USERNAME}
# password=${GIT_PASSWORD}


# if [ $username && $password]; then
	# expect ":Username:"
	# send "$username\r";
	# expect ":Password:"
	# send "$password\r";
	# interact
# fi




# echo ${EMAIL_HOST_USER}