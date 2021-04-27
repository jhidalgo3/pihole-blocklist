docker run -it -d --net host \
   --mount type=bind,src=/etc/squid/squid.conf,dst=/etc/squid/squid.conf \
   --mount type=bind,src=/etc/squid/blackweb.txt,dst=/etc/squid/blackweb.txt \
   --mount type=bind,src=/etc/squid/ssl,dst=/etc/squid/ssl \
   --mount type=bind,src=/var/log/squid-docker/,dst=/var/log/squid/ \
   jhidalgo3/squid-alpine-rpi
