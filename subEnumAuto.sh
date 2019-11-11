#!/bin/bash

echo "Running :P"
echo "-----"
echo "running simple host agaist $1"
#host -a $1
echo "Running amass intel active scan:"
#amass intel -active -whois -d $1
echo "Running amass enum active scan"
#amass enum -active -d $1
echo  "Running nmap on target"
nmap -sC -sS -sV -p- -T4 $1
#Still in development

