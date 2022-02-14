#! /bin/bash

read -p  "User level: " user

ssh bandit.labs.overthewire.org -p 2220 -l $user 
