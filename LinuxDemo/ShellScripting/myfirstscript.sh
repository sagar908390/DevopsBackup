#!/bin/bash
echo 'Hello World'
name='Sagar'
echo $name

echo 'My name is $name'
echo "My name is $name"

if [[ "${UID}" -ne 0 ]]
then
   echo 'Please run with sudo or as root.'
   echo $UID
   exit 1
fi
  
