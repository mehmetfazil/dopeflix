#!/bin/bash

sudo apt update && sudo apt install docker-compose ranger
sudo usermod -aG docker ubuntu
logout

# Traefik 
docker network create web
mkdir -p /home/ubuntu/traefik
touch /home/ubuntu/traefik/acme.json && chmod 600 /home/ubuntu/traefik/acme.json
touch /home/ubuntu/traefik.
