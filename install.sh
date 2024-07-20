#!/bin/bash
set -e

# Variables d'environnement (remplies par Terraform)
API_GIT_REPO="${api_git_repo}"

# Mettre à jour les paquets
sudo apt-get update -y

# Installer Docker
sudo apt-get install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER

# Installer Git
sudo apt-get install -y git

# Installer et configurer Nginx
sudo apt-get install -y nginx
sudo systemctl start nginx
sudo systemctl enable nginx

# Cloner et lancer l'API
git clone ${API_GIT_REPO} /home/azureuser/api
cd /home/azureuser/api
sudo docker build -t myapi .
sudo docker run -d -p 80:80 myapi
