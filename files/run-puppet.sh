#!/bin/bash
cd /etc/puppetlabs/code/environments/production && git pull
puppet apply manifests/
