#!/bin/bash

# Set up docker compose
sudo apt update && sudo apt -y install docker-compose ranger
sudo usermod -aG docker ubuntu
logout
