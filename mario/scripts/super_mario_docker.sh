#!/bin/bash
apt-get update -y
echo "Instalando"
curl -fsSL https://get.docker.com | sh
docker run -d -p 80:8080 pengbai/docker-supermario
