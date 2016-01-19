cls
#start-sleep 1
echo "Welcome to powershell "$PSVersionTable
start-sleep 2

start-sleep 1
echo "Showing the commands in powershell"
get-command
#start-sleep 4
clear

echo "Show the process running in the system"
start-sleep 5
get-process 
# start-sleep 5
clear

echo "Showing the services running in the system"
start-sleep 5
get-service
# start-sleep 4
clear

echo "Now the directory info"
start-sleep 5
get-childitem
start-sleep 1

clear
echo "-----------GIT INFO-------------- "
echo "========STATUS=================="
git status
echo "=======STATUS END=============="
start-sleep 2
echo "========Log=================="
git log --oneline
echo "=======LOG END=============="
start-sleep 2


start-sleep 2
echo "now get the f off"
start-sleep 1
clear
#in order to run the script you should do the following steps
# enable the set-executionPolicy to remotesigned
# then run with exact or absolute path or with ./ reference
