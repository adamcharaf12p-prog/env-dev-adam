
#!/bin/bash

echo "=== Installation des outils dans Ubuntu ==="

# Mettre à jour les paquets
sudo apt update

# Installer les outils nécessaires
sudo apt install -y git tree htop nano curl iputils-ping dnsutils ca-certificates

# Installer Node.js
curl -fsSL https://deb.nodesource.com/setup_lts.x -o /tmp/nodesource_setup.sh
sudo bash /tmp/nodesource_setup.sh
sudo apt install -y nodejs

echo "=== Installation terminée ==="
