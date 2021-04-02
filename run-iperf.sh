#! /bin/bash

apt-get update
apt-get install -y iperf3
pkill iperf3
iperf3 -s -D
