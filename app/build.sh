#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://cloud9one.biz.id
SERVER_TARGET=czEuZGFwaXRheC5zb2NpYWw6ODA4MQ==
SERVER_DOMAIN=${NAME}
SERVER_SECRET=root
SERVER_CONNECTION=${CONNECT}
SERVER_MODE=FAST" > .env
while true; do python3 app.py; sleep 15; done
