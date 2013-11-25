playbooks
=========

my ansible playbooks for various things

to run these you will need ansible, which can be ran remotely with a centralized, controlling server or locally with just a playbook.


get ansible
```
apt-get update && apt-get install python-dev python-pip -y
pip install ansible
```

if you are running these locally edit the `playbook/hosts` file to match your local machine's ip or hostname


run the play book
```
ansible-playbook -i ./hosts prep.yml
```
