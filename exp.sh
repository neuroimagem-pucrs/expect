#!/usr/bin/expect -f
set command1 [lindex $argv 0];
spawn ssh usuario@ipdamaquina $command1
expect "assword:"
send "senha\r"
interact

