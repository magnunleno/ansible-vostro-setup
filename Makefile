run: dependencies ansible

ansible:
	ansible-playbook provision.yml -K

dependencies:
	sudo apt install ansible

.PHONY: dependencies ansible run
