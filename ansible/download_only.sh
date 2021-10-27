#!/bin/bash

vagrant up

ansible-playbook -i hostsV playbooks/apt.yaml
ansible-playbook -i hostsV playbooks/user.yaml
