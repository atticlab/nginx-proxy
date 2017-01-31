#!/bin/bash

sed -i "s#%HOST%#$HOST#g" /usr/local/etc/haproxy/haproxy.cfg

export http_proxy=''
export https_proxy=''

CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]