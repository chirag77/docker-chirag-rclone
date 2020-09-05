#!/bin/sh

#/usr/bin/rclone mount ${RCLONE_CONFIG_OPTS} ${RCLONE_OPTS} gcrypt: /mnt/

# temp : /usr/bin/rclone ${SUBCMD} ${CONFIG} ${PARAMS}

echo "From docker-chirag-rclone entry point..."

which rclone

pwd

tree

find . -name "rclone.conf"

cat download_list.txt

echo "Docker entry point start here..."
