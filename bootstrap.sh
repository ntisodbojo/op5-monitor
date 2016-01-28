#!/usr/bin/env bash
cd /vagrant/src
./install.py --assume-yes
op5-backup
yum -y update
