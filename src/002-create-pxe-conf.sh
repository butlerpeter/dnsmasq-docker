#!/bin/bash
if [[ ! -e /config/dnsmasq.conf ]]; then
  sed "s/{IP}/$HOST_ADDRESS/" /root/dnsmasq.conf > /config/dnsmasq.conf
fi
