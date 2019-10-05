# sudo crontab -e // @reboot /bin/sh/ /whereit'ssaved/.startTLP.sh Enabling tlp using systemclt slows down system boot time so start tlp after I logged in
sleep 120 && systemctl start tlp
