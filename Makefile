install:
	ansible-playbook development.yml -i local, -c local -vv --ask-sudo-pass
install_ansible:
	sudo apt-get install software-properties-common
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt-get update
	sudo apt-get install ansible
