#!/bin/sh

           #script de provisionamento 
           
pacotes="vim curl telnet unzip wget net-tools htop nmap nginx"
apt update
apt install -y "pacotes"
sudo useradd -m "leobittes"
apt install -y nginx
service restart