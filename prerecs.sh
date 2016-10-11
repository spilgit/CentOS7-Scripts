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
