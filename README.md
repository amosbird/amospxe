What is this?
===

PXE server that provides centos 7.

How to use it?
===

Modify dnsmasq.env with the correct IP range.

```bash
cd ~/amospxe/
mount centos7.iso tftpboot/centos7
docker-compose up -d
docker-compose logs -f
```
