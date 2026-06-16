#!/usr/bin/env bash

echo "Instalando Ansible..."

sudo apt update
sudo apt install -y ansible

echo "Instalação do Ansible concluída!"

cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT

mkdir -p /etc/ansible
cat <<EOT > /etc/ansible/hosts
[apps]
app01

[dbs]
db01
EOT