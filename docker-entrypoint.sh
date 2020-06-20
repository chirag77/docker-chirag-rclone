#!/bin/sh

#/usr/bin/rclone mount ${RCLONE_CONFIG_OPTS} ${RCLONE_OPTS} gcrypt: /mnt/

# temp : /usr/bin/rclone ${SUBCMD} ${CONFIG} ${PARAMS}

echo "From docker-chirag-rclone entry point..."

cat download_list.txt

which rclone
