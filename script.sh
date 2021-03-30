#! /bin/bash

apt-get update
apt-get install -y iperf3
iperf3 -s &>/dev/null & disown

# _evalBg() {
#   eval "$@" &>/dev/null & disown
# }
# cmd="start-client -v 0"

pkill start-client
cd /vagrant_data
# _evalBG "${cmd}"
./start-client &>/dev/null & disown
