sudo apt -y install ffmpeg audacity nmap powertop aircrack-ng openssl wifite ssh meld tp-smapi-dkms pyrit libssl-ocaml-dev libcurl4-openssl-dev  libnetfilter-queue-dev libusb-1.0-0-dev libpcap-dev ttf-mscorefonts-installer gnome-shell-timer xsane g++ cmake apt-transport-https ca-certificates  curl  gnupg-agent software-properties-common  ansible zsh lib32z1  xboxdrv john git gcc make libpcap-dev telnet tmux redis-server pinta  imagemagick adb conky fonts-takao-gothic fonts-takao fonts-takao-mincho  fonts-takao-pgothic fonts-ipafont-gothic hexedit ghex unrar unzip bchunk python3-pip htop vim thinkfan gimp inkscape gnome-clocks  terminator filezilla vlc thunar gnome-tweaks openvpn ubuntu-restricted-extras tlp arp-scan chromium-browser virtualbox virtualbox-ext-pack
sudo systemctl enable thinkfan
#sudo systemctl enable tlp # enabling tlp slows down boot time. Use .startTLP.sh
sudo systemctl enable openvpn-client@client 
pip3 install imutils
pip3 install utils
pip3 install opencv-python
pip3 install redis
pip3 install sk-video
#modprobe for tp_smapi
sudo modprobe tp_smapi
#set start_charge_thresh This line does now work in X220. see supported ThinkPads in ArchWiki
echo 20 > /sys/devices/platform/smapi/BAT0/start_charge_thresh
#set stop_charge_thresh This works in X220.
#This line will stop charging when battery % is more than 75%
echo 75 > /sys/devices/platform/smapi/BAT0/stop_charge_thresh
