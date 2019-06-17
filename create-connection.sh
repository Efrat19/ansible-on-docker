#!/bin/sh

ssh-keygen

yes | ssh-copy-id -i /root/.ssh/id_rsa.pub node

ansible all -m ping