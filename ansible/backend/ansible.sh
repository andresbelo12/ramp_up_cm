#!/bin/bash

ansible-playbook main.yml -e ansible_ssh_private_key_file="~/Credentials/ramp-up-devops-andreslopezb-kp.pem" -e "PORT=PORT DB_NAME=DB DB_USER=USER DB_PASS=PASS DB_HOST=HOST"

ansible-playbook main.yml -e ansible_ssh_private_key_file="~/Credentials/ramp-up-devops-andreslopezb-kp.pem" -e PORT=3000 -e DB_NAME=movie_db -e DB_USER=administrador -e DB_PASS=perficient -e DB_HOST=ramp-up-tf-andreslopezb-rds.cx02uzagq3fl.us-west-1.rds.amazonaws.com