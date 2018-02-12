#you need to put these alias in your .bashrc file
# .bashrc is in your home directory (vi ~/.bashrc)


alias update="apt update" 

#how to use?
# just run update in terminal and it will be replaced by apt update, which starts updating changes

alias update="apt update"
alias upgrade="apt dist-upgrade"
alias remove="apt autoremove"
alias insatll="apt install"


#using varibales for paths
username="deepak"
hard_drive_name="Entreprise"
venvs_path_inside_hard_drive="projects/virtualenvs"
alias venvs="cd /media/$username/$hard_drive_name/$venvs_path_inside_hard_drive"
#end using variables

#or hard code the paths as followings, You just need to replaces following paths to your paths
alias donep="cd  /media/deepak/Entreprise/projects/djangoProjects/done"
alias current="cd /media/deepak/Entreprise/projects/djangoProjects/current/"
alias nodes="cd /media/deepak/Entreprise/projects/nodejs*/"
alias javas="cd /media/deepak/Entreprise/projects/javaPr*/"
alias live="cd /media/deepak/Entreprise/projects/liveoninternet/"
# alias testp="cd /media/deepak/Entreprise/projects/testprojects/"
alias backups="cd /media/deepak/Entreprise/projects/backups/"
alias projects="cd /media/deepak/Entreprise/projects"


#Django development related aliases
alias manage="python manage.py"
alias runserver="python manage.py runserver"  
alias migrate="python manage.py migrate"
alias makemigrations="python manage.py make migrations"
alias startproject="django-admin startproject"
alias startapp="django-admin startapp"


#virtual enviroment related 
alias ve="virtualenv"  
#uses=> ve ve_name // creates a virtual environment named ve_name in current dir using python2
alias ve3="virtualenv --python=`which python3`"
#uses=> ve3 ve_name // creates a virtual environment named ve_name in current dir using python3

#to start virtual env, run this command from inside the venv
alias activate="source bin/activate"  


#Git Aliases
alias show="git branch" 		#lists the all available branches
alias makeb="git branch" 		#to make a new branch
alias switch="git checkout" 
alias rebase="git rebase"
alias pull="git pull origin"
alias push="git push origin"
alias stash="git stash"
alias delete="git branch -D"

#some other useful hacks
alias killport="sudo fuser -k 8000/tcp"
alias restartwifi="sudo service network-manager restart"