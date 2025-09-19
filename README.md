# Ansible_practice

1. Run ssh-keygen command on the ansible controller machine and press enter
2. Execute ssh-copy-id username@hostname
3. Verify by ssh username@hostname, It should login to host without password
4. Create the inventory file add the host name, check connectivity using below command 

` ansible all -i inventory playbook_name.yml`
