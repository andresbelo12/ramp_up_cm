#!/bin/bash

ansible-playbook main.yml -e ansible_ssh_private_key_file="~/Credentials/ramp-up-devops-andreslopezb-kp.pem" -e BACK_HOST="localhost"