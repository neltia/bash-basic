#!/usr/bin/expect
spawn scp -oStrictHostKeyChecking=no hello.txt 아이디@호스트주소:/폴더/위치/
expect "password:"
send "패스워드\r"
expect eof