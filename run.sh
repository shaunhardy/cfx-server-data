#!/usr/bin/env bash

exec /opt/cfx-server/proot \
    -b /opt/server-data \
    -R /opt/cfx-server/alpine/ \
    /opt/cfx-server/FXServer \
    +set citizen_dir /opt/cfx-server/citizen/ \
    +exec server.cfg
