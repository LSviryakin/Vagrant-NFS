#!/bin/sh
yum install nfs-utils
systemctl enable firewalld --now
systemctl status firewalld
echo "192.168.60.10:/srv/share/ /mnt nfs vers=3,proto=udp,noauto,x-systemd.automount 00" >> /etc/fstab
systemctl daemon-reload
systemctl restart remote-fs.target