#! /bin/bash

pkill start-client
cd /vagrant_data
./start-client -v 0 -p $1 &>/dev/null & disown
