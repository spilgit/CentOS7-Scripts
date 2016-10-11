# Taken from -> http://www.tecmint.com/things-to-do-after-minimal-rhel-centos-7-installation/
# Using LINODE for testing purposes
nmcli d
nmtui
cd /etc/sysconfig/network-scripts/
ls -lha
reboot
ping -c 4 google.com
ifconfig
wget https://sourceforge.net/projects/webadmin/files/webmin/1.820/webmin-1.820.tar.gz
# Prevent DDos attack 1
iptables -I INPUT -p tcp --dport 22 -m state --state NEW -m hashlimit --hashlimit-name limitssh --hashlimit-above 1/minute --hashlimit-burst 10 --hashlimit-mode srcip --hashlimit-srcmask 28 -j DROP

