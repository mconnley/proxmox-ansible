#!/bin/bash

mkdir /root/.ssh
cp /workspaces/proxmox-ansible/host_vars/pub_keys/id* /root/.ssh/
yum install -y sshpass
ansible-galaxy collection install community.general
pip install passlib