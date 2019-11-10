#!/bin/bash
cd /home/ubuntu/ansible-playbook/
ansible-playbook playbook.yml -i terraform/aws/terraform/provisioning/ansible_hosts --vault-pass=~/.vpass --extra-vars "user_deployment=ubuntu" --skip-tags "updateos"
