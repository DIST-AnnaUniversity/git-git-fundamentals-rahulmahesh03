#!/bin/bash

echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "student" && $password == "123456" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
