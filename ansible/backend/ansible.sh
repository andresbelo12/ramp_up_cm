#!/bin/bash

ansible-playbook main.yml -e ansible_ssh_private_key_file="~/Credentials/ramp-up-devops-andreslopezb-kp.pem" -e "PORT=PORT DB_NAME=DB B_USER=USER DB_PASS=PASS DB_HOST=HOST"