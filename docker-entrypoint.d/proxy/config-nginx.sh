#!/bin/bash

sed -i -e "s/server site/server ${CONTAINER_NAME_SITE}/" /etc/nginx/conf.d/default.conf
sed -i -e "s/server site/server ${CONTAINER_NAME_CDN}/" /etc/nginx/conf.d/default.conf

