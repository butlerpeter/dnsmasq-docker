# dnsmasq-docker
docker run -d --net="host" --name="dnsmasq" -v /mnt/cache/Apps/dnsmasq:/config -v /mnt/cache/tftpboot:/tftpboot --privileged -e HOST_ADDRESS=192.168.0.0 butlerpeter/dnsmasq-docker-unraid
