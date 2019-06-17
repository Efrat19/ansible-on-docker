# Ansible on docker

## a parctical use of my docker [ansible:alpine!]() image

### preperations:
you will have to run 
- `docker-compose up -d`
- `docker exec -ti ansible_master sh`
- `ssh-keygen` - just press ENTER for everything
- `ssh-copy-id -i /root/.ssh/id_rsa.pub ansible_node`:
    - `yes` - confirm connection
    - `root` - the root password of the node service (:scream:)

you are all set up! 

### playtime:

- `ansible all -m ping` to test your node
- `ansible-playbook playbooks/playbook.yml` to run the example playbook
- create and run your own playbooks