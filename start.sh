#!/bin/bash

if [ ! "$DHCP_RANGE" ]
then
    echo 'Env var $DHCP_RANGE is not set.'
    exit 1
else
    sed -i "s/^dhcp-range=.*/dhcp-range=$DHCP_RANGE/" /etc/dnsmasq.d/dnsmasq.conf
    exec dnsmasq -k
fi
