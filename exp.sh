#!/usr/bin/expect -f
set command1 [lindex $argv 0];
spawn ssh sdc@10.63.198.2 $command1
expect "assword:"
send "adw2.0\r"
interact

