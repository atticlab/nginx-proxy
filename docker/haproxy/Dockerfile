FROM haproxy:latest

ENV http_proxy http://10.78.17.6:3128
ENV https_proxy http://10.78.17.6:3128

COPY ./haproxy.cfg /usr/local/etc/haproxy/
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]