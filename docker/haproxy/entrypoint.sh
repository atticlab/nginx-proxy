#!/bin/bash

sed -i "s#%HOST%#$HOST#g" /usr/local/etc/haproxy/haproxy.cfg

CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]