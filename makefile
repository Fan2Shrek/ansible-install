setup:
	rm -rf ./roles/dependencies/*
	ansible-galaxy install -r requirements.yml -p ./roles/dependencies

load:	
	ansible-playbook main.yml --ask-become-pass