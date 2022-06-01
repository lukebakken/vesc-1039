#!/bin/sh

set -x
set -e

while true
do
    docker compose kill rmq0 rmq1 rmq2
    docker compose up --detach
    sleep 60
done
