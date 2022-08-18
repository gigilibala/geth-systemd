#!/bin/bash

# TODO(gigilibala): Add logic to just rerun the script as root.

sudo useradd --user-group --create-home geth

sudo cp geth.service /etc/systemd/system/

sudo systemd enable geth

sudo systemd daemon-reload

sudo systemd start geth
