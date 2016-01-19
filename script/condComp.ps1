clear
echo "SO you want to get the scripting for the decision and camparsion"
echo "then let the fun begin"
write-host "\n\n\n"
# start-sleep 5
$date = get-date
$day = $date.day
$userDay = read-host "Please enter the day :"
$userDay = [int]$userDay;
write-host "you enter :"$userDay
if($day -eq $userDay){
    echo "Yeah! you are absolutely in your mind"
}elseif($userDay -gt $day){
    echo "Are you futuristic"
    echo "today date is "$day" and you take it "$userDay
}else{
    echo "Yeah! I miss the old days too";
}

start-sleep 5
echo "Bye"
start-sleep 2 
clear 
