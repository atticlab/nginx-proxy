FROM haproxy:latest

COPY ./haproxy.cfg /usr/local/etc/haproxy/
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]