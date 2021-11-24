#!/usr/bin/expect

set timeout 30
spawn ssh root@120.26.58.150
expect {
        "(yes/no)?"
        {send "yes\n";exp_continue}
        "password:"
        {send "QRwudi666!!!\n"}
}
interact
