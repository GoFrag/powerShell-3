clear
write-host "here comes the logic for the looping in the powershell"
write-host "well there are five loop operation if I not make any mistake"

$loops = "for","forEach","while","doWhile","until";
$num = 1
write-host "  ---- Looping Operation -----"
forEach($name in $loops){
    write-host $num"_ "$name
    $num++;
    start-sleep 1
}
start-sleep 5
clear


#now start the foreach looping 
$arey = 1,2,5,8,12,15,18,34,53,213
$names = "Ehsan","Mateen","Adnan","Salik","Azeem","Shujaat","Umair","Fahad"
write-host "--------FOR EACH-----------"
write-host "here comes the operation for the foreach functionility in the powershell"
forEach($val in $arey){
    write-host ">> $val"
    start-sleep 1
}
write-host "Now apply same pattern to the names"
forEach($val in $names){
    write-host ">> $val"
    start-sleep 1
}
write-host "End of the forEach statement"
clear
#now start for the for statement
write-host "--------FOR Statement-----------"
write-host "here comes the operation for the for functionility in the powershell"
write-host "for simple numeric operation"
for($i = 1;$i -le 5;$i++){
    write-host "> -"$i;
    start-sleep 1   
}
start-sleep 2
write-host "start looping over the names"
for($i = 1;$i -le $arey.length; $i++){
    write-host ">> "$arey[$i]
    start-sleep 1
}
write-host "Now apply same pattern to the names"
for($i=1;$i -le $names.length;$i++){
    write-host ">> "$names[$i]
    start-sleep 1
}
write-host "End of the for statement"
start-sleep 5
clear

## now apply the pattern to the while
write-host "-------- While -----------"
write-host "Apply the pattern to the while statement"
start-sleep 2
write-host "On Number"
$i = 1;
while($i -le $arey.length){
    write-host $arey[$i]
    start-sleep 1
    $i++;
}
write-host "Applying pattern on string"
$i=1;
while($i -le $names.length){
    write-host $names[$i]
    $i ++;
    start-sleep 1
}
write-host "END of the While Statement"
clear

## now moving toward the do while statement
write-host "----------Do While-------"
write-host "applying the pattern tot he do while statement"
write-host "Applying do while on the numbers"

$i = 1;
do{
    write-host $arey[$i]
    $i++;
    start-sleep 1
}while($i -le $arey.length)    

write-host "applying the do while on the names"
$i = 1;
do{
    write-host $names[$i]
    $i++;
    start-sleep 1
}while($i -le $names.length)    

write-host "----ENd the do while statement"
start-sleep 4
clear

#now moving toward the until statement in the looping
write-host "Moving toward the UNTIL statement"
write-host "applying the pattern on the numberic"
$i = 1;
do{
    write-host " "$arey[$i];
    start-sleep 1
    $i++;
}until($i -ge $arey.length);
write-host "applying the same pattern to the string"
$i = 1;
do{
    write-host " "$names[$i];
    start-sleep 1
    $i++;
}until($i -ge $names.length);
write-host "Ending the until statement"
get-sleep 4


clear
write-host "Bye"
start-sleep 2
clear
#happy ending