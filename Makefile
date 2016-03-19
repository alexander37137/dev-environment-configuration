install_vagrant:
	ansible-playbook playbooks/vagrant.yml -i local, -c local
install_ansible:
	sudo apt-get install software-properties-common
	sudo apt-add-repository ppa:ansible/ansible
	sudo apt-get update
	sudo apt-get install ansible
