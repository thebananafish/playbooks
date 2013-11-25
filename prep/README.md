prep-playbook
=========

this playbook I use to initiate newly leased/purchased servers and add to the installgentoo infrastructure



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
