#!/bin/bash
sudo docker-compose up -d
sudo docker swarm init --advertise-addr=192.168.10.171
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh