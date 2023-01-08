all:
	ansible-galaxy install -r requirements.yml
	ansible-playbook bootstrap.yml -i inventory

.PHONY: all
