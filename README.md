# dnsmasq-docker
docker run -d --net="host" --name="dnsmasq" -v /mnt/cache/Apps/dnsmasq:/config -v /mnt/cache/tftpboot:/tftpboot -p 69:69/udp -p 69:69/tcp --privileged -e HOST_ADDRESS=192.168.0.0 peter/dnsmasq-pxe
