run: dependencies ansible

ansible:
	ansible-playbook provision.yml -K

dependencies:
	sudo dnf install ansible libselinux-python python2-psutil

.PHONY: dependencies ansible run
