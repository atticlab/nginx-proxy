#!/bin/bash

sed -i "s#%DOMAIN%#$DOMAIN#g" /etc/nginx/conf.d/*
sed -i "s#%HOST%#$HOST#g" /etc/nginx/conf.d/*

export http_proxy=''
export https_proxy=''

nginx -g "daemon off;"