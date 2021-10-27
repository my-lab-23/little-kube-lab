#!/bin/bash

vagrant up

ansible-playbook -i hostsV playbooks/apt.yaml
ansible-playbook -i hostsV playbooks/user.yaml

#---

ansible-playbook playbooks/hostname.yaml
ansible-playbook playbooks/eh.yaml
ansible-playbook playbooks/ufw-cp.yaml
ansible-playbook playbooks/ufw-n.yaml
ansible-playbook playbooks/swapoff.yaml
ansible-playbook playbooks/modprobe.yaml
ansible-playbook playbooks/script01.yaml
ansible-playbook playbooks/mkdirs.yaml
ansible-playbook playbooks/config01.yaml
ansible-playbook playbooks/config02.yaml
ansible-playbook playbooks/systemd.yaml
ansible-playbook playbooks/cp-fini.yaml
ansible-playbook playbooks/join.yaml
ansible-playbook playbooks/deploy.yaml

#---

./port.sh
ansible-playbook playbooks/reboot.yaml
