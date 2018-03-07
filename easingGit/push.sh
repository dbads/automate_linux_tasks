

read -p "What to add(-A for adding all or a dir name to add) " addthis  

# if [[ (!"$choice" = "-A") || (!"$choice" = "Invalid dir") ) ]]; then
#     echo "Invalid choice! Start again."
# fi
read -p "Commit message : " message
read -p "Branch to commit : " branch

git add $addthis
git commit -m $message
git push origin $branch

