#!/bin/bash
USER=testuser
IP=175.72.246.80
PW=P@ssw0rd
expect <<EOF
set timeout 3
spawn ssh -o StrictHostKeyChecking=no $USER@$IP "hostname"
expect "password:"
send "$PW\r"
expect eof
EOF