# Lab #4
---
##### PATH: labs/lab4_ansible_nginx
---

## Playbook to configure NOPASSWD rights on target hosts

### Execution
ansible-playbook -i hosts sudo_nopasswd.yml -v

### Extra information
Playbook uses ansible_user variable

## Playbook to install nginx

### Execution
ansible-playbook -i hosts install_nginx.yml -v

### Extra information
Playbook uses ./index.html file as main