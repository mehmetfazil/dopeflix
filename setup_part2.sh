#!/bin/bash
 
docker network create web
touch /home/ubuntu/dopeflix/traefik/acme.json
chmod 600 /home/ubuntu/dopeflix/traefik/acme.json
mkdir -p /home/ubuntu/media