#!/usr/bin/expect -f
set comando [lindex $argv 0];
spawn ssh usuario@ipdamaquina $comando
expect "assword:"
send "senha\r"
interact

