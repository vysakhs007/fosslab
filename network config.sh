ifconfig -a

sudo ifconfig wlp3s0 192.168.1.166 netmask 255.255.252.0

sudo route add default gw 192.168.0.8

sudo nano /etc/resolv.conf
