#!/usr/bin/env bash

cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILITEvB9QPGS+UVdZse2Zx0v8j8HcfuXxzS1i/s74Afb vagrant@control-node
EOT