#! /bin/sh

#   apt-get update
#   apt-get install -y apache2
# _evalBg() {
#   eval "$@" &>/dev/null & disown
# }
# cmd="start-client -v 0"

cd /vagrant_data
# _evalBG "${cmd}"
start-client &>/dev/null & disown
