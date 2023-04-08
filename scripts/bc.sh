#!/bin/bash
clear
hostname ironsideOS
echo 'Welcome to ironsideOS v0.1.6'
echo 'Codename Highlands'
echo ''
echo 'Public beta release. Do not ask for support.'
echo ''
echo 'This software is free. If you paid for it, get a refund immediately.'
echo 'Get ironsideOS for free at https://os.ironside.org.uk'
echo ''
day=$(date +%A)

case $day in
    Monday)    echo "MOTD: zeusteam.dev is PIRACY!"
        ;;
    Tuesday)    echo "MOTD: ironsideOS release eta s0n"
        ;;
    Wednesday)    echo "MOTD: make sure to add ballpa1n repo to sileo"
        ;;
    Thursday)    echo "MOTD: chatgpt wrote this"
        ;;
    Friday)    echo "MOTD: no more school (for 2 days..)"
        ;;
    Saturday)    echo "MOTD: enjoy yer roll"
        ;;
    Sunday)    echo "MOTD: running 'netinstr' gives you superpowers"
        ;;
    *)        echo "MOTD: are you living on fucking mars or something?"
        ;;
esac
echo ''
echo ''
