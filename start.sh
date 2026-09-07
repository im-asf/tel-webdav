#!/bin/sh
mkdir -p /home/tgfs/.tgfs
cp /etc/secrets/config.yaml /home/tgfs/.tgfs/config.yaml
tgfs run
