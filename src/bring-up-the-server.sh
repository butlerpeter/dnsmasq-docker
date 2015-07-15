#!/bin/bash

if [[ -e /config/dnsmasq.conf ]]; then
  exec /usr/sbin/dnsmasq --conf-file=/config/dnsmasq.conf -k
fi
