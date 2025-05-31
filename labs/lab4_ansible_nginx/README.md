# Lab #2
Execution (from labs/lab4_ansible_nginx):

## Playbook to configure NOPASSWD rights on target hosts

ansible-playbook -i hosts sudo_nopasswd.yml -v


## Playbook to install nginx

ansible-playbook -i hosts install_nginx.yml -v

Playbook uses index.html file