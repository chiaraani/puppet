#!/bin/bash
cd /etc/puppetlabs/code/environments/production 
sudo git pull
sudo puppet apply manifests/
