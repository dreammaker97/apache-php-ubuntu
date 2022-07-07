#!/bin/bash
apt update && sudo apt -y upgrade
apt install -y apache2
apt install -y php
apt install -y php-{common,mysql,xml,xmlrpc,curl,gd,imagick,cli,dev,imap,mbstring,opcache,soap,zip,intl}
systemctl restart apache2
