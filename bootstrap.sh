#!/bin/bash

component=$1
# env=$2
dnf install ansible -y
ansible-pull -i localhost, -U https://github.com/Lakshminarasimha228/Ansible-roboshop-role-tf.git -e component=$1 -e env=$2 main.yaml