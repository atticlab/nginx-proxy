#!/bin/bash

sed -i "s#%DOMAIN%#$DOMAIN#g" /etc/nginx/conf.d/*
sed -i "s#%HOST%#$HOST#g" /etc/nginx/conf.d/*

nginx -g "daemon off;"