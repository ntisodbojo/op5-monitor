#!/usr/bin/env bash
cd /vagrant/op5-monitor
./install.py --assume-yes
op5-backup
yum -y update
