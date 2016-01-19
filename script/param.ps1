#working the parameter
Param(
    [Parameter(Mandatory=$true)]
    [string] $username,
    [Parameter(Mandatory=$true)]
    [string] $password,
    [Parameter(Mandatory=$true)]
    [string] $database,
    [Parameter(Mandatory=$true)]
    [string] $server,
    [string] $flags
)

# clear
write-host `a"Username:"$username
write-host "Password:"$password
write-host "Server:"$database
write-host "Database:"$server
write-host "Parameters:"$flags

sqlcmd -U $username -P $password -S $server 
select "Ehsan" 