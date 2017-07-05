What is this?
===

PXE server that provides centos 7.

How to use it?
===

Modify dnsmasq.conf with the correct IP and DHCP range.

```bash
cd ~/amospxe/
mount centos7.iso tftpboot/centos7
docker-compose up -d
docker-compose logs -f
```

TODO
===

add kickstart


Feadback
===

Please leave a comment if you successfully using this project to install some servers.
