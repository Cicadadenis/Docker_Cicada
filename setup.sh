#!/bin/bash
# -*- coding: utf-8 -*-
# Author github.com/Cicadadenis/

cat Baner.py

sleep 4


curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose


chmod +x /usr/local/bin/docker-compose


mkdir ~/compose-demo
cd ~/compose-demo

mkdir app

wget https://raw.githubusercontent.com/Cicadadenis/Docker_Cicada/main/.app/docker-compose.yml

cd app/

sleep 3

wget https://raw.githubusercontent.com/Cicadadenis/Docker_Cicada/main/.app/index.html


docker-compose up -d



sleep 4


docker-compose ps
